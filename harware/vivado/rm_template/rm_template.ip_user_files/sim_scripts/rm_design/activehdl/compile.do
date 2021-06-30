vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_24
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_23
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_16
vlib activehdl/floating_point_v7_1_11
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_15
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/gigantic_mux
vlib activehdl/dfx_axi_shutdown_manager_v1_0_0
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/axi_clock_converter_v2_1_21
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_dwidth_converter_v2_1_22

vmap xpm activehdl/xpm
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_24 activehdl/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 activehdl/axi_dma_v7_1_23
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 activehdl/mult_gen_v12_0_16
vmap floating_point_v7_1_11 activehdl/floating_point_v7_1_11
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 activehdl/axi_intc_v4_1_15
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap gigantic_mux activehdl/gigantic_mux
vmap dfx_axi_shutdown_manager_v1_0_0 activehdl/dfx_axi_shutdown_manager_v1_0_0
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 activehdl/axi_clock_converter_v2_1_21
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 activehdl/axi_dwidth_converter_v2_1_22

vlog -work xpm  -sv2k12 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"/home/avanpc/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/avanpc/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/avanpc/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/avanpc/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../bd/rm_design/ip/rm_design_xbar_0/sim/rm_design_xbar_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/rm_design/ip/rm_design_axi_dma_0_0/sim/rm_design_axi_dma_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_11 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b0c0/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_11  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b0c0/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../bd/rm_design/ip/rm_design_floating_point_0_0/sim/rm_design_floating_point_0_0.v" \
"../../../bd/rm_design/ip/rm_design_xbar_1/sim/rm_design_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/rm_design/ip/rm_design_axi_intc_0_0/sim/rm_design_axi_intc_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../bd/rm_design/ip/rm_design_xlconcat_0_0/sim/rm_design_xlconcat_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/rm_design/ip/rm_design_proc_sys_reset_0_240MHz_0/sim/rm_design_proc_sys_reset_0_240MHz_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../bd/rm_design/ip/rm_design_system_ila_0_0/bd_0/sim/bd_8f7a.v" \
"../../../bd/rm_design/ip/rm_design_system_ila_0_0/bd_0/ip/ip_0/sim/bd_8f7a_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../bd/rm_design/ip/rm_design_system_ila_0_0/bd_0/ip/ip_1/bd_8f7a_g_inst_0_gigantic_mux.v" \
"../../../bd/rm_design/ip/rm_design_system_ila_0_0/bd_0/ip/ip_1/sim/bd_8f7a_g_inst_0.v" \
"../../../bd/rm_design/ip/rm_design_system_ila_0_0/sim/rm_design_system_ila_0_0.v" \

vcom -work dfx_axi_shutdown_manager_v1_0_0 -93 \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/0414/hdl/dfx_axi_shutdown_manager_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/rm_design/ip/rm_design_dfx_axi_shutdown_man_0_0/sim/rm_design_dfx_axi_shutdown_man_0_0.vhd" \
"../../../bd/rm_design/ip/rm_design_dfx_axi_shutdown_man_1_0/sim/rm_design_dfx_axi_shutdown_man_1_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../bd/rm_design/ip/rm_design_xlconstant_1_0/sim/rm_design_xlconstant_1_0.v" \
"../../../bd/rm_design/sim/rm_design.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/ec67/hdl" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/122e/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/b205/hdl/verilog" "+incdir+../../../../rm_template.gen/sources_1/bd/rm_design/ipshared/c968/hdl/verilog" \
"../../../bd/rm_design/ip/rm_design_auto_ds_0/sim/rm_design_auto_ds_0.v" \
"../../../bd/rm_design/ip/rm_design_auto_pc_0/sim/rm_design_auto_pc_0.v" \
"../../../bd/rm_design/ip/rm_design_auto_us_0/sim/rm_design_auto_us_0.v" \
"../../../bd/rm_design/ip/rm_design_auto_us_1/sim/rm_design_auto_us_1.v" \
"../../../bd/rm_design/ip/rm_design_auto_cc_0/sim/rm_design_auto_cc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

