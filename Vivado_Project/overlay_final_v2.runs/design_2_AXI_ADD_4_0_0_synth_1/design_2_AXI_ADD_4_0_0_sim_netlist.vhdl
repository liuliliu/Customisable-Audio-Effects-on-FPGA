-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:12:12 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_ADD_4_0_0_sim_netlist.vhdl
-- Design      : design_2_AXI_ADD_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_4 is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    clk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    EN : in STD_LOGIC;
    s_axis_tdata2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_4 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data[23]_i_1_n_0\ : STD_LOGIC;
  signal data_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 25 downto 2 );
  signal \r_m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal r_m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal r_s : STD_LOGIC_VECTOR ( 25 downto 2 );
  signal r_s1 : STD_LOGIC;
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
  signal r_s1_right : STD_LOGIC;
  signal \r_s1_right[23]_i_1_n_0\ : STD_LOGIC;
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
  signal \r_s[25]_i_1_n_0\ : STD_LOGIC;
  signal r_s_6 : STD_LOGIC;
  signal r_s_right : STD_LOGIC_VECTOR ( 25 downto 2 );
  signal \r_s_right[25]_i_1_n_0\ : STD_LOGIC;
  signal r_s_right_2 : STD_LOGIC;
  signal r_sum : STD_LOGIC_VECTOR ( 25 downto 2 );
  signal \r_sum[11]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum[11]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum[15]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum[19]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_14_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum[23]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum[25]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum[25]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum[25]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum[25]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum[3]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum[3]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum[3]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum[7]_i_9_n_0\ : STD_LOGIC;
  signal r_sum_7 : STD_LOGIC;
  signal \r_sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \r_sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal r_sum_right : STD_LOGIC_VECTOR ( 25 downto 2 );
  signal \r_sum_right[11]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum_right[11]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum_right[15]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum_right[19]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_14_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum_right[23]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum_right[25]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_right[25]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum_right[25]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum_right[25]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum_right[25]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum_right[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum_right[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum_right[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum_right[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum_right[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum_right[3]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum_right[3]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum_right[3]_i_9_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_10_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_11_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_12_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_13_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_sum_right[7]_i_9_n_0\ : STD_LOGIC;
  signal r_sum_right_3 : STD_LOGIC;
  signal \r_sum_right_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_right_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_right_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_right_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_right_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \r_sum_right_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \r_sum_right_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \r_sum_right_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \r_sum_right_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_right_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_right_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_right_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_right_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \r_sum_right_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \r_sum_right_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \r_sum_right_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \r_sum_right_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_right_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_right_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_right_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_right_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \r_sum_right_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \r_sum_right_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \r_sum_right_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \r_sum_right_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_right_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_right_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_right_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_right_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \r_sum_right_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \r_sum_right_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \r_sum_right_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \r_sum_right_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \r_sum_right_reg[25]_i_2_n_6\ : STD_LOGIC;
  signal \r_sum_right_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \r_sum_right_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_right_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_right_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_right_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_right_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \r_sum_right_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \r_sum_right_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_sum_right_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_sum_right_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_sum_right_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \r_sum_right_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \r_sum_right_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \r_sum_right_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \r_sum_right_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal tlast : STD_LOGIC;
  signal x1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x1_8 : STD_LOGIC;
  signal x1_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x1_right_4 : STD_LOGIC;
  signal x2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \x2[23]_i_1_n_0\ : STD_LOGIC;
  signal x2_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \x2_right[23]_i_1_n_0\ : STD_LOGIC;
  signal x3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x3_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x4_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \y[23]_i_1_n_0\ : STD_LOGIC;
  signal y_5 : STD_LOGIC;
  signal y_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \y_right[23]_i_1_n_0\ : STD_LOGIC;
  signal y_right_1 : STD_LOGIC;
  signal \NLW_r_sum_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_sum_reg[25]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_sum_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_r_sum_right_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_sum_right_reg[25]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_sum_right_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[11]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "STATE_TYPE_calculate2_left:000000001000,STATE_TYPE_calculate3_left:000000010000,STATE_TYPE_calculate4_right:010000000000,STATE_TYPE_calculate1_left:000000000100,STATE_TYPE_calculate3_right:001000000000,STATE_TYPE_calculate2_right:000100000000,STATE_TYPE_calculate1_right:000010000000,STATE_TYPE_transferred_left:000000000010,STATE_TYPE_idle:000000000001,STATE_TYPE_transferred_right:000001000000,STATE_TYPE_transferred0:100000000000,STATE_TYPE_calculate4_left:000000100000";
  attribute SOFT_HLUTNM of \r_sum[23]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_sum[23]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_sum[23]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_sum[25]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_sum_right[23]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_sum_right[23]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_sum_right[23]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_sum_right[25]_i_6\ : label is "soft_lutpair4";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_right_1,
      I1 => y_5,
      I2 => data_0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_s1_right,
      I1 => r_s_right_2,
      I2 => data_0,
      I3 => y_right_1,
      I4 => \FSM_onehot_state[11]_i_4_n_0\,
      I5 => \FSM_onehot_state[11]_i_5_n_0\,
      O => \FSM_onehot_state[11]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => EN,
      O => \FSM_onehot_state[11]_i_2_n_0\
    );
\FSM_onehot_state[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \FSM_onehot_state[11]_i_3_n_0\
    );
\FSM_onehot_state[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => r_sum_7,
      I1 => r_s_6,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => m_axis_tready,
      I4 => s_axis_tvalid,
      I5 => x1_8,
      O => \FSM_onehot_state[11]_i_4_n_0\
    );
\FSM_onehot_state[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x1_right_4,
      I1 => r_sum_right_3,
      I2 => r_s1,
      I3 => y_5,
      O => \FSM_onehot_state[11]_i_5_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tlast,
      I2 => EN,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tlast,
      I2 => EN,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \FSM_onehot_state[11]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => r_s1_right,
      Q => y_right_1
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => \FSM_onehot_state[11]_i_2_n_0\,
      Q => data_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => x1_8
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => x1_8,
      Q => r_sum_7
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => r_sum_7,
      Q => r_s_6
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => r_s_6,
      Q => r_s1
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => r_s1,
      Q => y_5
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => x1_right_4
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => x1_right_4,
      Q => r_sum_right_3
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => r_sum_right_3,
      Q => r_s_right_2
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \FSM_onehot_state[11]_i_3_n_0\,
      D => r_s_right_2,
      Q => r_s1_right
    );
\data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => data_0,
      O => \data[23]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => data(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => data(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => data(23),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[23]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => data(9),
      R => '0'
    );
\r_m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(0),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(0),
      I4 => data_0,
      I5 => data(0),
      O => \r_m_axis_tdata[0]_i_1_n_0\
    );
\r_m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(10),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(10),
      I4 => data_0,
      I5 => data(10),
      O => \r_m_axis_tdata[10]_i_1_n_0\
    );
\r_m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(11),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(11),
      I4 => data_0,
      I5 => data(11),
      O => \r_m_axis_tdata[11]_i_1_n_0\
    );
\r_m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(12),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(12),
      I4 => data_0,
      I5 => data(12),
      O => \r_m_axis_tdata[12]_i_1_n_0\
    );
\r_m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(13),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(13),
      I4 => data_0,
      I5 => data(13),
      O => \r_m_axis_tdata[13]_i_1_n_0\
    );
\r_m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(14),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(14),
      I4 => data_0,
      I5 => data(14),
      O => \r_m_axis_tdata[14]_i_1_n_0\
    );
\r_m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(15),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(15),
      I4 => data_0,
      I5 => data(15),
      O => \r_m_axis_tdata[15]_i_1_n_0\
    );
\r_m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(16),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(16),
      I4 => data_0,
      I5 => data(16),
      O => \r_m_axis_tdata[16]_i_1_n_0\
    );
\r_m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(17),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(17),
      I4 => data_0,
      I5 => data(17),
      O => \r_m_axis_tdata[17]_i_1_n_0\
    );
\r_m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(18),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(18),
      I4 => data_0,
      I5 => data(18),
      O => \r_m_axis_tdata[18]_i_1_n_0\
    );
\r_m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(19),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(19),
      I4 => data_0,
      I5 => data(19),
      O => \r_m_axis_tdata[19]_i_1_n_0\
    );
\r_m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(1),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(1),
      I4 => data_0,
      I5 => data(1),
      O => \r_m_axis_tdata[1]_i_1_n_0\
    );
\r_m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(20),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(20),
      I4 => data_0,
      I5 => data(20),
      O => \r_m_axis_tdata[20]_i_1_n_0\
    );
\r_m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(21),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(21),
      I4 => data_0,
      I5 => data(21),
      O => \r_m_axis_tdata[21]_i_1_n_0\
    );
\r_m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(22),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(22),
      I4 => data_0,
      I5 => data(22),
      O => \r_m_axis_tdata[22]_i_1_n_0\
    );
\r_m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => rst,
      I1 => data_0,
      I2 => x1_8,
      I3 => x1_right_4,
      O => \r_m_axis_tdata[23]_i_1_n_0\
    );
\r_m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(23),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(23),
      I4 => data_0,
      I5 => data(23),
      O => \r_m_axis_tdata[23]_i_2_n_0\
    );
\r_m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(2),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(2),
      I4 => data_0,
      I5 => data(2),
      O => \r_m_axis_tdata[2]_i_1_n_0\
    );
\r_m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(3),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(3),
      I4 => data_0,
      I5 => data(3),
      O => \r_m_axis_tdata[3]_i_1_n_0\
    );
\r_m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(4),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(4),
      I4 => data_0,
      I5 => data(4),
      O => \r_m_axis_tdata[4]_i_1_n_0\
    );
\r_m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(5),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(5),
      I4 => data_0,
      I5 => data(5),
      O => \r_m_axis_tdata[5]_i_1_n_0\
    );
\r_m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(6),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(6),
      I4 => data_0,
      I5 => data(6),
      O => \r_m_axis_tdata[6]_i_1_n_0\
    );
\r_m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(7),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(7),
      I4 => data_0,
      I5 => data(7),
      O => \r_m_axis_tdata[7]_i_1_n_0\
    );
\r_m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(8),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(8),
      I4 => data_0,
      I5 => data(8),
      O => \r_m_axis_tdata[8]_i_1_n_0\
    );
\r_m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => y_right(9),
      I1 => x1_right_4,
      I2 => x1_8,
      I3 => y(9),
      I4 => data_0,
      I5 => data(9),
      O => \r_m_axis_tdata[9]_i_1_n_0\
    );
\r_m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\r_m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\r_m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\r_m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\r_m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\r_m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\r_m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\r_m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\r_m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\r_m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\r_m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\r_m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\r_m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\r_m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => '0'
    );
\r_m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => '0'
    );
\r_m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[23]_i_2_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\r_m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\r_m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\r_m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\r_m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\r_m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\r_m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\r_m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\r_m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => \r_m_axis_tdata[9]_i_1_n_0\,
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
      INIT => X"FEFFFFFFFE000000"
    )
        port map (
      I0 => x1_right_4,
      I1 => x1_8,
      I2 => data_0,
      I3 => rst,
      I4 => r_m_axis_tvalid_i_2_n_0,
      I5 => \^m_axis_tvalid\,
      O => r_m_axis_tvalid_i_1_n_0
    );
r_m_axis_tvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_0,
      I1 => r_sum_right_3,
      I2 => x1_8,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => x1_right_4,
      I5 => r_sum_7,
      O => r_m_axis_tvalid_i_2_n_0
    );
r_m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\r_s1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => r_s1,
      O => \r_s1[23]_i_1_n_0\
    );
\r_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(2),
      Q => \r_s1_reg_n_0_[0]\,
      R => '0'
    );
\r_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(12),
      Q => \r_s1_reg_n_0_[10]\,
      R => '0'
    );
\r_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(13),
      Q => \r_s1_reg_n_0_[11]\,
      R => '0'
    );
\r_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(14),
      Q => \r_s1_reg_n_0_[12]\,
      R => '0'
    );
\r_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(15),
      Q => \r_s1_reg_n_0_[13]\,
      R => '0'
    );
\r_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(16),
      Q => \r_s1_reg_n_0_[14]\,
      R => '0'
    );
\r_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(17),
      Q => \r_s1_reg_n_0_[15]\,
      R => '0'
    );
\r_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(18),
      Q => \r_s1_reg_n_0_[16]\,
      R => '0'
    );
\r_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(19),
      Q => \r_s1_reg_n_0_[17]\,
      R => '0'
    );
\r_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(20),
      Q => \r_s1_reg_n_0_[18]\,
      R => '0'
    );
\r_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(21),
      Q => \r_s1_reg_n_0_[19]\,
      R => '0'
    );
\r_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(3),
      Q => \r_s1_reg_n_0_[1]\,
      R => '0'
    );
\r_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(22),
      Q => \r_s1_reg_n_0_[20]\,
      R => '0'
    );
\r_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(23),
      Q => \r_s1_reg_n_0_[21]\,
      R => '0'
    );
\r_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(24),
      Q => \r_s1_reg_n_0_[22]\,
      R => '0'
    );
\r_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(25),
      Q => \r_s1_reg_n_0_[23]\,
      R => '0'
    );
\r_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(4),
      Q => \r_s1_reg_n_0_[2]\,
      R => '0'
    );
\r_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(5),
      Q => \r_s1_reg_n_0_[3]\,
      R => '0'
    );
\r_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(6),
      Q => \r_s1_reg_n_0_[4]\,
      R => '0'
    );
\r_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(7),
      Q => \r_s1_reg_n_0_[5]\,
      R => '0'
    );
\r_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(8),
      Q => \r_s1_reg_n_0_[6]\,
      R => '0'
    );
\r_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(9),
      Q => \r_s1_reg_n_0_[7]\,
      R => '0'
    );
\r_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(10),
      Q => \r_s1_reg_n_0_[8]\,
      R => '0'
    );
\r_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1[23]_i_1_n_0\,
      D => r_s(11),
      Q => \r_s1_reg_n_0_[9]\,
      R => '0'
    );
\r_s1_right[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => r_s1_right,
      O => \r_s1_right[23]_i_1_n_0\
    );
\r_s1_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(2),
      Q => \r_s1_right_reg_n_0_[0]\,
      R => '0'
    );
\r_s1_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(12),
      Q => \r_s1_right_reg_n_0_[10]\,
      R => '0'
    );
\r_s1_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(13),
      Q => \r_s1_right_reg_n_0_[11]\,
      R => '0'
    );
\r_s1_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(14),
      Q => \r_s1_right_reg_n_0_[12]\,
      R => '0'
    );
\r_s1_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(15),
      Q => \r_s1_right_reg_n_0_[13]\,
      R => '0'
    );
\r_s1_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(16),
      Q => \r_s1_right_reg_n_0_[14]\,
      R => '0'
    );
\r_s1_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(17),
      Q => \r_s1_right_reg_n_0_[15]\,
      R => '0'
    );
\r_s1_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(18),
      Q => \r_s1_right_reg_n_0_[16]\,
      R => '0'
    );
\r_s1_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(19),
      Q => \r_s1_right_reg_n_0_[17]\,
      R => '0'
    );
\r_s1_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(20),
      Q => \r_s1_right_reg_n_0_[18]\,
      R => '0'
    );
\r_s1_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(21),
      Q => \r_s1_right_reg_n_0_[19]\,
      R => '0'
    );
\r_s1_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(3),
      Q => \r_s1_right_reg_n_0_[1]\,
      R => '0'
    );
\r_s1_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(22),
      Q => \r_s1_right_reg_n_0_[20]\,
      R => '0'
    );
\r_s1_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(23),
      Q => \r_s1_right_reg_n_0_[21]\,
      R => '0'
    );
\r_s1_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(24),
      Q => \r_s1_right_reg_n_0_[22]\,
      R => '0'
    );
\r_s1_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(25),
      Q => \r_s1_right_reg_n_0_[23]\,
      R => '0'
    );
\r_s1_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(4),
      Q => \r_s1_right_reg_n_0_[2]\,
      R => '0'
    );
\r_s1_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(5),
      Q => \r_s1_right_reg_n_0_[3]\,
      R => '0'
    );
\r_s1_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(6),
      Q => \r_s1_right_reg_n_0_[4]\,
      R => '0'
    );
\r_s1_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(7),
      Q => \r_s1_right_reg_n_0_[5]\,
      R => '0'
    );
\r_s1_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(8),
      Q => \r_s1_right_reg_n_0_[6]\,
      R => '0'
    );
\r_s1_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(9),
      Q => \r_s1_right_reg_n_0_[7]\,
      R => '0'
    );
\r_s1_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(10),
      Q => \r_s1_right_reg_n_0_[8]\,
      R => '0'
    );
\r_s1_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s1_right[23]_i_1_n_0\,
      D => r_s_right(11),
      Q => \r_s1_right_reg_n_0_[9]\,
      R => '0'
    );
\r_s[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => r_s_6,
      O => \r_s[25]_i_1_n_0\
    );
\r_s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(10),
      Q => r_s(10),
      R => '0'
    );
\r_s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(11),
      Q => r_s(11),
      R => '0'
    );
\r_s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(12),
      Q => r_s(12),
      R => '0'
    );
\r_s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(13),
      Q => r_s(13),
      R => '0'
    );
\r_s_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(14),
      Q => r_s(14),
      R => '0'
    );
\r_s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(15),
      Q => r_s(15),
      R => '0'
    );
\r_s_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(16),
      Q => r_s(16),
      R => '0'
    );
\r_s_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(17),
      Q => r_s(17),
      R => '0'
    );
\r_s_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(18),
      Q => r_s(18),
      R => '0'
    );
\r_s_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(19),
      Q => r_s(19),
      R => '0'
    );
\r_s_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(20),
      Q => r_s(20),
      R => '0'
    );
\r_s_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(21),
      Q => r_s(21),
      R => '0'
    );
\r_s_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(22),
      Q => r_s(22),
      R => '0'
    );
\r_s_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(23),
      Q => r_s(23),
      R => '0'
    );
\r_s_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(24),
      Q => r_s(24),
      R => '0'
    );
\r_s_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(25),
      Q => r_s(25),
      R => '0'
    );
\r_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(2),
      Q => r_s(2),
      R => '0'
    );
\r_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(3),
      Q => r_s(3),
      R => '0'
    );
\r_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(4),
      Q => r_s(4),
      R => '0'
    );
\r_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(5),
      Q => r_s(5),
      R => '0'
    );
\r_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(6),
      Q => r_s(6),
      R => '0'
    );
\r_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(7),
      Q => r_s(7),
      R => '0'
    );
\r_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(8),
      Q => r_s(8),
      R => '0'
    );
\r_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s[25]_i_1_n_0\,
      D => r_sum(9),
      Q => r_s(9),
      R => '0'
    );
\r_s_right[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => r_s_right_2,
      O => \r_s_right[25]_i_1_n_0\
    );
\r_s_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(10),
      Q => r_s_right(10),
      R => '0'
    );
\r_s_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(11),
      Q => r_s_right(11),
      R => '0'
    );
\r_s_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(12),
      Q => r_s_right(12),
      R => '0'
    );
\r_s_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(13),
      Q => r_s_right(13),
      R => '0'
    );
\r_s_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(14),
      Q => r_s_right(14),
      R => '0'
    );
\r_s_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(15),
      Q => r_s_right(15),
      R => '0'
    );
\r_s_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(16),
      Q => r_s_right(16),
      R => '0'
    );
\r_s_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(17),
      Q => r_s_right(17),
      R => '0'
    );
\r_s_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(18),
      Q => r_s_right(18),
      R => '0'
    );
\r_s_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(19),
      Q => r_s_right(19),
      R => '0'
    );
\r_s_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(20),
      Q => r_s_right(20),
      R => '0'
    );
\r_s_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(21),
      Q => r_s_right(21),
      R => '0'
    );
\r_s_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(22),
      Q => r_s_right(22),
      R => '0'
    );
\r_s_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(23),
      Q => r_s_right(23),
      R => '0'
    );
\r_s_right_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(24),
      Q => r_s_right(24),
      R => '0'
    );
\r_s_right_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(25),
      Q => r_s_right(25),
      R => '0'
    );
\r_s_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(2),
      Q => r_s_right(2),
      R => '0'
    );
\r_s_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(3),
      Q => r_s_right(3),
      R => '0'
    );
\r_s_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(4),
      Q => r_s_right(4),
      R => '0'
    );
\r_s_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(5),
      Q => r_s_right(5),
      R => '0'
    );
\r_s_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(6),
      Q => r_s_right(6),
      R => '0'
    );
\r_s_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(7),
      Q => r_s_right(7),
      R => '0'
    );
\r_s_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(8),
      Q => r_s_right(8),
      R => '0'
    );
\r_s_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_s_right[25]_i_1_n_0\,
      D => r_sum_right(9),
      Q => r_s_right(9),
      R => '0'
    );
\r_sum[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(10),
      I1 => x2(10),
      I2 => x3(10),
      O => \r_sum[11]_i_10_n_0\
    );
\r_sum[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(9),
      I1 => x2(9),
      I2 => x3(9),
      O => \r_sum[11]_i_11_n_0\
    );
\r_sum[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(8),
      I1 => x2(8),
      I2 => x3(8),
      O => \r_sum[11]_i_12_n_0\
    );
\r_sum[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(7),
      I1 => x2(7),
      I2 => x3(7),
      O => \r_sum[11]_i_13_n_0\
    );
\r_sum[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(10),
      I1 => \r_sum[11]_i_10_n_0\,
      I2 => x4(9),
      I3 => x3(9),
      I4 => x2(9),
      O => \r_sum[11]_i_2_n_0\
    );
\r_sum[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(9),
      I1 => \r_sum[11]_i_11_n_0\,
      I2 => x4(8),
      I3 => x3(8),
      I4 => x2(8),
      O => \r_sum[11]_i_3_n_0\
    );
\r_sum[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(8),
      I1 => \r_sum[11]_i_12_n_0\,
      I2 => x4(7),
      I3 => x3(7),
      I4 => x2(7),
      O => \r_sum[11]_i_4_n_0\
    );
\r_sum[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(7),
      I1 => \r_sum[11]_i_13_n_0\,
      I2 => x4(6),
      I3 => x3(6),
      I4 => x2(6),
      O => \r_sum[11]_i_5_n_0\
    );
\r_sum[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[11]_i_2_n_0\,
      I1 => \r_sum[15]_i_13_n_0\,
      I2 => x1(11),
      I3 => x2(10),
      I4 => x3(10),
      I5 => x4(10),
      O => \r_sum[11]_i_6_n_0\
    );
\r_sum[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[11]_i_3_n_0\,
      I1 => \r_sum[11]_i_10_n_0\,
      I2 => x1(10),
      I3 => x2(9),
      I4 => x3(9),
      I5 => x4(9),
      O => \r_sum[11]_i_7_n_0\
    );
\r_sum[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[11]_i_4_n_0\,
      I1 => \r_sum[11]_i_11_n_0\,
      I2 => x1(9),
      I3 => x2(8),
      I4 => x3(8),
      I5 => x4(8),
      O => \r_sum[11]_i_8_n_0\
    );
\r_sum[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[11]_i_5_n_0\,
      I1 => \r_sum[11]_i_12_n_0\,
      I2 => x1(8),
      I3 => x2(7),
      I4 => x3(7),
      I5 => x4(7),
      O => \r_sum[11]_i_9_n_0\
    );
\r_sum[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(14),
      I1 => x2(14),
      I2 => x3(14),
      O => \r_sum[15]_i_10_n_0\
    );
\r_sum[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(13),
      I1 => x2(13),
      I2 => x3(13),
      O => \r_sum[15]_i_11_n_0\
    );
\r_sum[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(12),
      I1 => x2(12),
      I2 => x3(12),
      O => \r_sum[15]_i_12_n_0\
    );
\r_sum[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(11),
      I1 => x2(11),
      I2 => x3(11),
      O => \r_sum[15]_i_13_n_0\
    );
\r_sum[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(14),
      I1 => \r_sum[15]_i_10_n_0\,
      I2 => x4(13),
      I3 => x3(13),
      I4 => x2(13),
      O => \r_sum[15]_i_2_n_0\
    );
\r_sum[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(13),
      I1 => \r_sum[15]_i_11_n_0\,
      I2 => x4(12),
      I3 => x3(12),
      I4 => x2(12),
      O => \r_sum[15]_i_3_n_0\
    );
\r_sum[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(12),
      I1 => \r_sum[15]_i_12_n_0\,
      I2 => x4(11),
      I3 => x3(11),
      I4 => x2(11),
      O => \r_sum[15]_i_4_n_0\
    );
\r_sum[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(11),
      I1 => \r_sum[15]_i_13_n_0\,
      I2 => x4(10),
      I3 => x3(10),
      I4 => x2(10),
      O => \r_sum[15]_i_5_n_0\
    );
\r_sum[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[15]_i_2_n_0\,
      I1 => \r_sum[19]_i_13_n_0\,
      I2 => x1(15),
      I3 => x2(14),
      I4 => x3(14),
      I5 => x4(14),
      O => \r_sum[15]_i_6_n_0\
    );
\r_sum[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[15]_i_3_n_0\,
      I1 => \r_sum[15]_i_10_n_0\,
      I2 => x1(14),
      I3 => x2(13),
      I4 => x3(13),
      I5 => x4(13),
      O => \r_sum[15]_i_7_n_0\
    );
\r_sum[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[15]_i_4_n_0\,
      I1 => \r_sum[15]_i_11_n_0\,
      I2 => x1(13),
      I3 => x2(12),
      I4 => x3(12),
      I5 => x4(12),
      O => \r_sum[15]_i_8_n_0\
    );
\r_sum[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[15]_i_5_n_0\,
      I1 => \r_sum[15]_i_12_n_0\,
      I2 => x1(12),
      I3 => x2(11),
      I4 => x3(11),
      I5 => x4(11),
      O => \r_sum[15]_i_9_n_0\
    );
\r_sum[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(18),
      I1 => x2(18),
      I2 => x3(18),
      O => \r_sum[19]_i_10_n_0\
    );
\r_sum[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(17),
      I1 => x2(17),
      I2 => x3(17),
      O => \r_sum[19]_i_11_n_0\
    );
\r_sum[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(16),
      I1 => x2(16),
      I2 => x3(16),
      O => \r_sum[19]_i_12_n_0\
    );
\r_sum[19]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(15),
      I1 => x2(15),
      I2 => x3(15),
      O => \r_sum[19]_i_13_n_0\
    );
\r_sum[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(18),
      I1 => \r_sum[19]_i_10_n_0\,
      I2 => x4(17),
      I3 => x3(17),
      I4 => x2(17),
      O => \r_sum[19]_i_2_n_0\
    );
\r_sum[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(17),
      I1 => \r_sum[19]_i_11_n_0\,
      I2 => x4(16),
      I3 => x3(16),
      I4 => x2(16),
      O => \r_sum[19]_i_3_n_0\
    );
\r_sum[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(16),
      I1 => \r_sum[19]_i_12_n_0\,
      I2 => x4(15),
      I3 => x3(15),
      I4 => x2(15),
      O => \r_sum[19]_i_4_n_0\
    );
\r_sum[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(15),
      I1 => \r_sum[19]_i_13_n_0\,
      I2 => x4(14),
      I3 => x3(14),
      I4 => x2(14),
      O => \r_sum[19]_i_5_n_0\
    );
\r_sum[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[19]_i_2_n_0\,
      I1 => \r_sum[23]_i_13_n_0\,
      I2 => x1(19),
      I3 => x2(18),
      I4 => x3(18),
      I5 => x4(18),
      O => \r_sum[19]_i_6_n_0\
    );
\r_sum[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[19]_i_3_n_0\,
      I1 => \r_sum[19]_i_10_n_0\,
      I2 => x1(18),
      I3 => x2(17),
      I4 => x3(17),
      I5 => x4(17),
      O => \r_sum[19]_i_7_n_0\
    );
\r_sum[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[19]_i_4_n_0\,
      I1 => \r_sum[19]_i_11_n_0\,
      I2 => x1(17),
      I3 => x2(16),
      I4 => x3(16),
      I5 => x4(16),
      O => \r_sum[19]_i_8_n_0\
    );
\r_sum[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[19]_i_5_n_0\,
      I1 => \r_sum[19]_i_12_n_0\,
      I2 => x1(16),
      I3 => x2(15),
      I4 => x3(15),
      I5 => x4(15),
      O => \r_sum[19]_i_9_n_0\
    );
\r_sum[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(22),
      I1 => x2(22),
      I2 => x3(22),
      O => \r_sum[23]_i_10_n_0\
    );
\r_sum[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(21),
      I1 => x2(21),
      I2 => x3(21),
      O => \r_sum[23]_i_11_n_0\
    );
\r_sum[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(20),
      I1 => x2(20),
      I2 => x3(20),
      O => \r_sum[23]_i_12_n_0\
    );
\r_sum[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(19),
      I1 => x2(19),
      I2 => x3(19),
      O => \r_sum[23]_i_13_n_0\
    );
\r_sum[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(21),
      I1 => x3(21),
      I2 => x4(21),
      O => \r_sum[23]_i_14_n_0\
    );
\r_sum[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(22),
      I1 => \r_sum[23]_i_10_n_0\,
      I2 => x4(21),
      I3 => x3(21),
      I4 => x2(21),
      O => \r_sum[23]_i_2_n_0\
    );
\r_sum[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(21),
      I1 => \r_sum[23]_i_11_n_0\,
      I2 => x4(20),
      I3 => x3(20),
      I4 => x2(20),
      O => \r_sum[23]_i_3_n_0\
    );
\r_sum[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(20),
      I1 => \r_sum[23]_i_12_n_0\,
      I2 => x4(19),
      I3 => x3(19),
      I4 => x2(19),
      O => \r_sum[23]_i_4_n_0\
    );
\r_sum[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(19),
      I1 => \r_sum[23]_i_13_n_0\,
      I2 => x4(18),
      I3 => x3(18),
      I4 => x2(18),
      O => \r_sum[23]_i_5_n_0\
    );
\r_sum[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \r_sum[23]_i_14_n_0\,
      I1 => \r_sum[23]_i_10_n_0\,
      I2 => x1(22),
      I3 => \r_sum[25]_i_5_n_0\,
      I4 => x1(23),
      I5 => \r_sum[25]_i_6_n_0\,
      O => \r_sum[23]_i_6_n_0\
    );
\r_sum[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[23]_i_3_n_0\,
      I1 => \r_sum[23]_i_10_n_0\,
      I2 => x1(22),
      I3 => x2(21),
      I4 => x3(21),
      I5 => x4(21),
      O => \r_sum[23]_i_7_n_0\
    );
\r_sum[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[23]_i_4_n_0\,
      I1 => \r_sum[23]_i_11_n_0\,
      I2 => x1(21),
      I3 => x2(20),
      I4 => x3(20),
      I5 => x4(20),
      O => \r_sum[23]_i_8_n_0\
    );
\r_sum[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[23]_i_5_n_0\,
      I1 => \r_sum[23]_i_12_n_0\,
      I2 => x1(20),
      I3 => x2(19),
      I4 => x3(19),
      I5 => x4(19),
      O => \r_sum[23]_i_9_n_0\
    );
\r_sum[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => r_sum_7,
      O => \r_sum[25]_i_1_n_0\
    );
\r_sum[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77717111"
    )
        port map (
      I0 => x1(23),
      I1 => \r_sum[25]_i_5_n_0\,
      I2 => x4(22),
      I3 => x3(22),
      I4 => x2(22),
      O => \r_sum[25]_i_3_n_0\
    );
\r_sum[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BBDBDD4"
    )
        port map (
      I0 => \r_sum[25]_i_6_n_0\,
      I1 => x1(23),
      I2 => x4(23),
      I3 => x3(23),
      I4 => x2(23),
      O => \r_sum[25]_i_4_n_0\
    );
\r_sum[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(23),
      I1 => x2(23),
      I2 => x3(23),
      O => \r_sum[25]_i_5_n_0\
    );
\r_sum[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(22),
      I1 => x3(22),
      I2 => x4(22),
      O => \r_sum[25]_i_6_n_0\
    );
\r_sum[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(2),
      I1 => \r_sum[3]_i_9_n_0\,
      I2 => x4(1),
      I3 => x3(1),
      I4 => x2(1),
      O => \r_sum[3]_i_2_n_0\
    );
\r_sum[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => x4(1),
      I1 => x3(1),
      I2 => x2(1),
      I3 => x1(2),
      I4 => \r_sum[3]_i_9_n_0\,
      O => \r_sum[3]_i_3_n_0\
    );
\r_sum[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x3(1),
      I1 => x2(1),
      I2 => x4(1),
      I3 => x1(1),
      O => \r_sum[3]_i_4_n_0\
    );
\r_sum[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[3]_i_2_n_0\,
      I1 => \r_sum[7]_i_13_n_0\,
      I2 => x1(3),
      I3 => x2(2),
      I4 => x3(2),
      I5 => x4(2),
      O => \r_sum[3]_i_5_n_0\
    );
\r_sum[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \r_sum[3]_i_9_n_0\,
      I1 => x1(2),
      I2 => x4(1),
      I3 => x2(1),
      I4 => x3(1),
      I5 => x1(1),
      O => \r_sum[3]_i_6_n_0\
    );
\r_sum[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \r_sum[3]_i_4_n_0\,
      I1 => x4(0),
      I2 => x3(0),
      I3 => x2(0),
      O => \r_sum[3]_i_7_n_0\
    );
\r_sum[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x3(0),
      I1 => x2(0),
      I2 => x4(0),
      I3 => x1(0),
      O => \r_sum[3]_i_8_n_0\
    );
\r_sum[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(2),
      I1 => x2(2),
      I2 => x3(2),
      O => \r_sum[3]_i_9_n_0\
    );
\r_sum[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(6),
      I1 => x2(6),
      I2 => x3(6),
      O => \r_sum[7]_i_10_n_0\
    );
\r_sum[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(5),
      I1 => x2(5),
      I2 => x3(5),
      O => \r_sum[7]_i_11_n_0\
    );
\r_sum[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(4),
      I1 => x2(4),
      I2 => x3(4),
      O => \r_sum[7]_i_12_n_0\
    );
\r_sum[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4(3),
      I1 => x2(3),
      I2 => x3(3),
      O => \r_sum[7]_i_13_n_0\
    );
\r_sum[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(6),
      I1 => \r_sum[7]_i_10_n_0\,
      I2 => x4(5),
      I3 => x3(5),
      I4 => x2(5),
      O => \r_sum[7]_i_2_n_0\
    );
\r_sum[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(5),
      I1 => \r_sum[7]_i_11_n_0\,
      I2 => x4(4),
      I3 => x3(4),
      I4 => x2(4),
      O => \r_sum[7]_i_3_n_0\
    );
\r_sum[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(4),
      I1 => \r_sum[7]_i_12_n_0\,
      I2 => x4(3),
      I3 => x3(3),
      I4 => x2(3),
      O => \r_sum[7]_i_4_n_0\
    );
\r_sum[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1(3),
      I1 => \r_sum[7]_i_13_n_0\,
      I2 => x4(2),
      I3 => x3(2),
      I4 => x2(2),
      O => \r_sum[7]_i_5_n_0\
    );
\r_sum[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[7]_i_2_n_0\,
      I1 => \r_sum[11]_i_13_n_0\,
      I2 => x1(7),
      I3 => x2(6),
      I4 => x3(6),
      I5 => x4(6),
      O => \r_sum[7]_i_6_n_0\
    );
\r_sum[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[7]_i_3_n_0\,
      I1 => \r_sum[7]_i_10_n_0\,
      I2 => x1(6),
      I3 => x2(5),
      I4 => x3(5),
      I5 => x4(5),
      O => \r_sum[7]_i_7_n_0\
    );
\r_sum[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[7]_i_4_n_0\,
      I1 => \r_sum[7]_i_11_n_0\,
      I2 => x1(5),
      I3 => x2(4),
      I4 => x3(4),
      I5 => x4(4),
      O => \r_sum[7]_i_8_n_0\
    );
\r_sum[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum[7]_i_5_n_0\,
      I1 => \r_sum[7]_i_12_n_0\,
      I2 => x1(4),
      I3 => x2(3),
      I4 => x3(3),
      I5 => x4(3),
      O => \r_sum[7]_i_9_n_0\
    );
\r_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(10),
      Q => r_sum(10),
      R => '0'
    );
\r_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(11),
      Q => r_sum(11),
      R => '0'
    );
\r_sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_reg[7]_i_1_n_0\,
      CO(3) => \r_sum_reg[11]_i_1_n_0\,
      CO(2) => \r_sum_reg[11]_i_1_n_1\,
      CO(1) => \r_sum_reg[11]_i_1_n_2\,
      CO(0) => \r_sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum[11]_i_2_n_0\,
      DI(2) => \r_sum[11]_i_3_n_0\,
      DI(1) => \r_sum[11]_i_4_n_0\,
      DI(0) => \r_sum[11]_i_5_n_0\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \r_sum[11]_i_6_n_0\,
      S(2) => \r_sum[11]_i_7_n_0\,
      S(1) => \r_sum[11]_i_8_n_0\,
      S(0) => \r_sum[11]_i_9_n_0\
    );
\r_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(12),
      Q => r_sum(12),
      R => '0'
    );
\r_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(13),
      Q => r_sum(13),
      R => '0'
    );
\r_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(14),
      Q => r_sum(14),
      R => '0'
    );
\r_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(15),
      Q => r_sum(15),
      R => '0'
    );
\r_sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_reg[11]_i_1_n_0\,
      CO(3) => \r_sum_reg[15]_i_1_n_0\,
      CO(2) => \r_sum_reg[15]_i_1_n_1\,
      CO(1) => \r_sum_reg[15]_i_1_n_2\,
      CO(0) => \r_sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum[15]_i_2_n_0\,
      DI(2) => \r_sum[15]_i_3_n_0\,
      DI(1) => \r_sum[15]_i_4_n_0\,
      DI(0) => \r_sum[15]_i_5_n_0\,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \r_sum[15]_i_6_n_0\,
      S(2) => \r_sum[15]_i_7_n_0\,
      S(1) => \r_sum[15]_i_8_n_0\,
      S(0) => \r_sum[15]_i_9_n_0\
    );
\r_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(16),
      Q => r_sum(16),
      R => '0'
    );
\r_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(17),
      Q => r_sum(17),
      R => '0'
    );
\r_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(18),
      Q => r_sum(18),
      R => '0'
    );
\r_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(19),
      Q => r_sum(19),
      R => '0'
    );
\r_sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_reg[15]_i_1_n_0\,
      CO(3) => \r_sum_reg[19]_i_1_n_0\,
      CO(2) => \r_sum_reg[19]_i_1_n_1\,
      CO(1) => \r_sum_reg[19]_i_1_n_2\,
      CO(0) => \r_sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum[19]_i_2_n_0\,
      DI(2) => \r_sum[19]_i_3_n_0\,
      DI(1) => \r_sum[19]_i_4_n_0\,
      DI(0) => \r_sum[19]_i_5_n_0\,
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \r_sum[19]_i_6_n_0\,
      S(2) => \r_sum[19]_i_7_n_0\,
      S(1) => \r_sum[19]_i_8_n_0\,
      S(0) => \r_sum[19]_i_9_n_0\
    );
\r_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(20),
      Q => r_sum(20),
      R => '0'
    );
\r_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(21),
      Q => r_sum(21),
      R => '0'
    );
\r_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(22),
      Q => r_sum(22),
      R => '0'
    );
\r_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(23),
      Q => r_sum(23),
      R => '0'
    );
\r_sum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_reg[19]_i_1_n_0\,
      CO(3) => \r_sum_reg[23]_i_1_n_0\,
      CO(2) => \r_sum_reg[23]_i_1_n_1\,
      CO(1) => \r_sum_reg[23]_i_1_n_2\,
      CO(0) => \r_sum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum[23]_i_2_n_0\,
      DI(2) => \r_sum[23]_i_3_n_0\,
      DI(1) => \r_sum[23]_i_4_n_0\,
      DI(0) => \r_sum[23]_i_5_n_0\,
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \r_sum[23]_i_6_n_0\,
      S(2) => \r_sum[23]_i_7_n_0\,
      S(1) => \r_sum[23]_i_8_n_0\,
      S(0) => \r_sum[23]_i_9_n_0\
    );
\r_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(24),
      Q => r_sum(24),
      R => '0'
    );
\r_sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(25),
      Q => r_sum(25),
      R => '0'
    );
\r_sum_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_reg[23]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_sum_reg[25]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_sum_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_sum[25]_i_3_n_0\,
      O(3 downto 2) => \NLW_r_sum_reg[25]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(25 downto 24),
      S(3 downto 1) => B"001",
      S(0) => \r_sum[25]_i_4_n_0\
    );
\r_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(2),
      Q => r_sum(2),
      R => '0'
    );
\r_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(3),
      Q => r_sum(3),
      R => '0'
    );
\r_sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_sum_reg[3]_i_1_n_0\,
      CO(2) => \r_sum_reg[3]_i_1_n_1\,
      CO(1) => \r_sum_reg[3]_i_1_n_2\,
      CO(0) => \r_sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum[3]_i_2_n_0\,
      DI(2) => \r_sum[3]_i_3_n_0\,
      DI(1) => \r_sum[3]_i_4_n_0\,
      DI(0) => x1(0),
      O(3 downto 2) => p_0_in(3 downto 2),
      O(1 downto 0) => \NLW_r_sum_reg[3]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \r_sum[3]_i_5_n_0\,
      S(2) => \r_sum[3]_i_6_n_0\,
      S(1) => \r_sum[3]_i_7_n_0\,
      S(0) => \r_sum[3]_i_8_n_0\
    );
\r_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(4),
      Q => r_sum(4),
      R => '0'
    );
\r_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(5),
      Q => r_sum(5),
      R => '0'
    );
\r_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(6),
      Q => r_sum(6),
      R => '0'
    );
\r_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(7),
      Q => r_sum(7),
      R => '0'
    );
\r_sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_reg[3]_i_1_n_0\,
      CO(3) => \r_sum_reg[7]_i_1_n_0\,
      CO(2) => \r_sum_reg[7]_i_1_n_1\,
      CO(1) => \r_sum_reg[7]_i_1_n_2\,
      CO(0) => \r_sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum[7]_i_2_n_0\,
      DI(2) => \r_sum[7]_i_3_n_0\,
      DI(1) => \r_sum[7]_i_4_n_0\,
      DI(0) => \r_sum[7]_i_5_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \r_sum[7]_i_6_n_0\,
      S(2) => \r_sum[7]_i_7_n_0\,
      S(1) => \r_sum[7]_i_8_n_0\,
      S(0) => \r_sum[7]_i_9_n_0\
    );
\r_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(8),
      Q => r_sum(8),
      R => '0'
    );
\r_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum[25]_i_1_n_0\,
      D => p_0_in(9),
      Q => r_sum(9),
      R => '0'
    );
\r_sum_right[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(10),
      I1 => x2_right(10),
      I2 => x3_right(10),
      O => \r_sum_right[11]_i_10_n_0\
    );
\r_sum_right[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(9),
      I1 => x2_right(9),
      I2 => x3_right(9),
      O => \r_sum_right[11]_i_11_n_0\
    );
\r_sum_right[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(8),
      I1 => x2_right(8),
      I2 => x3_right(8),
      O => \r_sum_right[11]_i_12_n_0\
    );
\r_sum_right[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(7),
      I1 => x2_right(7),
      I2 => x3_right(7),
      O => \r_sum_right[11]_i_13_n_0\
    );
\r_sum_right[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(10),
      I1 => \r_sum_right[11]_i_10_n_0\,
      I2 => x4_right(9),
      I3 => x3_right(9),
      I4 => x2_right(9),
      O => \r_sum_right[11]_i_2_n_0\
    );
\r_sum_right[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(9),
      I1 => \r_sum_right[11]_i_11_n_0\,
      I2 => x4_right(8),
      I3 => x3_right(8),
      I4 => x2_right(8),
      O => \r_sum_right[11]_i_3_n_0\
    );
\r_sum_right[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(8),
      I1 => \r_sum_right[11]_i_12_n_0\,
      I2 => x4_right(7),
      I3 => x3_right(7),
      I4 => x2_right(7),
      O => \r_sum_right[11]_i_4_n_0\
    );
\r_sum_right[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(7),
      I1 => \r_sum_right[11]_i_13_n_0\,
      I2 => x4_right(6),
      I3 => x3_right(6),
      I4 => x2_right(6),
      O => \r_sum_right[11]_i_5_n_0\
    );
\r_sum_right[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[11]_i_2_n_0\,
      I1 => \r_sum_right[15]_i_13_n_0\,
      I2 => x1_right(11),
      I3 => x2_right(10),
      I4 => x3_right(10),
      I5 => x4_right(10),
      O => \r_sum_right[11]_i_6_n_0\
    );
\r_sum_right[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[11]_i_3_n_0\,
      I1 => \r_sum_right[11]_i_10_n_0\,
      I2 => x1_right(10),
      I3 => x2_right(9),
      I4 => x3_right(9),
      I5 => x4_right(9),
      O => \r_sum_right[11]_i_7_n_0\
    );
\r_sum_right[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[11]_i_4_n_0\,
      I1 => \r_sum_right[11]_i_11_n_0\,
      I2 => x1_right(9),
      I3 => x2_right(8),
      I4 => x3_right(8),
      I5 => x4_right(8),
      O => \r_sum_right[11]_i_8_n_0\
    );
\r_sum_right[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[11]_i_5_n_0\,
      I1 => \r_sum_right[11]_i_12_n_0\,
      I2 => x1_right(8),
      I3 => x2_right(7),
      I4 => x3_right(7),
      I5 => x4_right(7),
      O => \r_sum_right[11]_i_9_n_0\
    );
\r_sum_right[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(14),
      I1 => x2_right(14),
      I2 => x3_right(14),
      O => \r_sum_right[15]_i_10_n_0\
    );
\r_sum_right[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(13),
      I1 => x2_right(13),
      I2 => x3_right(13),
      O => \r_sum_right[15]_i_11_n_0\
    );
\r_sum_right[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(12),
      I1 => x2_right(12),
      I2 => x3_right(12),
      O => \r_sum_right[15]_i_12_n_0\
    );
\r_sum_right[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(11),
      I1 => x2_right(11),
      I2 => x3_right(11),
      O => \r_sum_right[15]_i_13_n_0\
    );
\r_sum_right[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(14),
      I1 => \r_sum_right[15]_i_10_n_0\,
      I2 => x4_right(13),
      I3 => x3_right(13),
      I4 => x2_right(13),
      O => \r_sum_right[15]_i_2_n_0\
    );
\r_sum_right[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(13),
      I1 => \r_sum_right[15]_i_11_n_0\,
      I2 => x4_right(12),
      I3 => x3_right(12),
      I4 => x2_right(12),
      O => \r_sum_right[15]_i_3_n_0\
    );
\r_sum_right[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(12),
      I1 => \r_sum_right[15]_i_12_n_0\,
      I2 => x4_right(11),
      I3 => x3_right(11),
      I4 => x2_right(11),
      O => \r_sum_right[15]_i_4_n_0\
    );
\r_sum_right[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(11),
      I1 => \r_sum_right[15]_i_13_n_0\,
      I2 => x4_right(10),
      I3 => x3_right(10),
      I4 => x2_right(10),
      O => \r_sum_right[15]_i_5_n_0\
    );
\r_sum_right[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[15]_i_2_n_0\,
      I1 => \r_sum_right[19]_i_13_n_0\,
      I2 => x1_right(15),
      I3 => x2_right(14),
      I4 => x3_right(14),
      I5 => x4_right(14),
      O => \r_sum_right[15]_i_6_n_0\
    );
\r_sum_right[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[15]_i_3_n_0\,
      I1 => \r_sum_right[15]_i_10_n_0\,
      I2 => x1_right(14),
      I3 => x2_right(13),
      I4 => x3_right(13),
      I5 => x4_right(13),
      O => \r_sum_right[15]_i_7_n_0\
    );
\r_sum_right[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[15]_i_4_n_0\,
      I1 => \r_sum_right[15]_i_11_n_0\,
      I2 => x1_right(13),
      I3 => x2_right(12),
      I4 => x3_right(12),
      I5 => x4_right(12),
      O => \r_sum_right[15]_i_8_n_0\
    );
\r_sum_right[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[15]_i_5_n_0\,
      I1 => \r_sum_right[15]_i_12_n_0\,
      I2 => x1_right(12),
      I3 => x2_right(11),
      I4 => x3_right(11),
      I5 => x4_right(11),
      O => \r_sum_right[15]_i_9_n_0\
    );
\r_sum_right[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(18),
      I1 => x2_right(18),
      I2 => x3_right(18),
      O => \r_sum_right[19]_i_10_n_0\
    );
\r_sum_right[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(17),
      I1 => x2_right(17),
      I2 => x3_right(17),
      O => \r_sum_right[19]_i_11_n_0\
    );
\r_sum_right[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(16),
      I1 => x2_right(16),
      I2 => x3_right(16),
      O => \r_sum_right[19]_i_12_n_0\
    );
\r_sum_right[19]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(15),
      I1 => x2_right(15),
      I2 => x3_right(15),
      O => \r_sum_right[19]_i_13_n_0\
    );
\r_sum_right[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(18),
      I1 => \r_sum_right[19]_i_10_n_0\,
      I2 => x4_right(17),
      I3 => x3_right(17),
      I4 => x2_right(17),
      O => \r_sum_right[19]_i_2_n_0\
    );
\r_sum_right[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(17),
      I1 => \r_sum_right[19]_i_11_n_0\,
      I2 => x4_right(16),
      I3 => x3_right(16),
      I4 => x2_right(16),
      O => \r_sum_right[19]_i_3_n_0\
    );
\r_sum_right[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(16),
      I1 => \r_sum_right[19]_i_12_n_0\,
      I2 => x4_right(15),
      I3 => x3_right(15),
      I4 => x2_right(15),
      O => \r_sum_right[19]_i_4_n_0\
    );
\r_sum_right[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(15),
      I1 => \r_sum_right[19]_i_13_n_0\,
      I2 => x4_right(14),
      I3 => x3_right(14),
      I4 => x2_right(14),
      O => \r_sum_right[19]_i_5_n_0\
    );
\r_sum_right[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[19]_i_2_n_0\,
      I1 => \r_sum_right[23]_i_13_n_0\,
      I2 => x1_right(19),
      I3 => x2_right(18),
      I4 => x3_right(18),
      I5 => x4_right(18),
      O => \r_sum_right[19]_i_6_n_0\
    );
\r_sum_right[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[19]_i_3_n_0\,
      I1 => \r_sum_right[19]_i_10_n_0\,
      I2 => x1_right(18),
      I3 => x2_right(17),
      I4 => x3_right(17),
      I5 => x4_right(17),
      O => \r_sum_right[19]_i_7_n_0\
    );
\r_sum_right[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[19]_i_4_n_0\,
      I1 => \r_sum_right[19]_i_11_n_0\,
      I2 => x1_right(17),
      I3 => x2_right(16),
      I4 => x3_right(16),
      I5 => x4_right(16),
      O => \r_sum_right[19]_i_8_n_0\
    );
\r_sum_right[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[19]_i_5_n_0\,
      I1 => \r_sum_right[19]_i_12_n_0\,
      I2 => x1_right(16),
      I3 => x2_right(15),
      I4 => x3_right(15),
      I5 => x4_right(15),
      O => \r_sum_right[19]_i_9_n_0\
    );
\r_sum_right[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(22),
      I1 => x2_right(22),
      I2 => x3_right(22),
      O => \r_sum_right[23]_i_10_n_0\
    );
\r_sum_right[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(21),
      I1 => x2_right(21),
      I2 => x3_right(21),
      O => \r_sum_right[23]_i_11_n_0\
    );
\r_sum_right[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(20),
      I1 => x2_right(20),
      I2 => x3_right(20),
      O => \r_sum_right[23]_i_12_n_0\
    );
\r_sum_right[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(19),
      I1 => x2_right(19),
      I2 => x3_right(19),
      O => \r_sum_right[23]_i_13_n_0\
    );
\r_sum_right[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(21),
      I1 => x3_right(21),
      I2 => x4_right(21),
      O => \r_sum_right[23]_i_14_n_0\
    );
\r_sum_right[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(22),
      I1 => \r_sum_right[23]_i_10_n_0\,
      I2 => x4_right(21),
      I3 => x3_right(21),
      I4 => x2_right(21),
      O => \r_sum_right[23]_i_2_n_0\
    );
\r_sum_right[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(21),
      I1 => \r_sum_right[23]_i_11_n_0\,
      I2 => x4_right(20),
      I3 => x3_right(20),
      I4 => x2_right(20),
      O => \r_sum_right[23]_i_3_n_0\
    );
\r_sum_right[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(20),
      I1 => \r_sum_right[23]_i_12_n_0\,
      I2 => x4_right(19),
      I3 => x3_right(19),
      I4 => x2_right(19),
      O => \r_sum_right[23]_i_4_n_0\
    );
\r_sum_right[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(19),
      I1 => \r_sum_right[23]_i_13_n_0\,
      I2 => x4_right(18),
      I3 => x3_right(18),
      I4 => x2_right(18),
      O => \r_sum_right[23]_i_5_n_0\
    );
\r_sum_right[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \r_sum_right[23]_i_14_n_0\,
      I1 => \r_sum_right[23]_i_10_n_0\,
      I2 => x1_right(22),
      I3 => \r_sum_right[25]_i_5_n_0\,
      I4 => x1_right(23),
      I5 => \r_sum_right[25]_i_6_n_0\,
      O => \r_sum_right[23]_i_6_n_0\
    );
\r_sum_right[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[23]_i_3_n_0\,
      I1 => \r_sum_right[23]_i_10_n_0\,
      I2 => x1_right(22),
      I3 => x2_right(21),
      I4 => x3_right(21),
      I5 => x4_right(21),
      O => \r_sum_right[23]_i_7_n_0\
    );
\r_sum_right[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[23]_i_4_n_0\,
      I1 => \r_sum_right[23]_i_11_n_0\,
      I2 => x1_right(21),
      I3 => x2_right(20),
      I4 => x3_right(20),
      I5 => x4_right(20),
      O => \r_sum_right[23]_i_8_n_0\
    );
\r_sum_right[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[23]_i_5_n_0\,
      I1 => \r_sum_right[23]_i_12_n_0\,
      I2 => x1_right(20),
      I3 => x2_right(19),
      I4 => x3_right(19),
      I5 => x4_right(19),
      O => \r_sum_right[23]_i_9_n_0\
    );
\r_sum_right[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => r_sum_right_3,
      O => \r_sum_right[25]_i_1_n_0\
    );
\r_sum_right[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77717111"
    )
        port map (
      I0 => x1_right(23),
      I1 => \r_sum_right[25]_i_5_n_0\,
      I2 => x4_right(22),
      I3 => x3_right(22),
      I4 => x2_right(22),
      O => \r_sum_right[25]_i_3_n_0\
    );
\r_sum_right[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BBDBDD4"
    )
        port map (
      I0 => \r_sum_right[25]_i_6_n_0\,
      I1 => x1_right(23),
      I2 => x4_right(23),
      I3 => x3_right(23),
      I4 => x2_right(23),
      O => \r_sum_right[25]_i_4_n_0\
    );
\r_sum_right[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(23),
      I1 => x2_right(23),
      I2 => x3_right(23),
      O => \r_sum_right[25]_i_5_n_0\
    );
\r_sum_right[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(22),
      I1 => x3_right(22),
      I2 => x4_right(22),
      O => \r_sum_right[25]_i_6_n_0\
    );
\r_sum_right[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(2),
      I1 => \r_sum_right[3]_i_9_n_0\,
      I2 => x4_right(1),
      I3 => x3_right(1),
      I4 => x2_right(1),
      O => \r_sum_right[3]_i_2_n_0\
    );
\r_sum_right[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => x4_right(1),
      I1 => x3_right(1),
      I2 => x2_right(1),
      I3 => x1_right(2),
      I4 => \r_sum_right[3]_i_9_n_0\,
      O => \r_sum_right[3]_i_3_n_0\
    );
\r_sum_right[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x3_right(1),
      I1 => x2_right(1),
      I2 => x4_right(1),
      I3 => x1_right(1),
      O => \r_sum_right[3]_i_4_n_0\
    );
\r_sum_right[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[3]_i_2_n_0\,
      I1 => \r_sum_right[7]_i_13_n_0\,
      I2 => x1_right(3),
      I3 => x2_right(2),
      I4 => x3_right(2),
      I5 => x4_right(2),
      O => \r_sum_right[3]_i_5_n_0\
    );
\r_sum_right[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \r_sum_right[3]_i_9_n_0\,
      I1 => x1_right(2),
      I2 => x4_right(1),
      I3 => x2_right(1),
      I4 => x3_right(1),
      I5 => x1_right(1),
      O => \r_sum_right[3]_i_6_n_0\
    );
\r_sum_right[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \r_sum_right[3]_i_4_n_0\,
      I1 => x4_right(0),
      I2 => x3_right(0),
      I3 => x2_right(0),
      O => \r_sum_right[3]_i_7_n_0\
    );
\r_sum_right[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x3_right(0),
      I1 => x2_right(0),
      I2 => x4_right(0),
      I3 => x1_right(0),
      O => \r_sum_right[3]_i_8_n_0\
    );
\r_sum_right[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(2),
      I1 => x2_right(2),
      I2 => x3_right(2),
      O => \r_sum_right[3]_i_9_n_0\
    );
\r_sum_right[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(6),
      I1 => x2_right(6),
      I2 => x3_right(6),
      O => \r_sum_right[7]_i_10_n_0\
    );
\r_sum_right[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(5),
      I1 => x2_right(5),
      I2 => x3_right(5),
      O => \r_sum_right[7]_i_11_n_0\
    );
\r_sum_right[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(4),
      I1 => x2_right(4),
      I2 => x3_right(4),
      O => \r_sum_right[7]_i_12_n_0\
    );
\r_sum_right[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x4_right(3),
      I1 => x2_right(3),
      I2 => x3_right(3),
      O => \r_sum_right[7]_i_13_n_0\
    );
\r_sum_right[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(6),
      I1 => \r_sum_right[7]_i_10_n_0\,
      I2 => x4_right(5),
      I3 => x3_right(5),
      I4 => x2_right(5),
      O => \r_sum_right[7]_i_2_n_0\
    );
\r_sum_right[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(5),
      I1 => \r_sum_right[7]_i_11_n_0\,
      I2 => x4_right(4),
      I3 => x3_right(4),
      I4 => x2_right(4),
      O => \r_sum_right[7]_i_3_n_0\
    );
\r_sum_right[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(4),
      I1 => \r_sum_right[7]_i_12_n_0\,
      I2 => x4_right(3),
      I3 => x3_right(3),
      I4 => x2_right(3),
      O => \r_sum_right[7]_i_4_n_0\
    );
\r_sum_right[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => x1_right(3),
      I1 => \r_sum_right[7]_i_13_n_0\,
      I2 => x4_right(2),
      I3 => x3_right(2),
      I4 => x2_right(2),
      O => \r_sum_right[7]_i_5_n_0\
    );
\r_sum_right[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[7]_i_2_n_0\,
      I1 => \r_sum_right[11]_i_13_n_0\,
      I2 => x1_right(7),
      I3 => x2_right(6),
      I4 => x3_right(6),
      I5 => x4_right(6),
      O => \r_sum_right[7]_i_6_n_0\
    );
\r_sum_right[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[7]_i_3_n_0\,
      I1 => \r_sum_right[7]_i_10_n_0\,
      I2 => x1_right(6),
      I3 => x2_right(5),
      I4 => x3_right(5),
      I5 => x4_right(5),
      O => \r_sum_right[7]_i_7_n_0\
    );
\r_sum_right[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[7]_i_4_n_0\,
      I1 => \r_sum_right[7]_i_11_n_0\,
      I2 => x1_right(5),
      I3 => x2_right(4),
      I4 => x3_right(4),
      I5 => x4_right(4),
      O => \r_sum_right[7]_i_8_n_0\
    );
\r_sum_right[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_sum_right[7]_i_5_n_0\,
      I1 => \r_sum_right[7]_i_12_n_0\,
      I2 => x1_right(4),
      I3 => x2_right(3),
      I4 => x3_right(3),
      I5 => x4_right(3),
      O => \r_sum_right[7]_i_9_n_0\
    );
\r_sum_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[11]_i_1_n_5\,
      Q => r_sum_right(10),
      R => '0'
    );
\r_sum_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[11]_i_1_n_4\,
      Q => r_sum_right(11),
      R => '0'
    );
\r_sum_right_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_right_reg[7]_i_1_n_0\,
      CO(3) => \r_sum_right_reg[11]_i_1_n_0\,
      CO(2) => \r_sum_right_reg[11]_i_1_n_1\,
      CO(1) => \r_sum_right_reg[11]_i_1_n_2\,
      CO(0) => \r_sum_right_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum_right[11]_i_2_n_0\,
      DI(2) => \r_sum_right[11]_i_3_n_0\,
      DI(1) => \r_sum_right[11]_i_4_n_0\,
      DI(0) => \r_sum_right[11]_i_5_n_0\,
      O(3) => \r_sum_right_reg[11]_i_1_n_4\,
      O(2) => \r_sum_right_reg[11]_i_1_n_5\,
      O(1) => \r_sum_right_reg[11]_i_1_n_6\,
      O(0) => \r_sum_right_reg[11]_i_1_n_7\,
      S(3) => \r_sum_right[11]_i_6_n_0\,
      S(2) => \r_sum_right[11]_i_7_n_0\,
      S(1) => \r_sum_right[11]_i_8_n_0\,
      S(0) => \r_sum_right[11]_i_9_n_0\
    );
\r_sum_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[15]_i_1_n_7\,
      Q => r_sum_right(12),
      R => '0'
    );
\r_sum_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[15]_i_1_n_6\,
      Q => r_sum_right(13),
      R => '0'
    );
\r_sum_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[15]_i_1_n_5\,
      Q => r_sum_right(14),
      R => '0'
    );
\r_sum_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[15]_i_1_n_4\,
      Q => r_sum_right(15),
      R => '0'
    );
\r_sum_right_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_right_reg[11]_i_1_n_0\,
      CO(3) => \r_sum_right_reg[15]_i_1_n_0\,
      CO(2) => \r_sum_right_reg[15]_i_1_n_1\,
      CO(1) => \r_sum_right_reg[15]_i_1_n_2\,
      CO(0) => \r_sum_right_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum_right[15]_i_2_n_0\,
      DI(2) => \r_sum_right[15]_i_3_n_0\,
      DI(1) => \r_sum_right[15]_i_4_n_0\,
      DI(0) => \r_sum_right[15]_i_5_n_0\,
      O(3) => \r_sum_right_reg[15]_i_1_n_4\,
      O(2) => \r_sum_right_reg[15]_i_1_n_5\,
      O(1) => \r_sum_right_reg[15]_i_1_n_6\,
      O(0) => \r_sum_right_reg[15]_i_1_n_7\,
      S(3) => \r_sum_right[15]_i_6_n_0\,
      S(2) => \r_sum_right[15]_i_7_n_0\,
      S(1) => \r_sum_right[15]_i_8_n_0\,
      S(0) => \r_sum_right[15]_i_9_n_0\
    );
\r_sum_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[19]_i_1_n_7\,
      Q => r_sum_right(16),
      R => '0'
    );
\r_sum_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[19]_i_1_n_6\,
      Q => r_sum_right(17),
      R => '0'
    );
\r_sum_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[19]_i_1_n_5\,
      Q => r_sum_right(18),
      R => '0'
    );
\r_sum_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[19]_i_1_n_4\,
      Q => r_sum_right(19),
      R => '0'
    );
\r_sum_right_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_right_reg[15]_i_1_n_0\,
      CO(3) => \r_sum_right_reg[19]_i_1_n_0\,
      CO(2) => \r_sum_right_reg[19]_i_1_n_1\,
      CO(1) => \r_sum_right_reg[19]_i_1_n_2\,
      CO(0) => \r_sum_right_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum_right[19]_i_2_n_0\,
      DI(2) => \r_sum_right[19]_i_3_n_0\,
      DI(1) => \r_sum_right[19]_i_4_n_0\,
      DI(0) => \r_sum_right[19]_i_5_n_0\,
      O(3) => \r_sum_right_reg[19]_i_1_n_4\,
      O(2) => \r_sum_right_reg[19]_i_1_n_5\,
      O(1) => \r_sum_right_reg[19]_i_1_n_6\,
      O(0) => \r_sum_right_reg[19]_i_1_n_7\,
      S(3) => \r_sum_right[19]_i_6_n_0\,
      S(2) => \r_sum_right[19]_i_7_n_0\,
      S(1) => \r_sum_right[19]_i_8_n_0\,
      S(0) => \r_sum_right[19]_i_9_n_0\
    );
\r_sum_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[23]_i_1_n_7\,
      Q => r_sum_right(20),
      R => '0'
    );
\r_sum_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[23]_i_1_n_6\,
      Q => r_sum_right(21),
      R => '0'
    );
\r_sum_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[23]_i_1_n_5\,
      Q => r_sum_right(22),
      R => '0'
    );
\r_sum_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[23]_i_1_n_4\,
      Q => r_sum_right(23),
      R => '0'
    );
\r_sum_right_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_right_reg[19]_i_1_n_0\,
      CO(3) => \r_sum_right_reg[23]_i_1_n_0\,
      CO(2) => \r_sum_right_reg[23]_i_1_n_1\,
      CO(1) => \r_sum_right_reg[23]_i_1_n_2\,
      CO(0) => \r_sum_right_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum_right[23]_i_2_n_0\,
      DI(2) => \r_sum_right[23]_i_3_n_0\,
      DI(1) => \r_sum_right[23]_i_4_n_0\,
      DI(0) => \r_sum_right[23]_i_5_n_0\,
      O(3) => \r_sum_right_reg[23]_i_1_n_4\,
      O(2) => \r_sum_right_reg[23]_i_1_n_5\,
      O(1) => \r_sum_right_reg[23]_i_1_n_6\,
      O(0) => \r_sum_right_reg[23]_i_1_n_7\,
      S(3) => \r_sum_right[23]_i_6_n_0\,
      S(2) => \r_sum_right[23]_i_7_n_0\,
      S(1) => \r_sum_right[23]_i_8_n_0\,
      S(0) => \r_sum_right[23]_i_9_n_0\
    );
\r_sum_right_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[25]_i_2_n_7\,
      Q => r_sum_right(24),
      R => '0'
    );
\r_sum_right_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[25]_i_2_n_6\,
      Q => r_sum_right(25),
      R => '0'
    );
\r_sum_right_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_right_reg[23]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_sum_right_reg[25]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_sum_right_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_sum_right[25]_i_3_n_0\,
      O(3 downto 2) => \NLW_r_sum_right_reg[25]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_sum_right_reg[25]_i_2_n_6\,
      O(0) => \r_sum_right_reg[25]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_sum_right[25]_i_4_n_0\
    );
\r_sum_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[3]_i_1_n_5\,
      Q => r_sum_right(2),
      R => '0'
    );
\r_sum_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[3]_i_1_n_4\,
      Q => r_sum_right(3),
      R => '0'
    );
\r_sum_right_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_sum_right_reg[3]_i_1_n_0\,
      CO(2) => \r_sum_right_reg[3]_i_1_n_1\,
      CO(1) => \r_sum_right_reg[3]_i_1_n_2\,
      CO(0) => \r_sum_right_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum_right[3]_i_2_n_0\,
      DI(2) => \r_sum_right[3]_i_3_n_0\,
      DI(1) => \r_sum_right[3]_i_4_n_0\,
      DI(0) => x1_right(0),
      O(3) => \r_sum_right_reg[3]_i_1_n_4\,
      O(2) => \r_sum_right_reg[3]_i_1_n_5\,
      O(1 downto 0) => \NLW_r_sum_right_reg[3]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \r_sum_right[3]_i_5_n_0\,
      S(2) => \r_sum_right[3]_i_6_n_0\,
      S(1) => \r_sum_right[3]_i_7_n_0\,
      S(0) => \r_sum_right[3]_i_8_n_0\
    );
\r_sum_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[7]_i_1_n_7\,
      Q => r_sum_right(4),
      R => '0'
    );
\r_sum_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[7]_i_1_n_6\,
      Q => r_sum_right(5),
      R => '0'
    );
\r_sum_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[7]_i_1_n_5\,
      Q => r_sum_right(6),
      R => '0'
    );
\r_sum_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[7]_i_1_n_4\,
      Q => r_sum_right(7),
      R => '0'
    );
\r_sum_right_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sum_right_reg[3]_i_1_n_0\,
      CO(3) => \r_sum_right_reg[7]_i_1_n_0\,
      CO(2) => \r_sum_right_reg[7]_i_1_n_1\,
      CO(1) => \r_sum_right_reg[7]_i_1_n_2\,
      CO(0) => \r_sum_right_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sum_right[7]_i_2_n_0\,
      DI(2) => \r_sum_right[7]_i_3_n_0\,
      DI(1) => \r_sum_right[7]_i_4_n_0\,
      DI(0) => \r_sum_right[7]_i_5_n_0\,
      O(3) => \r_sum_right_reg[7]_i_1_n_4\,
      O(2) => \r_sum_right_reg[7]_i_1_n_5\,
      O(1) => \r_sum_right_reg[7]_i_1_n_6\,
      O(0) => \r_sum_right_reg[7]_i_1_n_7\,
      S(3) => \r_sum_right[7]_i_6_n_0\,
      S(2) => \r_sum_right[7]_i_7_n_0\,
      S(1) => \r_sum_right[7]_i_8_n_0\,
      S(0) => \r_sum_right[7]_i_9_n_0\
    );
\r_sum_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[11]_i_1_n_7\,
      Q => r_sum_right(8),
      R => '0'
    );
\r_sum_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_sum_right[25]_i_1_n_0\,
      D => \r_sum_right_reg[11]_i_1_n_6\,
      Q => r_sum_right(9),
      R => '0'
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tlast,
      Q => tlast,
      R => '0'
    );
\x1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => x1(0),
      R => '0'
    );
\x1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => x1(10),
      R => '0'
    );
\x1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => x1(11),
      R => '0'
    );
\x1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => x1(12),
      R => '0'
    );
\x1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => x1(13),
      R => '0'
    );
\x1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => x1(14),
      R => '0'
    );
\x1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => x1(15),
      R => '0'
    );
\x1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => x1(16),
      R => '0'
    );
\x1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => x1(17),
      R => '0'
    );
\x1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => x1(18),
      R => '0'
    );
\x1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => x1(19),
      R => '0'
    );
\x1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => x1(1),
      R => '0'
    );
\x1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => x1(20),
      R => '0'
    );
\x1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => x1(21),
      R => '0'
    );
\x1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => x1(22),
      R => '0'
    );
\x1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => x1(23),
      R => '0'
    );
\x1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => x1(2),
      R => '0'
    );
\x1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => x1(3),
      R => '0'
    );
\x1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => x1(4),
      R => '0'
    );
\x1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => x1(5),
      R => '0'
    );
\x1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => x1(6),
      R => '0'
    );
\x1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => x1(7),
      R => '0'
    );
\x1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => x1(8),
      R => '0'
    );
\x1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => x1(9),
      R => '0'
    );
\x1_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => x1_right(0),
      R => '0'
    );
\x1_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => x1_right(10),
      R => '0'
    );
\x1_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => x1_right(11),
      R => '0'
    );
\x1_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => x1_right(12),
      R => '0'
    );
\x1_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => x1_right(13),
      R => '0'
    );
\x1_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => x1_right(14),
      R => '0'
    );
\x1_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => x1_right(15),
      R => '0'
    );
\x1_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => x1_right(16),
      R => '0'
    );
\x1_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => x1_right(17),
      R => '0'
    );
\x1_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => x1_right(18),
      R => '0'
    );
\x1_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => x1_right(19),
      R => '0'
    );
\x1_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => x1_right(1),
      R => '0'
    );
\x1_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => x1_right(20),
      R => '0'
    );
\x1_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => x1_right(21),
      R => '0'
    );
\x1_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => x1_right(22),
      R => '0'
    );
\x1_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => x1_right(23),
      R => '0'
    );
\x1_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => x1_right(2),
      R => '0'
    );
\x1_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => x1_right(3),
      R => '0'
    );
\x1_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => x1_right(4),
      R => '0'
    );
\x1_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => x1_right(5),
      R => '0'
    );
\x1_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => x1_right(6),
      R => '0'
    );
\x1_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => x1_right(7),
      R => '0'
    );
\x1_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => x1_right(8),
      R => '0'
    );
\x1_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => x1_right(9),
      R => '0'
    );
\x2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => x1_8,
      O => \x2[23]_i_1_n_0\
    );
\x2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(0),
      Q => x2(0),
      R => '0'
    );
\x2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(10),
      Q => x2(10),
      R => '0'
    );
\x2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(11),
      Q => x2(11),
      R => '0'
    );
\x2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(12),
      Q => x2(12),
      R => '0'
    );
\x2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(13),
      Q => x2(13),
      R => '0'
    );
\x2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(14),
      Q => x2(14),
      R => '0'
    );
\x2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(15),
      Q => x2(15),
      R => '0'
    );
\x2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(16),
      Q => x2(16),
      R => '0'
    );
\x2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(17),
      Q => x2(17),
      R => '0'
    );
\x2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(18),
      Q => x2(18),
      R => '0'
    );
\x2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(19),
      Q => x2(19),
      R => '0'
    );
\x2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(1),
      Q => x2(1),
      R => '0'
    );
\x2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(20),
      Q => x2(20),
      R => '0'
    );
\x2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(21),
      Q => x2(21),
      R => '0'
    );
\x2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(22),
      Q => x2(22),
      R => '0'
    );
\x2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(23),
      Q => x2(23),
      R => '0'
    );
\x2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(2),
      Q => x2(2),
      R => '0'
    );
\x2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(3),
      Q => x2(3),
      R => '0'
    );
\x2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(4),
      Q => x2(4),
      R => '0'
    );
\x2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(5),
      Q => x2(5),
      R => '0'
    );
\x2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(6),
      Q => x2(6),
      R => '0'
    );
\x2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(7),
      Q => x2(7),
      R => '0'
    );
\x2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(8),
      Q => x2(8),
      R => '0'
    );
\x2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata2(9),
      Q => x2(9),
      R => '0'
    );
\x2_right[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => x1_right_4,
      O => \x2_right[23]_i_1_n_0\
    );
\x2_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(0),
      Q => x2_right(0),
      R => '0'
    );
\x2_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(10),
      Q => x2_right(10),
      R => '0'
    );
\x2_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(11),
      Q => x2_right(11),
      R => '0'
    );
\x2_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(12),
      Q => x2_right(12),
      R => '0'
    );
\x2_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(13),
      Q => x2_right(13),
      R => '0'
    );
\x2_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(14),
      Q => x2_right(14),
      R => '0'
    );
\x2_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(15),
      Q => x2_right(15),
      R => '0'
    );
\x2_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(16),
      Q => x2_right(16),
      R => '0'
    );
\x2_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(17),
      Q => x2_right(17),
      R => '0'
    );
\x2_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(18),
      Q => x2_right(18),
      R => '0'
    );
\x2_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(19),
      Q => x2_right(19),
      R => '0'
    );
\x2_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(1),
      Q => x2_right(1),
      R => '0'
    );
\x2_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(20),
      Q => x2_right(20),
      R => '0'
    );
\x2_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(21),
      Q => x2_right(21),
      R => '0'
    );
\x2_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(22),
      Q => x2_right(22),
      R => '0'
    );
\x2_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(23),
      Q => x2_right(23),
      R => '0'
    );
\x2_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(2),
      Q => x2_right(2),
      R => '0'
    );
\x2_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(3),
      Q => x2_right(3),
      R => '0'
    );
\x2_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(4),
      Q => x2_right(4),
      R => '0'
    );
\x2_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(5),
      Q => x2_right(5),
      R => '0'
    );
\x2_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(6),
      Q => x2_right(6),
      R => '0'
    );
\x2_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(7),
      Q => x2_right(7),
      R => '0'
    );
\x2_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(8),
      Q => x2_right(8),
      R => '0'
    );
\x2_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata2(9),
      Q => x2_right(9),
      R => '0'
    );
\x3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(0),
      Q => x3(0),
      R => '0'
    );
\x3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(10),
      Q => x3(10),
      R => '0'
    );
\x3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(11),
      Q => x3(11),
      R => '0'
    );
\x3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(12),
      Q => x3(12),
      R => '0'
    );
\x3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(13),
      Q => x3(13),
      R => '0'
    );
\x3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(14),
      Q => x3(14),
      R => '0'
    );
\x3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(15),
      Q => x3(15),
      R => '0'
    );
\x3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(16),
      Q => x3(16),
      R => '0'
    );
\x3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(17),
      Q => x3(17),
      R => '0'
    );
\x3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(18),
      Q => x3(18),
      R => '0'
    );
\x3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(19),
      Q => x3(19),
      R => '0'
    );
\x3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(1),
      Q => x3(1),
      R => '0'
    );
\x3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(20),
      Q => x3(20),
      R => '0'
    );
\x3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(21),
      Q => x3(21),
      R => '0'
    );
\x3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(22),
      Q => x3(22),
      R => '0'
    );
\x3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(23),
      Q => x3(23),
      R => '0'
    );
\x3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(2),
      Q => x3(2),
      R => '0'
    );
\x3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(3),
      Q => x3(3),
      R => '0'
    );
\x3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(4),
      Q => x3(4),
      R => '0'
    );
\x3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(5),
      Q => x3(5),
      R => '0'
    );
\x3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(6),
      Q => x3(6),
      R => '0'
    );
\x3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(7),
      Q => x3(7),
      R => '0'
    );
\x3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(8),
      Q => x3(8),
      R => '0'
    );
\x3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata3(9),
      Q => x3(9),
      R => '0'
    );
\x3_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(0),
      Q => x3_right(0),
      R => '0'
    );
\x3_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(10),
      Q => x3_right(10),
      R => '0'
    );
\x3_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(11),
      Q => x3_right(11),
      R => '0'
    );
\x3_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(12),
      Q => x3_right(12),
      R => '0'
    );
\x3_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(13),
      Q => x3_right(13),
      R => '0'
    );
\x3_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(14),
      Q => x3_right(14),
      R => '0'
    );
\x3_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(15),
      Q => x3_right(15),
      R => '0'
    );
\x3_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(16),
      Q => x3_right(16),
      R => '0'
    );
\x3_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(17),
      Q => x3_right(17),
      R => '0'
    );
\x3_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(18),
      Q => x3_right(18),
      R => '0'
    );
\x3_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(19),
      Q => x3_right(19),
      R => '0'
    );
\x3_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(1),
      Q => x3_right(1),
      R => '0'
    );
\x3_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(20),
      Q => x3_right(20),
      R => '0'
    );
\x3_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(21),
      Q => x3_right(21),
      R => '0'
    );
\x3_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(22),
      Q => x3_right(22),
      R => '0'
    );
\x3_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(23),
      Q => x3_right(23),
      R => '0'
    );
\x3_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(2),
      Q => x3_right(2),
      R => '0'
    );
\x3_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(3),
      Q => x3_right(3),
      R => '0'
    );
\x3_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(4),
      Q => x3_right(4),
      R => '0'
    );
\x3_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(5),
      Q => x3_right(5),
      R => '0'
    );
\x3_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(6),
      Q => x3_right(6),
      R => '0'
    );
\x3_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(7),
      Q => x3_right(7),
      R => '0'
    );
\x3_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(8),
      Q => x3_right(8),
      R => '0'
    );
\x3_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata3(9),
      Q => x3_right(9),
      R => '0'
    );
\x4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(0),
      Q => x4(0),
      R => '0'
    );
\x4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(10),
      Q => x4(10),
      R => '0'
    );
\x4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(11),
      Q => x4(11),
      R => '0'
    );
\x4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(12),
      Q => x4(12),
      R => '0'
    );
\x4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(13),
      Q => x4(13),
      R => '0'
    );
\x4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(14),
      Q => x4(14),
      R => '0'
    );
\x4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(15),
      Q => x4(15),
      R => '0'
    );
\x4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(16),
      Q => x4(16),
      R => '0'
    );
\x4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(17),
      Q => x4(17),
      R => '0'
    );
\x4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(18),
      Q => x4(18),
      R => '0'
    );
\x4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(19),
      Q => x4(19),
      R => '0'
    );
\x4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(1),
      Q => x4(1),
      R => '0'
    );
\x4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(20),
      Q => x4(20),
      R => '0'
    );
\x4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(21),
      Q => x4(21),
      R => '0'
    );
\x4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(22),
      Q => x4(22),
      R => '0'
    );
\x4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(23),
      Q => x4(23),
      R => '0'
    );
\x4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(2),
      Q => x4(2),
      R => '0'
    );
\x4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(3),
      Q => x4(3),
      R => '0'
    );
\x4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(4),
      Q => x4(4),
      R => '0'
    );
\x4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(5),
      Q => x4(5),
      R => '0'
    );
\x4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(6),
      Q => x4(6),
      R => '0'
    );
\x4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(7),
      Q => x4(7),
      R => '0'
    );
\x4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(8),
      Q => x4(8),
      R => '0'
    );
\x4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2[23]_i_1_n_0\,
      D => s_axis_tdata4(9),
      Q => x4(9),
      R => '0'
    );
\x4_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(0),
      Q => x4_right(0),
      R => '0'
    );
\x4_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(10),
      Q => x4_right(10),
      R => '0'
    );
\x4_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(11),
      Q => x4_right(11),
      R => '0'
    );
\x4_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(12),
      Q => x4_right(12),
      R => '0'
    );
\x4_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(13),
      Q => x4_right(13),
      R => '0'
    );
\x4_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(14),
      Q => x4_right(14),
      R => '0'
    );
\x4_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(15),
      Q => x4_right(15),
      R => '0'
    );
\x4_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(16),
      Q => x4_right(16),
      R => '0'
    );
\x4_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(17),
      Q => x4_right(17),
      R => '0'
    );
\x4_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(18),
      Q => x4_right(18),
      R => '0'
    );
\x4_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(19),
      Q => x4_right(19),
      R => '0'
    );
\x4_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(1),
      Q => x4_right(1),
      R => '0'
    );
\x4_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(20),
      Q => x4_right(20),
      R => '0'
    );
\x4_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(21),
      Q => x4_right(21),
      R => '0'
    );
\x4_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(22),
      Q => x4_right(22),
      R => '0'
    );
\x4_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(23),
      Q => x4_right(23),
      R => '0'
    );
\x4_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(2),
      Q => x4_right(2),
      R => '0'
    );
\x4_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(3),
      Q => x4_right(3),
      R => '0'
    );
\x4_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(4),
      Q => x4_right(4),
      R => '0'
    );
\x4_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(5),
      Q => x4_right(5),
      R => '0'
    );
\x4_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(6),
      Q => x4_right(6),
      R => '0'
    );
\x4_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(7),
      Q => x4_right(7),
      R => '0'
    );
\x4_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(8),
      Q => x4_right(8),
      R => '0'
    );
\x4_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x2_right[23]_i_1_n_0\,
      D => s_axis_tdata4(9),
      Q => x4_right(9),
      R => '0'
    );
\y[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => y_5,
      O => \y[23]_i_1_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[0]\,
      Q => y(0),
      R => '0'
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[10]\,
      Q => y(10),
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[11]\,
      Q => y(11),
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[12]\,
      Q => y(12),
      R => '0'
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[13]\,
      Q => y(13),
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[14]\,
      Q => y(14),
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[15]\,
      Q => y(15),
      R => '0'
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[16]\,
      Q => y(16),
      R => '0'
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[17]\,
      Q => y(17),
      R => '0'
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[18]\,
      Q => y(18),
      R => '0'
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[19]\,
      Q => y(19),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[1]\,
      Q => y(1),
      R => '0'
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[20]\,
      Q => y(20),
      R => '0'
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[21]\,
      Q => y(21),
      R => '0'
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[22]\,
      Q => y(22),
      R => '0'
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[23]\,
      Q => y(23),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[2]\,
      Q => y(2),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[3]\,
      Q => y(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[4]\,
      Q => y(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[5]\,
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[6]\,
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[7]\,
      Q => y(7),
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[8]\,
      Q => y(8),
      R => '0'
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y[23]_i_1_n_0\,
      D => \r_s1_reg_n_0_[9]\,
      Q => y(9),
      R => '0'
    );
\y_right[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => y_right_1,
      O => \y_right[23]_i_1_n_0\
    );
\y_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[0]\,
      Q => y_right(0),
      R => '0'
    );
\y_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[10]\,
      Q => y_right(10),
      R => '0'
    );
\y_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[11]\,
      Q => y_right(11),
      R => '0'
    );
\y_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[12]\,
      Q => y_right(12),
      R => '0'
    );
\y_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[13]\,
      Q => y_right(13),
      R => '0'
    );
\y_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[14]\,
      Q => y_right(14),
      R => '0'
    );
\y_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[15]\,
      Q => y_right(15),
      R => '0'
    );
\y_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[16]\,
      Q => y_right(16),
      R => '0'
    );
\y_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[17]\,
      Q => y_right(17),
      R => '0'
    );
\y_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[18]\,
      Q => y_right(18),
      R => '0'
    );
\y_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[19]\,
      Q => y_right(19),
      R => '0'
    );
\y_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[1]\,
      Q => y_right(1),
      R => '0'
    );
\y_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[20]\,
      Q => y_right(20),
      R => '0'
    );
\y_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[21]\,
      Q => y_right(21),
      R => '0'
    );
\y_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[22]\,
      Q => y_right(22),
      R => '0'
    );
\y_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[23]\,
      Q => y_right(23),
      R => '0'
    );
\y_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[2]\,
      Q => y_right(2),
      R => '0'
    );
\y_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[3]\,
      Q => y_right(3),
      R => '0'
    );
\y_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[4]\,
      Q => y_right(4),
      R => '0'
    );
\y_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[5]\,
      Q => y_right(5),
      R => '0'
    );
\y_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[6]\,
      Q => y_right(6),
      R => '0'
    );
\y_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[7]\,
      Q => y_right(7),
      R => '0'
    );
\y_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[8]\,
      Q => y_right(8),
      R => '0'
    );
\y_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_right[23]_i_1_n_0\,
      D => \r_s1_right_reg_n_0_[9]\,
      Q => y_right(9),
      R => '0'
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
    s_axis_tdata2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata4 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_AXI_ADD_4_0_0,AXI_ADD_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_ADD_4,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_4
     port map (
      EN => EN,
      clk => clk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst => rst,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdata2(23 downto 0) => s_axis_tdata2(23 downto 0),
      s_axis_tdata3(23 downto 0) => s_axis_tdata3(23 downto 0),
      s_axis_tdata4(23 downto 0) => s_axis_tdata4(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
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
