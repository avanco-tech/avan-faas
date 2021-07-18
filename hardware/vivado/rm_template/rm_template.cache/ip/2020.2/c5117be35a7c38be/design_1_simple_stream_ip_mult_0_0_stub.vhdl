-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Jun 15 13:04:40 2021
-- Host        : avanpc running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_stream_ip_mult_0_0_stub.vhdl
-- Design      : design_1_simple_stream_ip_mult_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_in0_tvalid : in STD_LOGIC;
    s_axis_in0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_in0_tlast : in STD_LOGIC;
    s_axis_in0_tready : out STD_LOGIC;
    s_axis_in0_aclk : in STD_LOGIC;
    s_axis_in0_aresetn : in STD_LOGIC;
    m_axis_out0_tvalid : out STD_LOGIC;
    m_axis_out0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_out0_tlast : out STD_LOGIC;
    m_axis_out0_tready : in STD_LOGIC;
    m_axis_out0_aclk : in STD_LOGIC;
    m_axis_out0_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_in0_tvalid,s_axis_in0_tdata[31:0],s_axis_in0_tlast,s_axis_in0_tready,s_axis_in0_aclk,s_axis_in0_aresetn,m_axis_out0_tvalid,m_axis_out0_tdata[31:0],m_axis_out0_tlast,m_axis_out0_tready,m_axis_out0_aclk,m_axis_out0_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "simple_stream_ip_mult,Vivado 2020.2";
begin
end;
