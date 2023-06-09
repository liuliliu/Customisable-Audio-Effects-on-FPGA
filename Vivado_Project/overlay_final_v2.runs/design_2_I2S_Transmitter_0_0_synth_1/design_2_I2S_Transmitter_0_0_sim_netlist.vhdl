-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:16:20 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_I2S_Transmitter_0_0_sim_netlist.vhdl
-- Design      : design_2_I2S_Transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter is
  port (
    sdata : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    lrclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter is
  signal bclk_rise : STD_LOGIC;
  signal bclk_rise_i_1_n_0 : STD_LOGIC;
  signal bclk_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_left : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_left0 : STD_LOGIC;
  signal data_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_right0 : STD_LOGIC;
  signal lrclkd : STD_LOGIC;
  signal lrclkd_i_1_n_0 : STD_LOGIC;
  signal lrclkdd : STD_LOGIC;
  signal lrclkdd_i_1_n_0 : STD_LOGIC;
  signal lrclkp : STD_LOGIC;
  signal lrclkp_i_1_n_0 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready0 : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal shift : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift[0]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_n_0_[9]\ : STD_LOGIC;
  signal tready_i_1_n_0 : STD_LOGIC;
  signal tready_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lrclkd_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lrclkdd_i_1 : label is "soft_lutpair0";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of s_axis_tready_reg : label is "no";
  attribute x_interface_info : string;
  attribute x_interface_info of s_axis_tready_reg : label is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute equivalent_register_removal of tready_reg : label is "no";
begin
  s_axis_tready <= \^s_axis_tready\;
bclk_rise_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bclk_sync(0),
      I1 => bclk_sync(1),
      O => bclk_rise_i_1_n_0
    );
bclk_rise_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => bclk_rise_i_1_n_0,
      Q => bclk_rise,
      R => '0'
    );
\bclk_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => bclk,
      Q => bclk_sync(0),
      R => '0'
    );
\bclk_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => bclk_sync(0),
      Q => bclk_sync(1),
      R => '0'
    );
\data_left[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => tready_reg_n_0,
      I2 => s_axis_tlast,
      O => data_left0
    );
\data_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(0),
      Q => data_left(0),
      R => '0'
    );
\data_left_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(10),
      Q => data_left(10),
      R => '0'
    );
\data_left_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(11),
      Q => data_left(11),
      R => '0'
    );
\data_left_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(12),
      Q => data_left(12),
      R => '0'
    );
\data_left_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(13),
      Q => data_left(13),
      R => '0'
    );
\data_left_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(14),
      Q => data_left(14),
      R => '0'
    );
\data_left_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(15),
      Q => data_left(15),
      R => '0'
    );
\data_left_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(16),
      Q => data_left(16),
      R => '0'
    );
\data_left_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(17),
      Q => data_left(17),
      R => '0'
    );
\data_left_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(18),
      Q => data_left(18),
      R => '0'
    );
\data_left_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(19),
      Q => data_left(19),
      R => '0'
    );
\data_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(1),
      Q => data_left(1),
      R => '0'
    );
\data_left_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(20),
      Q => data_left(20),
      R => '0'
    );
\data_left_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(21),
      Q => data_left(21),
      R => '0'
    );
\data_left_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(22),
      Q => data_left(22),
      R => '0'
    );
\data_left_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(23),
      Q => data_left(23),
      R => '0'
    );
\data_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(2),
      Q => data_left(2),
      R => '0'
    );
\data_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(3),
      Q => data_left(3),
      R => '0'
    );
\data_left_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(4),
      Q => data_left(4),
      R => '0'
    );
\data_left_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(5),
      Q => data_left(5),
      R => '0'
    );
\data_left_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(6),
      Q => data_left(6),
      R => '0'
    );
\data_left_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(7),
      Q => data_left(7),
      R => '0'
    );
\data_left_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(8),
      Q => data_left(8),
      R => '0'
    );
\data_left_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_left0,
      D => s_axis_tdata(9),
      Q => data_left(9),
      R => '0'
    );
\data_right[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => tready_reg_n_0,
      I2 => s_axis_tlast,
      O => data_right0
    );
\data_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(0),
      Q => data_right(0),
      R => '0'
    );
\data_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(10),
      Q => data_right(10),
      R => '0'
    );
\data_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(11),
      Q => data_right(11),
      R => '0'
    );
\data_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(12),
      Q => data_right(12),
      R => '0'
    );
\data_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(13),
      Q => data_right(13),
      R => '0'
    );
\data_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(14),
      Q => data_right(14),
      R => '0'
    );
\data_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(15),
      Q => data_right(15),
      R => '0'
    );
\data_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(16),
      Q => data_right(16),
      R => '0'
    );
\data_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(17),
      Q => data_right(17),
      R => '0'
    );
\data_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(18),
      Q => data_right(18),
      R => '0'
    );
\data_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(19),
      Q => data_right(19),
      R => '0'
    );
\data_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(1),
      Q => data_right(1),
      R => '0'
    );
\data_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(20),
      Q => data_right(20),
      R => '0'
    );
\data_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(21),
      Q => data_right(21),
      R => '0'
    );
\data_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(22),
      Q => data_right(22),
      R => '0'
    );
\data_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(23),
      Q => data_right(23),
      R => '0'
    );
\data_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(2),
      Q => data_right(2),
      R => '0'
    );
\data_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(3),
      Q => data_right(3),
      R => '0'
    );
\data_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(4),
      Q => data_right(4),
      R => '0'
    );
\data_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(5),
      Q => data_right(5),
      R => '0'
    );
\data_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(6),
      Q => data_right(6),
      R => '0'
    );
\data_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(7),
      Q => data_right(7),
      R => '0'
    );
\data_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(8),
      Q => data_right(8),
      R => '0'
    );
\data_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_right0,
      D => s_axis_tdata(9),
      Q => data_right(9),
      R => '0'
    );
lrclkd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lrclk,
      I1 => bclk_rise,
      I2 => lrclkd,
      O => lrclkd_i_1_n_0
    );
lrclkd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => lrclkd_i_1_n_0,
      Q => lrclkd,
      R => '0'
    );
lrclkdd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lrclkd,
      I1 => bclk_rise,
      I2 => lrclkdd,
      O => lrclkdd_i_1_n_0
    );
lrclkdd_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => lrclkdd_i_1_n_0,
      Q => lrclkdd,
      R => '0'
    );
lrclkp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lrclkdd,
      I1 => lrclkd,
      O => lrclkp_i_1_n_0
    );
lrclkp_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => lrclkp_i_1_n_0,
      Q => lrclkp,
      R => '0'
    );
s_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EBBB0000"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => lrclkd,
      I2 => s_axis_tlast,
      I3 => lrclkp,
      I4 => s_axis_aresetn,
      I5 => s_axis_tready0,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tready_reg_n_0,
      I1 => s_axis_tvalid,
      O => s_axis_tready0
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready\,
      R => '0'
    );
sdata_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => '1',
      D => \shift_reg_n_0_[23]\,
      Q => sdata,
      R => '0'
    );
\shift[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => s_axis_aresetn,
      I2 => bclk_rise,
      I3 => lrclkp,
      O => \shift[0]_i_1_n_0\
    );
\shift[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(0),
      I1 => lrclkd,
      I2 => data_left(0),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[0]\,
      O => \shift[0]_i_2_n_0\
    );
\shift[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(10),
      I1 => lrclkd,
      I2 => data_left(10),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[9]\,
      O => p_1_in(10)
    );
\shift[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(11),
      I1 => lrclkd,
      I2 => data_left(11),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[10]\,
      O => p_1_in(11)
    );
\shift[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(12),
      I1 => lrclkd,
      I2 => data_left(12),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[11]\,
      O => p_1_in(12)
    );
\shift[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(13),
      I1 => lrclkd,
      I2 => data_left(13),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[12]\,
      O => p_1_in(13)
    );
\shift[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(14),
      I1 => lrclkd,
      I2 => data_left(14),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[13]\,
      O => p_1_in(14)
    );
\shift[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(15),
      I1 => lrclkd,
      I2 => data_left(15),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[14]\,
      O => p_1_in(15)
    );
\shift[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(16),
      I1 => lrclkd,
      I2 => data_left(16),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[15]\,
      O => p_1_in(16)
    );
\shift[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(17),
      I1 => lrclkd,
      I2 => data_left(17),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[16]\,
      O => p_1_in(17)
    );
\shift[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(18),
      I1 => lrclkd,
      I2 => data_left(18),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[17]\,
      O => p_1_in(18)
    );
\shift[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(19),
      I1 => lrclkd,
      I2 => data_left(19),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[18]\,
      O => p_1_in(19)
    );
\shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(1),
      I1 => lrclkd,
      I2 => data_left(1),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\shift[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(20),
      I1 => lrclkd,
      I2 => data_left(20),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[19]\,
      O => p_1_in(20)
    );
\shift[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(21),
      I1 => lrclkd,
      I2 => data_left(21),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[20]\,
      O => p_1_in(21)
    );
\shift[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(22),
      I1 => lrclkd,
      I2 => data_left(22),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[21]\,
      O => p_1_in(22)
    );
\shift[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => p_0_in0
    );
\shift[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bclk_rise,
      I1 => lrclkp,
      O => shift(23)
    );
\shift[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(23),
      I1 => lrclkd,
      I2 => data_left(23),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[22]\,
      O => p_1_in(23)
    );
\shift[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(2),
      I1 => lrclkd,
      I2 => data_left(2),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[1]\,
      O => p_1_in(2)
    );
\shift[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(3),
      I1 => lrclkd,
      I2 => data_left(3),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\shift[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(4),
      I1 => lrclkd,
      I2 => data_left(4),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[3]\,
      O => p_1_in(4)
    );
\shift[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(5),
      I1 => lrclkd,
      I2 => data_left(5),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[4]\,
      O => p_1_in(5)
    );
\shift[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(6),
      I1 => lrclkd,
      I2 => data_left(6),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[5]\,
      O => p_1_in(6)
    );
\shift[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(7),
      I1 => lrclkd,
      I2 => data_left(7),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[6]\,
      O => p_1_in(7)
    );
\shift[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(8),
      I1 => lrclkd,
      I2 => data_left(8),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[7]\,
      O => p_1_in(8)
    );
\shift[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data_right(9),
      I1 => lrclkd,
      I2 => data_left(9),
      I3 => lrclkp,
      I4 => \shift_reg_n_0_[8]\,
      O => p_1_in(9)
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \shift[0]_i_1_n_0\,
      Q => \shift_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(10),
      Q => \shift_reg_n_0_[10]\,
      R => p_0_in0
    );
\shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(11),
      Q => \shift_reg_n_0_[11]\,
      R => p_0_in0
    );
\shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(12),
      Q => \shift_reg_n_0_[12]\,
      R => p_0_in0
    );
\shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(13),
      Q => \shift_reg_n_0_[13]\,
      R => p_0_in0
    );
\shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(14),
      Q => \shift_reg_n_0_[14]\,
      R => p_0_in0
    );
\shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(15),
      Q => \shift_reg_n_0_[15]\,
      R => p_0_in0
    );
\shift_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(16),
      Q => \shift_reg_n_0_[16]\,
      R => p_0_in0
    );
\shift_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(17),
      Q => \shift_reg_n_0_[17]\,
      R => p_0_in0
    );
\shift_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(18),
      Q => \shift_reg_n_0_[18]\,
      R => p_0_in0
    );
\shift_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(19),
      Q => \shift_reg_n_0_[19]\,
      R => p_0_in0
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(1),
      Q => \shift_reg_n_0_[1]\,
      R => p_0_in0
    );
\shift_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(20),
      Q => \shift_reg_n_0_[20]\,
      R => p_0_in0
    );
\shift_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(21),
      Q => \shift_reg_n_0_[21]\,
      R => p_0_in0
    );
\shift_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(22),
      Q => \shift_reg_n_0_[22]\,
      R => p_0_in0
    );
\shift_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(23),
      Q => \shift_reg_n_0_[23]\,
      R => p_0_in0
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(2),
      Q => \shift_reg_n_0_[2]\,
      R => p_0_in0
    );
\shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(3),
      Q => \shift_reg_n_0_[3]\,
      R => p_0_in0
    );
\shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(4),
      Q => \shift_reg_n_0_[4]\,
      R => p_0_in0
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(5),
      Q => \shift_reg_n_0_[5]\,
      R => p_0_in0
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(6),
      Q => \shift_reg_n_0_[6]\,
      R => p_0_in0
    );
\shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(7),
      Q => \shift_reg_n_0_[7]\,
      R => p_0_in0
    );
\shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(8),
      Q => \shift_reg_n_0_[8]\,
      R => p_0_in0
    );
\shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => shift(23),
      D => p_1_in(9),
      Q => \shift_reg_n_0_[9]\,
      R => p_0_in0
    );
tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009500FF009500"
    )
        port map (
      I0 => lrclkd,
      I1 => s_axis_tlast,
      I2 => lrclkp,
      I3 => s_axis_aresetn,
      I4 => tready_reg_n_0,
      I5 => s_axis_tvalid,
      O => tready_i_1_n_0
    );
tready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => tready_i_1_n_0,
      Q => tready_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    sdata : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_I2S_Transmitter_0_0,I2S_Transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "I2S_Transmitter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:interface:axis:1.0 s_axis ACLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:interface:axis:1.0 s_axis ARESETN";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter
     port map (
      bclk => bclk,
      lrclk => lrclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      sdata => sdata
    );
end STRUCTURE;
