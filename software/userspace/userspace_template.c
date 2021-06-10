#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <time.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <pthread.h>

#define TRANSFER_SIZE 						20
#define MM2S_BUFFER_ADDR_INT  (0x79C00000)
#define S2MM_BUFFER_ADDR_INT (MM2S_BUFFER_ADDR_INT + (TRANSFER_SIZE*sizeof(unsigned int)))
#define XPAR_M_AXI_LITE_CTRL_BASEADDR (0x00A0000000)

// ///////////////////////////////////////////////////////////////
// //
// // AXI Interrupt controller MACROs
// //
// ///////////////////////////////////////////////////////////////
#define XINTC_BASEADDR (0x00A0010000)
#define XIN_ISR_OFFSET      (0 >> 2)	
#define XIN_IPR_OFFSET      (4 >> 2)	
#define XIN_IER_OFFSET      (8 >> 2)	
#define XIN_IAR_OFFSET      (12 >> 2)	
#define XIN_SIE_OFFSET      (16 >> 2)	
#define XIN_CIE_OFFSET      (20 >> 2)	
#define XIN_IVR_OFFSET      (24 >> 2)	
#define XIN_MER_OFFSET      (28 >> 2)	
#define XIN_IMR_OFFSET      (32 >> 2)	
#define XIN_ILR_OFFSET      (36 >> 2)  
#define XIN_IVAR_OFFSET     (0x100 >> 2) 
#define XIN_IVEAR_OFFSET     (0x200 >> 2) 
#define XIN_INT_MASTER_ENABLE_MASK      (0x1UL)
#define XIN_INT_HARDWARE_ENABLE_MASK    (0x2UL)	

typedef enum { false, true } bool;

volatile unsigned int * dma_mm2s_buffer_int;
volatile unsigned int* dma0_virtaddr;
volatile unsigned int* xintc_virtaddr;

char input_file[40]  = "inputs.bin";
char output_file[40] = "output.bin";
long in_filelen;

// ///////////////////////////////////////////////////////////////
// //
// // AXI Interrupt controller initialize
// //
// ///////////////////////////////////////////////////////////////

void init_interrupt_controller(){
	unsigned int MasterEnable = XIN_INT_MASTER_ENABLE_MASK ;
	MasterEnable |= XIN_INT_HARDWARE_ENABLE_MASK;
	xintc_virtaddr[XIN_MER_OFFSET] = 0;
	xintc_virtaddr[XIN_IER_OFFSET] = 0;
	xintc_virtaddr[XIN_IAR_OFFSET] = 0xFFFFFFFF;
	xintc_virtaddr[XIN_IER_OFFSET] = 0xFFFFFFFF;
	xintc_virtaddr[XIN_ISR_OFFSET] = 0xFFFFFFFF;
	xintc_virtaddr[XIN_MER_OFFSET] = MasterEnable;
}

// ///////////////////////////////////////////////////////////////
// //
// // FILE I/O Routines
// //
// ///////////////////////////////////////////////////////////////

void read_file(){
	unsigned int *temp_ptr;
	FILE *file_in;
	printf("try to open file:%s\t", input_file);
	file_in = fopen(input_file, "rb");
	if(file_in != NULL)
	{
		printf("opened successfully\n\r");
	}
	else
	{
		printf("couldnt open\n\r");
		return ;
	}
	fseek(file_in, 0, SEEK_END);    
	in_filelen = ftell(file_in);  
	rewind(file_in);
	size_t element_size = sizeof *temp_ptr;
	temp_ptr = (unsigned int*) malloc (sizeof(unsigned int)*(in_filelen / element_size));
	fread((unsigned int *)temp_ptr, element_size, (in_filelen / element_size) , file_in);
	for (int i = 0;i < TRANSFER_SIZE;i++){
		dma_mm2s_buffer_int[i] = temp_ptr[i];
	}
	fclose(file_in);
}

void write_file(){
	unsigned int *temp_ptr;
	FILE *file_out;
	long out_filelen =  TRANSFER_SIZE*sizeof(unsigned int);

	printf("try to open file:%s\t", output_file);
	file_out = fopen(output_file, "wb");

	if(file_out != NULL)
	{
		printf("opened successfully\n\r");
	}
	else
	{
		printf("couldnt open\n\r");
		return ;
	}
	size_t element_size = sizeof *temp_ptr;
	size_t elements_to_write = out_filelen / element_size;
	temp_ptr = (unsigned int*) malloc (sizeof(unsigned int)*elements_to_write);
	for (int i = 0;i<TRANSFER_SIZE;i++){
		temp_ptr[i] = dma_mm2s_buffer_int[i+TRANSFER_SIZE];
	}
	size_t elements_written = fwrite((unsigned int*)temp_ptr, element_size, elements_to_write, file_out); 
	fclose(file_out);

}

// ///////////////////////////////////////////////////////////////
// //
// // DMA Init
// //
// ///////////////////////////////////////////////////////////////

void DMA_Init ( void )  {
    // config and run the dma. this can also be done using xilinx library
    // routines, but register based access is straight forward

    // reset the ip
	dma0_virtaddr [0x0 >> 2] = 0x0004;
	dma0_virtaddr [0x30 >> 2] = 0x0004;

	usleep (10);

    // init the ip
	dma0_virtaddr [0x0 >> 2] = 0x1001;
	dma0_virtaddr [0x30 >> 2] = 0x1001;
}

// ///////////////////////////////////////////////////////////////
// //
// // DMA Start Transfer Routines
// //
// ///////////////////////////////////////////////////////////////

void DMA_MM2S_Start_Transfer ( void )  {
	// source address for mm2s , DMA
	dma0_virtaddr [0x1C >> 2] = 0x0;
	dma0_virtaddr [0x18 >> 2] = MM2S_BUFFER_ADDR_INT;
	dma0_virtaddr [0x28 >> 2] = TRANSFER_SIZE * sizeof(unsigned int);
}

void DMA_S2MM_Start_Transfer ( void )  {
    // dest address for s2mm, DMA
	dma0_virtaddr [0x4C >> 2] = 0x0;
	dma0_virtaddr [0x48 >> 2] = S2MM_BUFFER_ADDR_INT;
	dma0_virtaddr [0x58 >> 2] = TRANSFER_SIZE * sizeof(unsigned int);
	

}

// ///////////////////////////////////////////////////////////////
// //
// // mapping memory for PL Devices and DDR RAM buffers
// //
// ///////////////////////////////////////////////////////////////

int device_init(){
	int fd;
	if((fd = open("/dev/mem", O_RDWR | O_SYNC)) != -1)
	{
		printf("mapping dma\n");
		dma0_virtaddr = (unsigned int *)mmap(NULL,0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, XPAR_M_AXI_LITE_CTRL_BASEADDR);
		if(dma0_virtaddr == MAP_FAILED)
		{ 
			printf("Error failed to map dma\n");
			return -1;
		}
		dma_mm2s_buffer_int = (unsigned int *)mmap(NULL,2*TRANSFER_SIZE*sizeof(unsigned int), PROT_READ|PROT_WRITE, MAP_SHARED, fd, MM2S_BUFFER_ADDR_INT);
		if(dma_mm2s_buffer_int == MAP_FAILED)
		{ 
			printf("Error failed to map mm2s buffer int\n");
			return -1;
		}
		printf("mapped mm2s buffer int\n");
		xintc_virtaddr = (unsigned int *)mmap(NULL, 0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, XINTC_BASEADDR);
		if(xintc_virtaddr == MAP_FAILED)
		{ 
			printf("Error failed to map interrupt controller\n");
			return -1;
		}
	}
	close(fd);
	return 0;
}

// ///////////////////////////////////////////////////////////////
// //
// // PL-PS Interrupts handling
// //
// ///////////////////////////////////////////////////////////////

void interrupt_ack (){
	unsigned int tmpVar;
	// interrupt controller ack
	xintc_virtaddr[XIN_CIE_OFFSET] = 0x3;
	xintc_virtaddr[XIN_IAR_OFFSET] = 0x3;
	// dma ack
	tmpVar = dma0_virtaddr[0x4 >> 2];
	tmpVar = tmpVar | 0x1000;
	dma0_virtaddr [0x4 >> 2] = tmpVar;
	tmpVar = dma0_virtaddr[0x34 >> 2];
	tmpVar = tmpVar | 0x1000;
	dma0_virtaddr [0x34 >> 2] = tmpVar;
	// enable interrupt
	xintc_virtaddr[XIN_SIE_OFFSET] = 0x3;
}

void *interrupt_handler(void *vargp)
{
	int fd;
	int irq_on = 1;
	int irq_off = 0;
	unsigned irq_count;
	int err;
	device_init();
	
	if((fd = open("/dev/uio0", O_RDWR )) != -1)
	{
		printf("openned irq dev\n");
	}
	else
	{
		printf("failed to open irq dev\n");
	}
	init_interrupt_controller();
	while(1)
	{
		// enable interrupt
		write(fd, &irq_on, sizeof(irq_on));
		printf("enabled irq\n");
		// poll interrupt
		err = read(fd, &irq_count, 4);
		write(fd, &irq_off, sizeof(irq_off));
		// acknowledge interrupt and enable interrupts again 
		interrupt_ack();
		printf("irq_count %d\n",irq_count);
	}
}
//////////////////////////////////////////////////////////////////
//
// Main
//
///////////////////////////////////////////////////////////////

int main()
{
	unsigned int i;
	int xStatus;
	char c;
	printf("app start...\n\r");

	///////////////////////////////////////////////////////////////
    //
    // create a thread for interrupt handler
    //
    ///////////////////////////////////////////////////////////////

	pthread_t thread_id;
	pthread_create(&thread_id, NULL, interrupt_handler, NULL);

	///////////////////////////////////////////////////////////////
    //
    // map memory for PL Device registers and DDR Buffers
    //
    ///////////////////////////////////////////////////////////////

	xStatus = device_init();
	if(xStatus == 0){
		printf("device mmap successfull\n");
	}
	else{
		return -1;
	}

	///////////////////////////////////////////////////////////////
    //
    // read input data from binary file
    //
    ///////////////////////////////////////////////////////////////

	read_file();

    ///////////////////////////////////////////////////////////////
    //
    // fill up MM2S Buffers
    //
    ///////////////////////////////////////////////////////////////

	for (i = 0; i < TRANSFER_SIZE ; i++ )  {
		dma_mm2s_buffer_int[i] = 40 + i;
		dma_mm2s_buffer_int[i+TRANSFER_SIZE] = 1;
	}

    ///////////////////////////////////////////////////////////////
    //
    // Run DMAs
    //
    ///////////////////////////////////////////////////////////////

	DMA_Init ();
	DMA_S2MM_Start_Transfer();
	DMA_MM2S_Start_Transfer();

    ///////////////////////////////////////////////////////////////
    //
    // print dma outputs
    //
    ///////////////////////////////////////////////////////////////

	printf("DMA S2MM Buffer:\n\r");
	printf("index:\t\tsource\t\tresult\n\r");
	for (i = 0; i < TRANSFER_SIZE; i++)
		printf("%d:\t\t%d\t\t%d\n\r", i, dma_mm2s_buffer_int[i], dma_mm2s_buffer_int[i+TRANSFER_SIZE] );

    ///////////////////////////////////////////////////////////////
    //
    // write outputs to binary file
    //
    ///////////////////////////////////////////////////////////////

	write_file();

	return 0;
}