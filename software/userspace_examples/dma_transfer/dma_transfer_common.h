#ifndef _DMA_TRANSFER_
#define _DMA_TRANSFER_

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <time.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <pthread.h>

#define TRANSFER_SIZE	20
#define MM2S_BUFFER_ADDR_INT	(0x79C00000)
#define S2MM_BUFFER_ADDR_INT	(MM2S_BUFFER_ADDR_INT + (TRANSFER_SIZE*sizeof(unsigned int)))
#define XPAR_M_AXI_LITE_CTRL_BASEADDR	(0x00A0000000)
#define XINTC_BASEADDR (0x00A0010000)

// ///////////////////////////////////////////////////////////////
// //
// // AXI Interrupt controller MACROs
// //
// ///////////////////////////////////////////////////////////////
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

volatile unsigned int* dma_mm2s_buffer_int;


// ///////////////////////////////////////////////////////////////
// //
// // AXI Interrupt controller initialize
// //
// ///////////////////////////////////////////////////////////////

void init_interrupt_controller();

// ///////////////////////////////////////////////////////////////
// //
// // FILE I/O Routines
// //
// ///////////////////////////////////////////////////////////////

void read_file();
void write_file();

// ///////////////////////////////////////////////////////////////
// //
// // DMA Init
// //
// ///////////////////////////////////////////////////////////////

void DMA_Init ( void );

// ///////////////////////////////////////////////////////////////
// //
// // DMA Start Transfer Routines
// //
// ///////////////////////////////////////////////////////////////

void DMA_MM2S_Start_Transfer ( void );
void DMA_S2MM_Start_Transfer ( void );

// ///////////////////////////////////////////////////////////////
// //
// // mapping memory for PL Devices and DDR RAM buffers
// //
// ///////////////////////////////////////////////////////////////

int device_init();

// ///////////////////////////////////////////////////////////////
// //
// // PL-PS Interrupts handling
// //
// ///////////////////////////////////////////////////////////////

void interrupt_ack ();
void *interrupt_handler(void *vargp);

#endif