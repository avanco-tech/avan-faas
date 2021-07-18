// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jun 15 13:04:40 2021
// Host        : avanpc running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_stream_ip_mult_0_0_stub.v
// Design      : design_1_simple_stream_ip_mult_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "simple_stream_ip_mult,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_in0_tvalid, s_axis_in0_tdata, 
  s_axis_in0_tlast, s_axis_in0_tready, s_axis_in0_aclk, s_axis_in0_aresetn, 
  m_axis_out0_tvalid, m_axis_out0_tdata, m_axis_out0_tlast, m_axis_out0_tready, 
  m_axis_out0_aclk, m_axis_out0_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axis_in0_tvalid,s_axis_in0_tdata[31:0],s_axis_in0_tlast,s_axis_in0_tready,s_axis_in0_aclk,s_axis_in0_aresetn,m_axis_out0_tvalid,m_axis_out0_tdata[31:0],m_axis_out0_tlast,m_axis_out0_tready,m_axis_out0_aclk,m_axis_out0_aresetn" */;
  input s_axis_in0_tvalid;
  input [31:0]s_axis_in0_tdata;
  input s_axis_in0_tlast;
  output s_axis_in0_tready;
  input s_axis_in0_aclk;
  input s_axis_in0_aresetn;
  output m_axis_out0_tvalid;
  output [31:0]m_axis_out0_tdata;
  output m_axis_out0_tlast;
  input m_axis_out0_tready;
  input m_axis_out0_aclk;
  input m_axis_out0_aresetn;
endmodule
