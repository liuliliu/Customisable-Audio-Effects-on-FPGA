-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:18:45 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_ADD_3_0_9_sim_netlist.vhdl
-- Design      : design_2_AXI_ADD_3_0_9
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_3 is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axis_tdata2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    EN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_3 is
  signal data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_6 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal r_m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal r_m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_s : STD_LOGIC_VECTOR ( 46 downto 23 );
  signal \r_s0__0_i_10_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_11_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_12_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_13_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_2_n_3\ : STD_LOGIC;
  signal \r_s0__0_i_3_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_3_n_1\ : STD_LOGIC;
  signal \r_s0__0_i_3_n_2\ : STD_LOGIC;
  signal \r_s0__0_i_3_n_3\ : STD_LOGIC;
  signal \r_s0__0_i_4_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_5_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_6_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_7_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_8_n_0\ : STD_LOGIC;
  signal \r_s0__0_i_9_n_0\ : STD_LOGIC;
  signal \r_s0__0_n_100\ : STD_LOGIC;
  signal \r_s0__0_n_101\ : STD_LOGIC;
  signal \r_s0__0_n_102\ : STD_LOGIC;
  signal \r_s0__0_n_103\ : STD_LOGIC;
  signal \r_s0__0_n_104\ : STD_LOGIC;
  signal \r_s0__0_n_105\ : STD_LOGIC;
  signal \r_s0__0_n_73\ : STD_LOGIC;
  signal \r_s0__0_n_74\ : STD_LOGIC;
  signal \r_s0__0_n_75\ : STD_LOGIC;
  signal r_s0_i_10_n_0 : STD_LOGIC;
  signal r_s0_i_11_n_0 : STD_LOGIC;
  signal r_s0_i_12_n_0 : STD_LOGIC;
  signal r_s0_i_13_n_0 : STD_LOGIC;
  signal r_s0_i_14_n_0 : STD_LOGIC;
  signal r_s0_i_15_n_0 : STD_LOGIC;
  signal r_s0_i_16_n_0 : STD_LOGIC;
  signal r_s0_i_17_n_0 : STD_LOGIC;
  signal r_s0_i_18_n_0 : STD_LOGIC;
  signal r_s0_i_19_n_0 : STD_LOGIC;
  signal r_s0_i_20_n_0 : STD_LOGIC;
  signal r_s0_i_21_n_0 : STD_LOGIC;
  signal r_s0_i_22_n_0 : STD_LOGIC;
  signal r_s0_i_23_n_0 : STD_LOGIC;
  signal r_s0_i_24_n_0 : STD_LOGIC;
  signal r_s0_i_25_n_0 : STD_LOGIC;
  signal r_s0_i_26_n_0 : STD_LOGIC;
  signal r_s0_i_27_n_0 : STD_LOGIC;
  signal r_s0_i_28_n_0 : STD_LOGIC;
  signal r_s0_i_29_n_0 : STD_LOGIC;
  signal r_s0_i_2_n_0 : STD_LOGIC;
  signal r_s0_i_2_n_1 : STD_LOGIC;
  signal r_s0_i_2_n_2 : STD_LOGIC;
  signal r_s0_i_2_n_3 : STD_LOGIC;
  signal r_s0_i_30_n_0 : STD_LOGIC;
  signal r_s0_i_31_n_0 : STD_LOGIC;
  signal r_s0_i_32_n_0 : STD_LOGIC;
  signal r_s0_i_33_n_0 : STD_LOGIC;
  signal r_s0_i_34_n_0 : STD_LOGIC;
  signal r_s0_i_35_n_0 : STD_LOGIC;
  signal r_s0_i_36_n_0 : STD_LOGIC;
  signal r_s0_i_37_n_0 : STD_LOGIC;
  signal r_s0_i_38_n_0 : STD_LOGIC;
  signal r_s0_i_39_n_0 : STD_LOGIC;
  signal r_s0_i_3_n_0 : STD_LOGIC;
  signal r_s0_i_3_n_1 : STD_LOGIC;
  signal r_s0_i_3_n_2 : STD_LOGIC;
  signal r_s0_i_3_n_3 : STD_LOGIC;
  signal r_s0_i_40_n_0 : STD_LOGIC;
  signal r_s0_i_41_n_0 : STD_LOGIC;
  signal r_s0_i_42_n_0 : STD_LOGIC;
  signal r_s0_i_43_n_0 : STD_LOGIC;
  signal r_s0_i_44_n_0 : STD_LOGIC;
  signal r_s0_i_45_n_0 : STD_LOGIC;
  signal r_s0_i_4_n_0 : STD_LOGIC;
  signal r_s0_i_4_n_1 : STD_LOGIC;
  signal r_s0_i_4_n_2 : STD_LOGIC;
  signal r_s0_i_4_n_3 : STD_LOGIC;
  signal r_s0_i_5_n_0 : STD_LOGIC;
  signal r_s0_i_5_n_1 : STD_LOGIC;
  signal r_s0_i_5_n_2 : STD_LOGIC;
  signal r_s0_i_5_n_3 : STD_LOGIC;
  signal r_s0_i_6_n_0 : STD_LOGIC;
  signal r_s0_i_6_n_1 : STD_LOGIC;
  signal r_s0_i_6_n_2 : STD_LOGIC;
  signal r_s0_i_6_n_3 : STD_LOGIC;
  signal r_s0_i_7_n_0 : STD_LOGIC;
  signal r_s0_i_8_n_0 : STD_LOGIC;
  signal r_s0_i_9_n_0 : STD_LOGIC;
  signal r_s0_n_100 : STD_LOGIC;
  signal r_s0_n_101 : STD_LOGIC;
  signal r_s0_n_102 : STD_LOGIC;
  signal r_s0_n_103 : STD_LOGIC;
  signal r_s0_n_104 : STD_LOGIC;
  signal r_s0_n_105 : STD_LOGIC;
  signal r_s0_n_106 : STD_LOGIC;
  signal r_s0_n_107 : STD_LOGIC;
  signal r_s0_n_108 : STD_LOGIC;
  signal r_s0_n_109 : STD_LOGIC;
  signal r_s0_n_110 : STD_LOGIC;
  signal r_s0_n_111 : STD_LOGIC;
  signal r_s0_n_112 : STD_LOGIC;
  signal r_s0_n_113 : STD_LOGIC;
  signal r_s0_n_114 : STD_LOGIC;
  signal r_s0_n_115 : STD_LOGIC;
  signal r_s0_n_116 : STD_LOGIC;
  signal r_s0_n_117 : STD_LOGIC;
  signal r_s0_n_118 : STD_LOGIC;
  signal r_s0_n_119 : STD_LOGIC;
  signal r_s0_n_120 : STD_LOGIC;
  signal r_s0_n_121 : STD_LOGIC;
  signal r_s0_n_122 : STD_LOGIC;
  signal r_s0_n_123 : STD_LOGIC;
  signal r_s0_n_124 : STD_LOGIC;
  signal r_s0_n_125 : STD_LOGIC;
  signal r_s0_n_126 : STD_LOGIC;
  signal r_s0_n_127 : STD_LOGIC;
  signal r_s0_n_128 : STD_LOGIC;
  signal r_s0_n_129 : STD_LOGIC;
  signal r_s0_n_130 : STD_LOGIC;
  signal r_s0_n_131 : STD_LOGIC;
  signal r_s0_n_132 : STD_LOGIC;
  signal r_s0_n_133 : STD_LOGIC;
  signal r_s0_n_134 : STD_LOGIC;
  signal r_s0_n_135 : STD_LOGIC;
  signal r_s0_n_136 : STD_LOGIC;
  signal r_s0_n_137 : STD_LOGIC;
  signal r_s0_n_138 : STD_LOGIC;
  signal r_s0_n_139 : STD_LOGIC;
  signal r_s0_n_140 : STD_LOGIC;
  signal r_s0_n_141 : STD_LOGIC;
  signal r_s0_n_142 : STD_LOGIC;
  signal r_s0_n_143 : STD_LOGIC;
  signal r_s0_n_144 : STD_LOGIC;
  signal r_s0_n_145 : STD_LOGIC;
  signal r_s0_n_146 : STD_LOGIC;
  signal r_s0_n_147 : STD_LOGIC;
  signal r_s0_n_148 : STD_LOGIC;
  signal r_s0_n_149 : STD_LOGIC;
  signal r_s0_n_150 : STD_LOGIC;
  signal r_s0_n_151 : STD_LOGIC;
  signal r_s0_n_152 : STD_LOGIC;
  signal r_s0_n_153 : STD_LOGIC;
  signal r_s0_n_24 : STD_LOGIC;
  signal r_s0_n_25 : STD_LOGIC;
  signal r_s0_n_26 : STD_LOGIC;
  signal r_s0_n_27 : STD_LOGIC;
  signal r_s0_n_28 : STD_LOGIC;
  signal r_s0_n_29 : STD_LOGIC;
  signal r_s0_n_30 : STD_LOGIC;
  signal r_s0_n_31 : STD_LOGIC;
  signal r_s0_n_32 : STD_LOGIC;
  signal r_s0_n_33 : STD_LOGIC;
  signal r_s0_n_34 : STD_LOGIC;
  signal r_s0_n_35 : STD_LOGIC;
  signal r_s0_n_36 : STD_LOGIC;
  signal r_s0_n_37 : STD_LOGIC;
  signal r_s0_n_38 : STD_LOGIC;
  signal r_s0_n_39 : STD_LOGIC;
  signal r_s0_n_40 : STD_LOGIC;
  signal r_s0_n_41 : STD_LOGIC;
  signal r_s0_n_42 : STD_LOGIC;
  signal r_s0_n_43 : STD_LOGIC;
  signal r_s0_n_44 : STD_LOGIC;
  signal r_s0_n_45 : STD_LOGIC;
  signal r_s0_n_46 : STD_LOGIC;
  signal r_s0_n_47 : STD_LOGIC;
  signal r_s0_n_48 : STD_LOGIC;
  signal r_s0_n_49 : STD_LOGIC;
  signal r_s0_n_50 : STD_LOGIC;
  signal r_s0_n_51 : STD_LOGIC;
  signal r_s0_n_52 : STD_LOGIC;
  signal r_s0_n_53 : STD_LOGIC;
  signal r_s0_n_58 : STD_LOGIC;
  signal r_s0_n_59 : STD_LOGIC;
  signal r_s0_n_60 : STD_LOGIC;
  signal r_s0_n_61 : STD_LOGIC;
  signal r_s0_n_62 : STD_LOGIC;
  signal r_s0_n_63 : STD_LOGIC;
  signal r_s0_n_64 : STD_LOGIC;
  signal r_s0_n_65 : STD_LOGIC;
  signal r_s0_n_66 : STD_LOGIC;
  signal r_s0_n_67 : STD_LOGIC;
  signal r_s0_n_68 : STD_LOGIC;
  signal r_s0_n_69 : STD_LOGIC;
  signal r_s0_n_70 : STD_LOGIC;
  signal r_s0_n_71 : STD_LOGIC;
  signal r_s0_n_72 : STD_LOGIC;
  signal r_s0_n_73 : STD_LOGIC;
  signal r_s0_n_74 : STD_LOGIC;
  signal r_s0_n_75 : STD_LOGIC;
  signal r_s0_n_76 : STD_LOGIC;
  signal r_s0_n_77 : STD_LOGIC;
  signal r_s0_n_78 : STD_LOGIC;
  signal r_s0_n_79 : STD_LOGIC;
  signal r_s0_n_80 : STD_LOGIC;
  signal r_s0_n_81 : STD_LOGIC;
  signal r_s0_n_82 : STD_LOGIC;
  signal r_s0_n_83 : STD_LOGIC;
  signal r_s0_n_84 : STD_LOGIC;
  signal r_s0_n_85 : STD_LOGIC;
  signal r_s0_n_86 : STD_LOGIC;
  signal r_s0_n_87 : STD_LOGIC;
  signal r_s0_n_88 : STD_LOGIC;
  signal r_s0_n_89 : STD_LOGIC;
  signal r_s0_n_90 : STD_LOGIC;
  signal r_s0_n_91 : STD_LOGIC;
  signal r_s0_n_92 : STD_LOGIC;
  signal r_s0_n_93 : STD_LOGIC;
  signal r_s0_n_94 : STD_LOGIC;
  signal r_s0_n_95 : STD_LOGIC;
  signal r_s0_n_96 : STD_LOGIC;
  signal r_s0_n_97 : STD_LOGIC;
  signal r_s0_n_98 : STD_LOGIC;
  signal r_s0_n_99 : STD_LOGIC;
  signal r_s1 : STD_LOGIC;
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
  signal r_s_1 : STD_LOGIC;
  signal r_s_right : STD_LOGIC_VECTOR ( 46 downto 23 );
  signal \r_s_right0__0_i_10_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_11_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_12_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_13_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_2_n_3\ : STD_LOGIC;
  signal \r_s_right0__0_i_2_n_6\ : STD_LOGIC;
  signal \r_s_right0__0_i_2_n_7\ : STD_LOGIC;
  signal \r_s_right0__0_i_3_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_3_n_1\ : STD_LOGIC;
  signal \r_s_right0__0_i_3_n_2\ : STD_LOGIC;
  signal \r_s_right0__0_i_3_n_3\ : STD_LOGIC;
  signal \r_s_right0__0_i_3_n_4\ : STD_LOGIC;
  signal \r_s_right0__0_i_3_n_5\ : STD_LOGIC;
  signal \r_s_right0__0_i_3_n_6\ : STD_LOGIC;
  signal \r_s_right0__0_i_3_n_7\ : STD_LOGIC;
  signal \r_s_right0__0_i_4_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_5_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_6_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_7_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_8_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_i_9_n_0\ : STD_LOGIC;
  signal \r_s_right0__0_n_100\ : STD_LOGIC;
  signal \r_s_right0__0_n_101\ : STD_LOGIC;
  signal \r_s_right0__0_n_102\ : STD_LOGIC;
  signal \r_s_right0__0_n_103\ : STD_LOGIC;
  signal \r_s_right0__0_n_104\ : STD_LOGIC;
  signal \r_s_right0__0_n_105\ : STD_LOGIC;
  signal \r_s_right0__0_n_73\ : STD_LOGIC;
  signal \r_s_right0__0_n_74\ : STD_LOGIC;
  signal \r_s_right0__0_n_75\ : STD_LOGIC;
  signal r_s_right0_i_10_n_0 : STD_LOGIC;
  signal r_s_right0_i_11_n_0 : STD_LOGIC;
  signal r_s_right0_i_12_n_0 : STD_LOGIC;
  signal r_s_right0_i_13_n_0 : STD_LOGIC;
  signal r_s_right0_i_14_n_0 : STD_LOGIC;
  signal r_s_right0_i_15_n_0 : STD_LOGIC;
  signal r_s_right0_i_16_n_0 : STD_LOGIC;
  signal r_s_right0_i_17_n_0 : STD_LOGIC;
  signal r_s_right0_i_18_n_0 : STD_LOGIC;
  signal r_s_right0_i_19_n_0 : STD_LOGIC;
  signal r_s_right0_i_20_n_0 : STD_LOGIC;
  signal r_s_right0_i_21_n_0 : STD_LOGIC;
  signal r_s_right0_i_22_n_0 : STD_LOGIC;
  signal r_s_right0_i_23_n_0 : STD_LOGIC;
  signal r_s_right0_i_24_n_0 : STD_LOGIC;
  signal r_s_right0_i_25_n_0 : STD_LOGIC;
  signal r_s_right0_i_26_n_0 : STD_LOGIC;
  signal r_s_right0_i_27_n_0 : STD_LOGIC;
  signal r_s_right0_i_28_n_0 : STD_LOGIC;
  signal r_s_right0_i_29_n_0 : STD_LOGIC;
  signal r_s_right0_i_2_n_0 : STD_LOGIC;
  signal r_s_right0_i_2_n_1 : STD_LOGIC;
  signal r_s_right0_i_2_n_2 : STD_LOGIC;
  signal r_s_right0_i_2_n_3 : STD_LOGIC;
  signal r_s_right0_i_2_n_4 : STD_LOGIC;
  signal r_s_right0_i_2_n_5 : STD_LOGIC;
  signal r_s_right0_i_2_n_6 : STD_LOGIC;
  signal r_s_right0_i_2_n_7 : STD_LOGIC;
  signal r_s_right0_i_30_n_0 : STD_LOGIC;
  signal r_s_right0_i_31_n_0 : STD_LOGIC;
  signal r_s_right0_i_32_n_0 : STD_LOGIC;
  signal r_s_right0_i_33_n_0 : STD_LOGIC;
  signal r_s_right0_i_34_n_0 : STD_LOGIC;
  signal r_s_right0_i_35_n_0 : STD_LOGIC;
  signal r_s_right0_i_36_n_0 : STD_LOGIC;
  signal r_s_right0_i_37_n_0 : STD_LOGIC;
  signal r_s_right0_i_38_n_0 : STD_LOGIC;
  signal r_s_right0_i_39_n_0 : STD_LOGIC;
  signal r_s_right0_i_3_n_0 : STD_LOGIC;
  signal r_s_right0_i_3_n_1 : STD_LOGIC;
  signal r_s_right0_i_3_n_2 : STD_LOGIC;
  signal r_s_right0_i_3_n_3 : STD_LOGIC;
  signal r_s_right0_i_3_n_4 : STD_LOGIC;
  signal r_s_right0_i_3_n_5 : STD_LOGIC;
  signal r_s_right0_i_3_n_6 : STD_LOGIC;
  signal r_s_right0_i_3_n_7 : STD_LOGIC;
  signal r_s_right0_i_40_n_0 : STD_LOGIC;
  signal r_s_right0_i_41_n_0 : STD_LOGIC;
  signal r_s_right0_i_42_n_0 : STD_LOGIC;
  signal r_s_right0_i_43_n_0 : STD_LOGIC;
  signal r_s_right0_i_44_n_0 : STD_LOGIC;
  signal r_s_right0_i_45_n_0 : STD_LOGIC;
  signal r_s_right0_i_4_n_0 : STD_LOGIC;
  signal r_s_right0_i_4_n_1 : STD_LOGIC;
  signal r_s_right0_i_4_n_2 : STD_LOGIC;
  signal r_s_right0_i_4_n_3 : STD_LOGIC;
  signal r_s_right0_i_4_n_4 : STD_LOGIC;
  signal r_s_right0_i_4_n_5 : STD_LOGIC;
  signal r_s_right0_i_4_n_6 : STD_LOGIC;
  signal r_s_right0_i_4_n_7 : STD_LOGIC;
  signal r_s_right0_i_5_n_0 : STD_LOGIC;
  signal r_s_right0_i_5_n_1 : STD_LOGIC;
  signal r_s_right0_i_5_n_2 : STD_LOGIC;
  signal r_s_right0_i_5_n_3 : STD_LOGIC;
  signal r_s_right0_i_5_n_4 : STD_LOGIC;
  signal r_s_right0_i_5_n_5 : STD_LOGIC;
  signal r_s_right0_i_5_n_6 : STD_LOGIC;
  signal r_s_right0_i_5_n_7 : STD_LOGIC;
  signal r_s_right0_i_6_n_0 : STD_LOGIC;
  signal r_s_right0_i_6_n_1 : STD_LOGIC;
  signal r_s_right0_i_6_n_2 : STD_LOGIC;
  signal r_s_right0_i_6_n_3 : STD_LOGIC;
  signal r_s_right0_i_6_n_4 : STD_LOGIC;
  signal r_s_right0_i_6_n_5 : STD_LOGIC;
  signal r_s_right0_i_6_n_6 : STD_LOGIC;
  signal r_s_right0_i_6_n_7 : STD_LOGIC;
  signal r_s_right0_i_7_n_0 : STD_LOGIC;
  signal r_s_right0_i_8_n_0 : STD_LOGIC;
  signal r_s_right0_i_9_n_0 : STD_LOGIC;
  signal r_s_right0_n_100 : STD_LOGIC;
  signal r_s_right0_n_101 : STD_LOGIC;
  signal r_s_right0_n_102 : STD_LOGIC;
  signal r_s_right0_n_103 : STD_LOGIC;
  signal r_s_right0_n_104 : STD_LOGIC;
  signal r_s_right0_n_105 : STD_LOGIC;
  signal r_s_right0_n_106 : STD_LOGIC;
  signal r_s_right0_n_107 : STD_LOGIC;
  signal r_s_right0_n_108 : STD_LOGIC;
  signal r_s_right0_n_109 : STD_LOGIC;
  signal r_s_right0_n_110 : STD_LOGIC;
  signal r_s_right0_n_111 : STD_LOGIC;
  signal r_s_right0_n_112 : STD_LOGIC;
  signal r_s_right0_n_113 : STD_LOGIC;
  signal r_s_right0_n_114 : STD_LOGIC;
  signal r_s_right0_n_115 : STD_LOGIC;
  signal r_s_right0_n_116 : STD_LOGIC;
  signal r_s_right0_n_117 : STD_LOGIC;
  signal r_s_right0_n_118 : STD_LOGIC;
  signal r_s_right0_n_119 : STD_LOGIC;
  signal r_s_right0_n_120 : STD_LOGIC;
  signal r_s_right0_n_121 : STD_LOGIC;
  signal r_s_right0_n_122 : STD_LOGIC;
  signal r_s_right0_n_123 : STD_LOGIC;
  signal r_s_right0_n_124 : STD_LOGIC;
  signal r_s_right0_n_125 : STD_LOGIC;
  signal r_s_right0_n_126 : STD_LOGIC;
  signal r_s_right0_n_127 : STD_LOGIC;
  signal r_s_right0_n_128 : STD_LOGIC;
  signal r_s_right0_n_129 : STD_LOGIC;
  signal r_s_right0_n_130 : STD_LOGIC;
  signal r_s_right0_n_131 : STD_LOGIC;
  signal r_s_right0_n_132 : STD_LOGIC;
  signal r_s_right0_n_133 : STD_LOGIC;
  signal r_s_right0_n_134 : STD_LOGIC;
  signal r_s_right0_n_135 : STD_LOGIC;
  signal r_s_right0_n_136 : STD_LOGIC;
  signal r_s_right0_n_137 : STD_LOGIC;
  signal r_s_right0_n_138 : STD_LOGIC;
  signal r_s_right0_n_139 : STD_LOGIC;
  signal r_s_right0_n_140 : STD_LOGIC;
  signal r_s_right0_n_141 : STD_LOGIC;
  signal r_s_right0_n_142 : STD_LOGIC;
  signal r_s_right0_n_143 : STD_LOGIC;
  signal r_s_right0_n_144 : STD_LOGIC;
  signal r_s_right0_n_145 : STD_LOGIC;
  signal r_s_right0_n_146 : STD_LOGIC;
  signal r_s_right0_n_147 : STD_LOGIC;
  signal r_s_right0_n_148 : STD_LOGIC;
  signal r_s_right0_n_149 : STD_LOGIC;
  signal r_s_right0_n_150 : STD_LOGIC;
  signal r_s_right0_n_151 : STD_LOGIC;
  signal r_s_right0_n_152 : STD_LOGIC;
  signal r_s_right0_n_153 : STD_LOGIC;
  signal r_s_right0_n_24 : STD_LOGIC;
  signal r_s_right0_n_25 : STD_LOGIC;
  signal r_s_right0_n_26 : STD_LOGIC;
  signal r_s_right0_n_27 : STD_LOGIC;
  signal r_s_right0_n_28 : STD_LOGIC;
  signal r_s_right0_n_29 : STD_LOGIC;
  signal r_s_right0_n_30 : STD_LOGIC;
  signal r_s_right0_n_31 : STD_LOGIC;
  signal r_s_right0_n_32 : STD_LOGIC;
  signal r_s_right0_n_33 : STD_LOGIC;
  signal r_s_right0_n_34 : STD_LOGIC;
  signal r_s_right0_n_35 : STD_LOGIC;
  signal r_s_right0_n_36 : STD_LOGIC;
  signal r_s_right0_n_37 : STD_LOGIC;
  signal r_s_right0_n_38 : STD_LOGIC;
  signal r_s_right0_n_39 : STD_LOGIC;
  signal r_s_right0_n_40 : STD_LOGIC;
  signal r_s_right0_n_41 : STD_LOGIC;
  signal r_s_right0_n_42 : STD_LOGIC;
  signal r_s_right0_n_43 : STD_LOGIC;
  signal r_s_right0_n_44 : STD_LOGIC;
  signal r_s_right0_n_45 : STD_LOGIC;
  signal r_s_right0_n_46 : STD_LOGIC;
  signal r_s_right0_n_47 : STD_LOGIC;
  signal r_s_right0_n_48 : STD_LOGIC;
  signal r_s_right0_n_49 : STD_LOGIC;
  signal r_s_right0_n_50 : STD_LOGIC;
  signal r_s_right0_n_51 : STD_LOGIC;
  signal r_s_right0_n_52 : STD_LOGIC;
  signal r_s_right0_n_53 : STD_LOGIC;
  signal r_s_right0_n_58 : STD_LOGIC;
  signal r_s_right0_n_59 : STD_LOGIC;
  signal r_s_right0_n_60 : STD_LOGIC;
  signal r_s_right0_n_61 : STD_LOGIC;
  signal r_s_right0_n_62 : STD_LOGIC;
  signal r_s_right0_n_63 : STD_LOGIC;
  signal r_s_right0_n_64 : STD_LOGIC;
  signal r_s_right0_n_65 : STD_LOGIC;
  signal r_s_right0_n_66 : STD_LOGIC;
  signal r_s_right0_n_67 : STD_LOGIC;
  signal r_s_right0_n_68 : STD_LOGIC;
  signal r_s_right0_n_69 : STD_LOGIC;
  signal r_s_right0_n_70 : STD_LOGIC;
  signal r_s_right0_n_71 : STD_LOGIC;
  signal r_s_right0_n_72 : STD_LOGIC;
  signal r_s_right0_n_73 : STD_LOGIC;
  signal r_s_right0_n_74 : STD_LOGIC;
  signal r_s_right0_n_75 : STD_LOGIC;
  signal r_s_right0_n_76 : STD_LOGIC;
  signal r_s_right0_n_77 : STD_LOGIC;
  signal r_s_right0_n_78 : STD_LOGIC;
  signal r_s_right0_n_79 : STD_LOGIC;
  signal r_s_right0_n_80 : STD_LOGIC;
  signal r_s_right0_n_81 : STD_LOGIC;
  signal r_s_right0_n_82 : STD_LOGIC;
  signal r_s_right0_n_83 : STD_LOGIC;
  signal r_s_right0_n_84 : STD_LOGIC;
  signal r_s_right0_n_85 : STD_LOGIC;
  signal r_s_right0_n_86 : STD_LOGIC;
  signal r_s_right0_n_87 : STD_LOGIC;
  signal r_s_right0_n_88 : STD_LOGIC;
  signal r_s_right0_n_89 : STD_LOGIC;
  signal r_s_right0_n_90 : STD_LOGIC;
  signal r_s_right0_n_91 : STD_LOGIC;
  signal r_s_right0_n_92 : STD_LOGIC;
  signal r_s_right0_n_93 : STD_LOGIC;
  signal r_s_right0_n_94 : STD_LOGIC;
  signal r_s_right0_n_95 : STD_LOGIC;
  signal r_s_right0_n_96 : STD_LOGIC;
  signal r_s_right0_n_97 : STD_LOGIC;
  signal r_s_right0_n_98 : STD_LOGIC;
  signal r_s_right0_n_99 : STD_LOGIC;
  signal r_s_right_4 : STD_LOGIC;
  signal r_sum : STD_LOGIC;
  signal r_sum_right : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_n_0 : STD_LOGIC;
  signal tlast : STD_LOGIC;
  signal x1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x1_2 : STD_LOGIC;
  signal x1_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x1_right_5 : STD_LOGIC;
  signal x2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x2_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal x3_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal y_0 : STD_LOGIC;
  signal y_right : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal y_right_3 : STD_LOGIC;
  signal NLW_r_s0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_s0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r_s0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_s0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal \NLW_r_s0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r_s0__0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_s0__0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_r_s_right0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s_right0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s_right0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s_right0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s_right0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s_right0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_s_right0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_s_right0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_right0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s_right0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s_right0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s_right0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s_right0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s_right0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_s_right0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r_s_right0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_s_right0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_s_right0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal \NLW_r_s_right0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r_s_right0__0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_s_right0__0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_s0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \r_s0__0_i_12\ : label is "lutpair21";
  attribute HLUTNM of \r_s0__0_i_13\ : label is "lutpair20";
  attribute HLUTNM of \r_s0__0_i_7\ : label is "lutpair21";
  attribute HLUTNM of \r_s0__0_i_8\ : label is "lutpair20";
  attribute HLUTNM of \r_s0__0_i_9\ : label is "lutpair19";
  attribute HLUTNM of r_s0_i_10 : label is "lutpair15";
  attribute HLUTNM of r_s0_i_11 : label is "lutpair19";
  attribute HLUTNM of r_s0_i_12 : label is "lutpair18";
  attribute HLUTNM of r_s0_i_13 : label is "lutpair17";
  attribute HLUTNM of r_s0_i_14 : label is "lutpair16";
  attribute HLUTNM of r_s0_i_15 : label is "lutpair14";
  attribute HLUTNM of r_s0_i_16 : label is "lutpair13";
  attribute HLUTNM of r_s0_i_17 : label is "lutpair12";
  attribute HLUTNM of r_s0_i_18 : label is "lutpair11";
  attribute HLUTNM of r_s0_i_19 : label is "lutpair15";
  attribute HLUTNM of r_s0_i_20 : label is "lutpair14";
  attribute HLUTNM of r_s0_i_21 : label is "lutpair13";
  attribute HLUTNM of r_s0_i_22 : label is "lutpair12";
  attribute HLUTNM of r_s0_i_23 : label is "lutpair10";
  attribute HLUTNM of r_s0_i_24 : label is "lutpair9";
  attribute HLUTNM of r_s0_i_25 : label is "lutpair8";
  attribute HLUTNM of r_s0_i_26 : label is "lutpair7";
  attribute HLUTNM of r_s0_i_27 : label is "lutpair11";
  attribute HLUTNM of r_s0_i_28 : label is "lutpair10";
  attribute HLUTNM of r_s0_i_29 : label is "lutpair9";
  attribute HLUTNM of r_s0_i_30 : label is "lutpair8";
  attribute HLUTNM of r_s0_i_31 : label is "lutpair6";
  attribute HLUTNM of r_s0_i_32 : label is "lutpair5";
  attribute HLUTNM of r_s0_i_33 : label is "lutpair4";
  attribute HLUTNM of r_s0_i_34 : label is "lutpair3";
  attribute HLUTNM of r_s0_i_35 : label is "lutpair7";
  attribute HLUTNM of r_s0_i_36 : label is "lutpair6";
  attribute HLUTNM of r_s0_i_37 : label is "lutpair5";
  attribute HLUTNM of r_s0_i_38 : label is "lutpair4";
  attribute HLUTNM of r_s0_i_39 : label is "lutpair2";
  attribute HLUTNM of r_s0_i_40 : label is "lutpair1";
  attribute HLUTNM of r_s0_i_41 : label is "lutpair0";
  attribute HLUTNM of r_s0_i_42 : label is "lutpair3";
  attribute HLUTNM of r_s0_i_43 : label is "lutpair2";
  attribute HLUTNM of r_s0_i_44 : label is "lutpair1";
  attribute HLUTNM of r_s0_i_45 : label is "lutpair0";
  attribute HLUTNM of r_s0_i_7 : label is "lutpair18";
  attribute HLUTNM of r_s0_i_8 : label is "lutpair17";
  attribute HLUTNM of r_s0_i_9 : label is "lutpair16";
  attribute METHODOLOGY_DRC_VIOS of r_s_right0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute HLUTNM of \r_s_right0__0_i_12\ : label is "lutpair43";
  attribute HLUTNM of \r_s_right0__0_i_13\ : label is "lutpair42";
  attribute HLUTNM of \r_s_right0__0_i_7\ : label is "lutpair43";
  attribute HLUTNM of \r_s_right0__0_i_8\ : label is "lutpair42";
  attribute HLUTNM of \r_s_right0__0_i_9\ : label is "lutpair41";
  attribute HLUTNM of r_s_right0_i_10 : label is "lutpair37";
  attribute HLUTNM of r_s_right0_i_11 : label is "lutpair41";
  attribute HLUTNM of r_s_right0_i_12 : label is "lutpair40";
  attribute HLUTNM of r_s_right0_i_13 : label is "lutpair39";
  attribute HLUTNM of r_s_right0_i_14 : label is "lutpair38";
  attribute HLUTNM of r_s_right0_i_15 : label is "lutpair36";
  attribute HLUTNM of r_s_right0_i_16 : label is "lutpair35";
  attribute HLUTNM of r_s_right0_i_17 : label is "lutpair34";
  attribute HLUTNM of r_s_right0_i_18 : label is "lutpair33";
  attribute HLUTNM of r_s_right0_i_19 : label is "lutpair37";
  attribute HLUTNM of r_s_right0_i_20 : label is "lutpair36";
  attribute HLUTNM of r_s_right0_i_21 : label is "lutpair35";
  attribute HLUTNM of r_s_right0_i_22 : label is "lutpair34";
  attribute HLUTNM of r_s_right0_i_23 : label is "lutpair32";
  attribute HLUTNM of r_s_right0_i_24 : label is "lutpair31";
  attribute HLUTNM of r_s_right0_i_25 : label is "lutpair30";
  attribute HLUTNM of r_s_right0_i_26 : label is "lutpair29";
  attribute HLUTNM of r_s_right0_i_27 : label is "lutpair33";
  attribute HLUTNM of r_s_right0_i_28 : label is "lutpair32";
  attribute HLUTNM of r_s_right0_i_29 : label is "lutpair31";
  attribute HLUTNM of r_s_right0_i_30 : label is "lutpair30";
  attribute HLUTNM of r_s_right0_i_31 : label is "lutpair28";
  attribute HLUTNM of r_s_right0_i_32 : label is "lutpair27";
  attribute HLUTNM of r_s_right0_i_33 : label is "lutpair26";
  attribute HLUTNM of r_s_right0_i_34 : label is "lutpair25";
  attribute HLUTNM of r_s_right0_i_35 : label is "lutpair29";
  attribute HLUTNM of r_s_right0_i_36 : label is "lutpair28";
  attribute HLUTNM of r_s_right0_i_37 : label is "lutpair27";
  attribute HLUTNM of r_s_right0_i_38 : label is "lutpair26";
  attribute HLUTNM of r_s_right0_i_39 : label is "lutpair24";
  attribute HLUTNM of r_s_right0_i_40 : label is "lutpair23";
  attribute HLUTNM of r_s_right0_i_41 : label is "lutpair22";
  attribute HLUTNM of r_s_right0_i_42 : label is "lutpair25";
  attribute HLUTNM of r_s_right0_i_43 : label is "lutpair24";
  attribute HLUTNM of r_s_right0_i_44 : label is "lutpair23";
  attribute HLUTNM of r_s_right0_i_45 : label is "lutpair22";
  attribute HLUTNM of r_s_right0_i_7 : label is "lutpair40";
  attribute HLUTNM of r_s_right0_i_8 : label is "lutpair39";
  attribute HLUTNM of r_s_right0_i_9 : label is "lutpair38";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
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
      O => data_6
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(0),
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(10),
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(11),
      Q => data(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(12),
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(13),
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(14),
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(15),
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(16),
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(17),
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(18),
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(19),
      Q => data(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(1),
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(20),
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(21),
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(22),
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(23),
      Q => data(23),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(2),
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(3),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(4),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(5),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(6),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(7),
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(8),
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_6,
      D => s_axis_tdata(9),
      Q => data(9),
      R => '0'
    );
\r_m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(0),
      I1 => \state__0\(3),
      I2 => data(0),
      I3 => \state__0\(2),
      I4 => y(0),
      O => r_m_axis_tdata(0)
    );
\r_m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(10),
      I1 => \state__0\(3),
      I2 => data(10),
      I3 => \state__0\(2),
      I4 => y(10),
      O => r_m_axis_tdata(10)
    );
\r_m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(11),
      I1 => \state__0\(3),
      I2 => data(11),
      I3 => \state__0\(2),
      I4 => y(11),
      O => r_m_axis_tdata(11)
    );
\r_m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(12),
      I1 => \state__0\(3),
      I2 => data(12),
      I3 => \state__0\(2),
      I4 => y(12),
      O => r_m_axis_tdata(12)
    );
\r_m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(13),
      I1 => \state__0\(3),
      I2 => data(13),
      I3 => \state__0\(2),
      I4 => y(13),
      O => r_m_axis_tdata(13)
    );
\r_m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(14),
      I1 => \state__0\(3),
      I2 => data(14),
      I3 => \state__0\(2),
      I4 => y(14),
      O => r_m_axis_tdata(14)
    );
\r_m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(15),
      I1 => \state__0\(3),
      I2 => data(15),
      I3 => \state__0\(2),
      I4 => y(15),
      O => r_m_axis_tdata(15)
    );
\r_m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(16),
      I1 => \state__0\(3),
      I2 => data(16),
      I3 => \state__0\(2),
      I4 => y(16),
      O => r_m_axis_tdata(16)
    );
\r_m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(17),
      I1 => \state__0\(3),
      I2 => data(17),
      I3 => \state__0\(2),
      I4 => y(17),
      O => r_m_axis_tdata(17)
    );
\r_m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(18),
      I1 => \state__0\(3),
      I2 => data(18),
      I3 => \state__0\(2),
      I4 => y(18),
      O => r_m_axis_tdata(18)
    );
\r_m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(19),
      I1 => \state__0\(3),
      I2 => data(19),
      I3 => \state__0\(2),
      I4 => y(19),
      O => r_m_axis_tdata(19)
    );
\r_m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(1),
      I1 => \state__0\(3),
      I2 => data(1),
      I3 => \state__0\(2),
      I4 => y(1),
      O => r_m_axis_tdata(1)
    );
\r_m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(20),
      I1 => \state__0\(3),
      I2 => data(20),
      I3 => \state__0\(2),
      I4 => y(20),
      O => r_m_axis_tdata(20)
    );
\r_m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(21),
      I1 => \state__0\(3),
      I2 => data(21),
      I3 => \state__0\(2),
      I4 => y(21),
      O => r_m_axis_tdata(21)
    );
\r_m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(22),
      I1 => \state__0\(3),
      I2 => data(22),
      I3 => \state__0\(2),
      I4 => y(22),
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
      I0 => y_right(23),
      I1 => \state__0\(3),
      I2 => data(23),
      I3 => \state__0\(2),
      I4 => y(23),
      O => r_m_axis_tdata(23)
    );
\r_m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(2),
      I1 => \state__0\(3),
      I2 => data(2),
      I3 => \state__0\(2),
      I4 => y(2),
      O => r_m_axis_tdata(2)
    );
\r_m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(3),
      I1 => \state__0\(3),
      I2 => data(3),
      I3 => \state__0\(2),
      I4 => y(3),
      O => r_m_axis_tdata(3)
    );
\r_m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(4),
      I1 => \state__0\(3),
      I2 => data(4),
      I3 => \state__0\(2),
      I4 => y(4),
      O => r_m_axis_tdata(4)
    );
\r_m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(5),
      I1 => \state__0\(3),
      I2 => data(5),
      I3 => \state__0\(2),
      I4 => y(5),
      O => r_m_axis_tdata(5)
    );
\r_m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(6),
      I1 => \state__0\(3),
      I2 => data(6),
      I3 => \state__0\(2),
      I4 => y(6),
      O => r_m_axis_tdata(6)
    );
\r_m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(7),
      I1 => \state__0\(3),
      I2 => data(7),
      I3 => \state__0\(2),
      I4 => y(7),
      O => r_m_axis_tdata(7)
    );
\r_m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(8),
      I1 => \state__0\(3),
      I2 => data(8),
      I3 => \state__0\(2),
      I4 => y(8),
      O => r_m_axis_tdata(8)
    );
\r_m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_right(9),
      I1 => \state__0\(3),
      I2 => data(9),
      I3 => \state__0\(2),
      I4 => y(9),
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
r_s0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 0) => B"000000001010101010101010101011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => r_s0_n_24,
      ACOUT(28) => r_s0_n_25,
      ACOUT(27) => r_s0_n_26,
      ACOUT(26) => r_s0_n_27,
      ACOUT(25) => r_s0_n_28,
      ACOUT(24) => r_s0_n_29,
      ACOUT(23) => r_s0_n_30,
      ACOUT(22) => r_s0_n_31,
      ACOUT(21) => r_s0_n_32,
      ACOUT(20) => r_s0_n_33,
      ACOUT(19) => r_s0_n_34,
      ACOUT(18) => r_s0_n_35,
      ACOUT(17) => r_s0_n_36,
      ACOUT(16) => r_s0_n_37,
      ACOUT(15) => r_s0_n_38,
      ACOUT(14) => r_s0_n_39,
      ACOUT(13) => r_s0_n_40,
      ACOUT(12) => r_s0_n_41,
      ACOUT(11) => r_s0_n_42,
      ACOUT(10) => r_s0_n_43,
      ACOUT(9) => r_s0_n_44,
      ACOUT(8) => r_s0_n_45,
      ACOUT(7) => r_s0_n_46,
      ACOUT(6) => r_s0_n_47,
      ACOUT(5) => r_s0_n_48,
      ACOUT(4) => r_s0_n_49,
      ACOUT(3) => r_s0_n_50,
      ACOUT(2) => r_s0_n_51,
      ACOUT(1) => r_s0_n_52,
      ACOUT(0) => r_s0_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => p_0_in(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_s0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_s0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_s0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => r_sum,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_s0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_s0_OVERFLOW_UNCONNECTED,
      P(47) => r_s0_n_58,
      P(46) => r_s0_n_59,
      P(45) => r_s0_n_60,
      P(44) => r_s0_n_61,
      P(43) => r_s0_n_62,
      P(42) => r_s0_n_63,
      P(41) => r_s0_n_64,
      P(40) => r_s0_n_65,
      P(39) => r_s0_n_66,
      P(38) => r_s0_n_67,
      P(37) => r_s0_n_68,
      P(36) => r_s0_n_69,
      P(35) => r_s0_n_70,
      P(34) => r_s0_n_71,
      P(33) => r_s0_n_72,
      P(32) => r_s0_n_73,
      P(31) => r_s0_n_74,
      P(30) => r_s0_n_75,
      P(29) => r_s0_n_76,
      P(28) => r_s0_n_77,
      P(27) => r_s0_n_78,
      P(26) => r_s0_n_79,
      P(25) => r_s0_n_80,
      P(24) => r_s0_n_81,
      P(23) => r_s0_n_82,
      P(22) => r_s0_n_83,
      P(21) => r_s0_n_84,
      P(20) => r_s0_n_85,
      P(19) => r_s0_n_86,
      P(18) => r_s0_n_87,
      P(17) => r_s0_n_88,
      P(16) => r_s0_n_89,
      P(15) => r_s0_n_90,
      P(14) => r_s0_n_91,
      P(13) => r_s0_n_92,
      P(12) => r_s0_n_93,
      P(11) => r_s0_n_94,
      P(10) => r_s0_n_95,
      P(9) => r_s0_n_96,
      P(8) => r_s0_n_97,
      P(7) => r_s0_n_98,
      P(6) => r_s0_n_99,
      P(5) => r_s0_n_100,
      P(4) => r_s0_n_101,
      P(3) => r_s0_n_102,
      P(2) => r_s0_n_103,
      P(1) => r_s0_n_104,
      P(0) => r_s0_n_105,
      PATTERNBDETECT => NLW_r_s0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_s0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_s0_n_106,
      PCOUT(46) => r_s0_n_107,
      PCOUT(45) => r_s0_n_108,
      PCOUT(44) => r_s0_n_109,
      PCOUT(43) => r_s0_n_110,
      PCOUT(42) => r_s0_n_111,
      PCOUT(41) => r_s0_n_112,
      PCOUT(40) => r_s0_n_113,
      PCOUT(39) => r_s0_n_114,
      PCOUT(38) => r_s0_n_115,
      PCOUT(37) => r_s0_n_116,
      PCOUT(36) => r_s0_n_117,
      PCOUT(35) => r_s0_n_118,
      PCOUT(34) => r_s0_n_119,
      PCOUT(33) => r_s0_n_120,
      PCOUT(32) => r_s0_n_121,
      PCOUT(31) => r_s0_n_122,
      PCOUT(30) => r_s0_n_123,
      PCOUT(29) => r_s0_n_124,
      PCOUT(28) => r_s0_n_125,
      PCOUT(27) => r_s0_n_126,
      PCOUT(26) => r_s0_n_127,
      PCOUT(25) => r_s0_n_128,
      PCOUT(24) => r_s0_n_129,
      PCOUT(23) => r_s0_n_130,
      PCOUT(22) => r_s0_n_131,
      PCOUT(21) => r_s0_n_132,
      PCOUT(20) => r_s0_n_133,
      PCOUT(19) => r_s0_n_134,
      PCOUT(18) => r_s0_n_135,
      PCOUT(17) => r_s0_n_136,
      PCOUT(16) => r_s0_n_137,
      PCOUT(15) => r_s0_n_138,
      PCOUT(14) => r_s0_n_139,
      PCOUT(13) => r_s0_n_140,
      PCOUT(12) => r_s0_n_141,
      PCOUT(11) => r_s0_n_142,
      PCOUT(10) => r_s0_n_143,
      PCOUT(9) => r_s0_n_144,
      PCOUT(8) => r_s0_n_145,
      PCOUT(7) => r_s0_n_146,
      PCOUT(6) => r_s0_n_147,
      PCOUT(5) => r_s0_n_148,
      PCOUT(4) => r_s0_n_149,
      PCOUT(3) => r_s0_n_150,
      PCOUT(2) => r_s0_n_151,
      PCOUT(1) => r_s0_n_152,
      PCOUT(0) => r_s0_n_153,
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
      UNDERFLOW => NLW_r_s0_UNDERFLOW_UNCONNECTED
    );
\r_s0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => r_s0_n_24,
      ACIN(28) => r_s0_n_25,
      ACIN(27) => r_s0_n_26,
      ACIN(26) => r_s0_n_27,
      ACIN(25) => r_s0_n_28,
      ACIN(24) => r_s0_n_29,
      ACIN(23) => r_s0_n_30,
      ACIN(22) => r_s0_n_31,
      ACIN(21) => r_s0_n_32,
      ACIN(20) => r_s0_n_33,
      ACIN(19) => r_s0_n_34,
      ACIN(18) => r_s0_n_35,
      ACIN(17) => r_s0_n_36,
      ACIN(16) => r_s0_n_37,
      ACIN(15) => r_s0_n_38,
      ACIN(14) => r_s0_n_39,
      ACIN(13) => r_s0_n_40,
      ACIN(12) => r_s0_n_41,
      ACIN(11) => r_s0_n_42,
      ACIN(10) => r_s0_n_43,
      ACIN(9) => r_s0_n_44,
      ACIN(8) => r_s0_n_45,
      ACIN(7) => r_s0_n_46,
      ACIN(6) => r_s0_n_47,
      ACIN(5) => r_s0_n_48,
      ACIN(4) => r_s0_n_49,
      ACIN(3) => r_s0_n_50,
      ACIN(2) => r_s0_n_51,
      ACIN(1) => r_s0_n_52,
      ACIN(0) => r_s0_n_53,
      ACOUT(29 downto 0) => \NLW_r_s0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_0_in(26),
      B(16) => p_0_in(26),
      B(15) => p_0_in(26),
      B(14) => p_0_in(26),
      B(13) => p_0_in(26),
      B(12) => p_0_in(26),
      B(11) => p_0_in(26),
      B(10) => p_0_in(26),
      B(9) => p_0_in(26),
      B(8) => p_0_in(26),
      B(7 downto 0) => p_0_in(24 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_r_s0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r_s0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r_s0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => r_sum,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => r_s_1,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_r_s0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_r_s0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_r_s0__0_P_UNCONNECTED\(47 downto 33),
      P(32) => \r_s0__0_n_73\,
      P(31) => \r_s0__0_n_74\,
      P(30) => \r_s0__0_n_75\,
      P(29 downto 6) => r_s(46 downto 23),
      P(5) => \r_s0__0_n_100\,
      P(4) => \r_s0__0_n_101\,
      P(3) => \r_s0__0_n_102\,
      P(2) => \r_s0__0_n_103\,
      P(1) => \r_s0__0_n_104\,
      P(0) => \r_s0__0_n_105\,
      PATTERNBDETECT => \NLW_r_s0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r_s0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r_s0_n_106,
      PCIN(46) => r_s0_n_107,
      PCIN(45) => r_s0_n_108,
      PCIN(44) => r_s0_n_109,
      PCIN(43) => r_s0_n_110,
      PCIN(42) => r_s0_n_111,
      PCIN(41) => r_s0_n_112,
      PCIN(40) => r_s0_n_113,
      PCIN(39) => r_s0_n_114,
      PCIN(38) => r_s0_n_115,
      PCIN(37) => r_s0_n_116,
      PCIN(36) => r_s0_n_117,
      PCIN(35) => r_s0_n_118,
      PCIN(34) => r_s0_n_119,
      PCIN(33) => r_s0_n_120,
      PCIN(32) => r_s0_n_121,
      PCIN(31) => r_s0_n_122,
      PCIN(30) => r_s0_n_123,
      PCIN(29) => r_s0_n_124,
      PCIN(28) => r_s0_n_125,
      PCIN(27) => r_s0_n_126,
      PCIN(26) => r_s0_n_127,
      PCIN(25) => r_s0_n_128,
      PCIN(24) => r_s0_n_129,
      PCIN(23) => r_s0_n_130,
      PCIN(22) => r_s0_n_131,
      PCIN(21) => r_s0_n_132,
      PCIN(20) => r_s0_n_133,
      PCIN(19) => r_s0_n_134,
      PCIN(18) => r_s0_n_135,
      PCIN(17) => r_s0_n_136,
      PCIN(16) => r_s0_n_137,
      PCIN(15) => r_s0_n_138,
      PCIN(14) => r_s0_n_139,
      PCIN(13) => r_s0_n_140,
      PCIN(12) => r_s0_n_141,
      PCIN(11) => r_s0_n_142,
      PCIN(10) => r_s0_n_143,
      PCIN(9) => r_s0_n_144,
      PCIN(8) => r_s0_n_145,
      PCIN(7) => r_s0_n_146,
      PCIN(6) => r_s0_n_147,
      PCIN(5) => r_s0_n_148,
      PCIN(4) => r_s0_n_149,
      PCIN(3) => r_s0_n_150,
      PCIN(2) => r_s0_n_151,
      PCIN(1) => r_s0_n_152,
      PCIN(0) => r_s0_n_153,
      PCOUT(47 downto 0) => \NLW_r_s0__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_r_s0__0_UNDERFLOW_UNCONNECTED\
    );
\r_s0__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => r_s_1
    );
\r_s0__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => x1(23),
      I1 => x3(23),
      I2 => x2(23),
      I3 => x1(22),
      I4 => x3(22),
      I5 => x2(22),
      O => \r_s0__0_i_10_n_0\
    );
\r_s0__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_s0__0_i_7_n_0\,
      I1 => x3(22),
      I2 => x2(22),
      I3 => x1(22),
      O => \r_s0__0_i_11_n_0\
    );
\r_s0__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(21),
      I1 => x3(21),
      I2 => x1(21),
      I3 => \r_s0__0_i_8_n_0\,
      O => \r_s0__0_i_12_n_0\
    );
\r_s0__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(20),
      I1 => x3(20),
      I2 => x1(20),
      I3 => \r_s0__0_i_9_n_0\,
      O => \r_s0__0_i_13_n_0\
    );
\r_s0__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s0__0_i_3_n_0\,
      CO(3 downto 1) => \NLW_r_s0__0_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_s0__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_s0__0_i_4_n_0\,
      O(3 downto 2) => \NLW_r_s0__0_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => p_0_in(26),
      O(0) => p_0_in(24),
      S(3 downto 1) => B"001",
      S(0) => \r_s0__0_i_5_n_0\
    );
\r_s0__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => r_s0_i_2_n_0,
      CO(3) => \r_s0__0_i_3_n_0\,
      CO(2) => \r_s0__0_i_3_n_1\,
      CO(1) => \r_s0__0_i_3_n_2\,
      CO(0) => \r_s0__0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_s0__0_i_6_n_0\,
      DI(2) => \r_s0__0_i_7_n_0\,
      DI(1) => \r_s0__0_i_8_n_0\,
      DI(0) => \r_s0__0_i_9_n_0\,
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \r_s0__0_i_10_n_0\,
      S(2) => \r_s0__0_i_11_n_0\,
      S(1) => \r_s0__0_i_12_n_0\,
      S(0) => \r_s0__0_i_13_n_0\
    );
\r_s0__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => x2(23),
      I1 => x3(23),
      I2 => x1(23),
      O => \r_s0__0_i_4_n_0\
    );
\r_s0__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => x1(23),
      I1 => x2(23),
      I2 => x3(23),
      O => \r_s0__0_i_5_n_0\
    );
\r_s0__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x1(23),
      I1 => x3(23),
      I2 => x2(23),
      O => \r_s0__0_i_6_n_0\
    );
\r_s0__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(21),
      I1 => x3(21),
      I2 => x1(21),
      O => \r_s0__0_i_7_n_0\
    );
\r_s0__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(20),
      I1 => x3(20),
      I2 => x1(20),
      O => \r_s0__0_i_8_n_0\
    );
\r_s0__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(19),
      I1 => x3(19),
      I2 => x1(19),
      O => \r_s0__0_i_9_n_0\
    );
r_s0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => r_sum
    );
r_s0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(15),
      I1 => x3(15),
      I2 => x1(15),
      O => r_s0_i_10_n_0
    );
r_s0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(19),
      I1 => x3(19),
      I2 => x1(19),
      I3 => r_s0_i_7_n_0,
      O => r_s0_i_11_n_0
    );
r_s0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(18),
      I1 => x3(18),
      I2 => x1(18),
      I3 => r_s0_i_8_n_0,
      O => r_s0_i_12_n_0
    );
r_s0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(17),
      I1 => x3(17),
      I2 => x1(17),
      I3 => r_s0_i_9_n_0,
      O => r_s0_i_13_n_0
    );
r_s0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(16),
      I1 => x3(16),
      I2 => x1(16),
      I3 => r_s0_i_10_n_0,
      O => r_s0_i_14_n_0
    );
r_s0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(14),
      I1 => x3(14),
      I2 => x1(14),
      O => r_s0_i_15_n_0
    );
r_s0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(13),
      I1 => x3(13),
      I2 => x1(13),
      O => r_s0_i_16_n_0
    );
r_s0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(12),
      I1 => x3(12),
      I2 => x1(12),
      O => r_s0_i_17_n_0
    );
r_s0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(11),
      I1 => x3(11),
      I2 => x1(11),
      O => r_s0_i_18_n_0
    );
r_s0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(15),
      I1 => x3(15),
      I2 => x1(15),
      I3 => r_s0_i_15_n_0,
      O => r_s0_i_19_n_0
    );
r_s0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => r_s0_i_3_n_0,
      CO(3) => r_s0_i_2_n_0,
      CO(2) => r_s0_i_2_n_1,
      CO(1) => r_s0_i_2_n_2,
      CO(0) => r_s0_i_2_n_3,
      CYINIT => '0',
      DI(3) => r_s0_i_7_n_0,
      DI(2) => r_s0_i_8_n_0,
      DI(1) => r_s0_i_9_n_0,
      DI(0) => r_s0_i_10_n_0,
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => r_s0_i_11_n_0,
      S(2) => r_s0_i_12_n_0,
      S(1) => r_s0_i_13_n_0,
      S(0) => r_s0_i_14_n_0
    );
r_s0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(14),
      I1 => x3(14),
      I2 => x1(14),
      I3 => r_s0_i_16_n_0,
      O => r_s0_i_20_n_0
    );
r_s0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(13),
      I1 => x3(13),
      I2 => x1(13),
      I3 => r_s0_i_17_n_0,
      O => r_s0_i_21_n_0
    );
r_s0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(12),
      I1 => x3(12),
      I2 => x1(12),
      I3 => r_s0_i_18_n_0,
      O => r_s0_i_22_n_0
    );
r_s0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(10),
      I1 => x3(10),
      I2 => x1(10),
      O => r_s0_i_23_n_0
    );
r_s0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(9),
      I1 => x3(9),
      I2 => x1(9),
      O => r_s0_i_24_n_0
    );
r_s0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(8),
      I1 => x3(8),
      I2 => x1(8),
      O => r_s0_i_25_n_0
    );
r_s0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(7),
      I1 => x3(7),
      I2 => x1(7),
      O => r_s0_i_26_n_0
    );
r_s0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(11),
      I1 => x3(11),
      I2 => x1(11),
      I3 => r_s0_i_23_n_0,
      O => r_s0_i_27_n_0
    );
r_s0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(10),
      I1 => x3(10),
      I2 => x1(10),
      I3 => r_s0_i_24_n_0,
      O => r_s0_i_28_n_0
    );
r_s0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(9),
      I1 => x3(9),
      I2 => x1(9),
      I3 => r_s0_i_25_n_0,
      O => r_s0_i_29_n_0
    );
r_s0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => r_s0_i_4_n_0,
      CO(3) => r_s0_i_3_n_0,
      CO(2) => r_s0_i_3_n_1,
      CO(1) => r_s0_i_3_n_2,
      CO(0) => r_s0_i_3_n_3,
      CYINIT => '0',
      DI(3) => r_s0_i_15_n_0,
      DI(2) => r_s0_i_16_n_0,
      DI(1) => r_s0_i_17_n_0,
      DI(0) => r_s0_i_18_n_0,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => r_s0_i_19_n_0,
      S(2) => r_s0_i_20_n_0,
      S(1) => r_s0_i_21_n_0,
      S(0) => r_s0_i_22_n_0
    );
r_s0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(8),
      I1 => x3(8),
      I2 => x1(8),
      I3 => r_s0_i_26_n_0,
      O => r_s0_i_30_n_0
    );
r_s0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(6),
      I1 => x3(6),
      I2 => x1(6),
      O => r_s0_i_31_n_0
    );
r_s0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(5),
      I1 => x3(5),
      I2 => x1(5),
      O => r_s0_i_32_n_0
    );
r_s0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(4),
      I1 => x3(4),
      I2 => x1(4),
      O => r_s0_i_33_n_0
    );
r_s0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(3),
      I1 => x3(3),
      I2 => x1(3),
      O => r_s0_i_34_n_0
    );
r_s0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(7),
      I1 => x3(7),
      I2 => x1(7),
      I3 => r_s0_i_31_n_0,
      O => r_s0_i_35_n_0
    );
r_s0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(6),
      I1 => x3(6),
      I2 => x1(6),
      I3 => r_s0_i_32_n_0,
      O => r_s0_i_36_n_0
    );
r_s0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(5),
      I1 => x3(5),
      I2 => x1(5),
      I3 => r_s0_i_33_n_0,
      O => r_s0_i_37_n_0
    );
r_s0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(4),
      I1 => x3(4),
      I2 => x1(4),
      I3 => r_s0_i_34_n_0,
      O => r_s0_i_38_n_0
    );
r_s0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(2),
      I1 => x3(2),
      I2 => x1(2),
      O => r_s0_i_39_n_0
    );
r_s0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => r_s0_i_5_n_0,
      CO(3) => r_s0_i_4_n_0,
      CO(2) => r_s0_i_4_n_1,
      CO(1) => r_s0_i_4_n_2,
      CO(0) => r_s0_i_4_n_3,
      CYINIT => '0',
      DI(3) => r_s0_i_23_n_0,
      DI(2) => r_s0_i_24_n_0,
      DI(1) => r_s0_i_25_n_0,
      DI(0) => r_s0_i_26_n_0,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => r_s0_i_27_n_0,
      S(2) => r_s0_i_28_n_0,
      S(1) => r_s0_i_29_n_0,
      S(0) => r_s0_i_30_n_0
    );
r_s0_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(1),
      I1 => x3(1),
      I2 => x1(1),
      O => r_s0_i_40_n_0
    );
r_s0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(0),
      I1 => x3(0),
      I2 => x1(0),
      O => r_s0_i_41_n_0
    );
r_s0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(3),
      I1 => x3(3),
      I2 => x1(3),
      I3 => r_s0_i_39_n_0,
      O => r_s0_i_42_n_0
    );
r_s0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(2),
      I1 => x3(2),
      I2 => x1(2),
      I3 => r_s0_i_40_n_0,
      O => r_s0_i_43_n_0
    );
r_s0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2(1),
      I1 => x3(1),
      I2 => x1(1),
      I3 => r_s0_i_41_n_0,
      O => r_s0_i_44_n_0
    );
r_s0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x2(0),
      I1 => x3(0),
      I2 => x1(0),
      O => r_s0_i_45_n_0
    );
r_s0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => r_s0_i_6_n_0,
      CO(3) => r_s0_i_5_n_0,
      CO(2) => r_s0_i_5_n_1,
      CO(1) => r_s0_i_5_n_2,
      CO(0) => r_s0_i_5_n_3,
      CYINIT => '0',
      DI(3) => r_s0_i_31_n_0,
      DI(2) => r_s0_i_32_n_0,
      DI(1) => r_s0_i_33_n_0,
      DI(0) => r_s0_i_34_n_0,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => r_s0_i_35_n_0,
      S(2) => r_s0_i_36_n_0,
      S(1) => r_s0_i_37_n_0,
      S(0) => r_s0_i_38_n_0
    );
r_s0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_s0_i_6_n_0,
      CO(2) => r_s0_i_6_n_1,
      CO(1) => r_s0_i_6_n_2,
      CO(0) => r_s0_i_6_n_3,
      CYINIT => '0',
      DI(3) => r_s0_i_39_n_0,
      DI(2) => r_s0_i_40_n_0,
      DI(1) => r_s0_i_41_n_0,
      DI(0) => '0',
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => r_s0_i_42_n_0,
      S(2) => r_s0_i_43_n_0,
      S(1) => r_s0_i_44_n_0,
      S(0) => r_s0_i_45_n_0
    );
r_s0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(18),
      I1 => x3(18),
      I2 => x1(18),
      O => r_s0_i_7_n_0
    );
r_s0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(17),
      I1 => x3(17),
      I2 => x1(17),
      O => r_s0_i_8_n_0
    );
r_s0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2(16),
      I1 => x3(16),
      I2 => x1(16),
      O => r_s0_i_9_n_0
    );
\r_s1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      O => r_s1
    );
\r_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(23),
      Q => \r_s1_reg_n_0_[0]\,
      R => '0'
    );
\r_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(33),
      Q => \r_s1_reg_n_0_[10]\,
      R => '0'
    );
\r_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(34),
      Q => \r_s1_reg_n_0_[11]\,
      R => '0'
    );
\r_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(35),
      Q => \r_s1_reg_n_0_[12]\,
      R => '0'
    );
\r_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(36),
      Q => \r_s1_reg_n_0_[13]\,
      R => '0'
    );
\r_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(37),
      Q => \r_s1_reg_n_0_[14]\,
      R => '0'
    );
\r_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(38),
      Q => \r_s1_reg_n_0_[15]\,
      R => '0'
    );
\r_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(39),
      Q => \r_s1_reg_n_0_[16]\,
      R => '0'
    );
\r_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(40),
      Q => \r_s1_reg_n_0_[17]\,
      R => '0'
    );
\r_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(41),
      Q => \r_s1_reg_n_0_[18]\,
      R => '0'
    );
\r_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(42),
      Q => \r_s1_reg_n_0_[19]\,
      R => '0'
    );
\r_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(24),
      Q => \r_s1_reg_n_0_[1]\,
      R => '0'
    );
\r_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(43),
      Q => \r_s1_reg_n_0_[20]\,
      R => '0'
    );
\r_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(44),
      Q => \r_s1_reg_n_0_[21]\,
      R => '0'
    );
\r_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(45),
      Q => \r_s1_reg_n_0_[22]\,
      R => '0'
    );
\r_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(46),
      Q => \r_s1_reg_n_0_[23]\,
      R => '0'
    );
\r_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(25),
      Q => \r_s1_reg_n_0_[2]\,
      R => '0'
    );
\r_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(26),
      Q => \r_s1_reg_n_0_[3]\,
      R => '0'
    );
\r_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(27),
      Q => \r_s1_reg_n_0_[4]\,
      R => '0'
    );
\r_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(28),
      Q => \r_s1_reg_n_0_[5]\,
      R => '0'
    );
\r_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(29),
      Q => \r_s1_reg_n_0_[6]\,
      R => '0'
    );
\r_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(30),
      Q => \r_s1_reg_n_0_[7]\,
      R => '0'
    );
\r_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(31),
      Q => \r_s1_reg_n_0_[8]\,
      R => '0'
    );
\r_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1,
      D => r_s(32),
      Q => \r_s1_reg_n_0_[9]\,
      R => '0'
    );
\r_s1_right[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => r_s1_right
    );
\r_s1_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(23),
      Q => \r_s1_right_reg_n_0_[0]\,
      R => '0'
    );
\r_s1_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(33),
      Q => \r_s1_right_reg_n_0_[10]\,
      R => '0'
    );
\r_s1_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(34),
      Q => \r_s1_right_reg_n_0_[11]\,
      R => '0'
    );
\r_s1_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(35),
      Q => \r_s1_right_reg_n_0_[12]\,
      R => '0'
    );
\r_s1_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(36),
      Q => \r_s1_right_reg_n_0_[13]\,
      R => '0'
    );
\r_s1_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(37),
      Q => \r_s1_right_reg_n_0_[14]\,
      R => '0'
    );
\r_s1_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(38),
      Q => \r_s1_right_reg_n_0_[15]\,
      R => '0'
    );
\r_s1_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(39),
      Q => \r_s1_right_reg_n_0_[16]\,
      R => '0'
    );
\r_s1_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(40),
      Q => \r_s1_right_reg_n_0_[17]\,
      R => '0'
    );
\r_s1_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(41),
      Q => \r_s1_right_reg_n_0_[18]\,
      R => '0'
    );
\r_s1_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(42),
      Q => \r_s1_right_reg_n_0_[19]\,
      R => '0'
    );
\r_s1_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(24),
      Q => \r_s1_right_reg_n_0_[1]\,
      R => '0'
    );
\r_s1_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(43),
      Q => \r_s1_right_reg_n_0_[20]\,
      R => '0'
    );
\r_s1_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(44),
      Q => \r_s1_right_reg_n_0_[21]\,
      R => '0'
    );
\r_s1_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(45),
      Q => \r_s1_right_reg_n_0_[22]\,
      R => '0'
    );
\r_s1_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(46),
      Q => \r_s1_right_reg_n_0_[23]\,
      R => '0'
    );
\r_s1_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(25),
      Q => \r_s1_right_reg_n_0_[2]\,
      R => '0'
    );
\r_s1_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(26),
      Q => \r_s1_right_reg_n_0_[3]\,
      R => '0'
    );
\r_s1_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(27),
      Q => \r_s1_right_reg_n_0_[4]\,
      R => '0'
    );
\r_s1_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(28),
      Q => \r_s1_right_reg_n_0_[5]\,
      R => '0'
    );
\r_s1_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(29),
      Q => \r_s1_right_reg_n_0_[6]\,
      R => '0'
    );
\r_s1_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(30),
      Q => \r_s1_right_reg_n_0_[7]\,
      R => '0'
    );
\r_s1_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(31),
      Q => \r_s1_right_reg_n_0_[8]\,
      R => '0'
    );
\r_s1_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_s1_right,
      D => r_s_right(32),
      Q => \r_s1_right_reg_n_0_[9]\,
      R => '0'
    );
r_s_right0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 0) => B"000000001010101010101010101011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => r_s_right0_n_24,
      ACOUT(28) => r_s_right0_n_25,
      ACOUT(27) => r_s_right0_n_26,
      ACOUT(26) => r_s_right0_n_27,
      ACOUT(25) => r_s_right0_n_28,
      ACOUT(24) => r_s_right0_n_29,
      ACOUT(23) => r_s_right0_n_30,
      ACOUT(22) => r_s_right0_n_31,
      ACOUT(21) => r_s_right0_n_32,
      ACOUT(20) => r_s_right0_n_33,
      ACOUT(19) => r_s_right0_n_34,
      ACOUT(18) => r_s_right0_n_35,
      ACOUT(17) => r_s_right0_n_36,
      ACOUT(16) => r_s_right0_n_37,
      ACOUT(15) => r_s_right0_n_38,
      ACOUT(14) => r_s_right0_n_39,
      ACOUT(13) => r_s_right0_n_40,
      ACOUT(12) => r_s_right0_n_41,
      ACOUT(11) => r_s_right0_n_42,
      ACOUT(10) => r_s_right0_n_43,
      ACOUT(9) => r_s_right0_n_44,
      ACOUT(8) => r_s_right0_n_45,
      ACOUT(7) => r_s_right0_n_46,
      ACOUT(6) => r_s_right0_n_47,
      ACOUT(5) => r_s_right0_n_48,
      ACOUT(4) => r_s_right0_n_49,
      ACOUT(3) => r_s_right0_n_50,
      ACOUT(2) => r_s_right0_n_51,
      ACOUT(1) => r_s_right0_n_52,
      ACOUT(0) => r_s_right0_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => r_s_right0_i_2_n_7,
      B(15) => r_s_right0_i_3_n_4,
      B(14) => r_s_right0_i_3_n_5,
      B(13) => r_s_right0_i_3_n_6,
      B(12) => r_s_right0_i_3_n_7,
      B(11) => r_s_right0_i_4_n_4,
      B(10) => r_s_right0_i_4_n_5,
      B(9) => r_s_right0_i_4_n_6,
      B(8) => r_s_right0_i_4_n_7,
      B(7) => r_s_right0_i_5_n_4,
      B(6) => r_s_right0_i_5_n_5,
      B(5) => r_s_right0_i_5_n_6,
      B(4) => r_s_right0_i_5_n_7,
      B(3) => r_s_right0_i_6_n_4,
      B(2) => r_s_right0_i_6_n_5,
      B(1) => r_s_right0_i_6_n_6,
      B(0) => r_s_right0_i_6_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_s_right0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_s_right0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_s_right0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => r_sum_right,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_s_right0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_s_right0_OVERFLOW_UNCONNECTED,
      P(47) => r_s_right0_n_58,
      P(46) => r_s_right0_n_59,
      P(45) => r_s_right0_n_60,
      P(44) => r_s_right0_n_61,
      P(43) => r_s_right0_n_62,
      P(42) => r_s_right0_n_63,
      P(41) => r_s_right0_n_64,
      P(40) => r_s_right0_n_65,
      P(39) => r_s_right0_n_66,
      P(38) => r_s_right0_n_67,
      P(37) => r_s_right0_n_68,
      P(36) => r_s_right0_n_69,
      P(35) => r_s_right0_n_70,
      P(34) => r_s_right0_n_71,
      P(33) => r_s_right0_n_72,
      P(32) => r_s_right0_n_73,
      P(31) => r_s_right0_n_74,
      P(30) => r_s_right0_n_75,
      P(29) => r_s_right0_n_76,
      P(28) => r_s_right0_n_77,
      P(27) => r_s_right0_n_78,
      P(26) => r_s_right0_n_79,
      P(25) => r_s_right0_n_80,
      P(24) => r_s_right0_n_81,
      P(23) => r_s_right0_n_82,
      P(22) => r_s_right0_n_83,
      P(21) => r_s_right0_n_84,
      P(20) => r_s_right0_n_85,
      P(19) => r_s_right0_n_86,
      P(18) => r_s_right0_n_87,
      P(17) => r_s_right0_n_88,
      P(16) => r_s_right0_n_89,
      P(15) => r_s_right0_n_90,
      P(14) => r_s_right0_n_91,
      P(13) => r_s_right0_n_92,
      P(12) => r_s_right0_n_93,
      P(11) => r_s_right0_n_94,
      P(10) => r_s_right0_n_95,
      P(9) => r_s_right0_n_96,
      P(8) => r_s_right0_n_97,
      P(7) => r_s_right0_n_98,
      P(6) => r_s_right0_n_99,
      P(5) => r_s_right0_n_100,
      P(4) => r_s_right0_n_101,
      P(3) => r_s_right0_n_102,
      P(2) => r_s_right0_n_103,
      P(1) => r_s_right0_n_104,
      P(0) => r_s_right0_n_105,
      PATTERNBDETECT => NLW_r_s_right0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_s_right0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_s_right0_n_106,
      PCOUT(46) => r_s_right0_n_107,
      PCOUT(45) => r_s_right0_n_108,
      PCOUT(44) => r_s_right0_n_109,
      PCOUT(43) => r_s_right0_n_110,
      PCOUT(42) => r_s_right0_n_111,
      PCOUT(41) => r_s_right0_n_112,
      PCOUT(40) => r_s_right0_n_113,
      PCOUT(39) => r_s_right0_n_114,
      PCOUT(38) => r_s_right0_n_115,
      PCOUT(37) => r_s_right0_n_116,
      PCOUT(36) => r_s_right0_n_117,
      PCOUT(35) => r_s_right0_n_118,
      PCOUT(34) => r_s_right0_n_119,
      PCOUT(33) => r_s_right0_n_120,
      PCOUT(32) => r_s_right0_n_121,
      PCOUT(31) => r_s_right0_n_122,
      PCOUT(30) => r_s_right0_n_123,
      PCOUT(29) => r_s_right0_n_124,
      PCOUT(28) => r_s_right0_n_125,
      PCOUT(27) => r_s_right0_n_126,
      PCOUT(26) => r_s_right0_n_127,
      PCOUT(25) => r_s_right0_n_128,
      PCOUT(24) => r_s_right0_n_129,
      PCOUT(23) => r_s_right0_n_130,
      PCOUT(22) => r_s_right0_n_131,
      PCOUT(21) => r_s_right0_n_132,
      PCOUT(20) => r_s_right0_n_133,
      PCOUT(19) => r_s_right0_n_134,
      PCOUT(18) => r_s_right0_n_135,
      PCOUT(17) => r_s_right0_n_136,
      PCOUT(16) => r_s_right0_n_137,
      PCOUT(15) => r_s_right0_n_138,
      PCOUT(14) => r_s_right0_n_139,
      PCOUT(13) => r_s_right0_n_140,
      PCOUT(12) => r_s_right0_n_141,
      PCOUT(11) => r_s_right0_n_142,
      PCOUT(10) => r_s_right0_n_143,
      PCOUT(9) => r_s_right0_n_144,
      PCOUT(8) => r_s_right0_n_145,
      PCOUT(7) => r_s_right0_n_146,
      PCOUT(6) => r_s_right0_n_147,
      PCOUT(5) => r_s_right0_n_148,
      PCOUT(4) => r_s_right0_n_149,
      PCOUT(3) => r_s_right0_n_150,
      PCOUT(2) => r_s_right0_n_151,
      PCOUT(1) => r_s_right0_n_152,
      PCOUT(0) => r_s_right0_n_153,
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
      UNDERFLOW => NLW_r_s_right0_UNDERFLOW_UNCONNECTED
    );
\r_s_right0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => r_s_right0_n_24,
      ACIN(28) => r_s_right0_n_25,
      ACIN(27) => r_s_right0_n_26,
      ACIN(26) => r_s_right0_n_27,
      ACIN(25) => r_s_right0_n_28,
      ACIN(24) => r_s_right0_n_29,
      ACIN(23) => r_s_right0_n_30,
      ACIN(22) => r_s_right0_n_31,
      ACIN(21) => r_s_right0_n_32,
      ACIN(20) => r_s_right0_n_33,
      ACIN(19) => r_s_right0_n_34,
      ACIN(18) => r_s_right0_n_35,
      ACIN(17) => r_s_right0_n_36,
      ACIN(16) => r_s_right0_n_37,
      ACIN(15) => r_s_right0_n_38,
      ACIN(14) => r_s_right0_n_39,
      ACIN(13) => r_s_right0_n_40,
      ACIN(12) => r_s_right0_n_41,
      ACIN(11) => r_s_right0_n_42,
      ACIN(10) => r_s_right0_n_43,
      ACIN(9) => r_s_right0_n_44,
      ACIN(8) => r_s_right0_n_45,
      ACIN(7) => r_s_right0_n_46,
      ACIN(6) => r_s_right0_n_47,
      ACIN(5) => r_s_right0_n_48,
      ACIN(4) => r_s_right0_n_49,
      ACIN(3) => r_s_right0_n_50,
      ACIN(2) => r_s_right0_n_51,
      ACIN(1) => r_s_right0_n_52,
      ACIN(0) => r_s_right0_n_53,
      ACOUT(29 downto 0) => \NLW_r_s_right0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \r_s_right0__0_i_2_n_6\,
      B(16) => \r_s_right0__0_i_2_n_6\,
      B(15) => \r_s_right0__0_i_2_n_6\,
      B(14) => \r_s_right0__0_i_2_n_6\,
      B(13) => \r_s_right0__0_i_2_n_6\,
      B(12) => \r_s_right0__0_i_2_n_6\,
      B(11) => \r_s_right0__0_i_2_n_6\,
      B(10) => \r_s_right0__0_i_2_n_6\,
      B(9) => \r_s_right0__0_i_2_n_6\,
      B(8) => \r_s_right0__0_i_2_n_6\,
      B(7) => \r_s_right0__0_i_2_n_7\,
      B(6) => \r_s_right0__0_i_3_n_4\,
      B(5) => \r_s_right0__0_i_3_n_5\,
      B(4) => \r_s_right0__0_i_3_n_6\,
      B(3) => \r_s_right0__0_i_3_n_7\,
      B(2) => r_s_right0_i_2_n_4,
      B(1) => r_s_right0_i_2_n_5,
      B(0) => r_s_right0_i_2_n_6,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_r_s_right0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r_s_right0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r_s_right0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => r_sum_right,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => r_s_right_4,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_r_s_right0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_r_s_right0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_r_s_right0__0_P_UNCONNECTED\(47 downto 33),
      P(32) => \r_s_right0__0_n_73\,
      P(31) => \r_s_right0__0_n_74\,
      P(30) => \r_s_right0__0_n_75\,
      P(29 downto 6) => r_s_right(46 downto 23),
      P(5) => \r_s_right0__0_n_100\,
      P(4) => \r_s_right0__0_n_101\,
      P(3) => \r_s_right0__0_n_102\,
      P(2) => \r_s_right0__0_n_103\,
      P(1) => \r_s_right0__0_n_104\,
      P(0) => \r_s_right0__0_n_105\,
      PATTERNBDETECT => \NLW_r_s_right0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r_s_right0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r_s_right0_n_106,
      PCIN(46) => r_s_right0_n_107,
      PCIN(45) => r_s_right0_n_108,
      PCIN(44) => r_s_right0_n_109,
      PCIN(43) => r_s_right0_n_110,
      PCIN(42) => r_s_right0_n_111,
      PCIN(41) => r_s_right0_n_112,
      PCIN(40) => r_s_right0_n_113,
      PCIN(39) => r_s_right0_n_114,
      PCIN(38) => r_s_right0_n_115,
      PCIN(37) => r_s_right0_n_116,
      PCIN(36) => r_s_right0_n_117,
      PCIN(35) => r_s_right0_n_118,
      PCIN(34) => r_s_right0_n_119,
      PCIN(33) => r_s_right0_n_120,
      PCIN(32) => r_s_right0_n_121,
      PCIN(31) => r_s_right0_n_122,
      PCIN(30) => r_s_right0_n_123,
      PCIN(29) => r_s_right0_n_124,
      PCIN(28) => r_s_right0_n_125,
      PCIN(27) => r_s_right0_n_126,
      PCIN(26) => r_s_right0_n_127,
      PCIN(25) => r_s_right0_n_128,
      PCIN(24) => r_s_right0_n_129,
      PCIN(23) => r_s_right0_n_130,
      PCIN(22) => r_s_right0_n_131,
      PCIN(21) => r_s_right0_n_132,
      PCIN(20) => r_s_right0_n_133,
      PCIN(19) => r_s_right0_n_134,
      PCIN(18) => r_s_right0_n_135,
      PCIN(17) => r_s_right0_n_136,
      PCIN(16) => r_s_right0_n_137,
      PCIN(15) => r_s_right0_n_138,
      PCIN(14) => r_s_right0_n_139,
      PCIN(13) => r_s_right0_n_140,
      PCIN(12) => r_s_right0_n_141,
      PCIN(11) => r_s_right0_n_142,
      PCIN(10) => r_s_right0_n_143,
      PCIN(9) => r_s_right0_n_144,
      PCIN(8) => r_s_right0_n_145,
      PCIN(7) => r_s_right0_n_146,
      PCIN(6) => r_s_right0_n_147,
      PCIN(5) => r_s_right0_n_148,
      PCIN(4) => r_s_right0_n_149,
      PCIN(3) => r_s_right0_n_150,
      PCIN(2) => r_s_right0_n_151,
      PCIN(1) => r_s_right0_n_152,
      PCIN(0) => r_s_right0_n_153,
      PCOUT(47 downto 0) => \NLW_r_s_right0__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_r_s_right0__0_UNDERFLOW_UNCONNECTED\
    );
\r_s_right0__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      I4 => \state__0\(2),
      O => r_s_right_4
    );
\r_s_right0__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => x1_right(23),
      I1 => x3_right(23),
      I2 => x2_right(23),
      I3 => x1_right(22),
      I4 => x3_right(22),
      I5 => x2_right(22),
      O => \r_s_right0__0_i_10_n_0\
    );
\r_s_right0__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_s_right0__0_i_7_n_0\,
      I1 => x3_right(22),
      I2 => x2_right(22),
      I3 => x1_right(22),
      O => \r_s_right0__0_i_11_n_0\
    );
\r_s_right0__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(21),
      I1 => x3_right(21),
      I2 => x1_right(21),
      I3 => \r_s_right0__0_i_8_n_0\,
      O => \r_s_right0__0_i_12_n_0\
    );
\r_s_right0__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(20),
      I1 => x3_right(20),
      I2 => x1_right(20),
      I3 => \r_s_right0__0_i_9_n_0\,
      O => \r_s_right0__0_i_13_n_0\
    );
\r_s_right0__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_s_right0__0_i_3_n_0\,
      CO(3 downto 1) => \NLW_r_s_right0__0_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_s_right0__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_s_right0__0_i_4_n_0\,
      O(3 downto 2) => \NLW_r_s_right0__0_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_s_right0__0_i_2_n_6\,
      O(0) => \r_s_right0__0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_s_right0__0_i_5_n_0\
    );
\r_s_right0__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => r_s_right0_i_2_n_0,
      CO(3) => \r_s_right0__0_i_3_n_0\,
      CO(2) => \r_s_right0__0_i_3_n_1\,
      CO(1) => \r_s_right0__0_i_3_n_2\,
      CO(0) => \r_s_right0__0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_s_right0__0_i_6_n_0\,
      DI(2) => \r_s_right0__0_i_7_n_0\,
      DI(1) => \r_s_right0__0_i_8_n_0\,
      DI(0) => \r_s_right0__0_i_9_n_0\,
      O(3) => \r_s_right0__0_i_3_n_4\,
      O(2) => \r_s_right0__0_i_3_n_5\,
      O(1) => \r_s_right0__0_i_3_n_6\,
      O(0) => \r_s_right0__0_i_3_n_7\,
      S(3) => \r_s_right0__0_i_10_n_0\,
      S(2) => \r_s_right0__0_i_11_n_0\,
      S(1) => \r_s_right0__0_i_12_n_0\,
      S(0) => \r_s_right0__0_i_13_n_0\
    );
\r_s_right0__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => x2_right(23),
      I1 => x3_right(23),
      I2 => x1_right(23),
      O => \r_s_right0__0_i_4_n_0\
    );
\r_s_right0__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => x1_right(23),
      I1 => x2_right(23),
      I2 => x3_right(23),
      O => \r_s_right0__0_i_5_n_0\
    );
\r_s_right0__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x1_right(23),
      I1 => x3_right(23),
      I2 => x2_right(23),
      O => \r_s_right0__0_i_6_n_0\
    );
\r_s_right0__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(21),
      I1 => x3_right(21),
      I2 => x1_right(21),
      O => \r_s_right0__0_i_7_n_0\
    );
\r_s_right0__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(20),
      I1 => x3_right(20),
      I2 => x1_right(20),
      O => \r_s_right0__0_i_8_n_0\
    );
\r_s_right0__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(19),
      I1 => x3_right(19),
      I2 => x1_right(19),
      O => \r_s_right0__0_i_9_n_0\
    );
r_s_right0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      O => r_sum_right
    );
r_s_right0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(15),
      I1 => x3_right(15),
      I2 => x1_right(15),
      O => r_s_right0_i_10_n_0
    );
r_s_right0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(19),
      I1 => x3_right(19),
      I2 => x1_right(19),
      I3 => r_s_right0_i_7_n_0,
      O => r_s_right0_i_11_n_0
    );
r_s_right0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(18),
      I1 => x3_right(18),
      I2 => x1_right(18),
      I3 => r_s_right0_i_8_n_0,
      O => r_s_right0_i_12_n_0
    );
r_s_right0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(17),
      I1 => x3_right(17),
      I2 => x1_right(17),
      I3 => r_s_right0_i_9_n_0,
      O => r_s_right0_i_13_n_0
    );
r_s_right0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(16),
      I1 => x3_right(16),
      I2 => x1_right(16),
      I3 => r_s_right0_i_10_n_0,
      O => r_s_right0_i_14_n_0
    );
r_s_right0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(14),
      I1 => x3_right(14),
      I2 => x1_right(14),
      O => r_s_right0_i_15_n_0
    );
r_s_right0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(13),
      I1 => x3_right(13),
      I2 => x1_right(13),
      O => r_s_right0_i_16_n_0
    );
r_s_right0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(12),
      I1 => x3_right(12),
      I2 => x1_right(12),
      O => r_s_right0_i_17_n_0
    );
r_s_right0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(11),
      I1 => x3_right(11),
      I2 => x1_right(11),
      O => r_s_right0_i_18_n_0
    );
r_s_right0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(15),
      I1 => x3_right(15),
      I2 => x1_right(15),
      I3 => r_s_right0_i_15_n_0,
      O => r_s_right0_i_19_n_0
    );
r_s_right0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => r_s_right0_i_3_n_0,
      CO(3) => r_s_right0_i_2_n_0,
      CO(2) => r_s_right0_i_2_n_1,
      CO(1) => r_s_right0_i_2_n_2,
      CO(0) => r_s_right0_i_2_n_3,
      CYINIT => '0',
      DI(3) => r_s_right0_i_7_n_0,
      DI(2) => r_s_right0_i_8_n_0,
      DI(1) => r_s_right0_i_9_n_0,
      DI(0) => r_s_right0_i_10_n_0,
      O(3) => r_s_right0_i_2_n_4,
      O(2) => r_s_right0_i_2_n_5,
      O(1) => r_s_right0_i_2_n_6,
      O(0) => r_s_right0_i_2_n_7,
      S(3) => r_s_right0_i_11_n_0,
      S(2) => r_s_right0_i_12_n_0,
      S(1) => r_s_right0_i_13_n_0,
      S(0) => r_s_right0_i_14_n_0
    );
r_s_right0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(14),
      I1 => x3_right(14),
      I2 => x1_right(14),
      I3 => r_s_right0_i_16_n_0,
      O => r_s_right0_i_20_n_0
    );
r_s_right0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(13),
      I1 => x3_right(13),
      I2 => x1_right(13),
      I3 => r_s_right0_i_17_n_0,
      O => r_s_right0_i_21_n_0
    );
r_s_right0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(12),
      I1 => x3_right(12),
      I2 => x1_right(12),
      I3 => r_s_right0_i_18_n_0,
      O => r_s_right0_i_22_n_0
    );
r_s_right0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(10),
      I1 => x3_right(10),
      I2 => x1_right(10),
      O => r_s_right0_i_23_n_0
    );
r_s_right0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(9),
      I1 => x3_right(9),
      I2 => x1_right(9),
      O => r_s_right0_i_24_n_0
    );
r_s_right0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(8),
      I1 => x3_right(8),
      I2 => x1_right(8),
      O => r_s_right0_i_25_n_0
    );
r_s_right0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(7),
      I1 => x3_right(7),
      I2 => x1_right(7),
      O => r_s_right0_i_26_n_0
    );
r_s_right0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(11),
      I1 => x3_right(11),
      I2 => x1_right(11),
      I3 => r_s_right0_i_23_n_0,
      O => r_s_right0_i_27_n_0
    );
r_s_right0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(10),
      I1 => x3_right(10),
      I2 => x1_right(10),
      I3 => r_s_right0_i_24_n_0,
      O => r_s_right0_i_28_n_0
    );
r_s_right0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(9),
      I1 => x3_right(9),
      I2 => x1_right(9),
      I3 => r_s_right0_i_25_n_0,
      O => r_s_right0_i_29_n_0
    );
r_s_right0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => r_s_right0_i_4_n_0,
      CO(3) => r_s_right0_i_3_n_0,
      CO(2) => r_s_right0_i_3_n_1,
      CO(1) => r_s_right0_i_3_n_2,
      CO(0) => r_s_right0_i_3_n_3,
      CYINIT => '0',
      DI(3) => r_s_right0_i_15_n_0,
      DI(2) => r_s_right0_i_16_n_0,
      DI(1) => r_s_right0_i_17_n_0,
      DI(0) => r_s_right0_i_18_n_0,
      O(3) => r_s_right0_i_3_n_4,
      O(2) => r_s_right0_i_3_n_5,
      O(1) => r_s_right0_i_3_n_6,
      O(0) => r_s_right0_i_3_n_7,
      S(3) => r_s_right0_i_19_n_0,
      S(2) => r_s_right0_i_20_n_0,
      S(1) => r_s_right0_i_21_n_0,
      S(0) => r_s_right0_i_22_n_0
    );
r_s_right0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(8),
      I1 => x3_right(8),
      I2 => x1_right(8),
      I3 => r_s_right0_i_26_n_0,
      O => r_s_right0_i_30_n_0
    );
r_s_right0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(6),
      I1 => x3_right(6),
      I2 => x1_right(6),
      O => r_s_right0_i_31_n_0
    );
r_s_right0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(5),
      I1 => x3_right(5),
      I2 => x1_right(5),
      O => r_s_right0_i_32_n_0
    );
r_s_right0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(4),
      I1 => x3_right(4),
      I2 => x1_right(4),
      O => r_s_right0_i_33_n_0
    );
r_s_right0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(3),
      I1 => x3_right(3),
      I2 => x1_right(3),
      O => r_s_right0_i_34_n_0
    );
r_s_right0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(7),
      I1 => x3_right(7),
      I2 => x1_right(7),
      I3 => r_s_right0_i_31_n_0,
      O => r_s_right0_i_35_n_0
    );
r_s_right0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(6),
      I1 => x3_right(6),
      I2 => x1_right(6),
      I3 => r_s_right0_i_32_n_0,
      O => r_s_right0_i_36_n_0
    );
r_s_right0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(5),
      I1 => x3_right(5),
      I2 => x1_right(5),
      I3 => r_s_right0_i_33_n_0,
      O => r_s_right0_i_37_n_0
    );
r_s_right0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(4),
      I1 => x3_right(4),
      I2 => x1_right(4),
      I3 => r_s_right0_i_34_n_0,
      O => r_s_right0_i_38_n_0
    );
r_s_right0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(2),
      I1 => x3_right(2),
      I2 => x1_right(2),
      O => r_s_right0_i_39_n_0
    );
r_s_right0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => r_s_right0_i_5_n_0,
      CO(3) => r_s_right0_i_4_n_0,
      CO(2) => r_s_right0_i_4_n_1,
      CO(1) => r_s_right0_i_4_n_2,
      CO(0) => r_s_right0_i_4_n_3,
      CYINIT => '0',
      DI(3) => r_s_right0_i_23_n_0,
      DI(2) => r_s_right0_i_24_n_0,
      DI(1) => r_s_right0_i_25_n_0,
      DI(0) => r_s_right0_i_26_n_0,
      O(3) => r_s_right0_i_4_n_4,
      O(2) => r_s_right0_i_4_n_5,
      O(1) => r_s_right0_i_4_n_6,
      O(0) => r_s_right0_i_4_n_7,
      S(3) => r_s_right0_i_27_n_0,
      S(2) => r_s_right0_i_28_n_0,
      S(1) => r_s_right0_i_29_n_0,
      S(0) => r_s_right0_i_30_n_0
    );
r_s_right0_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(1),
      I1 => x3_right(1),
      I2 => x1_right(1),
      O => r_s_right0_i_40_n_0
    );
r_s_right0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(0),
      I1 => x3_right(0),
      I2 => x1_right(0),
      O => r_s_right0_i_41_n_0
    );
r_s_right0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(3),
      I1 => x3_right(3),
      I2 => x1_right(3),
      I3 => r_s_right0_i_39_n_0,
      O => r_s_right0_i_42_n_0
    );
r_s_right0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(2),
      I1 => x3_right(2),
      I2 => x1_right(2),
      I3 => r_s_right0_i_40_n_0,
      O => r_s_right0_i_43_n_0
    );
r_s_right0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x2_right(1),
      I1 => x3_right(1),
      I2 => x1_right(1),
      I3 => r_s_right0_i_41_n_0,
      O => r_s_right0_i_44_n_0
    );
r_s_right0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x2_right(0),
      I1 => x3_right(0),
      I2 => x1_right(0),
      O => r_s_right0_i_45_n_0
    );
r_s_right0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => r_s_right0_i_6_n_0,
      CO(3) => r_s_right0_i_5_n_0,
      CO(2) => r_s_right0_i_5_n_1,
      CO(1) => r_s_right0_i_5_n_2,
      CO(0) => r_s_right0_i_5_n_3,
      CYINIT => '0',
      DI(3) => r_s_right0_i_31_n_0,
      DI(2) => r_s_right0_i_32_n_0,
      DI(1) => r_s_right0_i_33_n_0,
      DI(0) => r_s_right0_i_34_n_0,
      O(3) => r_s_right0_i_5_n_4,
      O(2) => r_s_right0_i_5_n_5,
      O(1) => r_s_right0_i_5_n_6,
      O(0) => r_s_right0_i_5_n_7,
      S(3) => r_s_right0_i_35_n_0,
      S(2) => r_s_right0_i_36_n_0,
      S(1) => r_s_right0_i_37_n_0,
      S(0) => r_s_right0_i_38_n_0
    );
r_s_right0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_s_right0_i_6_n_0,
      CO(2) => r_s_right0_i_6_n_1,
      CO(1) => r_s_right0_i_6_n_2,
      CO(0) => r_s_right0_i_6_n_3,
      CYINIT => '0',
      DI(3) => r_s_right0_i_39_n_0,
      DI(2) => r_s_right0_i_40_n_0,
      DI(1) => r_s_right0_i_41_n_0,
      DI(0) => '0',
      O(3) => r_s_right0_i_6_n_4,
      O(2) => r_s_right0_i_6_n_5,
      O(1) => r_s_right0_i_6_n_6,
      O(0) => r_s_right0_i_6_n_7,
      S(3) => r_s_right0_i_42_n_0,
      S(2) => r_s_right0_i_43_n_0,
      S(1) => r_s_right0_i_44_n_0,
      S(0) => r_s_right0_i_45_n_0
    );
r_s_right0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(18),
      I1 => x3_right(18),
      I2 => x1_right(18),
      O => r_s_right0_i_7_n_0
    );
r_s_right0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(17),
      I1 => x3_right(17),
      I2 => x1_right(17),
      O => r_s_right0_i_8_n_0
    );
r_s_right0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x2_right(16),
      I1 => x3_right(16),
      I2 => x1_right(16),
      O => r_s_right0_i_9_n_0
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
      INIT => X"00555504"
    )
        port map (
      I0 => \state__0\(0),
      I1 => EN,
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11114445"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => EN,
      I3 => \state__0\(3),
      I4 => \state__0\(1),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18181819"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => EN,
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E011E001E001E00"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => s_axis_tlast,
      I5 => EN,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \state[3]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_n_0,
      CLR => \state[3]_i_2_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_n_0,
      CLR => \state[3]_i_2_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_n_0,
      CLR => \state[3]_i_2_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state__0\(2)
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_n_0,
      CLR => \state[3]_i_2_n_0\,
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
\x1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(0),
      Q => x1(0),
      R => '0'
    );
\x1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(10),
      Q => x1(10),
      R => '0'
    );
\x1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(11),
      Q => x1(11),
      R => '0'
    );
\x1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(12),
      Q => x1(12),
      R => '0'
    );
\x1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(13),
      Q => x1(13),
      R => '0'
    );
\x1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(14),
      Q => x1(14),
      R => '0'
    );
\x1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(15),
      Q => x1(15),
      R => '0'
    );
\x1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(16),
      Q => x1(16),
      R => '0'
    );
\x1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(17),
      Q => x1(17),
      R => '0'
    );
\x1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(18),
      Q => x1(18),
      R => '0'
    );
\x1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(19),
      Q => x1(19),
      R => '0'
    );
\x1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(1),
      Q => x1(1),
      R => '0'
    );
\x1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(20),
      Q => x1(20),
      R => '0'
    );
\x1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(21),
      Q => x1(21),
      R => '0'
    );
\x1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(22),
      Q => x1(22),
      R => '0'
    );
\x1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(23),
      Q => x1(23),
      R => '0'
    );
\x1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(2),
      Q => x1(2),
      R => '0'
    );
\x1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(3),
      Q => x1(3),
      R => '0'
    );
\x1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(4),
      Q => x1(4),
      R => '0'
    );
\x1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(5),
      Q => x1(5),
      R => '0'
    );
\x1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(6),
      Q => x1(6),
      R => '0'
    );
\x1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(7),
      Q => x1(7),
      R => '0'
    );
\x1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(8),
      Q => x1(8),
      R => '0'
    );
\x1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata(9),
      Q => x1(9),
      R => '0'
    );
\x1_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(0),
      Q => x1_right(0),
      R => '0'
    );
\x1_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(10),
      Q => x1_right(10),
      R => '0'
    );
\x1_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(11),
      Q => x1_right(11),
      R => '0'
    );
\x1_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(12),
      Q => x1_right(12),
      R => '0'
    );
\x1_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(13),
      Q => x1_right(13),
      R => '0'
    );
\x1_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(14),
      Q => x1_right(14),
      R => '0'
    );
\x1_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(15),
      Q => x1_right(15),
      R => '0'
    );
\x1_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(16),
      Q => x1_right(16),
      R => '0'
    );
\x1_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(17),
      Q => x1_right(17),
      R => '0'
    );
\x1_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(18),
      Q => x1_right(18),
      R => '0'
    );
\x1_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(19),
      Q => x1_right(19),
      R => '0'
    );
\x1_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(1),
      Q => x1_right(1),
      R => '0'
    );
\x1_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(20),
      Q => x1_right(20),
      R => '0'
    );
\x1_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(21),
      Q => x1_right(21),
      R => '0'
    );
\x1_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(22),
      Q => x1_right(22),
      R => '0'
    );
\x1_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(23),
      Q => x1_right(23),
      R => '0'
    );
\x1_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(2),
      Q => x1_right(2),
      R => '0'
    );
\x1_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(3),
      Q => x1_right(3),
      R => '0'
    );
\x1_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(4),
      Q => x1_right(4),
      R => '0'
    );
\x1_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(5),
      Q => x1_right(5),
      R => '0'
    );
\x1_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(6),
      Q => x1_right(6),
      R => '0'
    );
\x1_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(7),
      Q => x1_right(7),
      R => '0'
    );
\x1_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(8),
      Q => x1_right(8),
      R => '0'
    );
\x1_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata(9),
      Q => x1_right(9),
      R => '0'
    );
\x2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => x1_2
    );
\x2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(0),
      Q => x2(0),
      R => '0'
    );
\x2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(10),
      Q => x2(10),
      R => '0'
    );
\x2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(11),
      Q => x2(11),
      R => '0'
    );
\x2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(12),
      Q => x2(12),
      R => '0'
    );
\x2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(13),
      Q => x2(13),
      R => '0'
    );
\x2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(14),
      Q => x2(14),
      R => '0'
    );
\x2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(15),
      Q => x2(15),
      R => '0'
    );
\x2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(16),
      Q => x2(16),
      R => '0'
    );
\x2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(17),
      Q => x2(17),
      R => '0'
    );
\x2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(18),
      Q => x2(18),
      R => '0'
    );
\x2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(19),
      Q => x2(19),
      R => '0'
    );
\x2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(1),
      Q => x2(1),
      R => '0'
    );
\x2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(20),
      Q => x2(20),
      R => '0'
    );
\x2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(21),
      Q => x2(21),
      R => '0'
    );
\x2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(22),
      Q => x2(22),
      R => '0'
    );
\x2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(23),
      Q => x2(23),
      R => '0'
    );
\x2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(2),
      Q => x2(2),
      R => '0'
    );
\x2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(3),
      Q => x2(3),
      R => '0'
    );
\x2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(4),
      Q => x2(4),
      R => '0'
    );
\x2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(5),
      Q => x2(5),
      R => '0'
    );
\x2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(6),
      Q => x2(6),
      R => '0'
    );
\x2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(7),
      Q => x2(7),
      R => '0'
    );
\x2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(8),
      Q => x2(8),
      R => '0'
    );
\x2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata2(9),
      Q => x2(9),
      R => '0'
    );
\x2_right[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => x1_right_5
    );
\x2_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(0),
      Q => x2_right(0),
      R => '0'
    );
\x2_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(10),
      Q => x2_right(10),
      R => '0'
    );
\x2_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(11),
      Q => x2_right(11),
      R => '0'
    );
\x2_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(12),
      Q => x2_right(12),
      R => '0'
    );
\x2_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(13),
      Q => x2_right(13),
      R => '0'
    );
\x2_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(14),
      Q => x2_right(14),
      R => '0'
    );
\x2_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(15),
      Q => x2_right(15),
      R => '0'
    );
\x2_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(16),
      Q => x2_right(16),
      R => '0'
    );
\x2_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(17),
      Q => x2_right(17),
      R => '0'
    );
\x2_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(18),
      Q => x2_right(18),
      R => '0'
    );
\x2_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(19),
      Q => x2_right(19),
      R => '0'
    );
\x2_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(1),
      Q => x2_right(1),
      R => '0'
    );
\x2_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(20),
      Q => x2_right(20),
      R => '0'
    );
\x2_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(21),
      Q => x2_right(21),
      R => '0'
    );
\x2_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(22),
      Q => x2_right(22),
      R => '0'
    );
\x2_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(23),
      Q => x2_right(23),
      R => '0'
    );
\x2_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(2),
      Q => x2_right(2),
      R => '0'
    );
\x2_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(3),
      Q => x2_right(3),
      R => '0'
    );
\x2_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(4),
      Q => x2_right(4),
      R => '0'
    );
\x2_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(5),
      Q => x2_right(5),
      R => '0'
    );
\x2_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(6),
      Q => x2_right(6),
      R => '0'
    );
\x2_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(7),
      Q => x2_right(7),
      R => '0'
    );
\x2_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(8),
      Q => x2_right(8),
      R => '0'
    );
\x2_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata2(9),
      Q => x2_right(9),
      R => '0'
    );
\x3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(0),
      Q => x3(0),
      R => '0'
    );
\x3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(10),
      Q => x3(10),
      R => '0'
    );
\x3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(11),
      Q => x3(11),
      R => '0'
    );
\x3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(12),
      Q => x3(12),
      R => '0'
    );
\x3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(13),
      Q => x3(13),
      R => '0'
    );
\x3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(14),
      Q => x3(14),
      R => '0'
    );
\x3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(15),
      Q => x3(15),
      R => '0'
    );
\x3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(16),
      Q => x3(16),
      R => '0'
    );
\x3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(17),
      Q => x3(17),
      R => '0'
    );
\x3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(18),
      Q => x3(18),
      R => '0'
    );
\x3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(19),
      Q => x3(19),
      R => '0'
    );
\x3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(1),
      Q => x3(1),
      R => '0'
    );
\x3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(20),
      Q => x3(20),
      R => '0'
    );
\x3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(21),
      Q => x3(21),
      R => '0'
    );
\x3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(22),
      Q => x3(22),
      R => '0'
    );
\x3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(23),
      Q => x3(23),
      R => '0'
    );
\x3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(2),
      Q => x3(2),
      R => '0'
    );
\x3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(3),
      Q => x3(3),
      R => '0'
    );
\x3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(4),
      Q => x3(4),
      R => '0'
    );
\x3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(5),
      Q => x3(5),
      R => '0'
    );
\x3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(6),
      Q => x3(6),
      R => '0'
    );
\x3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(7),
      Q => x3(7),
      R => '0'
    );
\x3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(8),
      Q => x3(8),
      R => '0'
    );
\x3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_2,
      D => s_axis_tdata3(9),
      Q => x3(9),
      R => '0'
    );
\x3_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(0),
      Q => x3_right(0),
      R => '0'
    );
\x3_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(10),
      Q => x3_right(10),
      R => '0'
    );
\x3_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(11),
      Q => x3_right(11),
      R => '0'
    );
\x3_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(12),
      Q => x3_right(12),
      R => '0'
    );
\x3_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(13),
      Q => x3_right(13),
      R => '0'
    );
\x3_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(14),
      Q => x3_right(14),
      R => '0'
    );
\x3_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(15),
      Q => x3_right(15),
      R => '0'
    );
\x3_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(16),
      Q => x3_right(16),
      R => '0'
    );
\x3_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(17),
      Q => x3_right(17),
      R => '0'
    );
\x3_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(18),
      Q => x3_right(18),
      R => '0'
    );
\x3_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(19),
      Q => x3_right(19),
      R => '0'
    );
\x3_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(1),
      Q => x3_right(1),
      R => '0'
    );
\x3_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(20),
      Q => x3_right(20),
      R => '0'
    );
\x3_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(21),
      Q => x3_right(21),
      R => '0'
    );
\x3_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(22),
      Q => x3_right(22),
      R => '0'
    );
\x3_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(23),
      Q => x3_right(23),
      R => '0'
    );
\x3_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(2),
      Q => x3_right(2),
      R => '0'
    );
\x3_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(3),
      Q => x3_right(3),
      R => '0'
    );
\x3_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(4),
      Q => x3_right(4),
      R => '0'
    );
\x3_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(5),
      Q => x3_right(5),
      R => '0'
    );
\x3_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(6),
      Q => x3_right(6),
      R => '0'
    );
\x3_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(7),
      Q => x3_right(7),
      R => '0'
    );
\x3_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(8),
      Q => x3_right(8),
      R => '0'
    );
\x3_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => x1_right_5,
      D => s_axis_tdata3(9),
      Q => x3_right(9),
      R => '0'
    );
\y[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      I4 => \state__0\(1),
      O => y_0
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[0]\,
      Q => y(0),
      R => '0'
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[10]\,
      Q => y(10),
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[11]\,
      Q => y(11),
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[12]\,
      Q => y(12),
      R => '0'
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[13]\,
      Q => y(13),
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[14]\,
      Q => y(14),
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[15]\,
      Q => y(15),
      R => '0'
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[16]\,
      Q => y(16),
      R => '0'
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[17]\,
      Q => y(17),
      R => '0'
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[18]\,
      Q => y(18),
      R => '0'
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[19]\,
      Q => y(19),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[1]\,
      Q => y(1),
      R => '0'
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[20]\,
      Q => y(20),
      R => '0'
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[21]\,
      Q => y(21),
      R => '0'
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[22]\,
      Q => y(22),
      R => '0'
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[23]\,
      Q => y(23),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[2]\,
      Q => y(2),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[3]\,
      Q => y(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[4]\,
      Q => y(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[5]\,
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[6]\,
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[7]\,
      Q => y(7),
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[8]\,
      Q => y(8),
      R => '0'
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_0,
      D => \r_s1_reg_n_0_[9]\,
      Q => y(9),
      R => '0'
    );
\y_right[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => rst,
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => y_right_3
    );
\y_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[0]\,
      Q => y_right(0),
      R => '0'
    );
\y_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[10]\,
      Q => y_right(10),
      R => '0'
    );
\y_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[11]\,
      Q => y_right(11),
      R => '0'
    );
\y_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[12]\,
      Q => y_right(12),
      R => '0'
    );
\y_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[13]\,
      Q => y_right(13),
      R => '0'
    );
\y_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[14]\,
      Q => y_right(14),
      R => '0'
    );
\y_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[15]\,
      Q => y_right(15),
      R => '0'
    );
\y_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[16]\,
      Q => y_right(16),
      R => '0'
    );
\y_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[17]\,
      Q => y_right(17),
      R => '0'
    );
\y_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[18]\,
      Q => y_right(18),
      R => '0'
    );
\y_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[19]\,
      Q => y_right(19),
      R => '0'
    );
\y_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[1]\,
      Q => y_right(1),
      R => '0'
    );
\y_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[20]\,
      Q => y_right(20),
      R => '0'
    );
\y_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[21]\,
      Q => y_right(21),
      R => '0'
    );
\y_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[22]\,
      Q => y_right(22),
      R => '0'
    );
\y_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[23]\,
      Q => y_right(23),
      R => '0'
    );
\y_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[2]\,
      Q => y_right(2),
      R => '0'
    );
\y_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[3]\,
      Q => y_right(3),
      R => '0'
    );
\y_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[4]\,
      Q => y_right(4),
      R => '0'
    );
\y_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[5]\,
      Q => y_right(5),
      R => '0'
    );
\y_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[6]\,
      Q => y_right(6),
      R => '0'
    );
\y_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[7]\,
      Q => y_right(7),
      R => '0'
    );
\y_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
      D => \r_s1_right_reg_n_0_[8]\,
      Q => y_right(8),
      R => '0'
    );
\y_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_right_3,
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
    s_axis_tdata3 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_AXI_ADD_3_0_9,AXI_ADD_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_ADD_3,Vivado 2020.1";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_3
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
