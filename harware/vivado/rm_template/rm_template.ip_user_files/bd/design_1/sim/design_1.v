//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Jun 22 21:10:13 2021
//Host        : avanpc running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module custom_logic_imp_1VO6KPG
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    aresetn_240MHz,
    clk_100MHz,
    clk_150MHz,
    clk_200MHz,
    clk_240MHz,
    intr,
    rstn);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [16:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [16:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [16:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [16:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  output [0:0]aresetn_240MHz;
  input clk_100MHz;
  input clk_150MHz;
  input clk_200MHz;
  input clk_240MHz;
  output [0:0]intr;
  input rstn;

  wire ARESETN_1;
  wire M00_ACLK_1;
  wire [0:0]M00_ARESETN_1;
  wire [39:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [16:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [39:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [16:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [16:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [16:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]S00_AXI_2_ARADDR;
  wire [1:0]S00_AXI_2_ARBURST;
  wire [3:0]S00_AXI_2_ARCACHE;
  wire [7:0]S00_AXI_2_ARLEN;
  wire [2:0]S00_AXI_2_ARPROT;
  wire S00_AXI_2_ARREADY;
  wire [2:0]S00_AXI_2_ARSIZE;
  wire S00_AXI_2_ARVALID;
  wire [63:0]S00_AXI_2_RDATA;
  wire S00_AXI_2_RLAST;
  wire S00_AXI_2_RREADY;
  wire [1:0]S00_AXI_2_RRESP;
  wire S00_AXI_2_RVALID;
  wire [63:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [3:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire axi_dma_0_mm2s_introut;
  wire axi_dma_0_s2mm_introut;
  wire axi_intc_0_irq;
  wire [39:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [0:0]axi_interconnect_1_M00_AXI_ARID;
  wire [7:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_ARREGION;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWCACHE;
  wire [0:0]axi_interconnect_1_M00_AXI_AWID;
  wire [7:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire axi_interconnect_1_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_AWQOS;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_AWREGION;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire axi_interconnect_1_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_1_M00_AXI_BID;
  wire axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_1_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_1_M00_AXI_RID;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_1_M00_AXI_WDATA;
  wire axi_interconnect_1_M00_AXI_WLAST;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire axi_interconnect_1_M00_AXI_WVALID;
  wire clk_to_rm;
  wire [31:0]floating_point_0_M_AXIS_RESULT_TDATA;
  wire floating_point_0_M_AXIS_RESULT_TLAST;
  wire floating_point_0_M_AXIS_RESULT_TREADY;
  wire floating_point_0_M_AXIS_RESULT_TVALID;
  wire [1:0]xlconcat_0_dout;

  assign ARESETN_1 = rstn;
  assign M00_ACLK_1 = clk_240MHz;
  assign M00_AXI_araddr[31:0] = axi_interconnect_1_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_interconnect_1_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_interconnect_1_M00_AXI_ARCACHE;
  assign M00_AXI_arid[0] = axi_interconnect_1_M00_AXI_ARID;
  assign M00_AXI_arlen[7:0] = axi_interconnect_1_M00_AXI_ARLEN;
  assign M00_AXI_arlock = axi_interconnect_1_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_interconnect_1_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_interconnect_1_M00_AXI_ARQOS;
  assign M00_AXI_arregion[3:0] = axi_interconnect_1_M00_AXI_ARREGION;
  assign M00_AXI_arsize[2:0] = axi_interconnect_1_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = axi_interconnect_1_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[31:0] = axi_interconnect_1_M00_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = axi_interconnect_1_M00_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = axi_interconnect_1_M00_AXI_AWCACHE;
  assign M00_AXI_awid[0] = axi_interconnect_1_M00_AXI_AWID;
  assign M00_AXI_awlen[7:0] = axi_interconnect_1_M00_AXI_AWLEN;
  assign M00_AXI_awlock = axi_interconnect_1_M00_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = axi_interconnect_1_M00_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = axi_interconnect_1_M00_AXI_AWQOS;
  assign M00_AXI_awregion[3:0] = axi_interconnect_1_M00_AXI_AWREGION;
  assign M00_AXI_awsize[2:0] = axi_interconnect_1_M00_AXI_AWSIZE;
  assign M00_AXI_awvalid = axi_interconnect_1_M00_AXI_AWVALID;
  assign M00_AXI_bready = axi_interconnect_1_M00_AXI_BREADY;
  assign M00_AXI_rready = axi_interconnect_1_M00_AXI_RREADY;
  assign M00_AXI_wdata[127:0] = axi_interconnect_1_M00_AXI_WDATA;
  assign M00_AXI_wlast = axi_interconnect_1_M00_AXI_WLAST;
  assign M00_AXI_wstrb[15:0] = axi_interconnect_1_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = axi_interconnect_1_M00_AXI_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[39:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[16:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock;
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[39:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[16:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock;
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[127:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[15:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[16:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[127:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[16:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign aresetn_240MHz[0] = M00_ARESETN_1;
  assign axi_interconnect_1_M00_AXI_ARREADY = M00_AXI_arready;
  assign axi_interconnect_1_M00_AXI_AWREADY = M00_AXI_awready;
  assign axi_interconnect_1_M00_AXI_BID = M00_AXI_bid[5:0];
  assign axi_interconnect_1_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign axi_interconnect_1_M00_AXI_BVALID = M00_AXI_bvalid;
  assign axi_interconnect_1_M00_AXI_RDATA = M00_AXI_rdata[127:0];
  assign axi_interconnect_1_M00_AXI_RID = M00_AXI_rid[5:0];
  assign axi_interconnect_1_M00_AXI_RLAST = M00_AXI_rlast;
  assign axi_interconnect_1_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign axi_interconnect_1_M00_AXI_RVALID = M00_AXI_rvalid;
  assign axi_interconnect_1_M00_AXI_WREADY = M00_AXI_wready;
  assign clk_to_rm = clk_100MHz;
  assign intr[0] = axi_intc_0_irq;
  design_1_axi_dma_0_0 axi_dma_0
       (.axi_resetn(ARESETN_1),
        .m_axi_mm2s_aclk(clk_to_rm),
        .m_axi_mm2s_araddr(S00_AXI_2_ARADDR),
        .m_axi_mm2s_arburst(S00_AXI_2_ARBURST),
        .m_axi_mm2s_arcache(S00_AXI_2_ARCACHE),
        .m_axi_mm2s_arlen(S00_AXI_2_ARLEN),
        .m_axi_mm2s_arprot(S00_AXI_2_ARPROT),
        .m_axi_mm2s_arready(S00_AXI_2_ARREADY),
        .m_axi_mm2s_arsize(S00_AXI_2_ARSIZE),
        .m_axi_mm2s_arvalid(S00_AXI_2_ARVALID),
        .m_axi_mm2s_rdata(S00_AXI_2_RDATA),
        .m_axi_mm2s_rlast(S00_AXI_2_RLAST),
        .m_axi_mm2s_rready(S00_AXI_2_RREADY),
        .m_axi_mm2s_rresp(S00_AXI_2_RRESP),
        .m_axi_mm2s_rvalid(S00_AXI_2_RVALID),
        .m_axi_s2mm_aclk(clk_to_rm),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(clk_to_rm),
        .s_axi_lite_araddr(axi_interconnect_0_M01_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_0_M01_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .s_axis_s2mm_tdata(floating_point_0_M_AXIS_RESULT_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(floating_point_0_M_AXIS_RESULT_TLAST),
        .s_axis_s2mm_tready(floating_point_0_M_AXIS_RESULT_TREADY),
        .s_axis_s2mm_tvalid(floating_point_0_M_AXIS_RESULT_TVALID));
  design_1_axi_intc_0_0 axi_intc_0
       (.intr(xlconcat_0_dout),
        .irq(axi_intc_0_irq),
        .s_axi_aclk(clk_to_rm),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(ARESETN_1),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  design_1_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(clk_to_rm),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clk_to_rm),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(clk_to_rm),
        .M01_ARESETN(ARESETN_1),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .S00_ACLK(clk_to_rm),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  design_1_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(clk_to_rm),
        .ARESETN(ARESETN_1),
        .M00_ACLK(M00_ACLK_1),
        .M00_ARESETN(M00_ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arregion(axi_interconnect_1_M00_AXI_ARREGION),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awregion(axi_interconnect_1_M00_AXI_AWREGION),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_1_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_1_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .S00_ACLK(clk_to_rm),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(S00_AXI_2_ARADDR),
        .S00_AXI_arburst(S00_AXI_2_ARBURST),
        .S00_AXI_arcache(S00_AXI_2_ARCACHE),
        .S00_AXI_arlen(S00_AXI_2_ARLEN),
        .S00_AXI_arprot(S00_AXI_2_ARPROT),
        .S00_AXI_arready(S00_AXI_2_ARREADY),
        .S00_AXI_arsize(S00_AXI_2_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_2_ARVALID),
        .S00_AXI_rdata(S00_AXI_2_RDATA),
        .S00_AXI_rlast(S00_AXI_2_RLAST),
        .S00_AXI_rready(S00_AXI_2_RREADY),
        .S00_AXI_rresp(S00_AXI_2_RRESP),
        .S00_AXI_rvalid(S00_AXI_2_RVALID),
        .S01_ACLK(clk_to_rm),
        .S01_ARESETN(ARESETN_1),
        .S01_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID));
  design_1_floating_point_0_0 floating_point_0
       (.aclk(clk_to_rm),
        .m_axis_result_tdata(floating_point_0_M_AXIS_RESULT_TDATA),
        .m_axis_result_tlast(floating_point_0_M_AXIS_RESULT_TLAST),
        .m_axis_result_tready(floating_point_0_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_0_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(axi_dma_0_M_AXIS_MM2S_TDATA[31:0]),
        .s_axis_a_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_a_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_a_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0_240MHz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ARESETN_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(M00_ARESETN_1),
        .slowest_sync_clk(M00_ACLK_1));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(axi_dma_0_mm2s_introut),
        .In1(axi_dma_0_s2mm_introut),
        .dout(xlconcat_0_dout));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=10,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (M_AXI_HPM0_FPD_araddr,
    M_AXI_HPM0_FPD_arburst,
    M_AXI_HPM0_FPD_arcache,
    M_AXI_HPM0_FPD_arid,
    M_AXI_HPM0_FPD_arlen,
    M_AXI_HPM0_FPD_arlock,
    M_AXI_HPM0_FPD_arprot,
    M_AXI_HPM0_FPD_arqos,
    M_AXI_HPM0_FPD_arready,
    M_AXI_HPM0_FPD_arregion,
    M_AXI_HPM0_FPD_arsize,
    M_AXI_HPM0_FPD_aruser,
    M_AXI_HPM0_FPD_arvalid,
    M_AXI_HPM0_FPD_awaddr,
    M_AXI_HPM0_FPD_awburst,
    M_AXI_HPM0_FPD_awcache,
    M_AXI_HPM0_FPD_awid,
    M_AXI_HPM0_FPD_awlen,
    M_AXI_HPM0_FPD_awlock,
    M_AXI_HPM0_FPD_awprot,
    M_AXI_HPM0_FPD_awqos,
    M_AXI_HPM0_FPD_awready,
    M_AXI_HPM0_FPD_awregion,
    M_AXI_HPM0_FPD_awsize,
    M_AXI_HPM0_FPD_awuser,
    M_AXI_HPM0_FPD_awvalid,
    M_AXI_HPM0_FPD_bid,
    M_AXI_HPM0_FPD_bready,
    M_AXI_HPM0_FPD_bresp,
    M_AXI_HPM0_FPD_bvalid,
    M_AXI_HPM0_FPD_rdata,
    M_AXI_HPM0_FPD_rid,
    M_AXI_HPM0_FPD_rlast,
    M_AXI_HPM0_FPD_rready,
    M_AXI_HPM0_FPD_rresp,
    M_AXI_HPM0_FPD_rvalid,
    M_AXI_HPM0_FPD_wdata,
    M_AXI_HPM0_FPD_wlast,
    M_AXI_HPM0_FPD_wready,
    M_AXI_HPM0_FPD_wstrb,
    M_AXI_HPM0_FPD_wvalid,
    S_AXI_HP0_FPD_araddr,
    S_AXI_HP0_FPD_arburst,
    S_AXI_HP0_FPD_arcache,
    S_AXI_HP0_FPD_arid,
    S_AXI_HP0_FPD_arlen,
    S_AXI_HP0_FPD_arlock,
    S_AXI_HP0_FPD_arprot,
    S_AXI_HP0_FPD_arqos,
    S_AXI_HP0_FPD_arready,
    S_AXI_HP0_FPD_arregion,
    S_AXI_HP0_FPD_arsize,
    S_AXI_HP0_FPD_aruser,
    S_AXI_HP0_FPD_arvalid,
    S_AXI_HP0_FPD_awaddr,
    S_AXI_HP0_FPD_awburst,
    S_AXI_HP0_FPD_awcache,
    S_AXI_HP0_FPD_awid,
    S_AXI_HP0_FPD_awlen,
    S_AXI_HP0_FPD_awlock,
    S_AXI_HP0_FPD_awprot,
    S_AXI_HP0_FPD_awqos,
    S_AXI_HP0_FPD_awready,
    S_AXI_HP0_FPD_awregion,
    S_AXI_HP0_FPD_awsize,
    S_AXI_HP0_FPD_awuser,
    S_AXI_HP0_FPD_awvalid,
    S_AXI_HP0_FPD_bid,
    S_AXI_HP0_FPD_bready,
    S_AXI_HP0_FPD_bresp,
    S_AXI_HP0_FPD_bvalid,
    S_AXI_HP0_FPD_rdata,
    S_AXI_HP0_FPD_rid,
    S_AXI_HP0_FPD_rlast,
    S_AXI_HP0_FPD_rready,
    S_AXI_HP0_FPD_rresp,
    S_AXI_HP0_FPD_rvalid,
    S_AXI_HP0_FPD_wdata,
    S_AXI_HP0_FPD_wlast,
    S_AXI_HP0_FPD_wready,
    S_AXI_HP0_FPD_wstrb,
    S_AXI_HP0_FPD_wvalid,
    clk_100MHz,
    clk_150MHz,
    clk_200MHz,
    clk_240MHz,
    intr,
    rstn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM0_FPD, ADDR_WIDTH 40, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 0, CLK_DOMAIN design_1_clk_100MHz, DATA_WIDTH 128, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 17, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 4, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [39:0]M_AXI_HPM0_FPD_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARBURST" *) input [1:0]M_AXI_HPM0_FPD_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARCACHE" *) input [3:0]M_AXI_HPM0_FPD_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARID" *) input [16:0]M_AXI_HPM0_FPD_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARLEN" *) input [7:0]M_AXI_HPM0_FPD_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARLOCK" *) input M_AXI_HPM0_FPD_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARPROT" *) input [2:0]M_AXI_HPM0_FPD_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARQOS" *) input [3:0]M_AXI_HPM0_FPD_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARREADY" *) output M_AXI_HPM0_FPD_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARREGION" *) input [3:0]M_AXI_HPM0_FPD_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARSIZE" *) input [2:0]M_AXI_HPM0_FPD_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARUSER" *) input [15:0]M_AXI_HPM0_FPD_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARVALID" *) input M_AXI_HPM0_FPD_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWADDR" *) input [39:0]M_AXI_HPM0_FPD_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWBURST" *) input [1:0]M_AXI_HPM0_FPD_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWCACHE" *) input [3:0]M_AXI_HPM0_FPD_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWID" *) input [16:0]M_AXI_HPM0_FPD_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWLEN" *) input [7:0]M_AXI_HPM0_FPD_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWLOCK" *) input M_AXI_HPM0_FPD_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWPROT" *) input [2:0]M_AXI_HPM0_FPD_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWQOS" *) input [3:0]M_AXI_HPM0_FPD_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWREADY" *) output M_AXI_HPM0_FPD_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWREGION" *) input [3:0]M_AXI_HPM0_FPD_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWSIZE" *) input [2:0]M_AXI_HPM0_FPD_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWUSER" *) input [15:0]M_AXI_HPM0_FPD_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWVALID" *) input M_AXI_HPM0_FPD_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD BID" *) output [16:0]M_AXI_HPM0_FPD_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD BREADY" *) input M_AXI_HPM0_FPD_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD BRESP" *) output [1:0]M_AXI_HPM0_FPD_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD BVALID" *) output M_AXI_HPM0_FPD_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RDATA" *) output [127:0]M_AXI_HPM0_FPD_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RID" *) output [16:0]M_AXI_HPM0_FPD_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RLAST" *) output M_AXI_HPM0_FPD_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RREADY" *) input M_AXI_HPM0_FPD_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RRESP" *) output [1:0]M_AXI_HPM0_FPD_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RVALID" *) output M_AXI_HPM0_FPD_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WDATA" *) input [127:0]M_AXI_HPM0_FPD_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WLAST" *) input M_AXI_HPM0_FPD_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WREADY" *) output M_AXI_HPM0_FPD_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WSTRB" *) input [15:0]M_AXI_HPM0_FPD_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WVALID" *) input M_AXI_HPM0_FPD_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0_FPD, ADDR_WIDTH 49, ARUSER_WIDTH 1, AWUSER_WIDTH 1, BUSER_WIDTH 0, CLK_DOMAIN design_1_clk_250MHz, DATA_WIDTH 128, FREQ_HZ 240000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 6, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [48:0]S_AXI_HP0_FPD_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARBURST" *) output [1:0]S_AXI_HP0_FPD_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARCACHE" *) output [3:0]S_AXI_HP0_FPD_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARID" *) output [5:0]S_AXI_HP0_FPD_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARLEN" *) output [7:0]S_AXI_HP0_FPD_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARLOCK" *) output S_AXI_HP0_FPD_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARPROT" *) output [2:0]S_AXI_HP0_FPD_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARQOS" *) output [3:0]S_AXI_HP0_FPD_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARREADY" *) input S_AXI_HP0_FPD_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARREGION" *) output [3:0]S_AXI_HP0_FPD_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARSIZE" *) output [2:0]S_AXI_HP0_FPD_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARUSER" *) output [0:0]S_AXI_HP0_FPD_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARVALID" *) output S_AXI_HP0_FPD_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWADDR" *) output [48:0]S_AXI_HP0_FPD_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWBURST" *) output [1:0]S_AXI_HP0_FPD_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWCACHE" *) output [3:0]S_AXI_HP0_FPD_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWID" *) output [5:0]S_AXI_HP0_FPD_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWLEN" *) output [7:0]S_AXI_HP0_FPD_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWLOCK" *) output S_AXI_HP0_FPD_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWPROT" *) output [2:0]S_AXI_HP0_FPD_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWQOS" *) output [3:0]S_AXI_HP0_FPD_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWREADY" *) input S_AXI_HP0_FPD_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWREGION" *) output [3:0]S_AXI_HP0_FPD_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWSIZE" *) output [2:0]S_AXI_HP0_FPD_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWUSER" *) output [0:0]S_AXI_HP0_FPD_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWVALID" *) output S_AXI_HP0_FPD_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD BID" *) input [5:0]S_AXI_HP0_FPD_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD BREADY" *) output S_AXI_HP0_FPD_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD BRESP" *) input [1:0]S_AXI_HP0_FPD_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD BVALID" *) input S_AXI_HP0_FPD_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RDATA" *) input [127:0]S_AXI_HP0_FPD_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RID" *) input [5:0]S_AXI_HP0_FPD_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RLAST" *) input S_AXI_HP0_FPD_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RREADY" *) output S_AXI_HP0_FPD_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RRESP" *) input [1:0]S_AXI_HP0_FPD_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RVALID" *) input S_AXI_HP0_FPD_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WDATA" *) output [127:0]S_AXI_HP0_FPD_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WLAST" *) output S_AXI_HP0_FPD_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WREADY" *) input S_AXI_HP0_FPD_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WSTRB" *) output [15:0]S_AXI_HP0_FPD_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WVALID" *) output S_AXI_HP0_FPD_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_BUSIF M_AXI_HPM0_FPD, ASSOCIATED_RESET rstn, CLK_DOMAIN design_1_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_150MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_150MHZ, CLK_DOMAIN design_1_clk_150MHz, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_150MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_200MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_200MHZ, CLK_DOMAIN design_1_clk_200MHz, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_200MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_240MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_240MHZ, ASSOCIATED_BUSIF S_AXI_HP0_FPD, CLK_DOMAIN design_1_clk_250MHz, FREQ_HZ 240000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_240MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTR INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTR, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output [0:0]intr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]rstn;

  wire [0:0]ARESETN_1;
  wire [39:0]M_AXI_HPM0_FPD_1_ARADDR;
  wire [1:0]M_AXI_HPM0_FPD_1_ARBURST;
  wire [3:0]M_AXI_HPM0_FPD_1_ARCACHE;
  wire [16:0]M_AXI_HPM0_FPD_1_ARID;
  wire [7:0]M_AXI_HPM0_FPD_1_ARLEN;
  wire M_AXI_HPM0_FPD_1_ARLOCK;
  wire [2:0]M_AXI_HPM0_FPD_1_ARPROT;
  wire [3:0]M_AXI_HPM0_FPD_1_ARQOS;
  wire M_AXI_HPM0_FPD_1_ARREADY;
  wire [3:0]M_AXI_HPM0_FPD_1_ARREGION;
  wire [2:0]M_AXI_HPM0_FPD_1_ARSIZE;
  wire [15:0]M_AXI_HPM0_FPD_1_ARUSER;
  wire M_AXI_HPM0_FPD_1_ARVALID;
  wire [39:0]M_AXI_HPM0_FPD_1_AWADDR;
  wire [1:0]M_AXI_HPM0_FPD_1_AWBURST;
  wire [3:0]M_AXI_HPM0_FPD_1_AWCACHE;
  wire [16:0]M_AXI_HPM0_FPD_1_AWID;
  wire [7:0]M_AXI_HPM0_FPD_1_AWLEN;
  wire M_AXI_HPM0_FPD_1_AWLOCK;
  wire [2:0]M_AXI_HPM0_FPD_1_AWPROT;
  wire [3:0]M_AXI_HPM0_FPD_1_AWQOS;
  wire M_AXI_HPM0_FPD_1_AWREADY;
  wire [3:0]M_AXI_HPM0_FPD_1_AWREGION;
  wire [2:0]M_AXI_HPM0_FPD_1_AWSIZE;
  wire [15:0]M_AXI_HPM0_FPD_1_AWUSER;
  wire M_AXI_HPM0_FPD_1_AWVALID;
  wire [16:0]M_AXI_HPM0_FPD_1_BID;
  wire M_AXI_HPM0_FPD_1_BREADY;
  wire [1:0]M_AXI_HPM0_FPD_1_BRESP;
  wire M_AXI_HPM0_FPD_1_BVALID;
  wire [127:0]M_AXI_HPM0_FPD_1_RDATA;
  wire [16:0]M_AXI_HPM0_FPD_1_RID;
  wire M_AXI_HPM0_FPD_1_RLAST;
  wire M_AXI_HPM0_FPD_1_RREADY;
  wire [1:0]M_AXI_HPM0_FPD_1_RRESP;
  wire M_AXI_HPM0_FPD_1_RVALID;
  wire [127:0]M_AXI_HPM0_FPD_1_WDATA;
  wire M_AXI_HPM0_FPD_1_WLAST;
  wire M_AXI_HPM0_FPD_1_WREADY;
  wire [15:0]M_AXI_HPM0_FPD_1_WSTRB;
  wire M_AXI_HPM0_FPD_1_WVALID;
  wire [39:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [16:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [39:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [16:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [16:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [16:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [0:0]axi_intc_0_irq;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [0:0]axi_interconnect_1_M00_AXI_ARID;
  wire [7:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_ARREGION;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWCACHE;
  wire [0:0]axi_interconnect_1_M00_AXI_AWID;
  wire [7:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire axi_interconnect_1_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_AWQOS;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_AWREGION;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire axi_interconnect_1_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_1_M00_AXI_BID;
  wire axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_1_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_1_M00_AXI_RID;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_1_M00_AXI_WDATA;
  wire axi_interconnect_1_M00_AXI_WLAST;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire axi_interconnect_1_M00_AXI_WVALID;
  wire clk_100MHz;
  wire clk_150MHz_1;
  wire clk_200MHz_1;
  wire clk_250MHz_1;
  wire [48:0]dfx_axi_shutdown_man_0_M_AXI_ARADDR;
  wire [1:0]dfx_axi_shutdown_man_0_M_AXI_ARBURST;
  wire [3:0]dfx_axi_shutdown_man_0_M_AXI_ARCACHE;
  wire [5:0]dfx_axi_shutdown_man_0_M_AXI_ARID;
  wire [7:0]dfx_axi_shutdown_man_0_M_AXI_ARLEN;
  wire dfx_axi_shutdown_man_0_M_AXI_ARLOCK;
  wire [2:0]dfx_axi_shutdown_man_0_M_AXI_ARPROT;
  wire [3:0]dfx_axi_shutdown_man_0_M_AXI_ARQOS;
  wire dfx_axi_shutdown_man_0_M_AXI_ARREADY;
  wire [3:0]dfx_axi_shutdown_man_0_M_AXI_ARREGION;
  wire [2:0]dfx_axi_shutdown_man_0_M_AXI_ARSIZE;
  wire [0:0]dfx_axi_shutdown_man_0_M_AXI_ARUSER;
  wire dfx_axi_shutdown_man_0_M_AXI_ARVALID;
  wire [48:0]dfx_axi_shutdown_man_0_M_AXI_AWADDR;
  wire [1:0]dfx_axi_shutdown_man_0_M_AXI_AWBURST;
  wire [3:0]dfx_axi_shutdown_man_0_M_AXI_AWCACHE;
  wire [5:0]dfx_axi_shutdown_man_0_M_AXI_AWID;
  wire [7:0]dfx_axi_shutdown_man_0_M_AXI_AWLEN;
  wire dfx_axi_shutdown_man_0_M_AXI_AWLOCK;
  wire [2:0]dfx_axi_shutdown_man_0_M_AXI_AWPROT;
  wire [3:0]dfx_axi_shutdown_man_0_M_AXI_AWQOS;
  wire dfx_axi_shutdown_man_0_M_AXI_AWREADY;
  wire [3:0]dfx_axi_shutdown_man_0_M_AXI_AWREGION;
  wire [2:0]dfx_axi_shutdown_man_0_M_AXI_AWSIZE;
  wire [0:0]dfx_axi_shutdown_man_0_M_AXI_AWUSER;
  wire dfx_axi_shutdown_man_0_M_AXI_AWVALID;
  wire [5:0]dfx_axi_shutdown_man_0_M_AXI_BID;
  wire dfx_axi_shutdown_man_0_M_AXI_BREADY;
  wire [1:0]dfx_axi_shutdown_man_0_M_AXI_BRESP;
  wire dfx_axi_shutdown_man_0_M_AXI_BVALID;
  wire [127:0]dfx_axi_shutdown_man_0_M_AXI_RDATA;
  wire [5:0]dfx_axi_shutdown_man_0_M_AXI_RID;
  wire dfx_axi_shutdown_man_0_M_AXI_RLAST;
  wire dfx_axi_shutdown_man_0_M_AXI_RREADY;
  wire [1:0]dfx_axi_shutdown_man_0_M_AXI_RRESP;
  wire dfx_axi_shutdown_man_0_M_AXI_RVALID;
  wire [127:0]dfx_axi_shutdown_man_0_M_AXI_WDATA;
  wire dfx_axi_shutdown_man_0_M_AXI_WLAST;
  wire dfx_axi_shutdown_man_0_M_AXI_WREADY;
  wire [15:0]dfx_axi_shutdown_man_0_M_AXI_WSTRB;
  wire dfx_axi_shutdown_man_0_M_AXI_WVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]xlconstant_1_dout;

  assign ARESETN_1 = rstn[0];
  assign M_AXI_HPM0_FPD_1_ARADDR = M_AXI_HPM0_FPD_araddr[39:0];
  assign M_AXI_HPM0_FPD_1_ARBURST = M_AXI_HPM0_FPD_arburst[1:0];
  assign M_AXI_HPM0_FPD_1_ARCACHE = M_AXI_HPM0_FPD_arcache[3:0];
  assign M_AXI_HPM0_FPD_1_ARID = M_AXI_HPM0_FPD_arid[16:0];
  assign M_AXI_HPM0_FPD_1_ARLEN = M_AXI_HPM0_FPD_arlen[7:0];
  assign M_AXI_HPM0_FPD_1_ARLOCK = M_AXI_HPM0_FPD_arlock;
  assign M_AXI_HPM0_FPD_1_ARPROT = M_AXI_HPM0_FPD_arprot[2:0];
  assign M_AXI_HPM0_FPD_1_ARQOS = M_AXI_HPM0_FPD_arqos[3:0];
  assign M_AXI_HPM0_FPD_1_ARREGION = M_AXI_HPM0_FPD_arregion[3:0];
  assign M_AXI_HPM0_FPD_1_ARSIZE = M_AXI_HPM0_FPD_arsize[2:0];
  assign M_AXI_HPM0_FPD_1_ARUSER = M_AXI_HPM0_FPD_aruser[15:0];
  assign M_AXI_HPM0_FPD_1_ARVALID = M_AXI_HPM0_FPD_arvalid;
  assign M_AXI_HPM0_FPD_1_AWADDR = M_AXI_HPM0_FPD_awaddr[39:0];
  assign M_AXI_HPM0_FPD_1_AWBURST = M_AXI_HPM0_FPD_awburst[1:0];
  assign M_AXI_HPM0_FPD_1_AWCACHE = M_AXI_HPM0_FPD_awcache[3:0];
  assign M_AXI_HPM0_FPD_1_AWID = M_AXI_HPM0_FPD_awid[16:0];
  assign M_AXI_HPM0_FPD_1_AWLEN = M_AXI_HPM0_FPD_awlen[7:0];
  assign M_AXI_HPM0_FPD_1_AWLOCK = M_AXI_HPM0_FPD_awlock;
  assign M_AXI_HPM0_FPD_1_AWPROT = M_AXI_HPM0_FPD_awprot[2:0];
  assign M_AXI_HPM0_FPD_1_AWQOS = M_AXI_HPM0_FPD_awqos[3:0];
  assign M_AXI_HPM0_FPD_1_AWREGION = M_AXI_HPM0_FPD_awregion[3:0];
  assign M_AXI_HPM0_FPD_1_AWSIZE = M_AXI_HPM0_FPD_awsize[2:0];
  assign M_AXI_HPM0_FPD_1_AWUSER = M_AXI_HPM0_FPD_awuser[15:0];
  assign M_AXI_HPM0_FPD_1_AWVALID = M_AXI_HPM0_FPD_awvalid;
  assign M_AXI_HPM0_FPD_1_BREADY = M_AXI_HPM0_FPD_bready;
  assign M_AXI_HPM0_FPD_1_RREADY = M_AXI_HPM0_FPD_rready;
  assign M_AXI_HPM0_FPD_1_WDATA = M_AXI_HPM0_FPD_wdata[127:0];
  assign M_AXI_HPM0_FPD_1_WLAST = M_AXI_HPM0_FPD_wlast;
  assign M_AXI_HPM0_FPD_1_WSTRB = M_AXI_HPM0_FPD_wstrb[15:0];
  assign M_AXI_HPM0_FPD_1_WVALID = M_AXI_HPM0_FPD_wvalid;
  assign M_AXI_HPM0_FPD_arready = M_AXI_HPM0_FPD_1_ARREADY;
  assign M_AXI_HPM0_FPD_awready = M_AXI_HPM0_FPD_1_AWREADY;
  assign M_AXI_HPM0_FPD_bid[16:0] = M_AXI_HPM0_FPD_1_BID;
  assign M_AXI_HPM0_FPD_bresp[1:0] = M_AXI_HPM0_FPD_1_BRESP;
  assign M_AXI_HPM0_FPD_bvalid = M_AXI_HPM0_FPD_1_BVALID;
  assign M_AXI_HPM0_FPD_rdata[127:0] = M_AXI_HPM0_FPD_1_RDATA;
  assign M_AXI_HPM0_FPD_rid[16:0] = M_AXI_HPM0_FPD_1_RID;
  assign M_AXI_HPM0_FPD_rlast = M_AXI_HPM0_FPD_1_RLAST;
  assign M_AXI_HPM0_FPD_rresp[1:0] = M_AXI_HPM0_FPD_1_RRESP;
  assign M_AXI_HPM0_FPD_rvalid = M_AXI_HPM0_FPD_1_RVALID;
  assign M_AXI_HPM0_FPD_wready = M_AXI_HPM0_FPD_1_WREADY;
  assign S_AXI_HP0_FPD_araddr[48:0] = dfx_axi_shutdown_man_0_M_AXI_ARADDR;
  assign S_AXI_HP0_FPD_arburst[1:0] = dfx_axi_shutdown_man_0_M_AXI_ARBURST;
  assign S_AXI_HP0_FPD_arcache[3:0] = dfx_axi_shutdown_man_0_M_AXI_ARCACHE;
  assign S_AXI_HP0_FPD_arid[5:0] = dfx_axi_shutdown_man_0_M_AXI_ARID;
  assign S_AXI_HP0_FPD_arlen[7:0] = dfx_axi_shutdown_man_0_M_AXI_ARLEN;
  assign S_AXI_HP0_FPD_arlock = dfx_axi_shutdown_man_0_M_AXI_ARLOCK;
  assign S_AXI_HP0_FPD_arprot[2:0] = dfx_axi_shutdown_man_0_M_AXI_ARPROT;
  assign S_AXI_HP0_FPD_arqos[3:0] = dfx_axi_shutdown_man_0_M_AXI_ARQOS;
  assign S_AXI_HP0_FPD_arregion[3:0] = dfx_axi_shutdown_man_0_M_AXI_ARREGION;
  assign S_AXI_HP0_FPD_arsize[2:0] = dfx_axi_shutdown_man_0_M_AXI_ARSIZE;
  assign S_AXI_HP0_FPD_aruser[0] = dfx_axi_shutdown_man_0_M_AXI_ARUSER;
  assign S_AXI_HP0_FPD_arvalid = dfx_axi_shutdown_man_0_M_AXI_ARVALID;
  assign S_AXI_HP0_FPD_awaddr[48:0] = dfx_axi_shutdown_man_0_M_AXI_AWADDR;
  assign S_AXI_HP0_FPD_awburst[1:0] = dfx_axi_shutdown_man_0_M_AXI_AWBURST;
  assign S_AXI_HP0_FPD_awcache[3:0] = dfx_axi_shutdown_man_0_M_AXI_AWCACHE;
  assign S_AXI_HP0_FPD_awid[5:0] = dfx_axi_shutdown_man_0_M_AXI_AWID;
  assign S_AXI_HP0_FPD_awlen[7:0] = dfx_axi_shutdown_man_0_M_AXI_AWLEN;
  assign S_AXI_HP0_FPD_awlock = dfx_axi_shutdown_man_0_M_AXI_AWLOCK;
  assign S_AXI_HP0_FPD_awprot[2:0] = dfx_axi_shutdown_man_0_M_AXI_AWPROT;
  assign S_AXI_HP0_FPD_awqos[3:0] = dfx_axi_shutdown_man_0_M_AXI_AWQOS;
  assign S_AXI_HP0_FPD_awregion[3:0] = dfx_axi_shutdown_man_0_M_AXI_AWREGION;
  assign S_AXI_HP0_FPD_awsize[2:0] = dfx_axi_shutdown_man_0_M_AXI_AWSIZE;
  assign S_AXI_HP0_FPD_awuser[0] = dfx_axi_shutdown_man_0_M_AXI_AWUSER;
  assign S_AXI_HP0_FPD_awvalid = dfx_axi_shutdown_man_0_M_AXI_AWVALID;
  assign S_AXI_HP0_FPD_bready = dfx_axi_shutdown_man_0_M_AXI_BREADY;
  assign S_AXI_HP0_FPD_rready = dfx_axi_shutdown_man_0_M_AXI_RREADY;
  assign S_AXI_HP0_FPD_wdata[127:0] = dfx_axi_shutdown_man_0_M_AXI_WDATA;
  assign S_AXI_HP0_FPD_wlast = dfx_axi_shutdown_man_0_M_AXI_WLAST;
  assign S_AXI_HP0_FPD_wstrb[15:0] = dfx_axi_shutdown_man_0_M_AXI_WSTRB;
  assign S_AXI_HP0_FPD_wvalid = dfx_axi_shutdown_man_0_M_AXI_WVALID;
  assign clk_150MHz_1 = clk_150MHz;
  assign clk_200MHz_1 = clk_200MHz;
  assign clk_250MHz_1 = clk_240MHz;
  assign dfx_axi_shutdown_man_0_M_AXI_ARREADY = S_AXI_HP0_FPD_arready;
  assign dfx_axi_shutdown_man_0_M_AXI_AWREADY = S_AXI_HP0_FPD_awready;
  assign dfx_axi_shutdown_man_0_M_AXI_BID = S_AXI_HP0_FPD_bid[5:0];
  assign dfx_axi_shutdown_man_0_M_AXI_BRESP = S_AXI_HP0_FPD_bresp[1:0];
  assign dfx_axi_shutdown_man_0_M_AXI_BVALID = S_AXI_HP0_FPD_bvalid;
  assign dfx_axi_shutdown_man_0_M_AXI_RDATA = S_AXI_HP0_FPD_rdata[127:0];
  assign dfx_axi_shutdown_man_0_M_AXI_RID = S_AXI_HP0_FPD_rid[5:0];
  assign dfx_axi_shutdown_man_0_M_AXI_RLAST = S_AXI_HP0_FPD_rlast;
  assign dfx_axi_shutdown_man_0_M_AXI_RRESP = S_AXI_HP0_FPD_rresp[1:0];
  assign dfx_axi_shutdown_man_0_M_AXI_RVALID = S_AXI_HP0_FPD_rvalid;
  assign dfx_axi_shutdown_man_0_M_AXI_WREADY = S_AXI_HP0_FPD_wready;
  assign intr[0] = axi_intc_0_irq;
  custom_logic_imp_1VO6KPG custom_logic
       (.M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arregion(axi_interconnect_1_M00_AXI_ARREGION),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awregion(axi_interconnect_1_M00_AXI_AWREGION),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_1_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_1_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .aresetn_240MHz(proc_sys_reset_0_peripheral_aresetn),
        .clk_100MHz(clk_100MHz),
        .clk_150MHz(clk_150MHz_1),
        .clk_200MHz(clk_200MHz_1),
        .clk_240MHz(clk_250MHz_1),
        .intr(axi_intc_0_irq),
        .rstn(ARESETN_1));
  design_1_dfx_axi_shutdown_man_0_0 dfx_axi_shutdown_man_0
       (.clk(clk_250MHz_1),
        .m_axi_araddr(dfx_axi_shutdown_man_0_M_AXI_ARADDR),
        .m_axi_arburst(dfx_axi_shutdown_man_0_M_AXI_ARBURST),
        .m_axi_arcache(dfx_axi_shutdown_man_0_M_AXI_ARCACHE),
        .m_axi_arid(dfx_axi_shutdown_man_0_M_AXI_ARID),
        .m_axi_arlen(dfx_axi_shutdown_man_0_M_AXI_ARLEN),
        .m_axi_arlock(dfx_axi_shutdown_man_0_M_AXI_ARLOCK),
        .m_axi_arprot(dfx_axi_shutdown_man_0_M_AXI_ARPROT),
        .m_axi_arqos(dfx_axi_shutdown_man_0_M_AXI_ARQOS),
        .m_axi_arready(dfx_axi_shutdown_man_0_M_AXI_ARREADY),
        .m_axi_arregion(dfx_axi_shutdown_man_0_M_AXI_ARREGION),
        .m_axi_arsize(dfx_axi_shutdown_man_0_M_AXI_ARSIZE),
        .m_axi_aruser(dfx_axi_shutdown_man_0_M_AXI_ARUSER),
        .m_axi_arvalid(dfx_axi_shutdown_man_0_M_AXI_ARVALID),
        .m_axi_awaddr(dfx_axi_shutdown_man_0_M_AXI_AWADDR),
        .m_axi_awburst(dfx_axi_shutdown_man_0_M_AXI_AWBURST),
        .m_axi_awcache(dfx_axi_shutdown_man_0_M_AXI_AWCACHE),
        .m_axi_awid(dfx_axi_shutdown_man_0_M_AXI_AWID),
        .m_axi_awlen(dfx_axi_shutdown_man_0_M_AXI_AWLEN),
        .m_axi_awlock(dfx_axi_shutdown_man_0_M_AXI_AWLOCK),
        .m_axi_awprot(dfx_axi_shutdown_man_0_M_AXI_AWPROT),
        .m_axi_awqos(dfx_axi_shutdown_man_0_M_AXI_AWQOS),
        .m_axi_awready(dfx_axi_shutdown_man_0_M_AXI_AWREADY),
        .m_axi_awregion(dfx_axi_shutdown_man_0_M_AXI_AWREGION),
        .m_axi_awsize(dfx_axi_shutdown_man_0_M_AXI_AWSIZE),
        .m_axi_awuser(dfx_axi_shutdown_man_0_M_AXI_AWUSER),
        .m_axi_awvalid(dfx_axi_shutdown_man_0_M_AXI_AWVALID),
        .m_axi_bid(dfx_axi_shutdown_man_0_M_AXI_BID),
        .m_axi_bready(dfx_axi_shutdown_man_0_M_AXI_BREADY),
        .m_axi_bresp(dfx_axi_shutdown_man_0_M_AXI_BRESP),
        .m_axi_bvalid(dfx_axi_shutdown_man_0_M_AXI_BVALID),
        .m_axi_rdata(dfx_axi_shutdown_man_0_M_AXI_RDATA),
        .m_axi_rid(dfx_axi_shutdown_man_0_M_AXI_RID),
        .m_axi_rlast(dfx_axi_shutdown_man_0_M_AXI_RLAST),
        .m_axi_rready(dfx_axi_shutdown_man_0_M_AXI_RREADY),
        .m_axi_rresp(dfx_axi_shutdown_man_0_M_AXI_RRESP),
        .m_axi_rvalid(dfx_axi_shutdown_man_0_M_AXI_RVALID),
        .m_axi_wdata(dfx_axi_shutdown_man_0_M_AXI_WDATA),
        .m_axi_wlast(dfx_axi_shutdown_man_0_M_AXI_WLAST),
        .m_axi_wready(dfx_axi_shutdown_man_0_M_AXI_WREADY),
        .m_axi_wstrb(dfx_axi_shutdown_man_0_M_AXI_WSTRB),
        .m_axi_wvalid(dfx_axi_shutdown_man_0_M_AXI_WVALID),
        .request_shutdown(xlconstant_1_dout),
        .resetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_ARADDR}),
        .s_axi_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_ARID}),
        .s_axi_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .s_axi_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .s_axi_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .s_axi_arregion(axi_interconnect_1_M00_AXI_ARREGION),
        .s_axi_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_AWADDR}),
        .s_axi_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_AWID}),
        .s_axi_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .s_axi_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .s_axi_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .s_axi_awregion(axi_interconnect_1_M00_AXI_AWREGION),
        .s_axi_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .s_axi_bid(axi_interconnect_1_M00_AXI_BID),
        .s_axi_bready(axi_interconnect_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .s_axi_rid(axi_interconnect_1_M00_AXI_RID),
        .s_axi_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .s_axi_rready(axi_interconnect_1_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .s_axi_wready(axi_interconnect_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_1_M00_AXI_WVALID));
  design_1_dfx_axi_shutdown_man_1_0 dfx_axi_shutdown_man_1
       (.clk(clk_100MHz),
        .m_axi_araddr(S00_AXI_1_ARADDR),
        .m_axi_arburst(S00_AXI_1_ARBURST),
        .m_axi_arcache(S00_AXI_1_ARCACHE),
        .m_axi_arid(S00_AXI_1_ARID),
        .m_axi_arlen(S00_AXI_1_ARLEN),
        .m_axi_arlock(S00_AXI_1_ARLOCK),
        .m_axi_arprot(S00_AXI_1_ARPROT),
        .m_axi_arqos(S00_AXI_1_ARQOS),
        .m_axi_arready(S00_AXI_1_ARREADY),
        .m_axi_arregion(S00_AXI_1_ARREGION),
        .m_axi_arsize(S00_AXI_1_ARSIZE),
        .m_axi_arvalid(S00_AXI_1_ARVALID),
        .m_axi_awaddr(S00_AXI_1_AWADDR),
        .m_axi_awburst(S00_AXI_1_AWBURST),
        .m_axi_awcache(S00_AXI_1_AWCACHE),
        .m_axi_awid(S00_AXI_1_AWID),
        .m_axi_awlen(S00_AXI_1_AWLEN),
        .m_axi_awlock(S00_AXI_1_AWLOCK),
        .m_axi_awprot(S00_AXI_1_AWPROT),
        .m_axi_awqos(S00_AXI_1_AWQOS),
        .m_axi_awready(S00_AXI_1_AWREADY),
        .m_axi_awregion(S00_AXI_1_AWREGION),
        .m_axi_awsize(S00_AXI_1_AWSIZE),
        .m_axi_awvalid(S00_AXI_1_AWVALID),
        .m_axi_bid(S00_AXI_1_BID),
        .m_axi_bready(S00_AXI_1_BREADY),
        .m_axi_bresp(S00_AXI_1_BRESP),
        .m_axi_bvalid(S00_AXI_1_BVALID),
        .m_axi_rdata(S00_AXI_1_RDATA),
        .m_axi_rid(S00_AXI_1_RID),
        .m_axi_rlast(S00_AXI_1_RLAST),
        .m_axi_rready(S00_AXI_1_RREADY),
        .m_axi_rresp(S00_AXI_1_RRESP),
        .m_axi_rvalid(S00_AXI_1_RVALID),
        .m_axi_wdata(S00_AXI_1_WDATA),
        .m_axi_wlast(S00_AXI_1_WLAST),
        .m_axi_wready(S00_AXI_1_WREADY),
        .m_axi_wstrb(S00_AXI_1_WSTRB),
        .m_axi_wvalid(S00_AXI_1_WVALID),
        .request_shutdown(xlconstant_1_dout),
        .resetn(ARESETN_1),
        .s_axi_araddr(M_AXI_HPM0_FPD_1_ARADDR),
        .s_axi_arburst(M_AXI_HPM0_FPD_1_ARBURST),
        .s_axi_arcache(M_AXI_HPM0_FPD_1_ARCACHE),
        .s_axi_arid(M_AXI_HPM0_FPD_1_ARID),
        .s_axi_arlen(M_AXI_HPM0_FPD_1_ARLEN),
        .s_axi_arlock(M_AXI_HPM0_FPD_1_ARLOCK),
        .s_axi_arprot(M_AXI_HPM0_FPD_1_ARPROT),
        .s_axi_arqos(M_AXI_HPM0_FPD_1_ARQOS),
        .s_axi_arready(M_AXI_HPM0_FPD_1_ARREADY),
        .s_axi_arregion(M_AXI_HPM0_FPD_1_ARREGION),
        .s_axi_arsize(M_AXI_HPM0_FPD_1_ARSIZE),
        .s_axi_aruser(M_AXI_HPM0_FPD_1_ARUSER),
        .s_axi_arvalid(M_AXI_HPM0_FPD_1_ARVALID),
        .s_axi_awaddr(M_AXI_HPM0_FPD_1_AWADDR),
        .s_axi_awburst(M_AXI_HPM0_FPD_1_AWBURST),
        .s_axi_awcache(M_AXI_HPM0_FPD_1_AWCACHE),
        .s_axi_awid(M_AXI_HPM0_FPD_1_AWID),
        .s_axi_awlen(M_AXI_HPM0_FPD_1_AWLEN),
        .s_axi_awlock(M_AXI_HPM0_FPD_1_AWLOCK),
        .s_axi_awprot(M_AXI_HPM0_FPD_1_AWPROT),
        .s_axi_awqos(M_AXI_HPM0_FPD_1_AWQOS),
        .s_axi_awready(M_AXI_HPM0_FPD_1_AWREADY),
        .s_axi_awregion(M_AXI_HPM0_FPD_1_AWREGION),
        .s_axi_awsize(M_AXI_HPM0_FPD_1_AWSIZE),
        .s_axi_awuser(M_AXI_HPM0_FPD_1_AWUSER),
        .s_axi_awvalid(M_AXI_HPM0_FPD_1_AWVALID),
        .s_axi_bid(M_AXI_HPM0_FPD_1_BID),
        .s_axi_bready(M_AXI_HPM0_FPD_1_BREADY),
        .s_axi_bresp(M_AXI_HPM0_FPD_1_BRESP),
        .s_axi_bvalid(M_AXI_HPM0_FPD_1_BVALID),
        .s_axi_rdata(M_AXI_HPM0_FPD_1_RDATA),
        .s_axi_rid(M_AXI_HPM0_FPD_1_RID),
        .s_axi_rlast(M_AXI_HPM0_FPD_1_RLAST),
        .s_axi_rready(M_AXI_HPM0_FPD_1_RREADY),
        .s_axi_rresp(M_AXI_HPM0_FPD_1_RRESP),
        .s_axi_rvalid(M_AXI_HPM0_FPD_1_RVALID),
        .s_axi_wdata(M_AXI_HPM0_FPD_1_WDATA),
        .s_axi_wlast(M_AXI_HPM0_FPD_1_WLAST),
        .s_axi_wready(M_AXI_HPM0_FPD_1_WREADY),
        .s_axi_wstrb(M_AXI_HPM0_FPD_1_WSTRB),
        .s_axi_wvalid(M_AXI_HPM0_FPD_1_WVALID));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module design_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [39:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [39:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [16:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [16:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [16:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [16:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [39:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [16:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [16:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [16:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [16:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire m01_couplers_to_axi_interconnect_0_ARREADY;
  wire m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire m01_couplers_to_axi_interconnect_0_AWREADY;
  wire m01_couplers_to_axi_interconnect_0_AWVALID;
  wire m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire m01_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire m01_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire m01_couplers_to_axi_interconnect_0_WREADY;
  wire m01_couplers_to_axi_interconnect_0_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_AXI_araddr[39:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_AXI_araddr[39:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[39:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_0_WVALID;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[16:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[16:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[16:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[16:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready;
  m00_couplers_imp_YFWIQX m00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_14WV4ZS m01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_10XQKYZ s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [31:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [63:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_1_to_s01_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s01_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s01_couplers_AWCACHE;
  wire [7:0]axi_interconnect_1_to_s01_couplers_AWLEN;
  wire [2:0]axi_interconnect_1_to_s01_couplers_AWPROT;
  wire axi_interconnect_1_to_s01_couplers_AWREADY;
  wire [2:0]axi_interconnect_1_to_s01_couplers_AWSIZE;
  wire axi_interconnect_1_to_s01_couplers_AWVALID;
  wire axi_interconnect_1_to_s01_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s01_couplers_BRESP;
  wire axi_interconnect_1_to_s01_couplers_BVALID;
  wire [31:0]axi_interconnect_1_to_s01_couplers_WDATA;
  wire axi_interconnect_1_to_s01_couplers_WLAST;
  wire axi_interconnect_1_to_s01_couplers_WREADY;
  wire [3:0]axi_interconnect_1_to_s01_couplers_WSTRB;
  wire axi_interconnect_1_to_s01_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_1_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARCACHE;
  wire [0:0]m00_couplers_to_axi_interconnect_1_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_1_ARLEN;
  wire m00_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_1_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARQOS;
  wire m00_couplers_to_axi_interconnect_1_ARREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_1_ARSIZE;
  wire m00_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_1_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWCACHE;
  wire [0:0]m00_couplers_to_axi_interconnect_1_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_1_AWLEN;
  wire m00_couplers_to_axi_interconnect_1_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_1_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWQOS;
  wire m00_couplers_to_axi_interconnect_1_AWREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_1_AWSIZE;
  wire m00_couplers_to_axi_interconnect_1_AWVALID;
  wire [5:0]m00_couplers_to_axi_interconnect_1_BID;
  wire m00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_BRESP;
  wire m00_couplers_to_axi_interconnect_1_BVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_1_RDATA;
  wire [5:0]m00_couplers_to_axi_interconnect_1_RID;
  wire m00_couplers_to_axi_interconnect_1_RLAST;
  wire m00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_RRESP;
  wire m00_couplers_to_axi_interconnect_1_RVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_1_WDATA;
  wire m00_couplers_to_axi_interconnect_1_WLAST;
  wire m00_couplers_to_axi_interconnect_1_WREADY;
  wire [15:0]m00_couplers_to_axi_interconnect_1_WSTRB;
  wire m00_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [0:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [0:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [1:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [1:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arid[0] = m00_couplers_to_axi_interconnect_1_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_axi_interconnect_1_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arregion[3:0] = m00_couplers_to_axi_interconnect_1_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_1_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awid[0] = m00_couplers_to_axi_interconnect_1_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_axi_interconnect_1_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_1_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awregion[3:0] = m00_couplers_to_axi_interconnect_1_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_1_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[63:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_awready = axi_interconnect_1_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_interconnect_1_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_interconnect_1_to_s01_couplers_BVALID;
  assign S01_AXI_wready = axi_interconnect_1_to_s01_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = ACLK;
  assign axi_interconnect_1_ARESETN_net = ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_1_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_interconnect_1_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_interconnect_1_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_interconnect_1_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_interconnect_1_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_interconnect_1_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_interconnect_1_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_interconnect_1_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_1_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_interconnect_1_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_interconnect_1_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready;
  m00_couplers_imp_TP5ICP m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_1_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arregion(m00_couplers_to_axi_interconnect_1_ARREGION),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_1_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awregion(m00_couplers_to_axi_interconnect_1_AWREGION),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_1_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_1_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_14KJ623 s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID));
  s01_couplers_imp_YSJQ8A s01_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_awaddr(axi_interconnect_1_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_1_to_s01_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_1_to_s01_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_1_to_s01_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_1_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_1_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s01_couplers_BVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_1_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s01_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(axi_interconnect_1_ACLK_net),
        .aresetn(axi_interconnect_1_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({1'b0,1'b0,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({1'b0,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize({1'b1,1'b0,1'b0,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({1'b0,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,1'b0,1'b1}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,1'b0}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[0]}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,1'b1,1'b0,1'b0}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,1'b0}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,1'b0}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[1:0]}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[0]}),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready({1'b0,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,1'b0}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[0]}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,1'b0}));
endmodule

module m00_couplers_imp_TP5ICP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_m00_couplers_ARADDR;
  wire [1:0]auto_cc_to_m00_couplers_ARBURST;
  wire [3:0]auto_cc_to_m00_couplers_ARCACHE;
  wire [0:0]auto_cc_to_m00_couplers_ARID;
  wire [7:0]auto_cc_to_m00_couplers_ARLEN;
  wire [0:0]auto_cc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_cc_to_m00_couplers_ARPROT;
  wire [3:0]auto_cc_to_m00_couplers_ARQOS;
  wire auto_cc_to_m00_couplers_ARREADY;
  wire [3:0]auto_cc_to_m00_couplers_ARREGION;
  wire [2:0]auto_cc_to_m00_couplers_ARSIZE;
  wire auto_cc_to_m00_couplers_ARVALID;
  wire [31:0]auto_cc_to_m00_couplers_AWADDR;
  wire [1:0]auto_cc_to_m00_couplers_AWBURST;
  wire [3:0]auto_cc_to_m00_couplers_AWCACHE;
  wire [0:0]auto_cc_to_m00_couplers_AWID;
  wire [7:0]auto_cc_to_m00_couplers_AWLEN;
  wire [0:0]auto_cc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_cc_to_m00_couplers_AWPROT;
  wire [3:0]auto_cc_to_m00_couplers_AWQOS;
  wire auto_cc_to_m00_couplers_AWREADY;
  wire [3:0]auto_cc_to_m00_couplers_AWREGION;
  wire [2:0]auto_cc_to_m00_couplers_AWSIZE;
  wire auto_cc_to_m00_couplers_AWVALID;
  wire [5:0]auto_cc_to_m00_couplers_BID;
  wire auto_cc_to_m00_couplers_BREADY;
  wire [1:0]auto_cc_to_m00_couplers_BRESP;
  wire auto_cc_to_m00_couplers_BVALID;
  wire [127:0]auto_cc_to_m00_couplers_RDATA;
  wire [5:0]auto_cc_to_m00_couplers_RID;
  wire auto_cc_to_m00_couplers_RLAST;
  wire auto_cc_to_m00_couplers_RREADY;
  wire [1:0]auto_cc_to_m00_couplers_RRESP;
  wire auto_cc_to_m00_couplers_RVALID;
  wire [127:0]auto_cc_to_m00_couplers_WDATA;
  wire auto_cc_to_m00_couplers_WLAST;
  wire auto_cc_to_m00_couplers_WREADY;
  wire [15:0]auto_cc_to_m00_couplers_WSTRB;
  wire auto_cc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_cc_ARADDR;
  wire [1:0]m00_couplers_to_auto_cc_ARBURST;
  wire [3:0]m00_couplers_to_auto_cc_ARCACHE;
  wire [0:0]m00_couplers_to_auto_cc_ARID;
  wire [7:0]m00_couplers_to_auto_cc_ARLEN;
  wire [0:0]m00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire [3:0]m00_couplers_to_auto_cc_ARQOS;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire [3:0]m00_couplers_to_auto_cc_ARREGION;
  wire [2:0]m00_couplers_to_auto_cc_ARSIZE;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [31:0]m00_couplers_to_auto_cc_AWADDR;
  wire [1:0]m00_couplers_to_auto_cc_AWBURST;
  wire [3:0]m00_couplers_to_auto_cc_AWCACHE;
  wire [0:0]m00_couplers_to_auto_cc_AWID;
  wire [7:0]m00_couplers_to_auto_cc_AWLEN;
  wire [0:0]m00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire [3:0]m00_couplers_to_auto_cc_AWQOS;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire [3:0]m00_couplers_to_auto_cc_AWREGION;
  wire [2:0]m00_couplers_to_auto_cc_AWSIZE;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire [0:0]m00_couplers_to_auto_cc_BID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [127:0]m00_couplers_to_auto_cc_RDATA;
  wire [0:0]m00_couplers_to_auto_cc_RID;
  wire m00_couplers_to_auto_cc_RLAST;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [127:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WLAST;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [15:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_cc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[0] = auto_cc_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_cc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = auto_cc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_m00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_cc_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_cc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[0] = auto_cc_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_cc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = auto_cc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_m00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_cc_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_cc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_cc_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_cc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[0] = m00_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[0] = m00_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign auto_cc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_cc_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign auto_cc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_cc_ARID = S_AXI_arid[0];
  assign m00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_cc_AWID = S_AXI_awid[0];
  assign m00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_m00_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_m00_couplers_ARID),
        .m_axi_arlen(auto_cc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_m00_couplers_ARREADY),
        .m_axi_arregion(auto_cc_to_m00_couplers_ARREGION),
        .m_axi_arsize(auto_cc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_m00_couplers_AWCACHE),
        .m_axi_awid(auto_cc_to_m00_couplers_AWID),
        .m_axi_awlen(auto_cc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_m00_couplers_AWREADY),
        .m_axi_awregion(auto_cc_to_m00_couplers_AWREGION),
        .m_axi_awsize(auto_cc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m00_couplers_AWVALID),
        .m_axi_bid(auto_cc_to_m00_couplers_BID[0]),
        .m_axi_bready(auto_cc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m00_couplers_RDATA),
        .m_axi_rid(auto_cc_to_m00_couplers_RID[0]),
        .m_axi_rlast(auto_cc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_cc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_cc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_cc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_cc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_cc_BID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_cc_RID),
        .s_axi_rlast(m00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
endmodule

module m00_couplers_imp_YFWIQX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_14WV4ZS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [39:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [39:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_10XQKYZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [16:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [16:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [16:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [16:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [16:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [3:0]s00_couplers_to_auto_ds_ARREGION;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [16:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [3:0]s00_couplers_to_auto_ds_AWREGION;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [16:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [16:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[16:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[16:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[16:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[16:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(s00_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(s00_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_14KJ623
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [127:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [63:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID));
endmodule

module s01_couplers_imp_YSJQ8A
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_to_s01_couplers_AWQOS;
  wire auto_us_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_to_s01_couplers_AWSIZE;
  wire auto_us_to_s01_couplers_AWVALID;
  wire auto_us_to_s01_couplers_BREADY;
  wire [1:0]auto_us_to_s01_couplers_BRESP;
  wire auto_us_to_s01_couplers_BVALID;
  wire [127:0]auto_us_to_s01_couplers_WDATA;
  wire auto_us_to_s01_couplers_WLAST;
  wire auto_us_to_s01_couplers_WREADY;
  wire [15:0]auto_us_to_s01_couplers_WSTRB;
  wire auto_us_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [31:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [3:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;

  assign M_AXI_awaddr[31:0] = auto_us_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s01_couplers_BREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_us_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_1 auto_us
       (.m_axi_awaddr(auto_us_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s01_couplers_BVALID),
        .m_axi_wdata(auto_us_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule
