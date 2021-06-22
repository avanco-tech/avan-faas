-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Jun 15 13:04:40 2021
-- Host        : avanpc running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_stream_ip_mult_0_0_sim_netlist.vhdl
-- Design      : design_1_simple_stream_ip_mult_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_stream_ip_mult is
  port (
    next_reg_layer_occupied_reg_0 : out STD_LOGIC;
    m_axis_out0_tdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axis_in0_tready : out STD_LOGIC;
    m_axis_out0_tlast : out STD_LOGIC;
    s_axis_in0_tvalid : in STD_LOGIC;
    s_axis_in0_aclk : in STD_LOGIC;
    m_axis_out0_aclk : in STD_LOGIC;
    s_axis_in0_tdata : in STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axis_out0_aresetn : in STD_LOGIC;
    m_axis_out0_tready : in STD_LOGIC;
    s_axis_in0_tlast : in STD_LOGIC;
    s_axis_in0_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_stream_ip_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_stream_ip_mult is
  signal input_reg_layer_occupied_i_2_n_0 : STD_LOGIC;
  signal input_reg_layer_occupied_i_3_n_0 : STD_LOGIC;
  signal input_reg_layer_occupied_reg_n_0 : STD_LOGIC;
  signal input_reg_layer_tlast : STD_LOGIC;
  signal input_reg_layer_tlast_i_1_n_0 : STD_LOGIC;
  signal math_layer_val : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal next_reg_layer_occupied_i_1_n_0 : STD_LOGIC;
  signal \^next_reg_layer_occupied_reg_0\ : STD_LOGIC;
  signal \next_reg_layer_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of input_reg_layer_occupied_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \input_reg_layer_reg[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of next_reg_layer_occupied_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_axis_in0_tready_INST_0 : label is "soft_lutpair16";
begin
  next_reg_layer_occupied_reg_0 <= \^next_reg_layer_occupied_reg_0\;
input_reg_layer_occupied_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_in0_aresetn,
      O => p_0_in
    );
input_reg_layer_occupied_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => input_reg_layer_occupied_reg_n_0,
      I1 => s_axis_in0_tvalid,
      I2 => \^next_reg_layer_occupied_reg_0\,
      O => input_reg_layer_occupied_i_2_n_0
    );
input_reg_layer_occupied_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => input_reg_layer_occupied_reg_n_0,
      I1 => s_axis_in0_tvalid,
      I2 => \^next_reg_layer_occupied_reg_0\,
      O => input_reg_layer_occupied_i_3_n_0
    );
input_reg_layer_occupied_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => input_reg_layer_occupied_i_3_n_0,
      Q => input_reg_layer_occupied_reg_n_0,
      R => p_0_in
    );
\input_reg_layer_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(0),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(0)
    );
\input_reg_layer_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(10),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(10)
    );
\input_reg_layer_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(11),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(11)
    );
\input_reg_layer_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(12),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(12)
    );
\input_reg_layer_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(13),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(13)
    );
\input_reg_layer_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(14),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(14)
    );
\input_reg_layer_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(15),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(15)
    );
\input_reg_layer_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(16),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(16)
    );
\input_reg_layer_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(17),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(17)
    );
\input_reg_layer_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(18),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(18)
    );
\input_reg_layer_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(19),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(19)
    );
\input_reg_layer_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(1),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(1)
    );
\input_reg_layer_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(20),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(20)
    );
\input_reg_layer_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(21),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(21)
    );
\input_reg_layer_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(22),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(22)
    );
\input_reg_layer_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(23),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(23)
    );
\input_reg_layer_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(24),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(24)
    );
\input_reg_layer_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(25),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(25)
    );
\input_reg_layer_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(26),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(26)
    );
\input_reg_layer_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(27),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(27)
    );
\input_reg_layer_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(28),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(28)
    );
\input_reg_layer_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(29),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(29)
    );
\input_reg_layer_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(2),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(2)
    );
\input_reg_layer_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(30),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(30)
    );
\input_reg_layer_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(3),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(3)
    );
\input_reg_layer_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(4),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(4)
    );
\input_reg_layer_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(5),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(5)
    );
\input_reg_layer_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(6),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(6)
    );
\input_reg_layer_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(7),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(7)
    );
\input_reg_layer_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(8),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(8)
    );
\input_reg_layer_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axis_in0_tdata(9),
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => s_axis_in0_tvalid,
      I3 => input_reg_layer_occupied_reg_n_0,
      O => p_2_in(9)
    );
\input_reg_layer_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(0),
      Q => math_layer_val(1),
      R => p_0_in
    );
\input_reg_layer_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(10),
      Q => math_layer_val(11),
      R => p_0_in
    );
\input_reg_layer_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(11),
      Q => math_layer_val(12),
      R => p_0_in
    );
\input_reg_layer_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(12),
      Q => math_layer_val(13),
      R => p_0_in
    );
\input_reg_layer_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(13),
      Q => math_layer_val(14),
      R => p_0_in
    );
\input_reg_layer_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(14),
      Q => math_layer_val(15),
      R => p_0_in
    );
\input_reg_layer_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(15),
      Q => math_layer_val(16),
      R => p_0_in
    );
\input_reg_layer_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(16),
      Q => math_layer_val(17),
      R => p_0_in
    );
\input_reg_layer_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(17),
      Q => math_layer_val(18),
      R => p_0_in
    );
\input_reg_layer_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(18),
      Q => math_layer_val(19),
      R => p_0_in
    );
\input_reg_layer_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(19),
      Q => math_layer_val(20),
      R => p_0_in
    );
\input_reg_layer_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(1),
      Q => math_layer_val(2),
      R => p_0_in
    );
\input_reg_layer_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(20),
      Q => math_layer_val(21),
      R => p_0_in
    );
\input_reg_layer_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(21),
      Q => math_layer_val(22),
      R => p_0_in
    );
\input_reg_layer_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(22),
      Q => math_layer_val(23),
      R => p_0_in
    );
\input_reg_layer_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(23),
      Q => math_layer_val(24),
      R => p_0_in
    );
\input_reg_layer_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(24),
      Q => math_layer_val(25),
      R => p_0_in
    );
\input_reg_layer_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(25),
      Q => math_layer_val(26),
      R => p_0_in
    );
\input_reg_layer_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(26),
      Q => math_layer_val(27),
      R => p_0_in
    );
\input_reg_layer_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(27),
      Q => math_layer_val(28),
      R => p_0_in
    );
\input_reg_layer_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(28),
      Q => math_layer_val(29),
      R => p_0_in
    );
\input_reg_layer_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(29),
      Q => math_layer_val(30),
      R => p_0_in
    );
\input_reg_layer_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(2),
      Q => math_layer_val(3),
      R => p_0_in
    );
\input_reg_layer_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(30),
      Q => math_layer_val(31),
      R => p_0_in
    );
\input_reg_layer_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(3),
      Q => math_layer_val(4),
      R => p_0_in
    );
\input_reg_layer_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(4),
      Q => math_layer_val(5),
      R => p_0_in
    );
\input_reg_layer_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(5),
      Q => math_layer_val(6),
      R => p_0_in
    );
\input_reg_layer_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(6),
      Q => math_layer_val(7),
      R => p_0_in
    );
\input_reg_layer_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(7),
      Q => math_layer_val(8),
      R => p_0_in
    );
\input_reg_layer_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(8),
      Q => math_layer_val(9),
      R => p_0_in
    );
\input_reg_layer_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => p_2_in(9),
      Q => math_layer_val(10),
      R => p_0_in
    );
input_reg_layer_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axis_in0_tlast,
      I1 => s_axis_in0_tvalid,
      I2 => input_reg_layer_occupied_reg_n_0,
      I3 => \^next_reg_layer_occupied_reg_0\,
      O => input_reg_layer_tlast_i_1_n_0
    );
input_reg_layer_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_in0_aclk,
      CE => input_reg_layer_occupied_i_2_n_0,
      D => input_reg_layer_tlast_i_1_n_0,
      Q => input_reg_layer_tlast,
      R => p_0_in
    );
next_reg_layer_occupied_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => input_reg_layer_occupied_reg_n_0,
      I1 => m_axis_out0_aresetn,
      I2 => \^next_reg_layer_occupied_reg_0\,
      I3 => m_axis_out0_tready,
      O => next_reg_layer_occupied_i_1_n_0
    );
next_reg_layer_occupied_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => '1',
      D => next_reg_layer_occupied_i_1_n_0,
      Q => \^next_reg_layer_occupied_reg_0\,
      R => '0'
    );
\next_reg_layer_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => input_reg_layer_occupied_reg_n_0,
      I1 => \^next_reg_layer_occupied_reg_0\,
      I2 => m_axis_out0_tready,
      I3 => m_axis_out0_aresetn,
      O => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^next_reg_layer_occupied_reg_0\,
      O => p_0_in_0
    );
\next_reg_layer_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(10),
      Q => m_axis_out0_tdata(9),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(11),
      Q => m_axis_out0_tdata(10),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(12),
      Q => m_axis_out0_tdata(11),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(13),
      Q => m_axis_out0_tdata(12),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(14),
      Q => m_axis_out0_tdata(13),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(15),
      Q => m_axis_out0_tdata(14),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(16),
      Q => m_axis_out0_tdata(15),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(17),
      Q => m_axis_out0_tdata(16),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(18),
      Q => m_axis_out0_tdata(17),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(19),
      Q => m_axis_out0_tdata(18),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(1),
      Q => m_axis_out0_tdata(0),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(20),
      Q => m_axis_out0_tdata(19),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(21),
      Q => m_axis_out0_tdata(20),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(22),
      Q => m_axis_out0_tdata(21),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(23),
      Q => m_axis_out0_tdata(22),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(24),
      Q => m_axis_out0_tdata(23),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(25),
      Q => m_axis_out0_tdata(24),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(26),
      Q => m_axis_out0_tdata(25),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(27),
      Q => m_axis_out0_tdata(26),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(28),
      Q => m_axis_out0_tdata(27),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(29),
      Q => m_axis_out0_tdata(28),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(2),
      Q => m_axis_out0_tdata(1),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(30),
      Q => m_axis_out0_tdata(29),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(31),
      Q => m_axis_out0_tdata(30),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(3),
      Q => m_axis_out0_tdata(2),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(4),
      Q => m_axis_out0_tdata(3),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(5),
      Q => m_axis_out0_tdata(4),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(6),
      Q => m_axis_out0_tdata(5),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(7),
      Q => m_axis_out0_tdata(6),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(8),
      Q => m_axis_out0_tdata(7),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
\next_reg_layer_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => math_layer_val(9),
      Q => m_axis_out0_tdata(8),
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
next_reg_layer_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_out0_aclk,
      CE => p_0_in_0,
      D => input_reg_layer_tlast,
      Q => m_axis_out0_tlast,
      R => \next_reg_layer_reg[31]_i_1_n_0\
    );
s_axis_in0_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_reg_layer_occupied_reg_n_0,
      O => s_axis_in0_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_simple_stream_ip_mult_0_0,simple_stream_ip_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simple_stream_ip_mult,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_out0_tdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_out0_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_out0_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_out0_aclk : signal is "XIL_INTERFACENAME m_axis_out0_aclk, ASSOCIATED_BUSIF m_axis_out0, ASSOCIATED_RESET m_axis_out0_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_to_rm, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out0_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_out0_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axis_out0_aresetn : signal is "XIL_INTERFACENAME m_axis_out0_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out0_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TLAST";
  attribute X_INTERFACE_INFO of m_axis_out0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_out0_tready : signal is "XIL_INTERFACENAME m_axis_out0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_to_rm, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TVALID";
  attribute X_INTERFACE_INFO of s_axis_in0_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_in0_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_in0_aclk : signal is "XIL_INTERFACENAME s_axis_in0_aclk, ASSOCIATED_BUSIF s_axis_in0, ASSOCIATED_RESET s_axis_in0_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_to_rm, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_in0_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_in0_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_in0_aresetn : signal is "XIL_INTERFACENAME s_axis_in0_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_in0_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TLAST";
  attribute X_INTERFACE_INFO of s_axis_in0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_in0_tready : signal is "XIL_INTERFACENAME s_axis_in0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_to_rm, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_in0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TVALID";
  attribute X_INTERFACE_INFO of m_axis_out0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TDATA";
  attribute X_INTERFACE_INFO of s_axis_in0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TDATA";
begin
  m_axis_out0_tdata(31 downto 1) <= \^m_axis_out0_tdata\(31 downto 1);
  m_axis_out0_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_stream_ip_mult
     port map (
      m_axis_out0_aclk => m_axis_out0_aclk,
      m_axis_out0_aresetn => m_axis_out0_aresetn,
      m_axis_out0_tdata(30 downto 0) => \^m_axis_out0_tdata\(31 downto 1),
      m_axis_out0_tlast => m_axis_out0_tlast,
      m_axis_out0_tready => m_axis_out0_tready,
      next_reg_layer_occupied_reg_0 => m_axis_out0_tvalid,
      s_axis_in0_aclk => s_axis_in0_aclk,
      s_axis_in0_aresetn => s_axis_in0_aresetn,
      s_axis_in0_tdata(30 downto 0) => s_axis_in0_tdata(30 downto 0),
      s_axis_in0_tlast => s_axis_in0_tlast,
      s_axis_in0_tready => s_axis_in0_tready,
      s_axis_in0_tvalid => s_axis_in0_tvalid
    );
end STRUCTURE;
