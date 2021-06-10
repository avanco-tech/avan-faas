// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jun  9 18:23:21 2021
// Host        : avanpc running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/avanpc/avanco/vivado_projects/dynamic_function_exchange/dfx_project/rm_template/rm_template.gen/sources_1/bd/design_1/ip/design_1_floating_point_0_0/design_1_floating_point_0_0_stub.v
// Design      : design_1_floating_point_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "floating_point_v7_1_11,Vivado 2020.2" *)
module design_1_floating_point_0_0(aclk, aresetn, s_axis_a_tvalid, 
  s_axis_a_tready, s_axis_a_tdata, s_axis_a_tlast, m_axis_result_tvalid, 
  m_axis_result_tready, m_axis_result_tdata, m_axis_result_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_a_tvalid,s_axis_a_tready,s_axis_a_tdata[63:0],s_axis_a_tlast,m_axis_result_tvalid,m_axis_result_tready,m_axis_result_tdata[63:0],m_axis_result_tlast" */;
  input aclk;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [63:0]s_axis_a_tdata;
  input s_axis_a_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [63:0]m_axis_result_tdata;
  output m_axis_result_tlast;
endmodule
