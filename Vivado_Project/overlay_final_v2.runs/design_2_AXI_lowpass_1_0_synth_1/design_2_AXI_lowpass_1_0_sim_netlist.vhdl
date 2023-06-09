-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:10:17 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_lowpass_1_0_sim_netlist.vhdl
-- Design      : design_2_AXI_lowpass_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_lowpass is
  port (
    r_x : out STD_LOGIC;
    r_x_right : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    led_test : out STD_LOGIC;
    rst_0 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    \r_s_reg[23]_0\ : in STD_LOGIC;
    \r_s_right_reg[23]_0\ : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    EN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_lowpass;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_lowpass is
  signal data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 46 downto 23 );
  signal r_m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal r_m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_s : STD_LOGIC_VECTOR ( 46 downto 23 );
  signal \r_s1[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_s1_reg_n_0_[9]\ : STD_LOGIC;
  signal r_s1_right_n_0 : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_s1_right_reg_n_0_[9]\ : STD_LOGIC;
  signal \r_s[23]_i_10_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_15_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_16_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_17_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_18_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_20_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_21_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_22_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_23_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_25_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_26_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_27_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_28_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_30_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_31_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_32_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_33_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_34_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_35_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_36_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_37_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_7_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_8_n_0\ : STD_LOGIC;
  signal \r_s[23]_i_9_n_0\ : STD_LOGIC;
  signal \r_s[27]_i_6_n_0\ : STD_LOGIC;
  signal \r_s[27]_i_7_n_0\ : STD_LOGIC;
  signal \r_s[27]_i_8_n_0\ : STD_LOGIC;
  signal \r_s[27]_i_9_n_0\ : STD_LOGIC;
  signal \r_s[31]_i_6_n_0\ : STD_LOGIC;
  signal \r_s[31]_i_7_n_0\ : STD_LOGIC;
  signal \r_s[31]_i_8_n_0\ : STD_LOGIC;
  signal \r_s[31]_i_9_n_0\ : STD_LOGIC;
  signal \r_s[35]_i_6_n_0\ : STD_LOGIC;
  signal \r_s[35]_i_7_n_0\ : STD_LOGIC;
  signal \r_s[35]_i_8_n_0\ : STD_LOGIC;
  signal \r_s[35]_i_9_n_0\ : STD_LOGIC;
  signal \r_s[39]_i_6_n_0\ : STD_LOGIC;
  signal \r_s[39]_i_7_n_0\ : STD_LOGIC;
  signal \r_s[39]_i_8_n_0\ : STD_LOGIC;
  signal \r_s[39]_i_9_n_0\ : STD_LOGIC;
  signal \r_s[43]_i_6_n_0\ : STD_LOGIC;
  signal \r_s[43]_i_7_n_0\ : STD_LOGIC;
  signal \r_s[43]_i_8_n_0\ : STD_LOGIC;
  signal \r_s[43]_i_9_n_0\ : STD_LOGIC;
  signal \r_s[46]_i_1_n_0\ : STD_LOGIC;
  signal \r_s[46]_i_5_n_0\ : STD_LOGIC;
  signal \r_s[46]_i_6_n_0\ : STD_LOGIC;
  signal \r_s[46]_i_7_n_0\ : STD_LOGIC;
  signal \r_s_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \r_s_reg[23]_i_11_n_1\ : STD_LOGIC;
  signal \r_s_reg[23]_i_11_n_2\ : STD_LOGIC;
  signal \r_s_reg[23]_i_11_n_3\ : STD_LOGIC;
  signal \r_s_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \r_s_reg[23]_i_19_n_1\ : STD_LOGIC;
  signal \r_s_reg[23]_i_19_n_2\ : STD_LOGIC;
  signal \r_s_reg[23]_i_19_n_3\ : STD_LOGIC;
  signal \r_s_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \r_s_reg[23]_i_24_n_1\ : STD_LOGIC;
  signal \r_s_reg[23]_i_24_n_2\ : STD_LOGIC;
  signal \r_s_reg[23]_i_24_n_3\ : STD_LOGIC;
  signal \r_s_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \r_s_reg[23]_i_29_n_1\ : STD_LOGIC;
  signal \r_s_reg[23]_i_29_n_2\ : STD_LOGIC;
  signal \r_s_reg[23]_i_29_n_3\ : STD_LOGIC;
  signal \r_s_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_s_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \r_s_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \r_s_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \r_s_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_reg[46]_i_2_n_2\ : STD_LOGIC;
  signal \r_s_reg[46]_i_2_n_3\ : STD_LOGIC;
  signal r_s_right : STD_LOGIC_VECTOR ( 46 downto 23 );
  signal \r_s_right[23]_i_10_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_15_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_16_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_17_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_18_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_20_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_21_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_22_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_23_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_25_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_26_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_27_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_28_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_30_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_31_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_32_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_33_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_34_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_35_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_36_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_37_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_7_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_8_n_0\ : STD_LOGIC;
  signal \r_s_right[23]_i_9_n_0\ : STD_LOGIC;
  signal \r_s_right[27]_i_6_n_0\ : STD_LOGIC;
  signal \r_s_right[27]_i_7_n_0\ : STD_LOGIC;
  signal \r_s_right[27]_i_8_n_0\ : STD_LOGIC;
  signal \r_s_right[27]_i_9_n_0\ : STD_LOGIC;
  signal \r_s_right[31]_i_6_n_0\ : STD_LOGIC;
  signal \r_s_right[31]_i_7_n_0\ : STD_LOGIC;
  signal \r_s_right[31]_i_8_n_0\ : STD_LOGIC;
  signal \r_s_right[31]_i_9_n_0\ : STD_LOGIC;
  signal \r_s_right[35]_i_6_n_0\ : STD_LOGIC;
  signal \r_s_right[35]_i_7_n_0\ : STD_LOGIC;
  signal \r_s_right[35]_i_8_n_0\ : STD_LOGIC;
  signal \r_s_right[35]_i_9_n_0\ : STD_LOGIC;
  signal \r_s_right[39]_i_6_n_0\ : STD_LOGIC;
  signal \r_s_right[39]_i_7_n_0\ : STD_LOGIC;
  signal \r_s_right[39]_i_8_n_0\ : STD_LOGIC;
  signal \r_s_right[39]_i_9_n_0\ : STD_LOGIC;
  signal \r_s_right[43]_i_6_n_0\ : STD_LOGIC;
  signal \r_s_right[43]_i_7_n_0\ : STD_LOGIC;
  signal \r_s_right[43]_i_8_n_0\ : STD_LOGIC;
  signal \r_s_right[43]_i_9_n_0\ : STD_LOGIC;
  signal \r_s_right[46]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_right[46]_i_5_n_0\ : STD_LOGIC;
  signal \r_s_right[46]_i_6_n_0\ : STD_LOGIC;
  signal \r_s_right[46]_i_7_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_11_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_11_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_11_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_19_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_19_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_19_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_24_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_24_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_24_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_29_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_29_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_29_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \r_s_right_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \r_s_right_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \r_s_right_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \r_s_right_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \r_s_right_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \r_s_right_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \r_s_right_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \r_s_right_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[35]_i_1_n_4\ : STD_LOGIC;
  signal \r_s_right_reg[35]_i_1_n_5\ : STD_LOGIC;
  signal \r_s_right_reg[35]_i_1_n_6\ : STD_LOGIC;
  signal \r_s_right_reg[35]_i_1_n_7\ : STD_LOGIC;
  signal \r_s_right_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \r_s_right_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \r_s_right_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \r_s_right_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \r_s_right_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \r_s_right_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[43]_i_1_n_4\ : STD_LOGIC;
  signal \r_s_right_reg[43]_i_1_n_5\ : STD_LOGIC;
  signal \r_s_right_reg[43]_i_1_n_6\ : STD_LOGIC;
  signal \r_s_right_reg[43]_i_1_n_7\ : STD_LOGIC;
  signal \r_s_right_reg[46]_i_2_n_2\ : STD_LOGIC;
  signal \r_s_right_reg[46]_i_2_n_3\ : STD_LOGIC;
  signal \r_s_right_reg[46]_i_2_n_5\ : STD_LOGIC;
  signal \r_s_right_reg[46]_i_2_n_6\ : STD_LOGIC;
  signal \r_s_right_reg[46]_i_2_n_7\ : STD_LOGIC;
  signal \^r_x\ : STD_LOGIC;
  signal \r_x0__0_n_100\ : STD_LOGIC;
  signal \r_x0__0_n_101\ : STD_LOGIC;
  signal \r_x0__0_n_102\ : STD_LOGIC;
  signal \r_x0__0_n_103\ : STD_LOGIC;
  signal \r_x0__0_n_104\ : STD_LOGIC;
  signal \r_x0__0_n_105\ : STD_LOGIC;
  signal \r_x0__0_n_58\ : STD_LOGIC;
  signal \r_x0__0_n_59\ : STD_LOGIC;
  signal \r_x0__0_n_60\ : STD_LOGIC;
  signal \r_x0__0_n_61\ : STD_LOGIC;
  signal \r_x0__0_n_62\ : STD_LOGIC;
  signal \r_x0__0_n_63\ : STD_LOGIC;
  signal \r_x0__0_n_64\ : STD_LOGIC;
  signal \r_x0__0_n_65\ : STD_LOGIC;
  signal \r_x0__0_n_66\ : STD_LOGIC;
  signal \r_x0__0_n_67\ : STD_LOGIC;
  signal \r_x0__0_n_68\ : STD_LOGIC;
  signal \r_x0__0_n_69\ : STD_LOGIC;
  signal \r_x0__0_n_70\ : STD_LOGIC;
  signal \r_x0__0_n_71\ : STD_LOGIC;
  signal \r_x0__0_n_72\ : STD_LOGIC;
  signal \r_x0__0_n_73\ : STD_LOGIC;
  signal \r_x0__0_n_74\ : STD_LOGIC;
  signal \r_x0__0_n_75\ : STD_LOGIC;
  signal \r_x0__0_n_76\ : STD_LOGIC;
  signal \r_x0__0_n_77\ : STD_LOGIC;
  signal \r_x0__0_n_78\ : STD_LOGIC;
  signal \r_x0__0_n_79\ : STD_LOGIC;
  signal \r_x0__0_n_80\ : STD_LOGIC;
  signal \r_x0__0_n_81\ : STD_LOGIC;
  signal \r_x0__0_n_82\ : STD_LOGIC;
  signal \r_x0__0_n_83\ : STD_LOGIC;
  signal \r_x0__0_n_84\ : STD_LOGIC;
  signal \r_x0__0_n_85\ : STD_LOGIC;
  signal \r_x0__0_n_86\ : STD_LOGIC;
  signal \r_x0__0_n_87\ : STD_LOGIC;
  signal \r_x0__0_n_88\ : STD_LOGIC;
  signal \r_x0__0_n_89\ : STD_LOGIC;
  signal \r_x0__0_n_90\ : STD_LOGIC;
  signal \r_x0__0_n_91\ : STD_LOGIC;
  signal \r_x0__0_n_92\ : STD_LOGIC;
  signal \r_x0__0_n_93\ : STD_LOGIC;
  signal \r_x0__0_n_94\ : STD_LOGIC;
  signal \r_x0__0_n_95\ : STD_LOGIC;
  signal \r_x0__0_n_96\ : STD_LOGIC;
  signal \r_x0__0_n_97\ : STD_LOGIC;
  signal \r_x0__0_n_98\ : STD_LOGIC;
  signal \r_x0__0_n_99\ : STD_LOGIC;
  signal r_x0_n_100 : STD_LOGIC;
  signal r_x0_n_101 : STD_LOGIC;
  signal r_x0_n_102 : STD_LOGIC;
  signal r_x0_n_103 : STD_LOGIC;
  signal r_x0_n_104 : STD_LOGIC;
  signal r_x0_n_105 : STD_LOGIC;
  signal r_x0_n_106 : STD_LOGIC;
  signal r_x0_n_107 : STD_LOGIC;
  signal r_x0_n_108 : STD_LOGIC;
  signal r_x0_n_109 : STD_LOGIC;
  signal r_x0_n_110 : STD_LOGIC;
  signal r_x0_n_111 : STD_LOGIC;
  signal r_x0_n_112 : STD_LOGIC;
  signal r_x0_n_113 : STD_LOGIC;
  signal r_x0_n_114 : STD_LOGIC;
  signal r_x0_n_115 : STD_LOGIC;
  signal r_x0_n_116 : STD_LOGIC;
  signal r_x0_n_117 : STD_LOGIC;
  signal r_x0_n_118 : STD_LOGIC;
  signal r_x0_n_119 : STD_LOGIC;
  signal r_x0_n_120 : STD_LOGIC;
  signal r_x0_n_121 : STD_LOGIC;
  signal r_x0_n_122 : STD_LOGIC;
  signal r_x0_n_123 : STD_LOGIC;
  signal r_x0_n_124 : STD_LOGIC;
  signal r_x0_n_125 : STD_LOGIC;
  signal r_x0_n_126 : STD_LOGIC;
  signal r_x0_n_127 : STD_LOGIC;
  signal r_x0_n_128 : STD_LOGIC;
  signal r_x0_n_129 : STD_LOGIC;
  signal r_x0_n_130 : STD_LOGIC;
  signal r_x0_n_131 : STD_LOGIC;
  signal r_x0_n_132 : STD_LOGIC;
  signal r_x0_n_133 : STD_LOGIC;
  signal r_x0_n_134 : STD_LOGIC;
  signal r_x0_n_135 : STD_LOGIC;
  signal r_x0_n_136 : STD_LOGIC;
  signal r_x0_n_137 : STD_LOGIC;
  signal r_x0_n_138 : STD_LOGIC;
  signal r_x0_n_139 : STD_LOGIC;
  signal r_x0_n_140 : STD_LOGIC;
  signal r_x0_n_141 : STD_LOGIC;
  signal r_x0_n_142 : STD_LOGIC;
  signal r_x0_n_143 : STD_LOGIC;
  signal r_x0_n_144 : STD_LOGIC;
  signal r_x0_n_145 : STD_LOGIC;
  signal r_x0_n_146 : STD_LOGIC;
  signal r_x0_n_147 : STD_LOGIC;
  signal r_x0_n_148 : STD_LOGIC;
  signal r_x0_n_149 : STD_LOGIC;
  signal r_x0_n_150 : STD_LOGIC;
  signal r_x0_n_151 : STD_LOGIC;
  signal r_x0_n_152 : STD_LOGIC;
  signal r_x0_n_153 : STD_LOGIC;
  signal r_x0_n_58 : STD_LOGIC;
  signal r_x0_n_59 : STD_LOGIC;
  signal r_x0_n_60 : STD_LOGIC;
  signal r_x0_n_61 : STD_LOGIC;
  signal r_x0_n_62 : STD_LOGIC;
  signal r_x0_n_63 : STD_LOGIC;
  signal r_x0_n_64 : STD_LOGIC;
  signal r_x0_n_65 : STD_LOGIC;
  signal r_x0_n_66 : STD_LOGIC;
  signal r_x0_n_67 : STD_LOGIC;
  signal r_x0_n_68 : STD_LOGIC;
  signal r_x0_n_69 : STD_LOGIC;
  signal r_x0_n_70 : STD_LOGIC;
  signal r_x0_n_71 : STD_LOGIC;
  signal r_x0_n_72 : STD_LOGIC;
  signal r_x0_n_73 : STD_LOGIC;
  signal r_x0_n_74 : STD_LOGIC;
  signal r_x0_n_75 : STD_LOGIC;
  signal r_x0_n_76 : STD_LOGIC;
  signal r_x0_n_77 : STD_LOGIC;
  signal r_x0_n_78 : STD_LOGIC;
  signal r_x0_n_79 : STD_LOGIC;
  signal r_x0_n_80 : STD_LOGIC;
  signal r_x0_n_81 : STD_LOGIC;
  signal r_x0_n_82 : STD_LOGIC;
  signal r_x0_n_83 : STD_LOGIC;
  signal r_x0_n_84 : STD_LOGIC;
  signal r_x0_n_85 : STD_LOGIC;
  signal r_x0_n_86 : STD_LOGIC;
  signal r_x0_n_87 : STD_LOGIC;
  signal r_x0_n_88 : STD_LOGIC;
  signal r_x0_n_89 : STD_LOGIC;
  signal r_x0_n_90 : STD_LOGIC;
  signal r_x0_n_91 : STD_LOGIC;
  signal r_x0_n_92 : STD_LOGIC;
  signal r_x0_n_93 : STD_LOGIC;
  signal r_x0_n_94 : STD_LOGIC;
  signal r_x0_n_95 : STD_LOGIC;
  signal r_x0_n_96 : STD_LOGIC;
  signal r_x0_n_97 : STD_LOGIC;
  signal r_x0_n_98 : STD_LOGIC;
  signal r_x0_n_99 : STD_LOGIC;
  signal r_x_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^r_x_right\ : STD_LOGIC;
  signal \r_x_right0__0_n_100\ : STD_LOGIC;
  signal \r_x_right0__0_n_101\ : STD_LOGIC;
  signal \r_x_right0__0_n_102\ : STD_LOGIC;
  signal \r_x_right0__0_n_103\ : STD_LOGIC;
  signal \r_x_right0__0_n_104\ : STD_LOGIC;
  signal \r_x_right0__0_n_105\ : STD_LOGIC;
  signal \r_x_right0__0_n_58\ : STD_LOGIC;
  signal \r_x_right0__0_n_59\ : STD_LOGIC;
  signal \r_x_right0__0_n_60\ : STD_LOGIC;
  signal \r_x_right0__0_n_61\ : STD_LOGIC;
  signal \r_x_right0__0_n_62\ : STD_LOGIC;
  signal \r_x_right0__0_n_63\ : STD_LOGIC;
  signal \r_x_right0__0_n_64\ : STD_LOGIC;
  signal \r_x_right0__0_n_65\ : STD_LOGIC;
  signal \r_x_right0__0_n_66\ : STD_LOGIC;
  signal \r_x_right0__0_n_67\ : STD_LOGIC;
  signal \r_x_right0__0_n_68\ : STD_LOGIC;
  signal \r_x_right0__0_n_69\ : STD_LOGIC;
  signal \r_x_right0__0_n_70\ : STD_LOGIC;
  signal \r_x_right0__0_n_71\ : STD_LOGIC;
  signal \r_x_right0__0_n_72\ : STD_LOGIC;
  signal \r_x_right0__0_n_73\ : STD_LOGIC;
  signal \r_x_right0__0_n_74\ : STD_LOGIC;
  signal \r_x_right0__0_n_75\ : STD_LOGIC;
  signal \r_x_right0__0_n_76\ : STD_LOGIC;
  signal \r_x_right0__0_n_77\ : STD_LOGIC;
  signal \r_x_right0__0_n_78\ : STD_LOGIC;
  signal \r_x_right0__0_n_79\ : STD_LOGIC;
  signal \r_x_right0__0_n_80\ : STD_LOGIC;
  signal \r_x_right0__0_n_81\ : STD_LOGIC;
  signal \r_x_right0__0_n_82\ : STD_LOGIC;
  signal \r_x_right0__0_n_83\ : STD_LOGIC;
  signal \r_x_right0__0_n_84\ : STD_LOGIC;
  signal \r_x_right0__0_n_85\ : STD_LOGIC;
  signal \r_x_right0__0_n_86\ : STD_LOGIC;
  signal \r_x_right0__0_n_87\ : STD_LOGIC;
  signal \r_x_right0__0_n_88\ : STD_LOGIC;
  signal \r_x_right0__0_n_89\ : STD_LOGIC;
  signal \r_x_right0__0_n_90\ : STD_LOGIC;
  signal \r_x_right0__0_n_91\ : STD_LOGIC;
  signal \r_x_right0__0_n_92\ : STD_LOGIC;
  signal \r_x_right0__0_n_93\ : STD_LOGIC;
  signal \r_x_right0__0_n_94\ : STD_LOGIC;
  signal \r_x_right0__0_n_95\ : STD_LOGIC;
  signal \r_x_right0__0_n_96\ : STD_LOGIC;
  signal \r_x_right0__0_n_97\ : STD_LOGIC;
  signal \r_x_right0__0_n_98\ : STD_LOGIC;
  signal \r_x_right0__0_n_99\ : STD_LOGIC;
  signal r_x_right0_n_100 : STD_LOGIC;
  signal r_x_right0_n_101 : STD_LOGIC;
  signal r_x_right0_n_102 : STD_LOGIC;
  signal r_x_right0_n_103 : STD_LOGIC;
  signal r_x_right0_n_104 : STD_LOGIC;
  signal r_x_right0_n_105 : STD_LOGIC;
  signal r_x_right0_n_106 : STD_LOGIC;
  signal r_x_right0_n_107 : STD_LOGIC;
  signal r_x_right0_n_108 : STD_LOGIC;
  signal r_x_right0_n_109 : STD_LOGIC;
  signal r_x_right0_n_110 : STD_LOGIC;
  signal r_x_right0_n_111 : STD_LOGIC;
  signal r_x_right0_n_112 : STD_LOGIC;
  signal r_x_right0_n_113 : STD_LOGIC;
  signal r_x_right0_n_114 : STD_LOGIC;
  signal r_x_right0_n_115 : STD_LOGIC;
  signal r_x_right0_n_116 : STD_LOGIC;
  signal r_x_right0_n_117 : STD_LOGIC;
  signal r_x_right0_n_118 : STD_LOGIC;
  signal r_x_right0_n_119 : STD_LOGIC;
  signal r_x_right0_n_120 : STD_LOGIC;
  signal r_x_right0_n_121 : STD_LOGIC;
  signal r_x_right0_n_122 : STD_LOGIC;
  signal r_x_right0_n_123 : STD_LOGIC;
  signal r_x_right0_n_124 : STD_LOGIC;
  signal r_x_right0_n_125 : STD_LOGIC;
  signal r_x_right0_n_126 : STD_LOGIC;
  signal r_x_right0_n_127 : STD_LOGIC;
  signal r_x_right0_n_128 : STD_LOGIC;
  signal r_x_right0_n_129 : STD_LOGIC;
  signal r_x_right0_n_130 : STD_LOGIC;
  signal r_x_right0_n_131 : STD_LOGIC;
  signal r_x_right0_n_132 : STD_LOGIC;
  signal r_x_right0_n_133 : STD_LOGIC;
  signal r_x_right0_n_134 : STD_LOGIC;
  signal r_x_right0_n_135 : STD_LOGIC;
  signal r_x_right0_n_136 : STD_LOGIC;
  signal r_x_right0_n_137 : STD_LOGIC;
  signal r_x_right0_n_138 : STD_LOGIC;
  signal r_x_right0_n_139 : STD_LOGIC;
  signal r_x_right0_n_140 : STD_LOGIC;
  signal r_x_right0_n_141 : STD_LOGIC;
  signal r_x_right0_n_142 : STD_LOGIC;
  signal r_x_right0_n_143 : STD_LOGIC;
  signal r_x_right0_n_144 : STD_LOGIC;
  signal r_x_right0_n_145 : STD_LOGIC;
  signal r_x_right0_n_146 : STD_LOGIC;
  signal r_x_right0_n_147 : STD_LOGIC;
  signal r_x_right0_n_148 : STD_LOGIC;
  signal r_x_right0_n_149 : STD_LOGIC;
  signal r_x_right0_n_150 : STD_LOGIC;
  signal r_x_right0_n_151 : STD_LOGIC;
  signal r_x_right0_n_152 : STD_LOGIC;
  signal r_x_right0_n_153 : STD_LOGIC;
  signal r_x_right0_n_58 : STD_LOGIC;
  signal r_x_right0_n_59 : STD_LOGIC;
  signal r_x_right0_n_60 : STD_LOGIC;
  signal r_x_right0_n_61 : STD_LOGIC;
  signal r_x_right0_n_62 : STD_LOGIC;
  signal r_x_right0_n_63 : STD_LOGIC;
  signal r_x_right0_n_64 : STD_LOGIC;
  signal r_x_right0_n_65 : STD_LOGIC;
  signal r_x_right0_n_66 : STD_LOGIC;
  signal r_x_right0_n_67 : STD_LOGIC;
  signal r_x_right0_n_68 : STD_LOGIC;
  signal r_x_right0_n_69 : STD_LOGIC;
  signal r_x_right0_n_70 : STD_LOGIC;
  signal r_x_right0_n_71 : STD_LOGIC;
  signal r_x_right0_n_72 : STD_LOGIC;
  signal r_x_right0_n_73 : STD_LOGIC;
  signal r_x_right0_n_74 : STD_LOGIC;
  signal r_x_right0_n_75 : STD_LOGIC;
  signal r_x_right0_n_76 : STD_LOGIC;
  signal r_x_right0_n_77 : STD_LOGIC;
  signal r_x_right0_n_78 : STD_LOGIC;
  signal r_x_right0_n_79 : STD_LOGIC;
  signal r_x_right0_n_80 : STD_LOGIC;
  signal r_x_right0_n_81 : STD_LOGIC;
  signal r_x_right0_n_82 : STD_LOGIC;
  signal r_x_right0_n_83 : STD_LOGIC;
  signal r_x_right0_n_84 : STD_LOGIC;
  signal r_x_right0_n_85 : STD_LOGIC;
  signal r_x_right0_n_86 : STD_LOGIC;
  signal r_x_right0_n_87 : STD_LOGIC;
  signal r_x_right0_n_88 : STD_LOGIC;
  signal r_x_right0_n_89 : STD_LOGIC;
  signal r_x_right0_n_90 : STD_LOGIC;
  signal r_x_right0_n_91 : STD_LOGIC;
  signal r_x_right0_n_92 : STD_LOGIC;
  signal r_x_right0_n_93 : STD_LOGIC;
  signal r_x_right0_n_94 : STD_LOGIC;
  signal r_x_right0_n_95 : STD_LOGIC;
  signal r_x_right0_n_96 : STD_LOGIC;
  signal r_x_right0_n_97 : STD_LOGIC;
  signal r_x_right0_n_98 : STD_LOGIC;
  signal r_x_right0_n_99 : STD_LOGIC;
  signal r_x_right_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \r_y0__0_n_100\ : STD_LOGIC;
  signal \r_y0__0_n_101\ : STD_LOGIC;
  signal \r_y0__0_n_102\ : STD_LOGIC;
  signal \r_y0__0_n_103\ : STD_LOGIC;
  signal \r_y0__0_n_104\ : STD_LOGIC;
  signal \r_y0__0_n_105\ : STD_LOGIC;
  signal \r_y0__0_n_58\ : STD_LOGIC;
  signal \r_y0__0_n_59\ : STD_LOGIC;
  signal \r_y0__0_n_60\ : STD_LOGIC;
  signal \r_y0__0_n_61\ : STD_LOGIC;
  signal \r_y0__0_n_62\ : STD_LOGIC;
  signal \r_y0__0_n_63\ : STD_LOGIC;
  signal \r_y0__0_n_64\ : STD_LOGIC;
  signal \r_y0__0_n_65\ : STD_LOGIC;
  signal \r_y0__0_n_66\ : STD_LOGIC;
  signal \r_y0__0_n_67\ : STD_LOGIC;
  signal \r_y0__0_n_68\ : STD_LOGIC;
  signal \r_y0__0_n_69\ : STD_LOGIC;
  signal \r_y0__0_n_70\ : STD_LOGIC;
  signal \r_y0__0_n_71\ : STD_LOGIC;
  signal \r_y0__0_n_72\ : STD_LOGIC;
  signal \r_y0__0_n_73\ : STD_LOGIC;
  signal \r_y0__0_n_74\ : STD_LOGIC;
  signal \r_y0__0_n_75\ : STD_LOGIC;
  signal \r_y0__0_n_76\ : STD_LOGIC;
  signal \r_y0__0_n_77\ : STD_LOGIC;
  signal \r_y0__0_n_78\ : STD_LOGIC;
  signal \r_y0__0_n_79\ : STD_LOGIC;
  signal \r_y0__0_n_80\ : STD_LOGIC;
  signal \r_y0__0_n_81\ : STD_LOGIC;
  signal \r_y0__0_n_82\ : STD_LOGIC;
  signal \r_y0__0_n_83\ : STD_LOGIC;
  signal \r_y0__0_n_84\ : STD_LOGIC;
  signal \r_y0__0_n_85\ : STD_LOGIC;
  signal \r_y0__0_n_86\ : STD_LOGIC;
  signal \r_y0__0_n_87\ : STD_LOGIC;
  signal \r_y0__0_n_88\ : STD_LOGIC;
  signal \r_y0__0_n_89\ : STD_LOGIC;
  signal \r_y0__0_n_90\ : STD_LOGIC;
  signal \r_y0__0_n_91\ : STD_LOGIC;
  signal \r_y0__0_n_92\ : STD_LOGIC;
  signal \r_y0__0_n_93\ : STD_LOGIC;
  signal \r_y0__0_n_94\ : STD_LOGIC;
  signal \r_y0__0_n_95\ : STD_LOGIC;
  signal \r_y0__0_n_96\ : STD_LOGIC;
  signal \r_y0__0_n_97\ : STD_LOGIC;
  signal \r_y0__0_n_98\ : STD_LOGIC;
  signal \r_y0__0_n_99\ : STD_LOGIC;
  signal r_y0_n_100 : STD_LOGIC;
  signal r_y0_n_101 : STD_LOGIC;
  signal r_y0_n_102 : STD_LOGIC;
  signal r_y0_n_103 : STD_LOGIC;
  signal r_y0_n_104 : STD_LOGIC;
  signal r_y0_n_105 : STD_LOGIC;
  signal r_y0_n_106 : STD_LOGIC;
  signal r_y0_n_107 : STD_LOGIC;
  signal r_y0_n_108 : STD_LOGIC;
  signal r_y0_n_109 : STD_LOGIC;
  signal r_y0_n_110 : STD_LOGIC;
  signal r_y0_n_111 : STD_LOGIC;
  signal r_y0_n_112 : STD_LOGIC;
  signal r_y0_n_113 : STD_LOGIC;
  signal r_y0_n_114 : STD_LOGIC;
  signal r_y0_n_115 : STD_LOGIC;
  signal r_y0_n_116 : STD_LOGIC;
  signal r_y0_n_117 : STD_LOGIC;
  signal r_y0_n_118 : STD_LOGIC;
  signal r_y0_n_119 : STD_LOGIC;
  signal r_y0_n_120 : STD_LOGIC;
  signal r_y0_n_121 : STD_LOGIC;
  signal r_y0_n_122 : STD_LOGIC;
  signal r_y0_n_123 : STD_LOGIC;
  signal r_y0_n_124 : STD_LOGIC;
  signal r_y0_n_125 : STD_LOGIC;
  signal r_y0_n_126 : STD_LOGIC;
  signal r_y0_n_127 : STD_LOGIC;
  signal r_y0_n_128 : STD_LOGIC;
  signal r_y0_n_129 : STD_LOGIC;
  signal r_y0_n_130 : STD_LOGIC;
  signal r_y0_n_131 : STD_LOGIC;
  signal r_y0_n_132 : STD_LOGIC;
  signal r_y0_n_133 : STD_LOGIC;
  signal r_y0_n_134 : STD_LOGIC;
  signal r_y0_n_135 : STD_LOGIC;
  signal r_y0_n_136 : STD_LOGIC;
  signal r_y0_n_137 : STD_LOGIC;
  signal r_y0_n_138 : STD_LOGIC;
  signal r_y0_n_139 : STD_LOGIC;
  signal r_y0_n_140 : STD_LOGIC;
  signal r_y0_n_141 : STD_LOGIC;
  signal r_y0_n_142 : STD_LOGIC;
  signal r_y0_n_143 : STD_LOGIC;
  signal r_y0_n_144 : STD_LOGIC;
  signal r_y0_n_145 : STD_LOGIC;
  signal r_y0_n_146 : STD_LOGIC;
  signal r_y0_n_147 : STD_LOGIC;
  signal r_y0_n_148 : STD_LOGIC;
  signal r_y0_n_149 : STD_LOGIC;
  signal r_y0_n_150 : STD_LOGIC;
  signal r_y0_n_151 : STD_LOGIC;
  signal r_y0_n_152 : STD_LOGIC;
  signal r_y0_n_153 : STD_LOGIC;
  signal r_y0_n_58 : STD_LOGIC;
  signal r_y0_n_59 : STD_LOGIC;
  signal r_y0_n_60 : STD_LOGIC;
  signal r_y0_n_61 : STD_LOGIC;
  signal r_y0_n_62 : STD_LOGIC;
  signal r_y0_n_63 : STD_LOGIC;
  signal r_y0_n_64 : STD_LOGIC;
  signal r_y0_n_65 : STD_LOGIC;
  signal r_y0_n_66 : STD_LOGIC;
  signal r_y0_n_67 : STD_LOGIC;
  signal r_y0_n_68 : STD_LOGIC;
  signal r_y0_n_69 : STD_LOGIC;
  signal r_y0_n_70 : STD_LOGIC;
  signal r_y0_n_71 : STD_LOGIC;
  signal r_y0_n_72 : STD_LOGIC;
  signal r_y0_n_73 : STD_LOGIC;
  signal r_y0_n_74 : STD_LOGIC;
  signal r_y0_n_75 : STD_LOGIC;
  signal r_y0_n_76 : STD_LOGIC;
  signal r_y0_n_77 : STD_LOGIC;
  signal r_y0_n_78 : STD_LOGIC;
  signal r_y0_n_79 : STD_LOGIC;
  signal r_y0_n_80 : STD_LOGIC;
  signal r_y0_n_81 : STD_LOGIC;
  signal r_y0_n_82 : STD_LOGIC;
  signal r_y0_n_83 : STD_LOGIC;
  signal r_y0_n_84 : STD_LOGIC;
  signal r_y0_n_85 : STD_LOGIC;
  signal r_y0_n_86 : STD_LOGIC;
  signal r_y0_n_87 : STD_LOGIC;
  signal r_y0_n_88 : STD_LOGIC;
  signal r_y0_n_89 : STD_LOGIC;
  signal r_y0_n_90 : STD_LOGIC;
  signal r_y0_n_91 : STD_LOGIC;
  signal r_y0_n_92 : STD_LOGIC;
  signal r_y0_n_93 : STD_LOGIC;
  signal r_y0_n_94 : STD_LOGIC;
  signal r_y0_n_95 : STD_LOGIC;
  signal r_y0_n_96 : STD_LOGIC;
  signal r_y0_n_97 : STD_LOGIC;
  signal r_y0_n_98 : STD_LOGIC;
  signal r_y0_n_99 : STD_LOGIC;
  signal r_y_reg : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal \r_y_right0__0_n_100\ : STD_LOGIC;
  signal \r_y_right0__0_n_101\ : STD_LOGIC;
  signal \r_y_right0__0_n_102\ : STD_LOGIC;
  signal \r_y_right0__0_n_103\ : STD_LOGIC;
  signal \r_y_right0__0_n_104\ : STD_LOGIC;
  signal \r_y_right0__0_n_105\ : STD_LOGIC;
  signal \r_y_right0__0_n_58\ : STD_LOGIC;
  signal \r_y_right0__0_n_59\ : STD_LOGIC;
  signal \r_y_right0__0_n_60\ : STD_LOGIC;
  signal \r_y_right0__0_n_61\ : STD_LOGIC;
  signal \r_y_right0__0_n_62\ : STD_LOGIC;
  signal \r_y_right0__0_n_63\ : STD_LOGIC;
  signal \r_y_right0__0_n_64\ : STD_LOGIC;
  signal \r_y_right0__0_n_65\ : STD_LOGIC;
  signal \r_y_right0__0_n_66\ : STD_LOGIC;
  signal \r_y_right0__0_n_67\ : STD_LOGIC;
  signal \r_y_right0__0_n_68\ : STD_LOGIC;
  signal \r_y_right0__0_n_69\ : STD_LOGIC;
  signal \r_y_right0__0_n_70\ : STD_LOGIC;
  signal \r_y_right0__0_n_71\ : STD_LOGIC;
  signal \r_y_right0__0_n_72\ : STD_LOGIC;
  signal \r_y_right0__0_n_73\ : STD_LOGIC;
  signal \r_y_right0__0_n_74\ : STD_LOGIC;
  signal \r_y_right0__0_n_75\ : STD_LOGIC;
  signal \r_y_right0__0_n_76\ : STD_LOGIC;
  signal \r_y_right0__0_n_77\ : STD_LOGIC;
  signal \r_y_right0__0_n_78\ : STD_LOGIC;
  signal \r_y_right0__0_n_79\ : STD_LOGIC;
  signal \r_y_right0__0_n_80\ : STD_LOGIC;
  signal \r_y_right0__0_n_81\ : STD_LOGIC;
  signal \r_y_right0__0_n_82\ : STD_LOGIC;
  signal \r_y_right0__0_n_83\ : STD_LOGIC;
  signal \r_y_right0__0_n_84\ : STD_LOGIC;
  signal \r_y_right0__0_n_85\ : STD_LOGIC;
  signal \r_y_right0__0_n_86\ : STD_LOGIC;
  signal \r_y_right0__0_n_87\ : STD_LOGIC;
  signal \r_y_right0__0_n_88\ : STD_LOGIC;
  signal \r_y_right0__0_n_89\ : STD_LOGIC;
  signal \r_y_right0__0_n_90\ : STD_LOGIC;
  signal \r_y_right0__0_n_91\ : STD_LOGIC;
  signal \r_y_right0__0_n_92\ : STD_LOGIC;
  signal \r_y_right0__0_n_93\ : STD_LOGIC;
  signal \r_y_right0__0_n_94\ : STD_LOGIC;
  signal \r_y_right0__0_n_95\ : STD_LOGIC;
  signal \r_y_right0__0_n_96\ : STD_LOGIC;
  signal \r_y_right0__0_n_97\ : STD_LOGIC;
  signal \r_y_right0__0_n_98\ : STD_LOGIC;
  signal \r_y_right0__0_n_99\ : STD_LOGIC;
  signal r_y_right0_n_100 : STD_LOGIC;
  signal r_y_right0_n_101 : STD_LOGIC;
  signal r_y_right0_n_102 : STD_LOGIC;
  signal r_y_right0_n_103 : STD_LOGIC;
  signal r_y_right0_n_104 : STD_LOGIC;
  signal r_y_right0_n_105 : STD_LOGIC;
  signal r_y_right0_n_106 : STD_LOGIC;
  signal r_y_right0_n_107 : STD_LOGIC;
  signal r_y_right0_n_108 : STD_LOGIC;
  signal r_y_right0_n_109 : STD_LOGIC;
  signal r_y_right0_n_110 : STD_LOGIC;
  signal r_y_right0_n_111 : STD_LOGIC;
  signal r_y_right0_n_112 : STD_LOGIC;
  signal r_y_right0_n_113 : STD_LOGIC;
  signal r_y_right0_n_114 : STD_LOGIC;
  signal r_y_right0_n_115 : STD_LOGIC;
  signal r_y_right0_n_116 : STD_LOGIC;
  signal r_y_right0_n_117 : STD_LOGIC;
  signal r_y_right0_n_118 : STD_LOGIC;
  signal r_y_right0_n_119 : STD_LOGIC;
  signal r_y_right0_n_120 : STD_LOGIC;
  signal r_y_right0_n_121 : STD_LOGIC;
  signal r_y_right0_n_122 : STD_LOGIC;
  signal r_y_right0_n_123 : STD_LOGIC;
  signal r_y_right0_n_124 : STD_LOGIC;
  signal r_y_right0_n_125 : STD_LOGIC;
  signal r_y_right0_n_126 : STD_LOGIC;
  signal r_y_right0_n_127 : STD_LOGIC;
  signal r_y_right0_n_128 : STD_LOGIC;
  signal r_y_right0_n_129 : STD_LOGIC;
  signal r_y_right0_n_130 : STD_LOGIC;
  signal r_y_right0_n_131 : STD_LOGIC;
  signal r_y_right0_n_132 : STD_LOGIC;
  signal r_y_right0_n_133 : STD_LOGIC;
  signal r_y_right0_n_134 : STD_LOGIC;
  signal r_y_right0_n_135 : STD_LOGIC;
  signal r_y_right0_n_136 : STD_LOGIC;
  signal r_y_right0_n_137 : STD_LOGIC;
  signal r_y_right0_n_138 : STD_LOGIC;
  signal r_y_right0_n_139 : STD_LOGIC;
  signal r_y_right0_n_140 : STD_LOGIC;
  signal r_y_right0_n_141 : STD_LOGIC;
  signal r_y_right0_n_142 : STD_LOGIC;
  signal r_y_right0_n_143 : STD_LOGIC;
  signal r_y_right0_n_144 : STD_LOGIC;
  signal r_y_right0_n_145 : STD_LOGIC;
  signal r_y_right0_n_146 : STD_LOGIC;
  signal r_y_right0_n_147 : STD_LOGIC;
  signal r_y_right0_n_148 : STD_LOGIC;
  signal r_y_right0_n_149 : STD_LOGIC;
  signal r_y_right0_n_150 : STD_LOGIC;
  signal r_y_right0_n_151 : STD_LOGIC;
  signal r_y_right0_n_152 : STD_LOGIC;
  signal r_y_right0_n_153 : STD_LOGIC;
  signal r_y_right0_n_58 : STD_LOGIC;
  signal r_y_right0_n_59 : STD_LOGIC;
  signal r_y_right0_n_60 : STD_LOGIC;
  signal r_y_right0_n_61 : STD_LOGIC;
  signal r_y_right0_n_62 : STD_LOGIC;
  signal r_y_right0_n_63 : STD_LOGIC;
  signal r_y_right0_n_64 : STD_LOGIC;
  signal r_y_right0_n_65 : STD_LOGIC;
  signal r_y_right0_n_66 : STD_LOGIC;
  signal r_y_right0_n_67 : STD_LOGIC;
  signal r_y_right0_n_68 : STD_LOGIC;
  signal r_y_right0_n_69 : STD_LOGIC;
  signal r_y_right0_n_70 : STD_LOGIC;
  signal r_y_right0_n_71 : STD_LOGIC;
  signal r_y_right0_n_72 : STD_LOGIC;
  signal r_y_right0_n_73 : STD_LOGIC;
  signal r_y_right0_n_74 : STD_LOGIC;
  signal r_y_right0_n_75 : STD_LOGIC;
  signal r_y_right0_n_76 : STD_LOGIC;
  signal r_y_right0_n_77 : STD_LOGIC;
  signal r_y_right0_n_78 : STD_LOGIC;
  signal r_y_right0_n_79 : STD_LOGIC;
  signal r_y_right0_n_80 : STD_LOGIC;
  signal r_y_right0_n_81 : STD_LOGIC;
  signal r_y_right0_n_82 : STD_LOGIC;
  signal r_y_right0_n_83 : STD_LOGIC;
  signal r_y_right0_n_84 : STD_LOGIC;
  signal r_y_right0_n_85 : STD_LOGIC;
  signal r_y_right0_n_86 : STD_LOGIC;
  signal r_y_right0_n_87 : STD_LOGIC;
  signal r_y_right0_n_88 : STD_LOGIC;
  signal r_y_right0_n_89 : STD_LOGIC;
  signal r_y_right0_n_90 : STD_LOGIC;
  signal r_y_right0_n_91 : STD_LOGIC;
  signal r_y_right0_n_92 : STD_LOGIC;
  signal r_y_right0_n_93 : STD_LOGIC;
  signal r_y_right0_n_94 : STD_LOGIC;
  signal r_y_right0_n_95 : STD_LOGIC;
  signal r_y_right0_n_96 : STD_LOGIC;
  signal r_y_right0_n_97 : STD_LOGIC;
  signal r_y_right0_n_98 : STD_LOGIC;
  signal r_y_right0_n_99 : STD_LOGIC;
  signal r_y_right_reg : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal \^rst_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_n_0 : STD_LOGIC;
  signal tlast : STD_LOGIC;
  signal xn : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \xn[23]_i_1_n_0\ : STD_LOGIC;
  signal xn_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \xn_right[23]_i_1_n_0\ : STD_LOGIC;
  signal yn1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \yn1[23]_i_1_n_0\ : STD_LOGIC;
  signal \yn1_right__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal yn1_right_n_0 : STD_LOGIC;
  signal \yn__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal yn_n_0 : STD_LOGIC;
  signal yn_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \yn_right[23]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_r_s_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r_s_reg[23]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_reg[23]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_reg[23]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_reg[23]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_reg[46]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_s_reg[46]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_s_right_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r_s_right_reg[23]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_right_reg[23]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_right_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_right_reg[23]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_right_reg[23]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_right_reg[46]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_s_right_reg[46]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_x0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_x0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_x0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_x0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r_x0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_x0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_x0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_x_right0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x_right0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x_right0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x_right0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x_right0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x_right0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_x_right0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_x_right0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_x_right0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_x_right0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x_right0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x_right0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x_right0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x_right0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x_right0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_x_right0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r_x_right0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_x_right0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_x_right0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_y0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_y0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_y0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_y0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r_y0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_y0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_y0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_y_right0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y_right0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y_right0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y_right0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y_right0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y_right0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_y_right0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_y_right0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_y_right0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_y_right0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y_right0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y_right0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y_right0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y_right0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y_right0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_y_right0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r_y_right0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_y_right0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_y_right0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_x0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_x0__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_x_right0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_x_right0__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_y0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_y0__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_y_right0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_y_right0__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  r_x <= \^r_x\;
  r_x_right <= \^r_x_right\;
  rst_0 <= \^rst_0\;
\data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      O => data_0
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(0),
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(10),
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(11),
      Q => data(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(12),
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(13),
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(14),
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(15),
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(16),
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(17),
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(18),
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(19),
      Q => data(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(1),
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(20),
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(21),
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(22),
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(23),
      Q => data(23),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(2),
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(3),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(4),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(5),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(6),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(7),
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(8),
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(9),
      Q => data(9),
      R => '0'
    );
r_led_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^rst_0\
    );
r_led_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => '1',
      Q => led_test
    );
\r_m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(0),
      I1 => \state__0\(3),
      I2 => data(0),
      I3 => \state__0\(2),
      I4 => \yn__0\(0),
      O => r_m_axis_tdata(0)
    );
\r_m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(10),
      I1 => \state__0\(3),
      I2 => data(10),
      I3 => \state__0\(2),
      I4 => \yn__0\(10),
      O => r_m_axis_tdata(10)
    );
\r_m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(11),
      I1 => \state__0\(3),
      I2 => data(11),
      I3 => \state__0\(2),
      I4 => \yn__0\(11),
      O => r_m_axis_tdata(11)
    );
\r_m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(12),
      I1 => \state__0\(3),
      I2 => data(12),
      I3 => \state__0\(2),
      I4 => \yn__0\(12),
      O => r_m_axis_tdata(12)
    );
\r_m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(13),
      I1 => \state__0\(3),
      I2 => data(13),
      I3 => \state__0\(2),
      I4 => \yn__0\(13),
      O => r_m_axis_tdata(13)
    );
\r_m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(14),
      I1 => \state__0\(3),
      I2 => data(14),
      I3 => \state__0\(2),
      I4 => \yn__0\(14),
      O => r_m_axis_tdata(14)
    );
\r_m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(15),
      I1 => \state__0\(3),
      I2 => data(15),
      I3 => \state__0\(2),
      I4 => \yn__0\(15),
      O => r_m_axis_tdata(15)
    );
\r_m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(16),
      I1 => \state__0\(3),
      I2 => data(16),
      I3 => \state__0\(2),
      I4 => \yn__0\(16),
      O => r_m_axis_tdata(16)
    );
\r_m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(17),
      I1 => \state__0\(3),
      I2 => data(17),
      I3 => \state__0\(2),
      I4 => \yn__0\(17),
      O => r_m_axis_tdata(17)
    );
\r_m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(18),
      I1 => \state__0\(3),
      I2 => data(18),
      I3 => \state__0\(2),
      I4 => \yn__0\(18),
      O => r_m_axis_tdata(18)
    );
\r_m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(19),
      I1 => \state__0\(3),
      I2 => data(19),
      I3 => \state__0\(2),
      I4 => \yn__0\(19),
      O => r_m_axis_tdata(19)
    );
\r_m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(1),
      I1 => \state__0\(3),
      I2 => data(1),
      I3 => \state__0\(2),
      I4 => \yn__0\(1),
      O => r_m_axis_tdata(1)
    );
\r_m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(20),
      I1 => \state__0\(3),
      I2 => data(20),
      I3 => \state__0\(2),
      I4 => \yn__0\(20),
      O => r_m_axis_tdata(20)
    );
\r_m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(21),
      I1 => \state__0\(3),
      I2 => data(21),
      I3 => \state__0\(2),
      I4 => \yn__0\(21),
      O => r_m_axis_tdata(21)
    );
\r_m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(22),
      I1 => \state__0\(3),
      I2 => data(22),
      I3 => \state__0\(2),
      I4 => \yn__0\(22),
      O => r_m_axis_tdata(22)
    );
\r_m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020080"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      O => \r_m_axis_tdata[23]_i_1_n_0\
    );
\r_m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(23),
      I1 => \state__0\(3),
      I2 => data(23),
      I3 => \state__0\(2),
      I4 => \yn__0\(23),
      O => r_m_axis_tdata(23)
    );
\r_m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(2),
      I1 => \state__0\(3),
      I2 => data(2),
      I3 => \state__0\(2),
      I4 => \yn__0\(2),
      O => r_m_axis_tdata(2)
    );
\r_m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(3),
      I1 => \state__0\(3),
      I2 => data(3),
      I3 => \state__0\(2),
      I4 => \yn__0\(3),
      O => r_m_axis_tdata(3)
    );
\r_m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(4),
      I1 => \state__0\(3),
      I2 => data(4),
      I3 => \state__0\(2),
      I4 => \yn__0\(4),
      O => r_m_axis_tdata(4)
    );
\r_m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(5),
      I1 => \state__0\(3),
      I2 => data(5),
      I3 => \state__0\(2),
      I4 => \yn__0\(5),
      O => r_m_axis_tdata(5)
    );
\r_m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(6),
      I1 => \state__0\(3),
      I2 => data(6),
      I3 => \state__0\(2),
      I4 => \yn__0\(6),
      O => r_m_axis_tdata(6)
    );
\r_m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(7),
      I1 => \state__0\(3),
      I2 => data(7),
      I3 => \state__0\(2),
      I4 => \yn__0\(7),
      O => r_m_axis_tdata(7)
    );
\r_m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(8),
      I1 => \state__0\(3),
      I2 => data(8),
      I3 => \state__0\(2),
      I4 => \yn__0\(8),
      O => r_m_axis_tdata(8)
    );
\r_m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => yn_right(9),
      I1 => \state__0\(3),
      I2 => data(9),
      I3 => \state__0\(2),
      I4 => \yn__0\(9),
      O => r_m_axis_tdata(9)
    );
\r_m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\r_m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\r_m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\r_m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\r_m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\r_m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\r_m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\r_m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\r_m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\r_m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\r_m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\r_m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\r_m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\r_m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\r_m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\r_m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\r_m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\r_m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\r_m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\r_m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\r_m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\r_m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\r_m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\r_m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
r_m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => tlast,
      Q => m_axis_tlast,
      R => '0'
    );
r_m_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFD00200820"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(3),
      I5 => \^m_axis_tvalid\,
      O => r_m_axis_tvalid_i_1_n_0
    );
r_m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\r_s1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => \r_s1[23]_i_1_n_0\
    );
\r_s1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(23),
      Q => \r_s1_reg_n_0_[0]\
    );
\r_s1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(33),
      Q => \r_s1_reg_n_0_[10]\
    );
\r_s1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(34),
      Q => \r_s1_reg_n_0_[11]\
    );
\r_s1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(35),
      Q => \r_s1_reg_n_0_[12]\
    );
\r_s1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(36),
      Q => \r_s1_reg_n_0_[13]\
    );
\r_s1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(37),
      Q => \r_s1_reg_n_0_[14]\
    );
\r_s1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(38),
      Q => \r_s1_reg_n_0_[15]\
    );
\r_s1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(39),
      Q => \r_s1_reg_n_0_[16]\
    );
\r_s1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(40),
      Q => \r_s1_reg_n_0_[17]\
    );
\r_s1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(41),
      Q => \r_s1_reg_n_0_[18]\
    );
\r_s1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(42),
      Q => \r_s1_reg_n_0_[19]\
    );
\r_s1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(24),
      Q => \r_s1_reg_n_0_[1]\
    );
\r_s1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(43),
      Q => \r_s1_reg_n_0_[20]\
    );
\r_s1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(44),
      Q => \r_s1_reg_n_0_[21]\
    );
\r_s1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(45),
      Q => \r_s1_reg_n_0_[22]\
    );
\r_s1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(46),
      Q => \r_s1_reg_n_0_[23]\
    );
\r_s1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(25),
      Q => \r_s1_reg_n_0_[2]\
    );
\r_s1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(26),
      Q => \r_s1_reg_n_0_[3]\
    );
\r_s1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(27),
      Q => \r_s1_reg_n_0_[4]\
    );
\r_s1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(28),
      Q => \r_s1_reg_n_0_[5]\
    );
\r_s1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(29),
      Q => \r_s1_reg_n_0_[6]\
    );
\r_s1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(30),
      Q => \r_s1_reg_n_0_[7]\
    );
\r_s1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(31),
      Q => \r_s1_reg_n_0_[8]\
    );
\r_s1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => r_s(32),
      Q => \r_s1_reg_n_0_[9]\
    );
r_s1_right: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      O => r_s1_right_n_0
    );
\r_s1_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(23),
      Q => \r_s1_right_reg_n_0_[0]\
    );
\r_s1_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(33),
      Q => \r_s1_right_reg_n_0_[10]\
    );
\r_s1_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(34),
      Q => \r_s1_right_reg_n_0_[11]\
    );
\r_s1_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(35),
      Q => \r_s1_right_reg_n_0_[12]\
    );
\r_s1_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(36),
      Q => \r_s1_right_reg_n_0_[13]\
    );
\r_s1_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(37),
      Q => \r_s1_right_reg_n_0_[14]\
    );
\r_s1_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(38),
      Q => \r_s1_right_reg_n_0_[15]\
    );
\r_s1_right_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(39),
      Q => \r_s1_right_reg_n_0_[16]\
    );
\r_s1_right_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(40),
      Q => \r_s1_right_reg_n_0_[17]\
    );
\r_s1_right_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(41),
      Q => \r_s1_right_reg_n_0_[18]\
    );
\r_s1_right_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(42),
      Q => \r_s1_right_reg_n_0_[19]\
    );
\r_s1_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(24),
      Q => \r_s1_right_reg_n_0_[1]\
    );
\r_s1_right_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(43),
      Q => \r_s1_right_reg_n_0_[20]\
    );
\r_s1_right_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(44),
      Q => \r_s1_right_reg_n_0_[21]\
    );
\r_s1_right_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(45),
      Q => \r_s1_right_reg_n_0_[22]\
    );
\r_s1_right_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(46),
      Q => \r_s1_right_reg_n_0_[23]\
    );
\r_s1_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(25),
      Q => \r_s1_right_reg_n_0_[2]\
    );
\r_s1_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(26),
      Q => \r_s1_right_reg_n_0_[3]\
    );
\r_s1_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(27),
      Q => \r_s1_right_reg_n_0_[4]\
    );
\r_s1_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(28),
      Q => \r_s1_right_reg_n_0_[5]\
    );
\r_s1_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(29),
      Q => \r_s1_right_reg_n_0_[6]\
    );
\r_s1_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(30),
      Q => \r_s1_right_reg_n_0_[7]\
    );
\r_s1_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(31),
      Q => \r_s1_right_reg_n_0_[8]\
    );
\r_s1_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_s1_right_n_0,
      CLR => \^rst_0\,
      D => r_s_right(32),
      Q => \r_s1_right_reg_n_0_[9]\
    );
\r_s[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_102\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_102\,
      O => \r_s[23]_i_10_n_0\
    );
\r_s[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_103\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(19)
    );
\r_s[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_104\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(18)
    );
\r_s[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_105\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(17)
    );
\r_s[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_103\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_103\,
      O => \r_s[23]_i_15_n_0\
    );
\r_s[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_104\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_104\,
      O => \r_s[23]_i_16_n_0\
    );
\r_s[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_105\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_105\,
      O => \r_s[23]_i_17_n_0\
    );
\r_s[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(16),
      I1 => r_x_reg(16),
      O => \r_s[23]_i_18_n_0\
    );
\r_s[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(15),
      I1 => r_x_reg(15),
      O => \r_s[23]_i_20_n_0\
    );
\r_s[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(14),
      I1 => r_x_reg(14),
      O => \r_s[23]_i_21_n_0\
    );
\r_s[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(13),
      I1 => r_x_reg(13),
      O => \r_s[23]_i_22_n_0\
    );
\r_s[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(12),
      I1 => r_x_reg(12),
      O => \r_s[23]_i_23_n_0\
    );
\r_s[23]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(11),
      I1 => r_x_reg(11),
      O => \r_s[23]_i_25_n_0\
    );
\r_s[23]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(10),
      I1 => r_x_reg(10),
      O => \r_s[23]_i_26_n_0\
    );
\r_s[23]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(9),
      I1 => r_x_reg(9),
      O => \r_s[23]_i_27_n_0\
    );
\r_s[23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(8),
      I1 => r_x_reg(8),
      O => \r_s[23]_i_28_n_0\
    );
\r_s[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_99\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(23)
    );
\r_s[23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(7),
      I1 => r_x_reg(7),
      O => \r_s[23]_i_30_n_0\
    );
\r_s[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(6),
      I1 => r_x_reg(6),
      O => \r_s[23]_i_31_n_0\
    );
\r_s[23]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(5),
      I1 => r_x_reg(5),
      O => \r_s[23]_i_32_n_0\
    );
\r_s[23]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(4),
      I1 => r_x_reg(4),
      O => \r_s[23]_i_33_n_0\
    );
\r_s[23]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(3),
      I1 => r_x_reg(3),
      O => \r_s[23]_i_34_n_0\
    );
\r_s[23]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(2),
      I1 => r_x_reg(2),
      O => \r_s[23]_i_35_n_0\
    );
\r_s[23]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(1),
      I1 => r_x_reg(1),
      O => \r_s[23]_i_36_n_0\
    );
\r_s[23]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_reg(0),
      I1 => r_x_reg(0),
      O => \r_s[23]_i_37_n_0\
    );
\r_s[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_100\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(22)
    );
\r_s[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_101\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(21)
    );
\r_s[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_102\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(20)
    );
\r_s[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_99\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_99\,
      O => \r_s[23]_i_7_n_0\
    );
\r_s[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_100\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_100\,
      O => \r_s[23]_i_8_n_0\
    );
\r_s[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_101\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_101\,
      O => \r_s[23]_i_9_n_0\
    );
\r_s[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_95\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(27)
    );
\r_s[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_96\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(26)
    );
\r_s[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_97\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(25)
    );
\r_s[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_98\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(24)
    );
\r_s[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_95\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_95\,
      O => \r_s[27]_i_6_n_0\
    );
\r_s[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_96\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_96\,
      O => \r_s[27]_i_7_n_0\
    );
\r_s[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_97\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_97\,
      O => \r_s[27]_i_8_n_0\
    );
\r_s[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_98\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_98\,
      O => \r_s[27]_i_9_n_0\
    );
\r_s[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_91\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(31)
    );
\r_s[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_92\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(30)
    );
\r_s[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_93\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(29)
    );
\r_s[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_94\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(28)
    );
\r_s[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_91\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_91\,
      O => \r_s[31]_i_6_n_0\
    );
\r_s[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_92\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_92\,
      O => \r_s[31]_i_7_n_0\
    );
\r_s[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_93\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_93\,
      O => \r_s[31]_i_8_n_0\
    );
\r_s[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_94\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_94\,
      O => \r_s[31]_i_9_n_0\
    );
\r_s[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_87\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(35)
    );
\r_s[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_88\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(34)
    );
\r_s[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_89\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(33)
    );
\r_s[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_90\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(32)
    );
\r_s[35]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_87\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_87\,
      O => \r_s[35]_i_6_n_0\
    );
\r_s[35]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_88\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_88\,
      O => \r_s[35]_i_7_n_0\
    );
\r_s[35]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_89\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_89\,
      O => \r_s[35]_i_8_n_0\
    );
\r_s[35]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_90\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_90\,
      O => \r_s[35]_i_9_n_0\
    );
\r_s[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_83\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(39)
    );
\r_s[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_84\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(38)
    );
\r_s[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_85\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(37)
    );
\r_s[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_86\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(36)
    );
\r_s[39]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_83\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_83\,
      O => \r_s[39]_i_6_n_0\
    );
\r_s[39]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_84\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_84\,
      O => \r_s[39]_i_7_n_0\
    );
\r_s[39]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_85\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_85\,
      O => \r_s[39]_i_8_n_0\
    );
\r_s[39]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_86\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_86\,
      O => \r_s[39]_i_9_n_0\
    );
\r_s[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_79\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(43)
    );
\r_s[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_80\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(42)
    );
\r_s[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_81\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(41)
    );
\r_s[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_82\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(40)
    );
\r_s[43]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_79\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_79\,
      O => \r_s[43]_i_6_n_0\
    );
\r_s[43]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_80\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_80\,
      O => \r_s[43]_i_7_n_0\
    );
\r_s[43]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_81\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_81\,
      O => \r_s[43]_i_8_n_0\
    );
\r_s[43]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_82\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_82\,
      O => \r_s[43]_i_9_n_0\
    );
\r_s[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \r_s[46]_i_1_n_0\
    );
\r_s[46]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_77\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(45)
    );
\r_s[46]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y0__0_n_78\,
      I1 => \r_s_reg[23]_0\,
      O => r_y_reg(44)
    );
\r_s[46]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_x0__0_n_76\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_y0__0_n_76\,
      O => \r_s[46]_i_5_n_0\
    );
\r_s[46]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_77\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_77\,
      O => \r_s[46]_i_6_n_0\
    );
\r_s[46]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y0__0_n_78\,
      I1 => \r_s_reg[23]_0\,
      I2 => \r_x0__0_n_78\,
      O => \r_s[46]_i_7_n_0\
    );
\r_s_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(23),
      Q => r_s(23)
    );
\r_s_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[23]_i_2_n_0\,
      CO(3) => \r_s_reg[23]_i_1_n_0\,
      CO(2) => \r_s_reg[23]_i_1_n_1\,
      CO(1) => \r_s_reg[23]_i_1_n_2\,
      CO(0) => \r_s_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(23 downto 20),
      O(3) => p_1_in(23),
      O(2 downto 0) => \NLW_r_s_reg[23]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \r_s[23]_i_7_n_0\,
      S(2) => \r_s[23]_i_8_n_0\,
      S(1) => \r_s[23]_i_9_n_0\,
      S(0) => \r_s[23]_i_10_n_0\
    );
\r_s_reg[23]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[23]_i_19_n_0\,
      CO(3) => \r_s_reg[23]_i_11_n_0\,
      CO(2) => \r_s_reg[23]_i_11_n_1\,
      CO(1) => \r_s_reg[23]_i_11_n_2\,
      CO(0) => \r_s_reg[23]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(15 downto 12),
      O(3 downto 0) => \NLW_r_s_reg[23]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s[23]_i_20_n_0\,
      S(2) => \r_s[23]_i_21_n_0\,
      S(1) => \r_s[23]_i_22_n_0\,
      S(0) => \r_s[23]_i_23_n_0\
    );
\r_s_reg[23]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[23]_i_24_n_0\,
      CO(3) => \r_s_reg[23]_i_19_n_0\,
      CO(2) => \r_s_reg[23]_i_19_n_1\,
      CO(1) => \r_s_reg[23]_i_19_n_2\,
      CO(0) => \r_s_reg[23]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(11 downto 8),
      O(3 downto 0) => \NLW_r_s_reg[23]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s[23]_i_25_n_0\,
      S(2) => \r_s[23]_i_26_n_0\,
      S(1) => \r_s[23]_i_27_n_0\,
      S(0) => \r_s[23]_i_28_n_0\
    );
\r_s_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[23]_i_11_n_0\,
      CO(3) => \r_s_reg[23]_i_2_n_0\,
      CO(2) => \r_s_reg[23]_i_2_n_1\,
      CO(1) => \r_s_reg[23]_i_2_n_2\,
      CO(0) => \r_s_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(19 downto 16),
      O(3 downto 0) => \NLW_r_s_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s[23]_i_15_n_0\,
      S(2) => \r_s[23]_i_16_n_0\,
      S(1) => \r_s[23]_i_17_n_0\,
      S(0) => \r_s[23]_i_18_n_0\
    );
\r_s_reg[23]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[23]_i_29_n_0\,
      CO(3) => \r_s_reg[23]_i_24_n_0\,
      CO(2) => \r_s_reg[23]_i_24_n_1\,
      CO(1) => \r_s_reg[23]_i_24_n_2\,
      CO(0) => \r_s_reg[23]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(7 downto 4),
      O(3 downto 0) => \NLW_r_s_reg[23]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s[23]_i_30_n_0\,
      S(2) => \r_s[23]_i_31_n_0\,
      S(1) => \r_s[23]_i_32_n_0\,
      S(0) => \r_s[23]_i_33_n_0\
    );
\r_s_reg[23]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_s_reg[23]_i_29_n_0\,
      CO(2) => \r_s_reg[23]_i_29_n_1\,
      CO(1) => \r_s_reg[23]_i_29_n_2\,
      CO(0) => \r_s_reg[23]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(3 downto 0),
      O(3 downto 0) => \NLW_r_s_reg[23]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s[23]_i_34_n_0\,
      S(2) => \r_s[23]_i_35_n_0\,
      S(1) => \r_s[23]_i_36_n_0\,
      S(0) => \r_s[23]_i_37_n_0\
    );
\r_s_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(24),
      Q => r_s(24)
    );
\r_s_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(25),
      Q => r_s(25)
    );
\r_s_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(26),
      Q => r_s(26)
    );
\r_s_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(27),
      Q => r_s(27)
    );
\r_s_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[23]_i_1_n_0\,
      CO(3) => \r_s_reg[27]_i_1_n_0\,
      CO(2) => \r_s_reg[27]_i_1_n_1\,
      CO(1) => \r_s_reg[27]_i_1_n_2\,
      CO(0) => \r_s_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(27 downto 24),
      O(3 downto 0) => p_1_in(27 downto 24),
      S(3) => \r_s[27]_i_6_n_0\,
      S(2) => \r_s[27]_i_7_n_0\,
      S(1) => \r_s[27]_i_8_n_0\,
      S(0) => \r_s[27]_i_9_n_0\
    );
\r_s_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(28),
      Q => r_s(28)
    );
\r_s_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(29),
      Q => r_s(29)
    );
\r_s_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(30),
      Q => r_s(30)
    );
\r_s_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(31),
      Q => r_s(31)
    );
\r_s_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[27]_i_1_n_0\,
      CO(3) => \r_s_reg[31]_i_1_n_0\,
      CO(2) => \r_s_reg[31]_i_1_n_1\,
      CO(1) => \r_s_reg[31]_i_1_n_2\,
      CO(0) => \r_s_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(31 downto 28),
      O(3 downto 0) => p_1_in(31 downto 28),
      S(3) => \r_s[31]_i_6_n_0\,
      S(2) => \r_s[31]_i_7_n_0\,
      S(1) => \r_s[31]_i_8_n_0\,
      S(0) => \r_s[31]_i_9_n_0\
    );
\r_s_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(32),
      Q => r_s(32)
    );
\r_s_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(33),
      Q => r_s(33)
    );
\r_s_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(34),
      Q => r_s(34)
    );
\r_s_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(35),
      Q => r_s(35)
    );
\r_s_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[31]_i_1_n_0\,
      CO(3) => \r_s_reg[35]_i_1_n_0\,
      CO(2) => \r_s_reg[35]_i_1_n_1\,
      CO(1) => \r_s_reg[35]_i_1_n_2\,
      CO(0) => \r_s_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(35 downto 32),
      O(3 downto 0) => p_1_in(35 downto 32),
      S(3) => \r_s[35]_i_6_n_0\,
      S(2) => \r_s[35]_i_7_n_0\,
      S(1) => \r_s[35]_i_8_n_0\,
      S(0) => \r_s[35]_i_9_n_0\
    );
\r_s_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(36),
      Q => r_s(36)
    );
\r_s_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(37),
      Q => r_s(37)
    );
\r_s_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(38),
      Q => r_s(38)
    );
\r_s_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(39),
      Q => r_s(39)
    );
\r_s_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[35]_i_1_n_0\,
      CO(3) => \r_s_reg[39]_i_1_n_0\,
      CO(2) => \r_s_reg[39]_i_1_n_1\,
      CO(1) => \r_s_reg[39]_i_1_n_2\,
      CO(0) => \r_s_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(39 downto 36),
      O(3 downto 0) => p_1_in(39 downto 36),
      S(3) => \r_s[39]_i_6_n_0\,
      S(2) => \r_s[39]_i_7_n_0\,
      S(1) => \r_s[39]_i_8_n_0\,
      S(0) => \r_s[39]_i_9_n_0\
    );
\r_s_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(40),
      Q => r_s(40)
    );
\r_s_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(41),
      Q => r_s(41)
    );
\r_s_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(42),
      Q => r_s(42)
    );
\r_s_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(43),
      Q => r_s(43)
    );
\r_s_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[39]_i_1_n_0\,
      CO(3) => \r_s_reg[43]_i_1_n_0\,
      CO(2) => \r_s_reg[43]_i_1_n_1\,
      CO(1) => \r_s_reg[43]_i_1_n_2\,
      CO(0) => \r_s_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_reg(43 downto 40),
      O(3 downto 0) => p_1_in(43 downto 40),
      S(3) => \r_s[43]_i_6_n_0\,
      S(2) => \r_s[43]_i_7_n_0\,
      S(1) => \r_s[43]_i_8_n_0\,
      S(0) => \r_s[43]_i_9_n_0\
    );
\r_s_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(44),
      Q => r_s(44)
    );
\r_s_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(45),
      Q => r_s(45)
    );
\r_s_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(46),
      Q => r_s(46)
    );
\r_s_reg[46]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_reg[43]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_s_reg[46]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_s_reg[46]_i_2_n_2\,
      CO(0) => \r_s_reg[46]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => r_y_reg(45 downto 44),
      O(3) => \NLW_r_s_reg[46]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(46 downto 44),
      S(3) => '0',
      S(2) => \r_s[46]_i_5_n_0\,
      S(1) => \r_s[46]_i_6_n_0\,
      S(0) => \r_s[46]_i_7_n_0\
    );
\r_s_right[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_102\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_102\,
      O => \r_s_right[23]_i_10_n_0\
    );
\r_s_right[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_103\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(19)
    );
\r_s_right[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_104\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(18)
    );
\r_s_right[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_105\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(17)
    );
\r_s_right[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_103\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_103\,
      O => \r_s_right[23]_i_15_n_0\
    );
\r_s_right[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_104\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_104\,
      O => \r_s_right[23]_i_16_n_0\
    );
\r_s_right[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_105\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_105\,
      O => \r_s_right[23]_i_17_n_0\
    );
\r_s_right[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(16),
      I1 => r_x_right_reg(16),
      O => \r_s_right[23]_i_18_n_0\
    );
\r_s_right[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(15),
      I1 => r_x_right_reg(15),
      O => \r_s_right[23]_i_20_n_0\
    );
\r_s_right[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(14),
      I1 => r_x_right_reg(14),
      O => \r_s_right[23]_i_21_n_0\
    );
\r_s_right[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(13),
      I1 => r_x_right_reg(13),
      O => \r_s_right[23]_i_22_n_0\
    );
\r_s_right[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(12),
      I1 => r_x_right_reg(12),
      O => \r_s_right[23]_i_23_n_0\
    );
\r_s_right[23]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(11),
      I1 => r_x_right_reg(11),
      O => \r_s_right[23]_i_25_n_0\
    );
\r_s_right[23]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(10),
      I1 => r_x_right_reg(10),
      O => \r_s_right[23]_i_26_n_0\
    );
\r_s_right[23]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(9),
      I1 => r_x_right_reg(9),
      O => \r_s_right[23]_i_27_n_0\
    );
\r_s_right[23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(8),
      I1 => r_x_right_reg(8),
      O => \r_s_right[23]_i_28_n_0\
    );
\r_s_right[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_99\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(23)
    );
\r_s_right[23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(7),
      I1 => r_x_right_reg(7),
      O => \r_s_right[23]_i_30_n_0\
    );
\r_s_right[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(6),
      I1 => r_x_right_reg(6),
      O => \r_s_right[23]_i_31_n_0\
    );
\r_s_right[23]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(5),
      I1 => r_x_right_reg(5),
      O => \r_s_right[23]_i_32_n_0\
    );
\r_s_right[23]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(4),
      I1 => r_x_right_reg(4),
      O => \r_s_right[23]_i_33_n_0\
    );
\r_s_right[23]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(3),
      I1 => r_x_right_reg(3),
      O => \r_s_right[23]_i_34_n_0\
    );
\r_s_right[23]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(2),
      I1 => r_x_right_reg(2),
      O => \r_s_right[23]_i_35_n_0\
    );
\r_s_right[23]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(1),
      I1 => r_x_right_reg(1),
      O => \r_s_right[23]_i_36_n_0\
    );
\r_s_right[23]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_y_right_reg(0),
      I1 => r_x_right_reg(0),
      O => \r_s_right[23]_i_37_n_0\
    );
\r_s_right[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_100\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(22)
    );
\r_s_right[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_101\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(21)
    );
\r_s_right[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_102\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(20)
    );
\r_s_right[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_99\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_99\,
      O => \r_s_right[23]_i_7_n_0\
    );
\r_s_right[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_100\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_100\,
      O => \r_s_right[23]_i_8_n_0\
    );
\r_s_right[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_101\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_101\,
      O => \r_s_right[23]_i_9_n_0\
    );
\r_s_right[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_95\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(27)
    );
\r_s_right[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_96\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(26)
    );
\r_s_right[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_97\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(25)
    );
\r_s_right[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_98\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(24)
    );
\r_s_right[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_95\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_95\,
      O => \r_s_right[27]_i_6_n_0\
    );
\r_s_right[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_96\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_96\,
      O => \r_s_right[27]_i_7_n_0\
    );
\r_s_right[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_97\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_97\,
      O => \r_s_right[27]_i_8_n_0\
    );
\r_s_right[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_98\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_98\,
      O => \r_s_right[27]_i_9_n_0\
    );
\r_s_right[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_91\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(31)
    );
\r_s_right[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_92\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(30)
    );
\r_s_right[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_93\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(29)
    );
\r_s_right[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_94\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(28)
    );
\r_s_right[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_91\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_91\,
      O => \r_s_right[31]_i_6_n_0\
    );
\r_s_right[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_92\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_92\,
      O => \r_s_right[31]_i_7_n_0\
    );
\r_s_right[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_93\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_93\,
      O => \r_s_right[31]_i_8_n_0\
    );
\r_s_right[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_94\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_94\,
      O => \r_s_right[31]_i_9_n_0\
    );
\r_s_right[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_87\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(35)
    );
\r_s_right[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_88\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(34)
    );
\r_s_right[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_89\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(33)
    );
\r_s_right[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_90\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(32)
    );
\r_s_right[35]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_87\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_87\,
      O => \r_s_right[35]_i_6_n_0\
    );
\r_s_right[35]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_88\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_88\,
      O => \r_s_right[35]_i_7_n_0\
    );
\r_s_right[35]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_89\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_89\,
      O => \r_s_right[35]_i_8_n_0\
    );
\r_s_right[35]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_90\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_90\,
      O => \r_s_right[35]_i_9_n_0\
    );
\r_s_right[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_83\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(39)
    );
\r_s_right[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_84\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(38)
    );
\r_s_right[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_85\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(37)
    );
\r_s_right[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_86\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(36)
    );
\r_s_right[39]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_83\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_83\,
      O => \r_s_right[39]_i_6_n_0\
    );
\r_s_right[39]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_84\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_84\,
      O => \r_s_right[39]_i_7_n_0\
    );
\r_s_right[39]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_85\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_85\,
      O => \r_s_right[39]_i_8_n_0\
    );
\r_s_right[39]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_86\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_86\,
      O => \r_s_right[39]_i_9_n_0\
    );
\r_s_right[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_79\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(43)
    );
\r_s_right[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_80\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(42)
    );
\r_s_right[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_81\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(41)
    );
\r_s_right[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_82\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(40)
    );
\r_s_right[43]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_79\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_79\,
      O => \r_s_right[43]_i_6_n_0\
    );
\r_s_right[43]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_80\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_80\,
      O => \r_s_right[43]_i_7_n_0\
    );
\r_s_right[43]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_81\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_81\,
      O => \r_s_right[43]_i_8_n_0\
    );
\r_s_right[43]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_82\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_82\,
      O => \r_s_right[43]_i_9_n_0\
    );
\r_s_right[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \r_s_right[46]_i_1_n_0\
    );
\r_s_right[46]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_77\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(45)
    );
\r_s_right[46]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_y_right0__0_n_78\,
      I1 => \r_s_right_reg[23]_0\,
      O => r_y_right_reg(44)
    );
\r_s_right[46]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_x_right0__0_n_76\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_y_right0__0_n_76\,
      O => \r_s_right[46]_i_5_n_0\
    );
\r_s_right[46]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_77\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_77\,
      O => \r_s_right[46]_i_6_n_0\
    );
\r_s_right[46]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \r_y_right0__0_n_78\,
      I1 => \r_s_right_reg[23]_0\,
      I2 => \r_x_right0__0_n_78\,
      O => \r_s_right[46]_i_7_n_0\
    );
\r_s_right_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[23]_i_1_n_4\,
      Q => r_s_right(23)
    );
\r_s_right_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[23]_i_2_n_0\,
      CO(3) => \r_s_right_reg[23]_i_1_n_0\,
      CO(2) => \r_s_right_reg[23]_i_1_n_1\,
      CO(1) => \r_s_right_reg[23]_i_1_n_2\,
      CO(0) => \r_s_right_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(23 downto 20),
      O(3) => \r_s_right_reg[23]_i_1_n_4\,
      O(2 downto 0) => \NLW_r_s_right_reg[23]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \r_s_right[23]_i_7_n_0\,
      S(2) => \r_s_right[23]_i_8_n_0\,
      S(1) => \r_s_right[23]_i_9_n_0\,
      S(0) => \r_s_right[23]_i_10_n_0\
    );
\r_s_right_reg[23]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[23]_i_19_n_0\,
      CO(3) => \r_s_right_reg[23]_i_11_n_0\,
      CO(2) => \r_s_right_reg[23]_i_11_n_1\,
      CO(1) => \r_s_right_reg[23]_i_11_n_2\,
      CO(0) => \r_s_right_reg[23]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(15 downto 12),
      O(3 downto 0) => \NLW_r_s_right_reg[23]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s_right[23]_i_20_n_0\,
      S(2) => \r_s_right[23]_i_21_n_0\,
      S(1) => \r_s_right[23]_i_22_n_0\,
      S(0) => \r_s_right[23]_i_23_n_0\
    );
\r_s_right_reg[23]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[23]_i_24_n_0\,
      CO(3) => \r_s_right_reg[23]_i_19_n_0\,
      CO(2) => \r_s_right_reg[23]_i_19_n_1\,
      CO(1) => \r_s_right_reg[23]_i_19_n_2\,
      CO(0) => \r_s_right_reg[23]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(11 downto 8),
      O(3 downto 0) => \NLW_r_s_right_reg[23]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s_right[23]_i_25_n_0\,
      S(2) => \r_s_right[23]_i_26_n_0\,
      S(1) => \r_s_right[23]_i_27_n_0\,
      S(0) => \r_s_right[23]_i_28_n_0\
    );
\r_s_right_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[23]_i_11_n_0\,
      CO(3) => \r_s_right_reg[23]_i_2_n_0\,
      CO(2) => \r_s_right_reg[23]_i_2_n_1\,
      CO(1) => \r_s_right_reg[23]_i_2_n_2\,
      CO(0) => \r_s_right_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(19 downto 16),
      O(3 downto 0) => \NLW_r_s_right_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s_right[23]_i_15_n_0\,
      S(2) => \r_s_right[23]_i_16_n_0\,
      S(1) => \r_s_right[23]_i_17_n_0\,
      S(0) => \r_s_right[23]_i_18_n_0\
    );
\r_s_right_reg[23]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[23]_i_29_n_0\,
      CO(3) => \r_s_right_reg[23]_i_24_n_0\,
      CO(2) => \r_s_right_reg[23]_i_24_n_1\,
      CO(1) => \r_s_right_reg[23]_i_24_n_2\,
      CO(0) => \r_s_right_reg[23]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(7 downto 4),
      O(3 downto 0) => \NLW_r_s_right_reg[23]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s_right[23]_i_30_n_0\,
      S(2) => \r_s_right[23]_i_31_n_0\,
      S(1) => \r_s_right[23]_i_32_n_0\,
      S(0) => \r_s_right[23]_i_33_n_0\
    );
\r_s_right_reg[23]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_s_right_reg[23]_i_29_n_0\,
      CO(2) => \r_s_right_reg[23]_i_29_n_1\,
      CO(1) => \r_s_right_reg[23]_i_29_n_2\,
      CO(0) => \r_s_right_reg[23]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(3 downto 0),
      O(3 downto 0) => \NLW_r_s_right_reg[23]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_s_right[23]_i_34_n_0\,
      S(2) => \r_s_right[23]_i_35_n_0\,
      S(1) => \r_s_right[23]_i_36_n_0\,
      S(0) => \r_s_right[23]_i_37_n_0\
    );
\r_s_right_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[27]_i_1_n_7\,
      Q => r_s_right(24)
    );
\r_s_right_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[27]_i_1_n_6\,
      Q => r_s_right(25)
    );
\r_s_right_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[27]_i_1_n_5\,
      Q => r_s_right(26)
    );
\r_s_right_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[27]_i_1_n_4\,
      Q => r_s_right(27)
    );
\r_s_right_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[23]_i_1_n_0\,
      CO(3) => \r_s_right_reg[27]_i_1_n_0\,
      CO(2) => \r_s_right_reg[27]_i_1_n_1\,
      CO(1) => \r_s_right_reg[27]_i_1_n_2\,
      CO(0) => \r_s_right_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(27 downto 24),
      O(3) => \r_s_right_reg[27]_i_1_n_4\,
      O(2) => \r_s_right_reg[27]_i_1_n_5\,
      O(1) => \r_s_right_reg[27]_i_1_n_6\,
      O(0) => \r_s_right_reg[27]_i_1_n_7\,
      S(3) => \r_s_right[27]_i_6_n_0\,
      S(2) => \r_s_right[27]_i_7_n_0\,
      S(1) => \r_s_right[27]_i_8_n_0\,
      S(0) => \r_s_right[27]_i_9_n_0\
    );
\r_s_right_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[31]_i_1_n_7\,
      Q => r_s_right(28)
    );
\r_s_right_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[31]_i_1_n_6\,
      Q => r_s_right(29)
    );
\r_s_right_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[31]_i_1_n_5\,
      Q => r_s_right(30)
    );
\r_s_right_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[31]_i_1_n_4\,
      Q => r_s_right(31)
    );
\r_s_right_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[27]_i_1_n_0\,
      CO(3) => \r_s_right_reg[31]_i_1_n_0\,
      CO(2) => \r_s_right_reg[31]_i_1_n_1\,
      CO(1) => \r_s_right_reg[31]_i_1_n_2\,
      CO(0) => \r_s_right_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(31 downto 28),
      O(3) => \r_s_right_reg[31]_i_1_n_4\,
      O(2) => \r_s_right_reg[31]_i_1_n_5\,
      O(1) => \r_s_right_reg[31]_i_1_n_6\,
      O(0) => \r_s_right_reg[31]_i_1_n_7\,
      S(3) => \r_s_right[31]_i_6_n_0\,
      S(2) => \r_s_right[31]_i_7_n_0\,
      S(1) => \r_s_right[31]_i_8_n_0\,
      S(0) => \r_s_right[31]_i_9_n_0\
    );
\r_s_right_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[35]_i_1_n_7\,
      Q => r_s_right(32)
    );
\r_s_right_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[35]_i_1_n_6\,
      Q => r_s_right(33)
    );
\r_s_right_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[35]_i_1_n_5\,
      Q => r_s_right(34)
    );
\r_s_right_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[35]_i_1_n_4\,
      Q => r_s_right(35)
    );
\r_s_right_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[31]_i_1_n_0\,
      CO(3) => \r_s_right_reg[35]_i_1_n_0\,
      CO(2) => \r_s_right_reg[35]_i_1_n_1\,
      CO(1) => \r_s_right_reg[35]_i_1_n_2\,
      CO(0) => \r_s_right_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(35 downto 32),
      O(3) => \r_s_right_reg[35]_i_1_n_4\,
      O(2) => \r_s_right_reg[35]_i_1_n_5\,
      O(1) => \r_s_right_reg[35]_i_1_n_6\,
      O(0) => \r_s_right_reg[35]_i_1_n_7\,
      S(3) => \r_s_right[35]_i_6_n_0\,
      S(2) => \r_s_right[35]_i_7_n_0\,
      S(1) => \r_s_right[35]_i_8_n_0\,
      S(0) => \r_s_right[35]_i_9_n_0\
    );
\r_s_right_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[39]_i_1_n_7\,
      Q => r_s_right(36)
    );
\r_s_right_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[39]_i_1_n_6\,
      Q => r_s_right(37)
    );
\r_s_right_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[39]_i_1_n_5\,
      Q => r_s_right(38)
    );
\r_s_right_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[39]_i_1_n_4\,
      Q => r_s_right(39)
    );
\r_s_right_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[35]_i_1_n_0\,
      CO(3) => \r_s_right_reg[39]_i_1_n_0\,
      CO(2) => \r_s_right_reg[39]_i_1_n_1\,
      CO(1) => \r_s_right_reg[39]_i_1_n_2\,
      CO(0) => \r_s_right_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(39 downto 36),
      O(3) => \r_s_right_reg[39]_i_1_n_4\,
      O(2) => \r_s_right_reg[39]_i_1_n_5\,
      O(1) => \r_s_right_reg[39]_i_1_n_6\,
      O(0) => \r_s_right_reg[39]_i_1_n_7\,
      S(3) => \r_s_right[39]_i_6_n_0\,
      S(2) => \r_s_right[39]_i_7_n_0\,
      S(1) => \r_s_right[39]_i_8_n_0\,
      S(0) => \r_s_right[39]_i_9_n_0\
    );
\r_s_right_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[43]_i_1_n_7\,
      Q => r_s_right(40)
    );
\r_s_right_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[43]_i_1_n_6\,
      Q => r_s_right(41)
    );
\r_s_right_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[43]_i_1_n_5\,
      Q => r_s_right(42)
    );
\r_s_right_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[43]_i_1_n_4\,
      Q => r_s_right(43)
    );
\r_s_right_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[39]_i_1_n_0\,
      CO(3) => \r_s_right_reg[43]_i_1_n_0\,
      CO(2) => \r_s_right_reg[43]_i_1_n_1\,
      CO(1) => \r_s_right_reg[43]_i_1_n_2\,
      CO(0) => \r_s_right_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_y_right_reg(43 downto 40),
      O(3) => \r_s_right_reg[43]_i_1_n_4\,
      O(2) => \r_s_right_reg[43]_i_1_n_5\,
      O(1) => \r_s_right_reg[43]_i_1_n_6\,
      O(0) => \r_s_right_reg[43]_i_1_n_7\,
      S(3) => \r_s_right[43]_i_6_n_0\,
      S(2) => \r_s_right[43]_i_7_n_0\,
      S(1) => \r_s_right[43]_i_8_n_0\,
      S(0) => \r_s_right[43]_i_9_n_0\
    );
\r_s_right_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[46]_i_2_n_7\,
      Q => r_s_right(44)
    );
\r_s_right_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[46]_i_2_n_6\,
      Q => r_s_right(45)
    );
\r_s_right_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_s_right[46]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s_right_reg[46]_i_2_n_5\,
      Q => r_s_right(46)
    );
\r_s_right_reg[46]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right_reg[43]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_s_right_reg[46]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_s_right_reg[46]_i_2_n_2\,
      CO(0) => \r_s_right_reg[46]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => r_y_right_reg(45 downto 44),
      O(3) => \NLW_r_s_right_reg[46]_i_2_O_UNCONNECTED\(3),
      O(2) => \r_s_right_reg[46]_i_2_n_5\,
      O(1) => \r_s_right_reg[46]_i_2_n_6\,
      O(0) => \r_s_right_reg[46]_i_2_n_7\,
      S(3) => '0',
      S(2) => \r_s_right[46]_i_5_n_0\,
      S(1) => \r_s_right[46]_i_6_n_0\,
      S(0) => \r_s_right[46]_i_7_n_0\
    );
r_x0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => xn(23),
      A(28) => xn(23),
      A(27) => xn(23),
      A(26) => xn(23),
      A(25) => xn(23),
      A(24) => xn(23),
      A(23 downto 0) => xn(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_x0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011110010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_x0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_x0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_x0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_x0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_x0_OVERFLOW_UNCONNECTED,
      P(47) => r_x0_n_58,
      P(46) => r_x0_n_59,
      P(45) => r_x0_n_60,
      P(44) => r_x0_n_61,
      P(43) => r_x0_n_62,
      P(42) => r_x0_n_63,
      P(41) => r_x0_n_64,
      P(40) => r_x0_n_65,
      P(39) => r_x0_n_66,
      P(38) => r_x0_n_67,
      P(37) => r_x0_n_68,
      P(36) => r_x0_n_69,
      P(35) => r_x0_n_70,
      P(34) => r_x0_n_71,
      P(33) => r_x0_n_72,
      P(32) => r_x0_n_73,
      P(31) => r_x0_n_74,
      P(30) => r_x0_n_75,
      P(29) => r_x0_n_76,
      P(28) => r_x0_n_77,
      P(27) => r_x0_n_78,
      P(26) => r_x0_n_79,
      P(25) => r_x0_n_80,
      P(24) => r_x0_n_81,
      P(23) => r_x0_n_82,
      P(22) => r_x0_n_83,
      P(21) => r_x0_n_84,
      P(20) => r_x0_n_85,
      P(19) => r_x0_n_86,
      P(18) => r_x0_n_87,
      P(17) => r_x0_n_88,
      P(16) => r_x0_n_89,
      P(15) => r_x0_n_90,
      P(14) => r_x0_n_91,
      P(13) => r_x0_n_92,
      P(12) => r_x0_n_93,
      P(11) => r_x0_n_94,
      P(10) => r_x0_n_95,
      P(9) => r_x0_n_96,
      P(8) => r_x0_n_97,
      P(7) => r_x0_n_98,
      P(6) => r_x0_n_99,
      P(5) => r_x0_n_100,
      P(4) => r_x0_n_101,
      P(3) => r_x0_n_102,
      P(2) => r_x0_n_103,
      P(1) => r_x0_n_104,
      P(0) => r_x0_n_105,
      PATTERNBDETECT => NLW_r_x0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_x0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_x0_n_106,
      PCOUT(46) => r_x0_n_107,
      PCOUT(45) => r_x0_n_108,
      PCOUT(44) => r_x0_n_109,
      PCOUT(43) => r_x0_n_110,
      PCOUT(42) => r_x0_n_111,
      PCOUT(41) => r_x0_n_112,
      PCOUT(40) => r_x0_n_113,
      PCOUT(39) => r_x0_n_114,
      PCOUT(38) => r_x0_n_115,
      PCOUT(37) => r_x0_n_116,
      PCOUT(36) => r_x0_n_117,
      PCOUT(35) => r_x0_n_118,
      PCOUT(34) => r_x0_n_119,
      PCOUT(33) => r_x0_n_120,
      PCOUT(32) => r_x0_n_121,
      PCOUT(31) => r_x0_n_122,
      PCOUT(30) => r_x0_n_123,
      PCOUT(29) => r_x0_n_124,
      PCOUT(28) => r_x0_n_125,
      PCOUT(27) => r_x0_n_126,
      PCOUT(26) => r_x0_n_127,
      PCOUT(25) => r_x0_n_128,
      PCOUT(24) => r_x0_n_129,
      PCOUT(23) => r_x0_n_130,
      PCOUT(22) => r_x0_n_131,
      PCOUT(21) => r_x0_n_132,
      PCOUT(20) => r_x0_n_133,
      PCOUT(19) => r_x0_n_134,
      PCOUT(18) => r_x0_n_135,
      PCOUT(17) => r_x0_n_136,
      PCOUT(16) => r_x0_n_137,
      PCOUT(15) => r_x0_n_138,
      PCOUT(14) => r_x0_n_139,
      PCOUT(13) => r_x0_n_140,
      PCOUT(12) => r_x0_n_141,
      PCOUT(11) => r_x0_n_142,
      PCOUT(10) => r_x0_n_143,
      PCOUT(9) => r_x0_n_144,
      PCOUT(8) => r_x0_n_145,
      PCOUT(7) => r_x0_n_146,
      PCOUT(6) => r_x0_n_147,
      PCOUT(5) => r_x0_n_148,
      PCOUT(4) => r_x0_n_149,
      PCOUT(3) => r_x0_n_150,
      PCOUT(2) => r_x0_n_151,
      PCOUT(1) => r_x0_n_152,
      PCOUT(0) => r_x0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_x0_UNDERFLOW_UNCONNECTED
    );
\r_x0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => xn(23),
      A(28) => xn(23),
      A(27) => xn(23),
      A(26) => xn(23),
      A(25) => xn(23),
      A(24) => xn(23),
      A(23 downto 0) => xn(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_r_x0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_r_x0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r_x0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r_x0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^r_x\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_r_x0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_r_x0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \r_x0__0_n_58\,
      P(46) => \r_x0__0_n_59\,
      P(45) => \r_x0__0_n_60\,
      P(44) => \r_x0__0_n_61\,
      P(43) => \r_x0__0_n_62\,
      P(42) => \r_x0__0_n_63\,
      P(41) => \r_x0__0_n_64\,
      P(40) => \r_x0__0_n_65\,
      P(39) => \r_x0__0_n_66\,
      P(38) => \r_x0__0_n_67\,
      P(37) => \r_x0__0_n_68\,
      P(36) => \r_x0__0_n_69\,
      P(35) => \r_x0__0_n_70\,
      P(34) => \r_x0__0_n_71\,
      P(33) => \r_x0__0_n_72\,
      P(32) => \r_x0__0_n_73\,
      P(31) => \r_x0__0_n_74\,
      P(30) => \r_x0__0_n_75\,
      P(29) => \r_x0__0_n_76\,
      P(28) => \r_x0__0_n_77\,
      P(27) => \r_x0__0_n_78\,
      P(26) => \r_x0__0_n_79\,
      P(25) => \r_x0__0_n_80\,
      P(24) => \r_x0__0_n_81\,
      P(23) => \r_x0__0_n_82\,
      P(22) => \r_x0__0_n_83\,
      P(21) => \r_x0__0_n_84\,
      P(20) => \r_x0__0_n_85\,
      P(19) => \r_x0__0_n_86\,
      P(18) => \r_x0__0_n_87\,
      P(17) => \r_x0__0_n_88\,
      P(16) => \r_x0__0_n_89\,
      P(15) => \r_x0__0_n_90\,
      P(14) => \r_x0__0_n_91\,
      P(13) => \r_x0__0_n_92\,
      P(12) => \r_x0__0_n_93\,
      P(11) => \r_x0__0_n_94\,
      P(10) => \r_x0__0_n_95\,
      P(9) => \r_x0__0_n_96\,
      P(8) => \r_x0__0_n_97\,
      P(7) => \r_x0__0_n_98\,
      P(6) => \r_x0__0_n_99\,
      P(5) => \r_x0__0_n_100\,
      P(4) => \r_x0__0_n_101\,
      P(3) => \r_x0__0_n_102\,
      P(2) => \r_x0__0_n_103\,
      P(1) => \r_x0__0_n_104\,
      P(0) => \r_x0__0_n_105\,
      PATTERNBDETECT => \NLW_r_x0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r_x0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r_x0_n_106,
      PCIN(46) => r_x0_n_107,
      PCIN(45) => r_x0_n_108,
      PCIN(44) => r_x0_n_109,
      PCIN(43) => r_x0_n_110,
      PCIN(42) => r_x0_n_111,
      PCIN(41) => r_x0_n_112,
      PCIN(40) => r_x0_n_113,
      PCIN(39) => r_x0_n_114,
      PCIN(38) => r_x0_n_115,
      PCIN(37) => r_x0_n_116,
      PCIN(36) => r_x0_n_117,
      PCIN(35) => r_x0_n_118,
      PCIN(34) => r_x0_n_119,
      PCIN(33) => r_x0_n_120,
      PCIN(32) => r_x0_n_121,
      PCIN(31) => r_x0_n_122,
      PCIN(30) => r_x0_n_123,
      PCIN(29) => r_x0_n_124,
      PCIN(28) => r_x0_n_125,
      PCIN(27) => r_x0_n_126,
      PCIN(26) => r_x0_n_127,
      PCIN(25) => r_x0_n_128,
      PCIN(24) => r_x0_n_129,
      PCIN(23) => r_x0_n_130,
      PCIN(22) => r_x0_n_131,
      PCIN(21) => r_x0_n_132,
      PCIN(20) => r_x0_n_133,
      PCIN(19) => r_x0_n_134,
      PCIN(18) => r_x0_n_135,
      PCIN(17) => r_x0_n_136,
      PCIN(16) => r_x0_n_137,
      PCIN(15) => r_x0_n_138,
      PCIN(14) => r_x0_n_139,
      PCIN(13) => r_x0_n_140,
      PCIN(12) => r_x0_n_141,
      PCIN(11) => r_x0_n_142,
      PCIN(10) => r_x0_n_143,
      PCIN(9) => r_x0_n_144,
      PCIN(8) => r_x0_n_145,
      PCIN(7) => r_x0_n_146,
      PCIN(6) => r_x0_n_147,
      PCIN(5) => r_x0_n_148,
      PCIN(4) => r_x0_n_149,
      PCIN(3) => r_x0_n_150,
      PCIN(2) => r_x0_n_151,
      PCIN(1) => r_x0_n_152,
      PCIN(0) => r_x0_n_153,
      PCOUT(47 downto 0) => \NLW_r_x0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_r_x0__0_UNDERFLOW_UNCONNECTED\
    );
\r_x[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \^r_x\
    );
\r_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_105,
      Q => r_x_reg(0)
    );
\r_x_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_95,
      Q => r_x_reg(10)
    );
\r_x_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_94,
      Q => r_x_reg(11)
    );
\r_x_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_93,
      Q => r_x_reg(12)
    );
\r_x_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_92,
      Q => r_x_reg(13)
    );
\r_x_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_91,
      Q => r_x_reg(14)
    );
\r_x_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_90,
      Q => r_x_reg(15)
    );
\r_x_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_89,
      Q => r_x_reg(16)
    );
\r_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_104,
      Q => r_x_reg(1)
    );
\r_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_103,
      Q => r_x_reg(2)
    );
\r_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_102,
      Q => r_x_reg(3)
    );
\r_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_101,
      Q => r_x_reg(4)
    );
\r_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_100,
      Q => r_x_reg(5)
    );
\r_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_99,
      Q => r_x_reg(6)
    );
\r_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_98,
      Q => r_x_reg(7)
    );
\r_x_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_97,
      Q => r_x_reg(8)
    );
\r_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_x0_n_96,
      Q => r_x_reg(9)
    );
r_x_right0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => xn_right(23),
      A(28) => xn_right(23),
      A(27) => xn_right(23),
      A(26) => xn_right(23),
      A(25) => xn_right(23),
      A(24) => xn_right(23),
      A(23 downto 0) => xn_right(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_x_right0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011110010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_x_right0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_x_right0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_x_right0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_x_right0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_x_right0_OVERFLOW_UNCONNECTED,
      P(47) => r_x_right0_n_58,
      P(46) => r_x_right0_n_59,
      P(45) => r_x_right0_n_60,
      P(44) => r_x_right0_n_61,
      P(43) => r_x_right0_n_62,
      P(42) => r_x_right0_n_63,
      P(41) => r_x_right0_n_64,
      P(40) => r_x_right0_n_65,
      P(39) => r_x_right0_n_66,
      P(38) => r_x_right0_n_67,
      P(37) => r_x_right0_n_68,
      P(36) => r_x_right0_n_69,
      P(35) => r_x_right0_n_70,
      P(34) => r_x_right0_n_71,
      P(33) => r_x_right0_n_72,
      P(32) => r_x_right0_n_73,
      P(31) => r_x_right0_n_74,
      P(30) => r_x_right0_n_75,
      P(29) => r_x_right0_n_76,
      P(28) => r_x_right0_n_77,
      P(27) => r_x_right0_n_78,
      P(26) => r_x_right0_n_79,
      P(25) => r_x_right0_n_80,
      P(24) => r_x_right0_n_81,
      P(23) => r_x_right0_n_82,
      P(22) => r_x_right0_n_83,
      P(21) => r_x_right0_n_84,
      P(20) => r_x_right0_n_85,
      P(19) => r_x_right0_n_86,
      P(18) => r_x_right0_n_87,
      P(17) => r_x_right0_n_88,
      P(16) => r_x_right0_n_89,
      P(15) => r_x_right0_n_90,
      P(14) => r_x_right0_n_91,
      P(13) => r_x_right0_n_92,
      P(12) => r_x_right0_n_93,
      P(11) => r_x_right0_n_94,
      P(10) => r_x_right0_n_95,
      P(9) => r_x_right0_n_96,
      P(8) => r_x_right0_n_97,
      P(7) => r_x_right0_n_98,
      P(6) => r_x_right0_n_99,
      P(5) => r_x_right0_n_100,
      P(4) => r_x_right0_n_101,
      P(3) => r_x_right0_n_102,
      P(2) => r_x_right0_n_103,
      P(1) => r_x_right0_n_104,
      P(0) => r_x_right0_n_105,
      PATTERNBDETECT => NLW_r_x_right0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_x_right0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_x_right0_n_106,
      PCOUT(46) => r_x_right0_n_107,
      PCOUT(45) => r_x_right0_n_108,
      PCOUT(44) => r_x_right0_n_109,
      PCOUT(43) => r_x_right0_n_110,
      PCOUT(42) => r_x_right0_n_111,
      PCOUT(41) => r_x_right0_n_112,
      PCOUT(40) => r_x_right0_n_113,
      PCOUT(39) => r_x_right0_n_114,
      PCOUT(38) => r_x_right0_n_115,
      PCOUT(37) => r_x_right0_n_116,
      PCOUT(36) => r_x_right0_n_117,
      PCOUT(35) => r_x_right0_n_118,
      PCOUT(34) => r_x_right0_n_119,
      PCOUT(33) => r_x_right0_n_120,
      PCOUT(32) => r_x_right0_n_121,
      PCOUT(31) => r_x_right0_n_122,
      PCOUT(30) => r_x_right0_n_123,
      PCOUT(29) => r_x_right0_n_124,
      PCOUT(28) => r_x_right0_n_125,
      PCOUT(27) => r_x_right0_n_126,
      PCOUT(26) => r_x_right0_n_127,
      PCOUT(25) => r_x_right0_n_128,
      PCOUT(24) => r_x_right0_n_129,
      PCOUT(23) => r_x_right0_n_130,
      PCOUT(22) => r_x_right0_n_131,
      PCOUT(21) => r_x_right0_n_132,
      PCOUT(20) => r_x_right0_n_133,
      PCOUT(19) => r_x_right0_n_134,
      PCOUT(18) => r_x_right0_n_135,
      PCOUT(17) => r_x_right0_n_136,
      PCOUT(16) => r_x_right0_n_137,
      PCOUT(15) => r_x_right0_n_138,
      PCOUT(14) => r_x_right0_n_139,
      PCOUT(13) => r_x_right0_n_140,
      PCOUT(12) => r_x_right0_n_141,
      PCOUT(11) => r_x_right0_n_142,
      PCOUT(10) => r_x_right0_n_143,
      PCOUT(9) => r_x_right0_n_144,
      PCOUT(8) => r_x_right0_n_145,
      PCOUT(7) => r_x_right0_n_146,
      PCOUT(6) => r_x_right0_n_147,
      PCOUT(5) => r_x_right0_n_148,
      PCOUT(4) => r_x_right0_n_149,
      PCOUT(3) => r_x_right0_n_150,
      PCOUT(2) => r_x_right0_n_151,
      PCOUT(1) => r_x_right0_n_152,
      PCOUT(0) => r_x_right0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_x_right0_UNDERFLOW_UNCONNECTED
    );
\r_x_right0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => xn_right(23),
      A(28) => xn_right(23),
      A(27) => xn_right(23),
      A(26) => xn_right(23),
      A(25) => xn_right(23),
      A(24) => xn_right(23),
      A(23 downto 0) => xn_right(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_r_x_right0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_r_x_right0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r_x_right0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r_x_right0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^r_x_right\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_r_x_right0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_r_x_right0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \r_x_right0__0_n_58\,
      P(46) => \r_x_right0__0_n_59\,
      P(45) => \r_x_right0__0_n_60\,
      P(44) => \r_x_right0__0_n_61\,
      P(43) => \r_x_right0__0_n_62\,
      P(42) => \r_x_right0__0_n_63\,
      P(41) => \r_x_right0__0_n_64\,
      P(40) => \r_x_right0__0_n_65\,
      P(39) => \r_x_right0__0_n_66\,
      P(38) => \r_x_right0__0_n_67\,
      P(37) => \r_x_right0__0_n_68\,
      P(36) => \r_x_right0__0_n_69\,
      P(35) => \r_x_right0__0_n_70\,
      P(34) => \r_x_right0__0_n_71\,
      P(33) => \r_x_right0__0_n_72\,
      P(32) => \r_x_right0__0_n_73\,
      P(31) => \r_x_right0__0_n_74\,
      P(30) => \r_x_right0__0_n_75\,
      P(29) => \r_x_right0__0_n_76\,
      P(28) => \r_x_right0__0_n_77\,
      P(27) => \r_x_right0__0_n_78\,
      P(26) => \r_x_right0__0_n_79\,
      P(25) => \r_x_right0__0_n_80\,
      P(24) => \r_x_right0__0_n_81\,
      P(23) => \r_x_right0__0_n_82\,
      P(22) => \r_x_right0__0_n_83\,
      P(21) => \r_x_right0__0_n_84\,
      P(20) => \r_x_right0__0_n_85\,
      P(19) => \r_x_right0__0_n_86\,
      P(18) => \r_x_right0__0_n_87\,
      P(17) => \r_x_right0__0_n_88\,
      P(16) => \r_x_right0__0_n_89\,
      P(15) => \r_x_right0__0_n_90\,
      P(14) => \r_x_right0__0_n_91\,
      P(13) => \r_x_right0__0_n_92\,
      P(12) => \r_x_right0__0_n_93\,
      P(11) => \r_x_right0__0_n_94\,
      P(10) => \r_x_right0__0_n_95\,
      P(9) => \r_x_right0__0_n_96\,
      P(8) => \r_x_right0__0_n_97\,
      P(7) => \r_x_right0__0_n_98\,
      P(6) => \r_x_right0__0_n_99\,
      P(5) => \r_x_right0__0_n_100\,
      P(4) => \r_x_right0__0_n_101\,
      P(3) => \r_x_right0__0_n_102\,
      P(2) => \r_x_right0__0_n_103\,
      P(1) => \r_x_right0__0_n_104\,
      P(0) => \r_x_right0__0_n_105\,
      PATTERNBDETECT => \NLW_r_x_right0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r_x_right0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r_x_right0_n_106,
      PCIN(46) => r_x_right0_n_107,
      PCIN(45) => r_x_right0_n_108,
      PCIN(44) => r_x_right0_n_109,
      PCIN(43) => r_x_right0_n_110,
      PCIN(42) => r_x_right0_n_111,
      PCIN(41) => r_x_right0_n_112,
      PCIN(40) => r_x_right0_n_113,
      PCIN(39) => r_x_right0_n_114,
      PCIN(38) => r_x_right0_n_115,
      PCIN(37) => r_x_right0_n_116,
      PCIN(36) => r_x_right0_n_117,
      PCIN(35) => r_x_right0_n_118,
      PCIN(34) => r_x_right0_n_119,
      PCIN(33) => r_x_right0_n_120,
      PCIN(32) => r_x_right0_n_121,
      PCIN(31) => r_x_right0_n_122,
      PCIN(30) => r_x_right0_n_123,
      PCIN(29) => r_x_right0_n_124,
      PCIN(28) => r_x_right0_n_125,
      PCIN(27) => r_x_right0_n_126,
      PCIN(26) => r_x_right0_n_127,
      PCIN(25) => r_x_right0_n_128,
      PCIN(24) => r_x_right0_n_129,
      PCIN(23) => r_x_right0_n_130,
      PCIN(22) => r_x_right0_n_131,
      PCIN(21) => r_x_right0_n_132,
      PCIN(20) => r_x_right0_n_133,
      PCIN(19) => r_x_right0_n_134,
      PCIN(18) => r_x_right0_n_135,
      PCIN(17) => r_x_right0_n_136,
      PCIN(16) => r_x_right0_n_137,
      PCIN(15) => r_x_right0_n_138,
      PCIN(14) => r_x_right0_n_139,
      PCIN(13) => r_x_right0_n_140,
      PCIN(12) => r_x_right0_n_141,
      PCIN(11) => r_x_right0_n_142,
      PCIN(10) => r_x_right0_n_143,
      PCIN(9) => r_x_right0_n_144,
      PCIN(8) => r_x_right0_n_145,
      PCIN(7) => r_x_right0_n_146,
      PCIN(6) => r_x_right0_n_147,
      PCIN(5) => r_x_right0_n_148,
      PCIN(4) => r_x_right0_n_149,
      PCIN(3) => r_x_right0_n_150,
      PCIN(2) => r_x_right0_n_151,
      PCIN(1) => r_x_right0_n_152,
      PCIN(0) => r_x_right0_n_153,
      PCOUT(47 downto 0) => \NLW_r_x_right0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_r_x_right0__0_UNDERFLOW_UNCONNECTED\
    );
\r_x_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_105,
      Q => r_x_right_reg(0)
    );
\r_x_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_95,
      Q => r_x_right_reg(10)
    );
\r_x_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_94,
      Q => r_x_right_reg(11)
    );
\r_x_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_93,
      Q => r_x_right_reg(12)
    );
\r_x_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_92,
      Q => r_x_right_reg(13)
    );
\r_x_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_91,
      Q => r_x_right_reg(14)
    );
\r_x_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_90,
      Q => r_x_right_reg(15)
    );
\r_x_right_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_89,
      Q => r_x_right_reg(16)
    );
\r_x_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_104,
      Q => r_x_right_reg(1)
    );
\r_x_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_103,
      Q => r_x_right_reg(2)
    );
\r_x_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_102,
      Q => r_x_right_reg(3)
    );
\r_x_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_101,
      Q => r_x_right_reg(4)
    );
\r_x_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_100,
      Q => r_x_right_reg(5)
    );
\r_x_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_99,
      Q => r_x_right_reg(6)
    );
\r_x_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_98,
      Q => r_x_right_reg(7)
    );
\r_x_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_97,
      Q => r_x_right_reg(8)
    );
\r_x_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_x_right0_n_96,
      Q => r_x_right_reg(9)
    );
r_y0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => yn1(23),
      A(28) => yn1(23),
      A(27) => yn1(23),
      A(26) => yn1(23),
      A(25) => yn1(23),
      A(24) => yn1(23),
      A(23 downto 0) => yn1(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_y0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011110100001101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_y0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_y0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_y0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_y0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_y0_OVERFLOW_UNCONNECTED,
      P(47) => r_y0_n_58,
      P(46) => r_y0_n_59,
      P(45) => r_y0_n_60,
      P(44) => r_y0_n_61,
      P(43) => r_y0_n_62,
      P(42) => r_y0_n_63,
      P(41) => r_y0_n_64,
      P(40) => r_y0_n_65,
      P(39) => r_y0_n_66,
      P(38) => r_y0_n_67,
      P(37) => r_y0_n_68,
      P(36) => r_y0_n_69,
      P(35) => r_y0_n_70,
      P(34) => r_y0_n_71,
      P(33) => r_y0_n_72,
      P(32) => r_y0_n_73,
      P(31) => r_y0_n_74,
      P(30) => r_y0_n_75,
      P(29) => r_y0_n_76,
      P(28) => r_y0_n_77,
      P(27) => r_y0_n_78,
      P(26) => r_y0_n_79,
      P(25) => r_y0_n_80,
      P(24) => r_y0_n_81,
      P(23) => r_y0_n_82,
      P(22) => r_y0_n_83,
      P(21) => r_y0_n_84,
      P(20) => r_y0_n_85,
      P(19) => r_y0_n_86,
      P(18) => r_y0_n_87,
      P(17) => r_y0_n_88,
      P(16) => r_y0_n_89,
      P(15) => r_y0_n_90,
      P(14) => r_y0_n_91,
      P(13) => r_y0_n_92,
      P(12) => r_y0_n_93,
      P(11) => r_y0_n_94,
      P(10) => r_y0_n_95,
      P(9) => r_y0_n_96,
      P(8) => r_y0_n_97,
      P(7) => r_y0_n_98,
      P(6) => r_y0_n_99,
      P(5) => r_y0_n_100,
      P(4) => r_y0_n_101,
      P(3) => r_y0_n_102,
      P(2) => r_y0_n_103,
      P(1) => r_y0_n_104,
      P(0) => r_y0_n_105,
      PATTERNBDETECT => NLW_r_y0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_y0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_y0_n_106,
      PCOUT(46) => r_y0_n_107,
      PCOUT(45) => r_y0_n_108,
      PCOUT(44) => r_y0_n_109,
      PCOUT(43) => r_y0_n_110,
      PCOUT(42) => r_y0_n_111,
      PCOUT(41) => r_y0_n_112,
      PCOUT(40) => r_y0_n_113,
      PCOUT(39) => r_y0_n_114,
      PCOUT(38) => r_y0_n_115,
      PCOUT(37) => r_y0_n_116,
      PCOUT(36) => r_y0_n_117,
      PCOUT(35) => r_y0_n_118,
      PCOUT(34) => r_y0_n_119,
      PCOUT(33) => r_y0_n_120,
      PCOUT(32) => r_y0_n_121,
      PCOUT(31) => r_y0_n_122,
      PCOUT(30) => r_y0_n_123,
      PCOUT(29) => r_y0_n_124,
      PCOUT(28) => r_y0_n_125,
      PCOUT(27) => r_y0_n_126,
      PCOUT(26) => r_y0_n_127,
      PCOUT(25) => r_y0_n_128,
      PCOUT(24) => r_y0_n_129,
      PCOUT(23) => r_y0_n_130,
      PCOUT(22) => r_y0_n_131,
      PCOUT(21) => r_y0_n_132,
      PCOUT(20) => r_y0_n_133,
      PCOUT(19) => r_y0_n_134,
      PCOUT(18) => r_y0_n_135,
      PCOUT(17) => r_y0_n_136,
      PCOUT(16) => r_y0_n_137,
      PCOUT(15) => r_y0_n_138,
      PCOUT(14) => r_y0_n_139,
      PCOUT(13) => r_y0_n_140,
      PCOUT(12) => r_y0_n_141,
      PCOUT(11) => r_y0_n_142,
      PCOUT(10) => r_y0_n_143,
      PCOUT(9) => r_y0_n_144,
      PCOUT(8) => r_y0_n_145,
      PCOUT(7) => r_y0_n_146,
      PCOUT(6) => r_y0_n_147,
      PCOUT(5) => r_y0_n_148,
      PCOUT(4) => r_y0_n_149,
      PCOUT(3) => r_y0_n_150,
      PCOUT(2) => r_y0_n_151,
      PCOUT(1) => r_y0_n_152,
      PCOUT(0) => r_y0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_y0_UNDERFLOW_UNCONNECTED
    );
\r_y0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => yn1(23),
      A(28) => yn1(23),
      A(27) => yn1(23),
      A(26) => yn1(23),
      A(25) => yn1(23),
      A(24) => yn1(23),
      A(23 downto 0) => yn1(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_r_y0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_r_y0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r_y0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r_y0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^r_x\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_r_y0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_r_y0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \r_y0__0_n_58\,
      P(46) => \r_y0__0_n_59\,
      P(45) => \r_y0__0_n_60\,
      P(44) => \r_y0__0_n_61\,
      P(43) => \r_y0__0_n_62\,
      P(42) => \r_y0__0_n_63\,
      P(41) => \r_y0__0_n_64\,
      P(40) => \r_y0__0_n_65\,
      P(39) => \r_y0__0_n_66\,
      P(38) => \r_y0__0_n_67\,
      P(37) => \r_y0__0_n_68\,
      P(36) => \r_y0__0_n_69\,
      P(35) => \r_y0__0_n_70\,
      P(34) => \r_y0__0_n_71\,
      P(33) => \r_y0__0_n_72\,
      P(32) => \r_y0__0_n_73\,
      P(31) => \r_y0__0_n_74\,
      P(30) => \r_y0__0_n_75\,
      P(29) => \r_y0__0_n_76\,
      P(28) => \r_y0__0_n_77\,
      P(27) => \r_y0__0_n_78\,
      P(26) => \r_y0__0_n_79\,
      P(25) => \r_y0__0_n_80\,
      P(24) => \r_y0__0_n_81\,
      P(23) => \r_y0__0_n_82\,
      P(22) => \r_y0__0_n_83\,
      P(21) => \r_y0__0_n_84\,
      P(20) => \r_y0__0_n_85\,
      P(19) => \r_y0__0_n_86\,
      P(18) => \r_y0__0_n_87\,
      P(17) => \r_y0__0_n_88\,
      P(16) => \r_y0__0_n_89\,
      P(15) => \r_y0__0_n_90\,
      P(14) => \r_y0__0_n_91\,
      P(13) => \r_y0__0_n_92\,
      P(12) => \r_y0__0_n_93\,
      P(11) => \r_y0__0_n_94\,
      P(10) => \r_y0__0_n_95\,
      P(9) => \r_y0__0_n_96\,
      P(8) => \r_y0__0_n_97\,
      P(7) => \r_y0__0_n_98\,
      P(6) => \r_y0__0_n_99\,
      P(5) => \r_y0__0_n_100\,
      P(4) => \r_y0__0_n_101\,
      P(3) => \r_y0__0_n_102\,
      P(2) => \r_y0__0_n_103\,
      P(1) => \r_y0__0_n_104\,
      P(0) => \r_y0__0_n_105\,
      PATTERNBDETECT => \NLW_r_y0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r_y0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r_y0_n_106,
      PCIN(46) => r_y0_n_107,
      PCIN(45) => r_y0_n_108,
      PCIN(44) => r_y0_n_109,
      PCIN(43) => r_y0_n_110,
      PCIN(42) => r_y0_n_111,
      PCIN(41) => r_y0_n_112,
      PCIN(40) => r_y0_n_113,
      PCIN(39) => r_y0_n_114,
      PCIN(38) => r_y0_n_115,
      PCIN(37) => r_y0_n_116,
      PCIN(36) => r_y0_n_117,
      PCIN(35) => r_y0_n_118,
      PCIN(34) => r_y0_n_119,
      PCIN(33) => r_y0_n_120,
      PCIN(32) => r_y0_n_121,
      PCIN(31) => r_y0_n_122,
      PCIN(30) => r_y0_n_123,
      PCIN(29) => r_y0_n_124,
      PCIN(28) => r_y0_n_125,
      PCIN(27) => r_y0_n_126,
      PCIN(26) => r_y0_n_127,
      PCIN(25) => r_y0_n_128,
      PCIN(24) => r_y0_n_129,
      PCIN(23) => r_y0_n_130,
      PCIN(22) => r_y0_n_131,
      PCIN(21) => r_y0_n_132,
      PCIN(20) => r_y0_n_133,
      PCIN(19) => r_y0_n_134,
      PCIN(18) => r_y0_n_135,
      PCIN(17) => r_y0_n_136,
      PCIN(16) => r_y0_n_137,
      PCIN(15) => r_y0_n_138,
      PCIN(14) => r_y0_n_139,
      PCIN(13) => r_y0_n_140,
      PCIN(12) => r_y0_n_141,
      PCIN(11) => r_y0_n_142,
      PCIN(10) => r_y0_n_143,
      PCIN(9) => r_y0_n_144,
      PCIN(8) => r_y0_n_145,
      PCIN(7) => r_y0_n_146,
      PCIN(6) => r_y0_n_147,
      PCIN(5) => r_y0_n_148,
      PCIN(4) => r_y0_n_149,
      PCIN(3) => r_y0_n_150,
      PCIN(2) => r_y0_n_151,
      PCIN(1) => r_y0_n_152,
      PCIN(0) => r_y0_n_153,
      PCOUT(47 downto 0) => \NLW_r_y0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_r_y0__0_UNDERFLOW_UNCONNECTED\
    );
\r_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_105,
      Q => r_y_reg(0)
    );
\r_y_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_95,
      Q => r_y_reg(10)
    );
\r_y_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_94,
      Q => r_y_reg(11)
    );
\r_y_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_93,
      Q => r_y_reg(12)
    );
\r_y_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_92,
      Q => r_y_reg(13)
    );
\r_y_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_91,
      Q => r_y_reg(14)
    );
\r_y_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_90,
      Q => r_y_reg(15)
    );
\r_y_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_89,
      Q => r_y_reg(16)
    );
\r_y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_104,
      Q => r_y_reg(1)
    );
\r_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_103,
      Q => r_y_reg(2)
    );
\r_y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_102,
      Q => r_y_reg(3)
    );
\r_y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_101,
      Q => r_y_reg(4)
    );
\r_y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_100,
      Q => r_y_reg(5)
    );
\r_y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_99,
      Q => r_y_reg(6)
    );
\r_y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_98,
      Q => r_y_reg(7)
    );
\r_y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_97,
      Q => r_y_reg(8)
    );
\r_y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x\,
      CLR => \^rst_0\,
      D => r_y0_n_96,
      Q => r_y_reg(9)
    );
r_y_right: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      O => \^r_x_right\
    );
r_y_right0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \yn1_right__0\(23),
      A(28) => \yn1_right__0\(23),
      A(27) => \yn1_right__0\(23),
      A(26) => \yn1_right__0\(23),
      A(25) => \yn1_right__0\(23),
      A(24) => \yn1_right__0\(23),
      A(23 downto 0) => \yn1_right__0\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_y_right0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011110100001101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_y_right0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_y_right0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_y_right0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_y_right0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_y_right0_OVERFLOW_UNCONNECTED,
      P(47) => r_y_right0_n_58,
      P(46) => r_y_right0_n_59,
      P(45) => r_y_right0_n_60,
      P(44) => r_y_right0_n_61,
      P(43) => r_y_right0_n_62,
      P(42) => r_y_right0_n_63,
      P(41) => r_y_right0_n_64,
      P(40) => r_y_right0_n_65,
      P(39) => r_y_right0_n_66,
      P(38) => r_y_right0_n_67,
      P(37) => r_y_right0_n_68,
      P(36) => r_y_right0_n_69,
      P(35) => r_y_right0_n_70,
      P(34) => r_y_right0_n_71,
      P(33) => r_y_right0_n_72,
      P(32) => r_y_right0_n_73,
      P(31) => r_y_right0_n_74,
      P(30) => r_y_right0_n_75,
      P(29) => r_y_right0_n_76,
      P(28) => r_y_right0_n_77,
      P(27) => r_y_right0_n_78,
      P(26) => r_y_right0_n_79,
      P(25) => r_y_right0_n_80,
      P(24) => r_y_right0_n_81,
      P(23) => r_y_right0_n_82,
      P(22) => r_y_right0_n_83,
      P(21) => r_y_right0_n_84,
      P(20) => r_y_right0_n_85,
      P(19) => r_y_right0_n_86,
      P(18) => r_y_right0_n_87,
      P(17) => r_y_right0_n_88,
      P(16) => r_y_right0_n_89,
      P(15) => r_y_right0_n_90,
      P(14) => r_y_right0_n_91,
      P(13) => r_y_right0_n_92,
      P(12) => r_y_right0_n_93,
      P(11) => r_y_right0_n_94,
      P(10) => r_y_right0_n_95,
      P(9) => r_y_right0_n_96,
      P(8) => r_y_right0_n_97,
      P(7) => r_y_right0_n_98,
      P(6) => r_y_right0_n_99,
      P(5) => r_y_right0_n_100,
      P(4) => r_y_right0_n_101,
      P(3) => r_y_right0_n_102,
      P(2) => r_y_right0_n_103,
      P(1) => r_y_right0_n_104,
      P(0) => r_y_right0_n_105,
      PATTERNBDETECT => NLW_r_y_right0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_y_right0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_y_right0_n_106,
      PCOUT(46) => r_y_right0_n_107,
      PCOUT(45) => r_y_right0_n_108,
      PCOUT(44) => r_y_right0_n_109,
      PCOUT(43) => r_y_right0_n_110,
      PCOUT(42) => r_y_right0_n_111,
      PCOUT(41) => r_y_right0_n_112,
      PCOUT(40) => r_y_right0_n_113,
      PCOUT(39) => r_y_right0_n_114,
      PCOUT(38) => r_y_right0_n_115,
      PCOUT(37) => r_y_right0_n_116,
      PCOUT(36) => r_y_right0_n_117,
      PCOUT(35) => r_y_right0_n_118,
      PCOUT(34) => r_y_right0_n_119,
      PCOUT(33) => r_y_right0_n_120,
      PCOUT(32) => r_y_right0_n_121,
      PCOUT(31) => r_y_right0_n_122,
      PCOUT(30) => r_y_right0_n_123,
      PCOUT(29) => r_y_right0_n_124,
      PCOUT(28) => r_y_right0_n_125,
      PCOUT(27) => r_y_right0_n_126,
      PCOUT(26) => r_y_right0_n_127,
      PCOUT(25) => r_y_right0_n_128,
      PCOUT(24) => r_y_right0_n_129,
      PCOUT(23) => r_y_right0_n_130,
      PCOUT(22) => r_y_right0_n_131,
      PCOUT(21) => r_y_right0_n_132,
      PCOUT(20) => r_y_right0_n_133,
      PCOUT(19) => r_y_right0_n_134,
      PCOUT(18) => r_y_right0_n_135,
      PCOUT(17) => r_y_right0_n_136,
      PCOUT(16) => r_y_right0_n_137,
      PCOUT(15) => r_y_right0_n_138,
      PCOUT(14) => r_y_right0_n_139,
      PCOUT(13) => r_y_right0_n_140,
      PCOUT(12) => r_y_right0_n_141,
      PCOUT(11) => r_y_right0_n_142,
      PCOUT(10) => r_y_right0_n_143,
      PCOUT(9) => r_y_right0_n_144,
      PCOUT(8) => r_y_right0_n_145,
      PCOUT(7) => r_y_right0_n_146,
      PCOUT(6) => r_y_right0_n_147,
      PCOUT(5) => r_y_right0_n_148,
      PCOUT(4) => r_y_right0_n_149,
      PCOUT(3) => r_y_right0_n_150,
      PCOUT(2) => r_y_right0_n_151,
      PCOUT(1) => r_y_right0_n_152,
      PCOUT(0) => r_y_right0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_y_right0_UNDERFLOW_UNCONNECTED
    );
\r_y_right0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \yn1_right__0\(23),
      A(28) => \yn1_right__0\(23),
      A(27) => \yn1_right__0\(23),
      A(26) => \yn1_right__0\(23),
      A(25) => \yn1_right__0\(23),
      A(24) => \yn1_right__0\(23),
      A(23 downto 0) => \yn1_right__0\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_r_y_right0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_r_y_right0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r_y_right0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r_y_right0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^r_x_right\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_r_y_right0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_r_y_right0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \r_y_right0__0_n_58\,
      P(46) => \r_y_right0__0_n_59\,
      P(45) => \r_y_right0__0_n_60\,
      P(44) => \r_y_right0__0_n_61\,
      P(43) => \r_y_right0__0_n_62\,
      P(42) => \r_y_right0__0_n_63\,
      P(41) => \r_y_right0__0_n_64\,
      P(40) => \r_y_right0__0_n_65\,
      P(39) => \r_y_right0__0_n_66\,
      P(38) => \r_y_right0__0_n_67\,
      P(37) => \r_y_right0__0_n_68\,
      P(36) => \r_y_right0__0_n_69\,
      P(35) => \r_y_right0__0_n_70\,
      P(34) => \r_y_right0__0_n_71\,
      P(33) => \r_y_right0__0_n_72\,
      P(32) => \r_y_right0__0_n_73\,
      P(31) => \r_y_right0__0_n_74\,
      P(30) => \r_y_right0__0_n_75\,
      P(29) => \r_y_right0__0_n_76\,
      P(28) => \r_y_right0__0_n_77\,
      P(27) => \r_y_right0__0_n_78\,
      P(26) => \r_y_right0__0_n_79\,
      P(25) => \r_y_right0__0_n_80\,
      P(24) => \r_y_right0__0_n_81\,
      P(23) => \r_y_right0__0_n_82\,
      P(22) => \r_y_right0__0_n_83\,
      P(21) => \r_y_right0__0_n_84\,
      P(20) => \r_y_right0__0_n_85\,
      P(19) => \r_y_right0__0_n_86\,
      P(18) => \r_y_right0__0_n_87\,
      P(17) => \r_y_right0__0_n_88\,
      P(16) => \r_y_right0__0_n_89\,
      P(15) => \r_y_right0__0_n_90\,
      P(14) => \r_y_right0__0_n_91\,
      P(13) => \r_y_right0__0_n_92\,
      P(12) => \r_y_right0__0_n_93\,
      P(11) => \r_y_right0__0_n_94\,
      P(10) => \r_y_right0__0_n_95\,
      P(9) => \r_y_right0__0_n_96\,
      P(8) => \r_y_right0__0_n_97\,
      P(7) => \r_y_right0__0_n_98\,
      P(6) => \r_y_right0__0_n_99\,
      P(5) => \r_y_right0__0_n_100\,
      P(4) => \r_y_right0__0_n_101\,
      P(3) => \r_y_right0__0_n_102\,
      P(2) => \r_y_right0__0_n_103\,
      P(1) => \r_y_right0__0_n_104\,
      P(0) => \r_y_right0__0_n_105\,
      PATTERNBDETECT => \NLW_r_y_right0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r_y_right0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r_y_right0_n_106,
      PCIN(46) => r_y_right0_n_107,
      PCIN(45) => r_y_right0_n_108,
      PCIN(44) => r_y_right0_n_109,
      PCIN(43) => r_y_right0_n_110,
      PCIN(42) => r_y_right0_n_111,
      PCIN(41) => r_y_right0_n_112,
      PCIN(40) => r_y_right0_n_113,
      PCIN(39) => r_y_right0_n_114,
      PCIN(38) => r_y_right0_n_115,
      PCIN(37) => r_y_right0_n_116,
      PCIN(36) => r_y_right0_n_117,
      PCIN(35) => r_y_right0_n_118,
      PCIN(34) => r_y_right0_n_119,
      PCIN(33) => r_y_right0_n_120,
      PCIN(32) => r_y_right0_n_121,
      PCIN(31) => r_y_right0_n_122,
      PCIN(30) => r_y_right0_n_123,
      PCIN(29) => r_y_right0_n_124,
      PCIN(28) => r_y_right0_n_125,
      PCIN(27) => r_y_right0_n_126,
      PCIN(26) => r_y_right0_n_127,
      PCIN(25) => r_y_right0_n_128,
      PCIN(24) => r_y_right0_n_129,
      PCIN(23) => r_y_right0_n_130,
      PCIN(22) => r_y_right0_n_131,
      PCIN(21) => r_y_right0_n_132,
      PCIN(20) => r_y_right0_n_133,
      PCIN(19) => r_y_right0_n_134,
      PCIN(18) => r_y_right0_n_135,
      PCIN(17) => r_y_right0_n_136,
      PCIN(16) => r_y_right0_n_137,
      PCIN(15) => r_y_right0_n_138,
      PCIN(14) => r_y_right0_n_139,
      PCIN(13) => r_y_right0_n_140,
      PCIN(12) => r_y_right0_n_141,
      PCIN(11) => r_y_right0_n_142,
      PCIN(10) => r_y_right0_n_143,
      PCIN(9) => r_y_right0_n_144,
      PCIN(8) => r_y_right0_n_145,
      PCIN(7) => r_y_right0_n_146,
      PCIN(6) => r_y_right0_n_147,
      PCIN(5) => r_y_right0_n_148,
      PCIN(4) => r_y_right0_n_149,
      PCIN(3) => r_y_right0_n_150,
      PCIN(2) => r_y_right0_n_151,
      PCIN(1) => r_y_right0_n_152,
      PCIN(0) => r_y_right0_n_153,
      PCOUT(47 downto 0) => \NLW_r_y_right0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_r_y_right0__0_UNDERFLOW_UNCONNECTED\
    );
\r_y_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_105,
      Q => r_y_right_reg(0)
    );
\r_y_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_95,
      Q => r_y_right_reg(10)
    );
\r_y_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_94,
      Q => r_y_right_reg(11)
    );
\r_y_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_93,
      Q => r_y_right_reg(12)
    );
\r_y_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_92,
      Q => r_y_right_reg(13)
    );
\r_y_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_91,
      Q => r_y_right_reg(14)
    );
\r_y_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_90,
      Q => r_y_right_reg(15)
    );
\r_y_right_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_89,
      Q => r_y_right_reg(16)
    );
\r_y_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_104,
      Q => r_y_right_reg(1)
    );
\r_y_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_103,
      Q => r_y_right_reg(2)
    );
\r_y_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_102,
      Q => r_y_right_reg(3)
    );
\r_y_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_101,
      Q => r_y_right_reg(4)
    );
\r_y_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_100,
      Q => r_y_right_reg(5)
    );
\r_y_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_99,
      Q => r_y_right_reg(6)
    );
\r_y_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_98,
      Q => r_y_right_reg(7)
    );
\r_y_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_97,
      Q => r_y_right_reg(8)
    );
\r_y_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^r_x_right\,
      CLR => \^rst_0\,
      D => r_y_right0_n_96,
      Q => r_y_right_reg(9)
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_tready,
      I4 => s_axis_tvalid,
      I5 => \state__0\(2),
      O => state_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02026766"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => EN,
      I4 => \state__0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A1A1A1B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => EN,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64646465"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => EN,
      I4 => \state__0\(3),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E015E005E005E00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => s_axis_tlast,
      I5 => EN,
      O => \state[3]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_n_0,
      CLR => \^rst_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_n_0,
      CLR => \^rst_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_n_0,
      CLR => \^rst_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state__0\(2)
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_n_0,
      CLR => \^rst_0\,
      D => \state[3]_i_1_n_0\,
      Q => \state__0\(3)
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tlast,
      Q => tlast,
      R => '0'
    );
\xn[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \xn[23]_i_1_n_0\
    );
\xn_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(0),
      Q => xn(0)
    );
\xn_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(10),
      Q => xn(10)
    );
\xn_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(11),
      Q => xn(11)
    );
\xn_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(12),
      Q => xn(12)
    );
\xn_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(13),
      Q => xn(13)
    );
\xn_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(14),
      Q => xn(14)
    );
\xn_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(15),
      Q => xn(15)
    );
\xn_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(16),
      Q => xn(16)
    );
\xn_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(17),
      Q => xn(17)
    );
\xn_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(18),
      Q => xn(18)
    );
\xn_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(19),
      Q => xn(19)
    );
\xn_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(1),
      Q => xn(1)
    );
\xn_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(20),
      Q => xn(20)
    );
\xn_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(21),
      Q => xn(21)
    );
\xn_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(22),
      Q => xn(22)
    );
\xn_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(23),
      Q => xn(23)
    );
\xn_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(2),
      Q => xn(2)
    );
\xn_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(3),
      Q => xn(3)
    );
\xn_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(4),
      Q => xn(4)
    );
\xn_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(5),
      Q => xn(5)
    );
\xn_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(6),
      Q => xn(6)
    );
\xn_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(7),
      Q => xn(7)
    );
\xn_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(8),
      Q => xn(8)
    );
\xn_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(9),
      Q => xn(9)
    );
\xn_right[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      O => \xn_right[23]_i_1_n_0\
    );
\xn_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(0),
      Q => xn_right(0)
    );
\xn_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(10),
      Q => xn_right(10)
    );
\xn_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(11),
      Q => xn_right(11)
    );
\xn_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(12),
      Q => xn_right(12)
    );
\xn_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(13),
      Q => xn_right(13)
    );
\xn_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(14),
      Q => xn_right(14)
    );
\xn_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(15),
      Q => xn_right(15)
    );
\xn_right_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(16),
      Q => xn_right(16)
    );
\xn_right_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(17),
      Q => xn_right(17)
    );
\xn_right_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(18),
      Q => xn_right(18)
    );
\xn_right_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(19),
      Q => xn_right(19)
    );
\xn_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(1),
      Q => xn_right(1)
    );
\xn_right_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(20),
      Q => xn_right(20)
    );
\xn_right_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(21),
      Q => xn_right(21)
    );
\xn_right_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(22),
      Q => xn_right(22)
    );
\xn_right_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(23),
      Q => xn_right(23)
    );
\xn_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(2),
      Q => xn_right(2)
    );
\xn_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(3),
      Q => xn_right(3)
    );
\xn_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(4),
      Q => xn_right(4)
    );
\xn_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(5),
      Q => xn_right(5)
    );
\xn_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(6),
      Q => xn_right(6)
    );
\xn_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(7),
      Q => xn_right(7)
    );
\xn_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(8),
      Q => xn_right(8)
    );
\xn_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \xn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => s_axis_tdata(9),
      Q => xn_right(9)
    );
yn: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      O => yn_n_0
    );
\yn1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \yn1[23]_i_1_n_0\
    );
\yn1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(0),
      Q => yn1(0)
    );
\yn1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(10),
      Q => yn1(10)
    );
\yn1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(11),
      Q => yn1(11)
    );
\yn1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(12),
      Q => yn1(12)
    );
\yn1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(13),
      Q => yn1(13)
    );
\yn1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(14),
      Q => yn1(14)
    );
\yn1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(15),
      Q => yn1(15)
    );
\yn1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(16),
      Q => yn1(16)
    );
\yn1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(17),
      Q => yn1(17)
    );
\yn1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(18),
      Q => yn1(18)
    );
\yn1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(19),
      Q => yn1(19)
    );
\yn1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(1),
      Q => yn1(1)
    );
\yn1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(20),
      Q => yn1(20)
    );
\yn1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(21),
      Q => yn1(21)
    );
\yn1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(22),
      Q => yn1(22)
    );
\yn1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(23),
      Q => yn1(23)
    );
\yn1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(2),
      Q => yn1(2)
    );
\yn1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(3),
      Q => yn1(3)
    );
\yn1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(4),
      Q => yn1(4)
    );
\yn1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(5),
      Q => yn1(5)
    );
\yn1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(6),
      Q => yn1(6)
    );
\yn1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(7),
      Q => yn1(7)
    );
\yn1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(8),
      Q => yn1(8)
    );
\yn1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn1[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \yn__0\(9),
      Q => yn1(9)
    );
yn1_right: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      O => yn1_right_n_0
    );
\yn1_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(0),
      Q => \yn1_right__0\(0)
    );
\yn1_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(10),
      Q => \yn1_right__0\(10)
    );
\yn1_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(11),
      Q => \yn1_right__0\(11)
    );
\yn1_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(12),
      Q => \yn1_right__0\(12)
    );
\yn1_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(13),
      Q => \yn1_right__0\(13)
    );
\yn1_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(14),
      Q => \yn1_right__0\(14)
    );
\yn1_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(15),
      Q => \yn1_right__0\(15)
    );
\yn1_right_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(16),
      Q => \yn1_right__0\(16)
    );
\yn1_right_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(17),
      Q => \yn1_right__0\(17)
    );
\yn1_right_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(18),
      Q => \yn1_right__0\(18)
    );
\yn1_right_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(19),
      Q => \yn1_right__0\(19)
    );
\yn1_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(1),
      Q => \yn1_right__0\(1)
    );
\yn1_right_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(20),
      Q => \yn1_right__0\(20)
    );
\yn1_right_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(21),
      Q => \yn1_right__0\(21)
    );
\yn1_right_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(22),
      Q => \yn1_right__0\(22)
    );
\yn1_right_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(23),
      Q => \yn1_right__0\(23)
    );
\yn1_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(2),
      Q => \yn1_right__0\(2)
    );
\yn1_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(3),
      Q => \yn1_right__0\(3)
    );
\yn1_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(4),
      Q => \yn1_right__0\(4)
    );
\yn1_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(5),
      Q => \yn1_right__0\(5)
    );
\yn1_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(6),
      Q => \yn1_right__0\(6)
    );
\yn1_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(7),
      Q => \yn1_right__0\(7)
    );
\yn1_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(8),
      Q => \yn1_right__0\(8)
    );
\yn1_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn1_right_n_0,
      CLR => \^rst_0\,
      D => yn_right(9),
      Q => \yn1_right__0\(9)
    );
\yn_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[0]\,
      Q => \yn__0\(0)
    );
\yn_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[10]\,
      Q => \yn__0\(10)
    );
\yn_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[11]\,
      Q => \yn__0\(11)
    );
\yn_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[12]\,
      Q => \yn__0\(12)
    );
\yn_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[13]\,
      Q => \yn__0\(13)
    );
\yn_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[14]\,
      Q => \yn__0\(14)
    );
\yn_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[15]\,
      Q => \yn__0\(15)
    );
\yn_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[16]\,
      Q => \yn__0\(16)
    );
\yn_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[17]\,
      Q => \yn__0\(17)
    );
\yn_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[18]\,
      Q => \yn__0\(18)
    );
\yn_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[19]\,
      Q => \yn__0\(19)
    );
\yn_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[1]\,
      Q => \yn__0\(1)
    );
\yn_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[20]\,
      Q => \yn__0\(20)
    );
\yn_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[21]\,
      Q => \yn__0\(21)
    );
\yn_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[22]\,
      Q => \yn__0\(22)
    );
\yn_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[23]\,
      Q => \yn__0\(23)
    );
\yn_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[2]\,
      Q => \yn__0\(2)
    );
\yn_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[3]\,
      Q => \yn__0\(3)
    );
\yn_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[4]\,
      Q => \yn__0\(4)
    );
\yn_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[5]\,
      Q => \yn__0\(5)
    );
\yn_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[6]\,
      Q => \yn__0\(6)
    );
\yn_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[7]\,
      Q => \yn__0\(7)
    );
\yn_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[8]\,
      Q => \yn__0\(8)
    );
\yn_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => yn_n_0,
      CLR => \^rst_0\,
      D => \r_s1_reg_n_0_[9]\,
      Q => \yn__0\(9)
    );
\yn_right[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      O => \yn_right[23]_i_1_n_0\
    );
\yn_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[0]\,
      Q => yn_right(0)
    );
\yn_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[10]\,
      Q => yn_right(10)
    );
\yn_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[11]\,
      Q => yn_right(11)
    );
\yn_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[12]\,
      Q => yn_right(12)
    );
\yn_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[13]\,
      Q => yn_right(13)
    );
\yn_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[14]\,
      Q => yn_right(14)
    );
\yn_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[15]\,
      Q => yn_right(15)
    );
\yn_right_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[16]\,
      Q => yn_right(16)
    );
\yn_right_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[17]\,
      Q => yn_right(17)
    );
\yn_right_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[18]\,
      Q => yn_right(18)
    );
\yn_right_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[19]\,
      Q => yn_right(19)
    );
\yn_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[1]\,
      Q => yn_right(1)
    );
\yn_right_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[20]\,
      Q => yn_right(20)
    );
\yn_right_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[21]\,
      Q => yn_right(21)
    );
\yn_right_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[22]\,
      Q => yn_right(22)
    );
\yn_right_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[23]\,
      Q => yn_right(23)
    );
\yn_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[2]\,
      Q => yn_right(2)
    );
\yn_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[3]\,
      Q => yn_right(3)
    );
\yn_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[4]\,
      Q => yn_right(4)
    );
\yn_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[5]\,
      Q => yn_right(5)
    );
\yn_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[6]\,
      Q => yn_right(6)
    );
\yn_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[7]\,
      Q => yn_right(7)
    );
\yn_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[8]\,
      Q => yn_right(8)
    );
\yn_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \yn_right[23]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \r_s1_right_reg_n_0_[9]\,
      Q => yn_right(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    EN : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    led_test : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_AXI_lowpass_1_0,AXI_lowpass,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_lowpass,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal inst_n_4 : STD_LOGIC;
  signal \r_s_reg[46]_i_8_n_0\ : STD_LOGIC;
  signal \r_s_right_reg[46]_i_8_n_0\ : STD_LOGIC;
  signal r_x : STD_LOGIC;
  signal r_x_right : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_lowpass
     port map (
      EN => EN,
      clk => clk,
      led_test => led_test,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      \r_s_reg[23]_0\ => \r_s_reg[46]_i_8_n_0\,
      \r_s_right_reg[23]_0\ => \r_s_right_reg[46]_i_8_n_0\,
      r_x => r_x,
      r_x_right => r_x_right,
      rst => rst,
      rst_0 => inst_n_4,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
\r_s_reg[46]_i_8\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_x,
      CLR => inst_n_4,
      D => '1',
      Q => \r_s_reg[46]_i_8_n_0\
    );
\r_s_right_reg[46]_i_8\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r_x_right,
      CLR => inst_n_4,
      D => '1',
      Q => \r_s_right_reg[46]_i_8_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      O => s_axis_tready
    );
end STRUCTURE;
