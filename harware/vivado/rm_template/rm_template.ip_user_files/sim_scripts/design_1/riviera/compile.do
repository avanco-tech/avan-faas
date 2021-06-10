vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_24
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_23
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_15
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/axi_data_fifo_v2_1_21
vlib riviera/axi_crossbar_v2_1_23
vlib riviera/axi_protocol_converter_v2_1_22
vlib riviera/axi_clock_converter_v2_1_21
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_dwidth_converter_v2_1_22
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/floating_point_v7_1_11
vlib riviera/xlconcat_v2_1_4
vlib riviera/dfx_axi_shutdown_manager_v1_0_0
vlib riviera/xlconstant_v1_1_7

vmap xpm riviera/xpm
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_24 riviera/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 riviera/axi_dma_v7_1_23
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 riviera/axi_intc_v4_1_15
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap axi_data_fifo_v2_1_21 riviera/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 riviera/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 riviera/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 riviera/axi_clock_converter_v2_1_21
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 riviera/axi_dwidth_converter_v2_1_22
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap floating_point_v7_1_11 riviera/floating_point_v7_1_11
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap dfx_axi_shutdown_manager_v1_0_0 riviera/dfx_axi_shutdown_manager_v1_0_0
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"/home/avanpc/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/avanpc/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/avanpc/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/avanpc/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_intc_0_0/sim/design_1_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_11 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/b0c0/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_11  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/b0c0/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_floating_point_0_0/sim/design_1_floating_point_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work dfx_axi_shutdown_manager_v1_0_0 -93 \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/0414/hdl/dfx_axi_shutdown_manager_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dfx_axi_shutdown_man_0_0/sim/design_1_dfx_axi_shutdown_man_0_0.vhd" \
"../../../bd/design_1/ip/design_1_dfx_axi_shutdown_man_1_0/sim/design_1_dfx_axi_shutdown_man_1_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../rm_template.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rm_template.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

