//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_8f7a.bd
//Design : bd_8f7a
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_8f7a,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_8f7a,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "rm_design_system_ila_0_0.hwdef" *) 
module bd_8f7a
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tkeep,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tready,
    SLOT_0_AXIS_tvalid,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tvalid,
    clk,
    resetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_AXIS, CLK_DOMAIN rm_design_clk_100MHz, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_0_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TKEEP" *) input [3:0]SLOT_0_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TLAST" *) input SLOT_0_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TREADY" *) input SLOT_0_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TVALID" *) input SLOT_0_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN rm_design_clk_100MHz, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_1_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST" *) input SLOT_1_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY" *) input SLOT_1_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID" *) input SLOT_1_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXIS:SLOT_1_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN rm_design_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire [31:0]Conn1_TDATA;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [31:0]Conn_TDATA;
  wire [3:0]Conn_TKEEP;
  wire Conn_TLAST;
  wire Conn_TREADY;
  wire Conn_TVALID;
  wire clk_1;
  wire [31:0]net_slot_0_axis_tdata;
  wire [3:0]net_slot_0_axis_tkeep;
  wire net_slot_0_axis_tlast;
  wire net_slot_0_axis_tready;
  wire net_slot_0_axis_tvalid;
  wire [31:0]net_slot_1_axis_tdata;
  wire net_slot_1_axis_tlast;
  wire net_slot_1_axis_tready;
  wire net_slot_1_axis_tvalid;
  wire resetn_1;

  assign Conn1_TDATA = SLOT_1_AXIS_tdata[31:0];
  assign Conn1_TLAST = SLOT_1_AXIS_tlast;
  assign Conn1_TREADY = SLOT_1_AXIS_tready;
  assign Conn1_TVALID = SLOT_1_AXIS_tvalid;
  assign Conn_TDATA = SLOT_0_AXIS_tdata[31:0];
  assign Conn_TKEEP = SLOT_0_AXIS_tkeep[3:0];
  assign Conn_TLAST = SLOT_0_AXIS_tlast;
  assign Conn_TREADY = SLOT_0_AXIS_tready;
  assign Conn_TVALID = SLOT_0_AXIS_tvalid;
  assign clk_1 = clk;
  assign resetn_1 = resetn;
  bd_8f7a_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .m_slot_0_axis_tdata(net_slot_0_axis_tdata),
        .m_slot_0_axis_tkeep(net_slot_0_axis_tkeep),
        .m_slot_0_axis_tlast(net_slot_0_axis_tlast),
        .m_slot_0_axis_tready(net_slot_0_axis_tready),
        .m_slot_0_axis_tvalid(net_slot_0_axis_tvalid),
        .m_slot_1_axis_tdata(net_slot_1_axis_tdata),
        .m_slot_1_axis_tlast(net_slot_1_axis_tlast),
        .m_slot_1_axis_tready(net_slot_1_axis_tready),
        .m_slot_1_axis_tvalid(net_slot_1_axis_tvalid),
        .slot_0_axis_tdata(Conn_TDATA),
        .slot_0_axis_tkeep(Conn_TKEEP),
        .slot_0_axis_tlast(Conn_TLAST),
        .slot_0_axis_tready(Conn_TREADY),
        .slot_0_axis_tvalid(Conn_TVALID),
        .slot_1_axis_tdata(Conn1_TDATA),
        .slot_1_axis_tlast(Conn1_TLAST),
        .slot_1_axis_tready(Conn1_TREADY),
        .slot_1_axis_tvalid(Conn1_TVALID));
  bd_8f7a_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(net_slot_0_axis_tdata),
        .probe1(net_slot_0_axis_tkeep),
        .probe2(net_slot_0_axis_tvalid),
        .probe3(net_slot_0_axis_tready),
        .probe4(net_slot_0_axis_tlast),
        .probe5(net_slot_1_axis_tdata),
        .probe6(net_slot_1_axis_tvalid),
        .probe7(net_slot_1_axis_tready),
        .probe8(net_slot_1_axis_tlast));
endmodule
