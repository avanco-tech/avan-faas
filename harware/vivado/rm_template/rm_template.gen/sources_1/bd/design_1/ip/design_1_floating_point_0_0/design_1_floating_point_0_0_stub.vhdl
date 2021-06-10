-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Jun  9 18:23:22 2021
-- Host        : avanpc running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/avanpc/avanco/vivado_projects/dynamic_function_exchange/dfx_project/rm_template/rm_template.gen/sources_1/bd/design_1/ip/design_1_floating_point_0_0/design_1_floating_point_0_0_stub.vhdl
-- Design      : design_1_floating_point_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_floating_point_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tlast : out STD_LOGIC
  );

end design_1_floating_point_0_0;

architecture stub of design_1_floating_point_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_a_tvalid,s_axis_a_tready,s_axis_a_tdata[63:0],s_axis_a_tlast,m_axis_result_tvalid,m_axis_result_tready,m_axis_result_tdata[63:0],m_axis_result_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "floating_point_v7_1_11,Vivado 2020.2";
begin
end;
