// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jun 15 13:04:40 2021
// Host        : avanpc running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_stream_ip_mult_0_0_sim_netlist.v
// Design      : design_1_simple_stream_ip_mult_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_simple_stream_ip_mult_0_0,simple_stream_ip_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "simple_stream_ip_mult,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_in0_tvalid,
    s_axis_in0_tdata,
    s_axis_in0_tlast,
    s_axis_in0_tready,
    s_axis_in0_aclk,
    s_axis_in0_aresetn,
    m_axis_out0_tvalid,
    m_axis_out0_tdata,
    m_axis_out0_tlast,
    m_axis_out0_tready,
    m_axis_out0_aclk,
    m_axis_out0_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TVALID" *) input s_axis_in0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TDATA" *) input [31:0]s_axis_in0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TLAST" *) input s_axis_in0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_in0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_to_rm, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_in0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_in0_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_in0_aclk, ASSOCIATED_BUSIF s_axis_in0, ASSOCIATED_RESET s_axis_in0_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_to_rm, INSERT_VIP 0" *) input s_axis_in0_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_in0_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_in0_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_in0_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TVALID" *) output m_axis_out0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TDATA" *) output [31:0]m_axis_out0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TLAST" *) output m_axis_out0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_out0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_to_rm, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_out0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_out0_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_out0_aclk, ASSOCIATED_BUSIF m_axis_out0, ASSOCIATED_RESET m_axis_out0_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_to_rm, INSERT_VIP 0" *) input m_axis_out0_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_out0_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_out0_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_out0_aresetn;

  wire \<const0> ;
  wire m_axis_out0_aclk;
  wire m_axis_out0_aresetn;
  wire [31:1]\^m_axis_out0_tdata ;
  wire m_axis_out0_tlast;
  wire m_axis_out0_tready;
  wire m_axis_out0_tvalid;
  wire s_axis_in0_aclk;
  wire s_axis_in0_aresetn;
  wire [31:0]s_axis_in0_tdata;
  wire s_axis_in0_tlast;
  wire s_axis_in0_tready;
  wire s_axis_in0_tvalid;

  assign m_axis_out0_tdata[31:1] = \^m_axis_out0_tdata [31:1];
  assign m_axis_out0_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_stream_ip_mult inst
       (.m_axis_out0_aclk(m_axis_out0_aclk),
        .m_axis_out0_aresetn(m_axis_out0_aresetn),
        .m_axis_out0_tdata(\^m_axis_out0_tdata ),
        .m_axis_out0_tlast(m_axis_out0_tlast),
        .m_axis_out0_tready(m_axis_out0_tready),
        .next_reg_layer_occupied_reg_0(m_axis_out0_tvalid),
        .s_axis_in0_aclk(s_axis_in0_aclk),
        .s_axis_in0_aresetn(s_axis_in0_aresetn),
        .s_axis_in0_tdata(s_axis_in0_tdata[30:0]),
        .s_axis_in0_tlast(s_axis_in0_tlast),
        .s_axis_in0_tready(s_axis_in0_tready),
        .s_axis_in0_tvalid(s_axis_in0_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_stream_ip_mult
   (next_reg_layer_occupied_reg_0,
    m_axis_out0_tdata,
    s_axis_in0_tready,
    m_axis_out0_tlast,
    s_axis_in0_tvalid,
    s_axis_in0_aclk,
    m_axis_out0_aclk,
    s_axis_in0_tdata,
    m_axis_out0_aresetn,
    m_axis_out0_tready,
    s_axis_in0_tlast,
    s_axis_in0_aresetn);
  output next_reg_layer_occupied_reg_0;
  output [30:0]m_axis_out0_tdata;
  output s_axis_in0_tready;
  output m_axis_out0_tlast;
  input s_axis_in0_tvalid;
  input s_axis_in0_aclk;
  input m_axis_out0_aclk;
  input [30:0]s_axis_in0_tdata;
  input m_axis_out0_aresetn;
  input m_axis_out0_tready;
  input s_axis_in0_tlast;
  input s_axis_in0_aresetn;

  wire input_reg_layer_occupied_i_2_n_0;
  wire input_reg_layer_occupied_i_3_n_0;
  wire input_reg_layer_occupied_reg_n_0;
  wire input_reg_layer_tlast;
  wire input_reg_layer_tlast_i_1_n_0;
  wire m_axis_out0_aclk;
  wire m_axis_out0_aresetn;
  wire [30:0]m_axis_out0_tdata;
  wire m_axis_out0_tlast;
  wire m_axis_out0_tready;
  wire [31:1]math_layer_val;
  wire next_reg_layer_occupied_i_1_n_0;
  wire next_reg_layer_occupied_reg_0;
  wire \next_reg_layer_reg[31]_i_1_n_0 ;
  wire p_0_in;
  wire p_0_in_0;
  wire [30:0]p_2_in;
  wire s_axis_in0_aclk;
  wire s_axis_in0_aresetn;
  wire [30:0]s_axis_in0_tdata;
  wire s_axis_in0_tlast;
  wire s_axis_in0_tready;
  wire s_axis_in0_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    input_reg_layer_occupied_i_1
       (.I0(s_axis_in0_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h4F)) 
    input_reg_layer_occupied_i_2
       (.I0(input_reg_layer_occupied_reg_n_0),
        .I1(s_axis_in0_tvalid),
        .I2(next_reg_layer_occupied_reg_0),
        .O(input_reg_layer_occupied_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    input_reg_layer_occupied_i_3
       (.I0(input_reg_layer_occupied_reg_n_0),
        .I1(s_axis_in0_tvalid),
        .I2(next_reg_layer_occupied_reg_0),
        .O(input_reg_layer_occupied_i_3_n_0));
  FDRE input_reg_layer_occupied_reg
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(input_reg_layer_occupied_i_3_n_0),
        .Q(input_reg_layer_occupied_reg_n_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[0]_i_1 
       (.I0(s_axis_in0_tdata[0]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[10]_i_1 
       (.I0(s_axis_in0_tdata[10]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[11]_i_1 
       (.I0(s_axis_in0_tdata[11]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[12]_i_1 
       (.I0(s_axis_in0_tdata[12]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[13]_i_1 
       (.I0(s_axis_in0_tdata[13]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[14]_i_1 
       (.I0(s_axis_in0_tdata[14]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[15]_i_1 
       (.I0(s_axis_in0_tdata[15]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[16]_i_1 
       (.I0(s_axis_in0_tdata[16]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[17]_i_1 
       (.I0(s_axis_in0_tdata[17]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[18]_i_1 
       (.I0(s_axis_in0_tdata[18]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[19]_i_1 
       (.I0(s_axis_in0_tdata[19]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[1]_i_1 
       (.I0(s_axis_in0_tdata[1]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[20]_i_1 
       (.I0(s_axis_in0_tdata[20]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[21]_i_1 
       (.I0(s_axis_in0_tdata[21]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[22]_i_1 
       (.I0(s_axis_in0_tdata[22]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[23]_i_1 
       (.I0(s_axis_in0_tdata[23]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[24]_i_1 
       (.I0(s_axis_in0_tdata[24]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[25]_i_1 
       (.I0(s_axis_in0_tdata[25]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[26]_i_1 
       (.I0(s_axis_in0_tdata[26]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[27]_i_1 
       (.I0(s_axis_in0_tdata[27]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[28]_i_1 
       (.I0(s_axis_in0_tdata[28]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[29]_i_1 
       (.I0(s_axis_in0_tdata[29]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[2]_i_1 
       (.I0(s_axis_in0_tdata[2]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[30]_i_1 
       (.I0(s_axis_in0_tdata[30]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[3]_i_1 
       (.I0(s_axis_in0_tdata[3]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[4]_i_1 
       (.I0(s_axis_in0_tdata[4]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[5]_i_1 
       (.I0(s_axis_in0_tdata[5]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[6]_i_1 
       (.I0(s_axis_in0_tdata[6]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[7]_i_1 
       (.I0(s_axis_in0_tdata[7]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[8]_i_1 
       (.I0(s_axis_in0_tdata[8]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \input_reg_layer_reg[9]_i_1 
       (.I0(s_axis_in0_tdata[9]),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(s_axis_in0_tvalid),
        .I3(input_reg_layer_occupied_reg_n_0),
        .O(p_2_in[9]));
  FDRE \input_reg_layer_reg_reg[0] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[0]),
        .Q(math_layer_val[1]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[10] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[10]),
        .Q(math_layer_val[11]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[11] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[11]),
        .Q(math_layer_val[12]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[12] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[12]),
        .Q(math_layer_val[13]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[13] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[13]),
        .Q(math_layer_val[14]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[14] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[14]),
        .Q(math_layer_val[15]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[15] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[15]),
        .Q(math_layer_val[16]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[16] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[16]),
        .Q(math_layer_val[17]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[17] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[17]),
        .Q(math_layer_val[18]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[18] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[18]),
        .Q(math_layer_val[19]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[19] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[19]),
        .Q(math_layer_val[20]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[1] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[1]),
        .Q(math_layer_val[2]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[20] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[20]),
        .Q(math_layer_val[21]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[21] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[21]),
        .Q(math_layer_val[22]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[22] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[22]),
        .Q(math_layer_val[23]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[23] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[23]),
        .Q(math_layer_val[24]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[24] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[24]),
        .Q(math_layer_val[25]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[25] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[25]),
        .Q(math_layer_val[26]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[26] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[26]),
        .Q(math_layer_val[27]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[27] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[27]),
        .Q(math_layer_val[28]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[28] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[28]),
        .Q(math_layer_val[29]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[29] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[29]),
        .Q(math_layer_val[30]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[2] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[2]),
        .Q(math_layer_val[3]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[30] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[30]),
        .Q(math_layer_val[31]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[3] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[3]),
        .Q(math_layer_val[4]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[4] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[4]),
        .Q(math_layer_val[5]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[5] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[5]),
        .Q(math_layer_val[6]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[6] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[6]),
        .Q(math_layer_val[7]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[7] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[7]),
        .Q(math_layer_val[8]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[8] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[8]),
        .Q(math_layer_val[9]),
        .R(p_0_in));
  FDRE \input_reg_layer_reg_reg[9] 
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(p_2_in[9]),
        .Q(math_layer_val[10]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    input_reg_layer_tlast_i_1
       (.I0(s_axis_in0_tlast),
        .I1(s_axis_in0_tvalid),
        .I2(input_reg_layer_occupied_reg_n_0),
        .I3(next_reg_layer_occupied_reg_0),
        .O(input_reg_layer_tlast_i_1_n_0));
  FDRE input_reg_layer_tlast_reg
       (.C(s_axis_in0_aclk),
        .CE(input_reg_layer_occupied_i_2_n_0),
        .D(input_reg_layer_tlast_i_1_n_0),
        .Q(input_reg_layer_tlast),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    next_reg_layer_occupied_i_1
       (.I0(input_reg_layer_occupied_reg_n_0),
        .I1(m_axis_out0_aresetn),
        .I2(next_reg_layer_occupied_reg_0),
        .I3(m_axis_out0_tready),
        .O(next_reg_layer_occupied_i_1_n_0));
  FDRE next_reg_layer_occupied_reg
       (.C(m_axis_out0_aclk),
        .CE(1'b1),
        .D(next_reg_layer_occupied_i_1_n_0),
        .Q(next_reg_layer_occupied_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD1FF)) 
    \next_reg_layer_reg[31]_i_1 
       (.I0(input_reg_layer_occupied_reg_n_0),
        .I1(next_reg_layer_occupied_reg_0),
        .I2(m_axis_out0_tready),
        .I3(m_axis_out0_aresetn),
        .O(\next_reg_layer_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_reg_layer_reg[31]_i_2 
       (.I0(next_reg_layer_occupied_reg_0),
        .O(p_0_in_0));
  FDRE \next_reg_layer_reg_reg[10] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[10]),
        .Q(m_axis_out0_tdata[9]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[11] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[11]),
        .Q(m_axis_out0_tdata[10]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[12] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[12]),
        .Q(m_axis_out0_tdata[11]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[13] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[13]),
        .Q(m_axis_out0_tdata[12]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[14] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[14]),
        .Q(m_axis_out0_tdata[13]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[15] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[15]),
        .Q(m_axis_out0_tdata[14]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[16] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[16]),
        .Q(m_axis_out0_tdata[15]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[17] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[17]),
        .Q(m_axis_out0_tdata[16]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[18] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[18]),
        .Q(m_axis_out0_tdata[17]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[19] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[19]),
        .Q(m_axis_out0_tdata[18]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[1] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[1]),
        .Q(m_axis_out0_tdata[0]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[20] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[20]),
        .Q(m_axis_out0_tdata[19]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[21] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[21]),
        .Q(m_axis_out0_tdata[20]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[22] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[22]),
        .Q(m_axis_out0_tdata[21]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[23] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[23]),
        .Q(m_axis_out0_tdata[22]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[24] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[24]),
        .Q(m_axis_out0_tdata[23]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[25] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[25]),
        .Q(m_axis_out0_tdata[24]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[26] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[26]),
        .Q(m_axis_out0_tdata[25]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[27] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[27]),
        .Q(m_axis_out0_tdata[26]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[28] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[28]),
        .Q(m_axis_out0_tdata[27]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[29] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[29]),
        .Q(m_axis_out0_tdata[28]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[2] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[2]),
        .Q(m_axis_out0_tdata[1]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[30] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[30]),
        .Q(m_axis_out0_tdata[29]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[31] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[31]),
        .Q(m_axis_out0_tdata[30]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[3] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[3]),
        .Q(m_axis_out0_tdata[2]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[4] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[4]),
        .Q(m_axis_out0_tdata[3]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[5] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[5]),
        .Q(m_axis_out0_tdata[4]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[6] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[6]),
        .Q(m_axis_out0_tdata[5]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[7] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[7]),
        .Q(m_axis_out0_tdata[6]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[8] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[8]),
        .Q(m_axis_out0_tdata[7]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE \next_reg_layer_reg_reg[9] 
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(math_layer_val[9]),
        .Q(m_axis_out0_tdata[8]),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  FDRE next_reg_layer_tlast_reg
       (.C(m_axis_out0_aclk),
        .CE(p_0_in_0),
        .D(input_reg_layer_tlast),
        .Q(m_axis_out0_tlast),
        .R(\next_reg_layer_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_in0_tready_INST_0
       (.I0(input_reg_layer_occupied_reg_n_0),
        .O(s_axis_in0_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
