
//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Wed Apr 21 13:47:04 2021
//Host        : Ali-PC running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target rm_1_wrapper.bd
//Design      : rm_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rm_wrapper
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
    rstn
    );
input  [ 39:0] M_AXI_HPM0_FPD_araddr  ;
input  [  1:0] M_AXI_HPM0_FPD_arburst ;
input  [  3:0] M_AXI_HPM0_FPD_arcache ;
input  [ 16:0] M_AXI_HPM0_FPD_arid    ;
input  [  7:0] M_AXI_HPM0_FPD_arlen   ;
input          M_AXI_HPM0_FPD_arlock  ;
input  [  2:0] M_AXI_HPM0_FPD_arprot  ;
input  [  3:0] M_AXI_HPM0_FPD_arqos   ;
output         M_AXI_HPM0_FPD_arready ;
input  [  3:0] M_AXI_HPM0_FPD_arregion;
input  [  2:0] M_AXI_HPM0_FPD_arsize  ;
input  [ 15:0] M_AXI_HPM0_FPD_aruser  ;
input          M_AXI_HPM0_FPD_arvalid ;
input  [ 39:0] M_AXI_HPM0_FPD_awaddr  ;
input  [  1:0] M_AXI_HPM0_FPD_awburst ;
input  [  3:0] M_AXI_HPM0_FPD_awcache ;
input  [ 16:0] M_AXI_HPM0_FPD_awid    ;
input  [  7:0] M_AXI_HPM0_FPD_awlen   ;
input          M_AXI_HPM0_FPD_awlock  ;
input  [  2:0] M_AXI_HPM0_FPD_awprot  ;
input  [  3:0] M_AXI_HPM0_FPD_awqos   ;
output         M_AXI_HPM0_FPD_awready ;
input  [  3:0] M_AXI_HPM0_FPD_awregion;
input  [  2:0] M_AXI_HPM0_FPD_awsize  ;
input  [ 15:0] M_AXI_HPM0_FPD_awuser  ;
input          M_AXI_HPM0_FPD_awvalid ;
output [ 16:0] M_AXI_HPM0_FPD_bid     ;
input          M_AXI_HPM0_FPD_bready  ;
output [  1:0] M_AXI_HPM0_FPD_bresp   ;
output         M_AXI_HPM0_FPD_bvalid  ;
output [127:0] M_AXI_HPM0_FPD_rdata   ;
output [ 16:0] M_AXI_HPM0_FPD_rid     ;
output         M_AXI_HPM0_FPD_rlast   ;
input          M_AXI_HPM0_FPD_rready  ;
output [  1:0] M_AXI_HPM0_FPD_rresp   ;
output         M_AXI_HPM0_FPD_rvalid  ;
input  [127:0] M_AXI_HPM0_FPD_wdata   ;
input          M_AXI_HPM0_FPD_wlast   ;
output         M_AXI_HPM0_FPD_wready  ;
input  [ 15:0] M_AXI_HPM0_FPD_wstrb   ;
input          M_AXI_HPM0_FPD_wvalid  ;
output [ 48:0] S_AXI_HP0_FPD_araddr   ;
output [  1:0] S_AXI_HP0_FPD_arburst  ;
output [  3:0] S_AXI_HP0_FPD_arcache  ;
output [  5:0] S_AXI_HP0_FPD_arid     ;
output [  7:0] S_AXI_HP0_FPD_arlen    ;
output         S_AXI_HP0_FPD_arlock   ;
output [  2:0] S_AXI_HP0_FPD_arprot   ;
output [  3:0] S_AXI_HP0_FPD_arqos    ;
input          S_AXI_HP0_FPD_arready  ;
output [  3:0] S_AXI_HP0_FPD_arregion ;
output [  2:0] S_AXI_HP0_FPD_arsize   ;
output [  0:0] S_AXI_HP0_FPD_aruser   ;
output         S_AXI_HP0_FPD_arvalid  ;
output [ 48:0] S_AXI_HP0_FPD_awaddr   ;
output [  1:0] S_AXI_HP0_FPD_awburst  ;
output [  3:0] S_AXI_HP0_FPD_awcache  ;
output [  5:0] S_AXI_HP0_FPD_awid     ;
output [  7:0] S_AXI_HP0_FPD_awlen    ;
output         S_AXI_HP0_FPD_awlock   ;
output [  2:0] S_AXI_HP0_FPD_awprot   ;
output [  3:0] S_AXI_HP0_FPD_awqos    ;
input          S_AXI_HP0_FPD_awready  ;
output [  3:0] S_AXI_HP0_FPD_awregion ;
output [  2:0] S_AXI_HP0_FPD_awsize   ;
output [  0:0] S_AXI_HP0_FPD_awuser   ;
output         S_AXI_HP0_FPD_awvalid  ;
input  [  5:0] S_AXI_HP0_FPD_bid      ;
output         S_AXI_HP0_FPD_bready   ;
input  [  1:0] S_AXI_HP0_FPD_bresp    ;
input          S_AXI_HP0_FPD_bvalid   ;
input  [127:0] S_AXI_HP0_FPD_rdata    ;
input  [  5:0] S_AXI_HP0_FPD_rid      ;
input          S_AXI_HP0_FPD_rlast    ;
output         S_AXI_HP0_FPD_rready   ;
input  [  1:0] S_AXI_HP0_FPD_rresp    ;
input          S_AXI_HP0_FPD_rvalid   ;
output [127:0] S_AXI_HP0_FPD_wdata    ;
output         S_AXI_HP0_FPD_wlast    ;
input          S_AXI_HP0_FPD_wready   ;
output [ 15:0] S_AXI_HP0_FPD_wstrb    ;
output         S_AXI_HP0_FPD_wvalid   ;
input          clk_100MHz             ;
input          clk_150MHz             ;
input          clk_200MHz             ;
input          clk_240MHz             ;
output [  0:0] intr                   ;
input  [  0:0] rstn                   ;


design_1_wrapper i_design_1_wrapper (
   .M_AXI_HPM0_FPD_araddr  (M_AXI_HPM0_FPD_araddr  ),
   .M_AXI_HPM0_FPD_arburst (M_AXI_HPM0_FPD_arburst ),
   .M_AXI_HPM0_FPD_arcache (M_AXI_HPM0_FPD_arcache ),
   .M_AXI_HPM0_FPD_arid    (M_AXI_HPM0_FPD_arid    ),
   .M_AXI_HPM0_FPD_arlen   (M_AXI_HPM0_FPD_arlen   ),
   .M_AXI_HPM0_FPD_arlock  (M_AXI_HPM0_FPD_arlock  ),
   .M_AXI_HPM0_FPD_arprot  (M_AXI_HPM0_FPD_arprot  ),
   .M_AXI_HPM0_FPD_arqos   (M_AXI_HPM0_FPD_arqos   ),
   .M_AXI_HPM0_FPD_arready (M_AXI_HPM0_FPD_arready ),
   .M_AXI_HPM0_FPD_arregion(M_AXI_HPM0_FPD_arregion),
   .M_AXI_HPM0_FPD_arsize  (M_AXI_HPM0_FPD_arsize  ),
   .M_AXI_HPM0_FPD_aruser  (M_AXI_HPM0_FPD_aruser  ),
   .M_AXI_HPM0_FPD_arvalid (M_AXI_HPM0_FPD_arvalid ),
   .M_AXI_HPM0_FPD_awaddr  (M_AXI_HPM0_FPD_awaddr  ),
   .M_AXI_HPM0_FPD_awburst (M_AXI_HPM0_FPD_awburst ),
   .M_AXI_HPM0_FPD_awcache (M_AXI_HPM0_FPD_awcache ),
   .M_AXI_HPM0_FPD_awid    (M_AXI_HPM0_FPD_awid    ),
   .M_AXI_HPM0_FPD_awlen   (M_AXI_HPM0_FPD_awlen   ),
   .M_AXI_HPM0_FPD_awlock  (M_AXI_HPM0_FPD_awlock  ),
   .M_AXI_HPM0_FPD_awprot  (M_AXI_HPM0_FPD_awprot  ),
   .M_AXI_HPM0_FPD_awqos   (M_AXI_HPM0_FPD_awqos   ),
   .M_AXI_HPM0_FPD_awready (M_AXI_HPM0_FPD_awready ),
   .M_AXI_HPM0_FPD_awregion(M_AXI_HPM0_FPD_awregion),
   .M_AXI_HPM0_FPD_awsize  (M_AXI_HPM0_FPD_awsize  ),
   .M_AXI_HPM0_FPD_awuser  (M_AXI_HPM0_FPD_awuser  ),
   .M_AXI_HPM0_FPD_awvalid (M_AXI_HPM0_FPD_awvalid ),
   .M_AXI_HPM0_FPD_bid     (M_AXI_HPM0_FPD_bid     ),
   .M_AXI_HPM0_FPD_bready  (M_AXI_HPM0_FPD_bready  ),
   .M_AXI_HPM0_FPD_bresp   (M_AXI_HPM0_FPD_bresp   ),
   .M_AXI_HPM0_FPD_bvalid  (M_AXI_HPM0_FPD_bvalid  ),
   .M_AXI_HPM0_FPD_rdata   (M_AXI_HPM0_FPD_rdata   ),
   .M_AXI_HPM0_FPD_rid     (M_AXI_HPM0_FPD_rid     ),
   .M_AXI_HPM0_FPD_rlast   (M_AXI_HPM0_FPD_rlast   ),
   .M_AXI_HPM0_FPD_rready  (M_AXI_HPM0_FPD_rready  ),
   .M_AXI_HPM0_FPD_rresp   (M_AXI_HPM0_FPD_rresp   ),
   .M_AXI_HPM0_FPD_rvalid  (M_AXI_HPM0_FPD_rvalid  ),
   .M_AXI_HPM0_FPD_wdata   (M_AXI_HPM0_FPD_wdata   ),
   .M_AXI_HPM0_FPD_wlast   (M_AXI_HPM0_FPD_wlast   ),
   .M_AXI_HPM0_FPD_wready  (M_AXI_HPM0_FPD_wready  ),
   .M_AXI_HPM0_FPD_wstrb   (M_AXI_HPM0_FPD_wstrb   ),
   .M_AXI_HPM0_FPD_wvalid  (M_AXI_HPM0_FPD_wvalid  ),
   .S_AXI_HP0_FPD_araddr   (S_AXI_HP0_FPD_araddr   ),
   .S_AXI_HP0_FPD_arburst  (S_AXI_HP0_FPD_arburst  ),
   .S_AXI_HP0_FPD_arcache  (S_AXI_HP0_FPD_arcache  ),
   .S_AXI_HP0_FPD_arid     (S_AXI_HP0_FPD_arid     ),
   .S_AXI_HP0_FPD_arlen    (S_AXI_HP0_FPD_arlen    ),
   .S_AXI_HP0_FPD_arlock   (S_AXI_HP0_FPD_arlock   ),
   .S_AXI_HP0_FPD_arprot   (S_AXI_HP0_FPD_arprot   ),
   .S_AXI_HP0_FPD_arqos    (S_AXI_HP0_FPD_arqos    ),
   .S_AXI_HP0_FPD_arready  (S_AXI_HP0_FPD_arready  ),
   .S_AXI_HP0_FPD_arregion (S_AXI_HP0_FPD_arregion ),
   .S_AXI_HP0_FPD_arsize   (S_AXI_HP0_FPD_arsize   ),
   .S_AXI_HP0_FPD_aruser   (S_AXI_HP0_FPD_aruser   ),
   .S_AXI_HP0_FPD_arvalid  (S_AXI_HP0_FPD_arvalid  ),
   .S_AXI_HP0_FPD_awaddr   (S_AXI_HP0_FPD_awaddr   ),
   .S_AXI_HP0_FPD_awburst  (S_AXI_HP0_FPD_awburst  ),
   .S_AXI_HP0_FPD_awcache  (S_AXI_HP0_FPD_awcache  ),
   .S_AXI_HP0_FPD_awid     (S_AXI_HP0_FPD_awid     ),
   .S_AXI_HP0_FPD_awlen    (S_AXI_HP0_FPD_awlen    ),
   .S_AXI_HP0_FPD_awlock   (S_AXI_HP0_FPD_awlock   ),
   .S_AXI_HP0_FPD_awprot   (S_AXI_HP0_FPD_awprot   ),
   .S_AXI_HP0_FPD_awqos    (S_AXI_HP0_FPD_awqos    ),
   .S_AXI_HP0_FPD_awready  (S_AXI_HP0_FPD_awready  ),
   .S_AXI_HP0_FPD_awregion (S_AXI_HP0_FPD_awregion ),
   .S_AXI_HP0_FPD_awsize   (S_AXI_HP0_FPD_awsize   ),
   .S_AXI_HP0_FPD_awuser   (S_AXI_HP0_FPD_awuser   ),
   .S_AXI_HP0_FPD_awvalid  (S_AXI_HP0_FPD_awvalid  ),
   .S_AXI_HP0_FPD_bid      (S_AXI_HP0_FPD_bid      ),
   .S_AXI_HP0_FPD_bready   (S_AXI_HP0_FPD_bready   ),
   .S_AXI_HP0_FPD_bresp    (S_AXI_HP0_FPD_bresp    ),
   .S_AXI_HP0_FPD_bvalid   (S_AXI_HP0_FPD_bvalid   ),
   .S_AXI_HP0_FPD_rdata    (S_AXI_HP0_FPD_rdata    ),
   .S_AXI_HP0_FPD_rid      (S_AXI_HP0_FPD_rid      ),
   .S_AXI_HP0_FPD_rlast    (S_AXI_HP0_FPD_rlast    ),
   .S_AXI_HP0_FPD_rready   (S_AXI_HP0_FPD_rready   ),
   .S_AXI_HP0_FPD_rresp    (S_AXI_HP0_FPD_rresp    ),
   .S_AXI_HP0_FPD_rvalid   (S_AXI_HP0_FPD_rvalid   ),
   .S_AXI_HP0_FPD_wdata    (S_AXI_HP0_FPD_wdata    ),
   .S_AXI_HP0_FPD_wlast    (S_AXI_HP0_FPD_wlast    ),
   .S_AXI_HP0_FPD_wready   (S_AXI_HP0_FPD_wready   ),
   .S_AXI_HP0_FPD_wstrb    (S_AXI_HP0_FPD_wstrb    ),
   .S_AXI_HP0_FPD_wvalid   (S_AXI_HP0_FPD_wvalid   ),
   .clk_100MHz             (clk_100MHz             ),
   .clk_150MHz             (clk_150MHz             ),
   .clk_200MHz             (clk_200MHz             ),
   .clk_240MHz             (clk_240MHz             ),
   .intr                   (intr                   ),
   .rstn                   (rstn                   )
);

endmodule
