// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:10:17 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_lowpass_1_0_sim_netlist.v
// Design      : design_2_AXI_lowpass_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_lowpass
   (r_x,
    r_x_right,
    m_axis_tlast,
    led_test,
    rst_0,
    m_axis_tvalid,
    m_axis_tdata,
    clk,
    s_axis_tlast,
    m_axis_tready,
    s_axis_tvalid,
    rst,
    \r_s_reg[23]_0 ,
    \r_s_right_reg[23]_0 ,
    s_axis_tdata,
    EN);
  output r_x;
  output r_x_right;
  output m_axis_tlast;
  output led_test;
  output rst_0;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  input clk;
  input s_axis_tlast;
  input m_axis_tready;
  input s_axis_tvalid;
  input rst;
  input \r_s_reg[23]_0 ;
  input \r_s_right_reg[23]_0 ;
  input [23:0]s_axis_tdata;
  input EN;

  wire EN;
  wire clk;
  wire [23:0]data;
  wire data_0;
  wire led_test;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [46:23]p_1_in;
  wire [23:0]r_m_axis_tdata;
  wire \r_m_axis_tdata[23]_i_1_n_0 ;
  wire r_m_axis_tvalid_i_1_n_0;
  wire [46:23]r_s;
  wire \r_s1[23]_i_1_n_0 ;
  wire \r_s1_reg_n_0_[0] ;
  wire \r_s1_reg_n_0_[10] ;
  wire \r_s1_reg_n_0_[11] ;
  wire \r_s1_reg_n_0_[12] ;
  wire \r_s1_reg_n_0_[13] ;
  wire \r_s1_reg_n_0_[14] ;
  wire \r_s1_reg_n_0_[15] ;
  wire \r_s1_reg_n_0_[16] ;
  wire \r_s1_reg_n_0_[17] ;
  wire \r_s1_reg_n_0_[18] ;
  wire \r_s1_reg_n_0_[19] ;
  wire \r_s1_reg_n_0_[1] ;
  wire \r_s1_reg_n_0_[20] ;
  wire \r_s1_reg_n_0_[21] ;
  wire \r_s1_reg_n_0_[22] ;
  wire \r_s1_reg_n_0_[23] ;
  wire \r_s1_reg_n_0_[2] ;
  wire \r_s1_reg_n_0_[3] ;
  wire \r_s1_reg_n_0_[4] ;
  wire \r_s1_reg_n_0_[5] ;
  wire \r_s1_reg_n_0_[6] ;
  wire \r_s1_reg_n_0_[7] ;
  wire \r_s1_reg_n_0_[8] ;
  wire \r_s1_reg_n_0_[9] ;
  wire r_s1_right_n_0;
  wire \r_s1_right_reg_n_0_[0] ;
  wire \r_s1_right_reg_n_0_[10] ;
  wire \r_s1_right_reg_n_0_[11] ;
  wire \r_s1_right_reg_n_0_[12] ;
  wire \r_s1_right_reg_n_0_[13] ;
  wire \r_s1_right_reg_n_0_[14] ;
  wire \r_s1_right_reg_n_0_[15] ;
  wire \r_s1_right_reg_n_0_[16] ;
  wire \r_s1_right_reg_n_0_[17] ;
  wire \r_s1_right_reg_n_0_[18] ;
  wire \r_s1_right_reg_n_0_[19] ;
  wire \r_s1_right_reg_n_0_[1] ;
  wire \r_s1_right_reg_n_0_[20] ;
  wire \r_s1_right_reg_n_0_[21] ;
  wire \r_s1_right_reg_n_0_[22] ;
  wire \r_s1_right_reg_n_0_[23] ;
  wire \r_s1_right_reg_n_0_[2] ;
  wire \r_s1_right_reg_n_0_[3] ;
  wire \r_s1_right_reg_n_0_[4] ;
  wire \r_s1_right_reg_n_0_[5] ;
  wire \r_s1_right_reg_n_0_[6] ;
  wire \r_s1_right_reg_n_0_[7] ;
  wire \r_s1_right_reg_n_0_[8] ;
  wire \r_s1_right_reg_n_0_[9] ;
  wire \r_s[23]_i_10_n_0 ;
  wire \r_s[23]_i_15_n_0 ;
  wire \r_s[23]_i_16_n_0 ;
  wire \r_s[23]_i_17_n_0 ;
  wire \r_s[23]_i_18_n_0 ;
  wire \r_s[23]_i_20_n_0 ;
  wire \r_s[23]_i_21_n_0 ;
  wire \r_s[23]_i_22_n_0 ;
  wire \r_s[23]_i_23_n_0 ;
  wire \r_s[23]_i_25_n_0 ;
  wire \r_s[23]_i_26_n_0 ;
  wire \r_s[23]_i_27_n_0 ;
  wire \r_s[23]_i_28_n_0 ;
  wire \r_s[23]_i_30_n_0 ;
  wire \r_s[23]_i_31_n_0 ;
  wire \r_s[23]_i_32_n_0 ;
  wire \r_s[23]_i_33_n_0 ;
  wire \r_s[23]_i_34_n_0 ;
  wire \r_s[23]_i_35_n_0 ;
  wire \r_s[23]_i_36_n_0 ;
  wire \r_s[23]_i_37_n_0 ;
  wire \r_s[23]_i_7_n_0 ;
  wire \r_s[23]_i_8_n_0 ;
  wire \r_s[23]_i_9_n_0 ;
  wire \r_s[27]_i_6_n_0 ;
  wire \r_s[27]_i_7_n_0 ;
  wire \r_s[27]_i_8_n_0 ;
  wire \r_s[27]_i_9_n_0 ;
  wire \r_s[31]_i_6_n_0 ;
  wire \r_s[31]_i_7_n_0 ;
  wire \r_s[31]_i_8_n_0 ;
  wire \r_s[31]_i_9_n_0 ;
  wire \r_s[35]_i_6_n_0 ;
  wire \r_s[35]_i_7_n_0 ;
  wire \r_s[35]_i_8_n_0 ;
  wire \r_s[35]_i_9_n_0 ;
  wire \r_s[39]_i_6_n_0 ;
  wire \r_s[39]_i_7_n_0 ;
  wire \r_s[39]_i_8_n_0 ;
  wire \r_s[39]_i_9_n_0 ;
  wire \r_s[43]_i_6_n_0 ;
  wire \r_s[43]_i_7_n_0 ;
  wire \r_s[43]_i_8_n_0 ;
  wire \r_s[43]_i_9_n_0 ;
  wire \r_s[46]_i_1_n_0 ;
  wire \r_s[46]_i_5_n_0 ;
  wire \r_s[46]_i_6_n_0 ;
  wire \r_s[46]_i_7_n_0 ;
  wire \r_s_reg[23]_0 ;
  wire \r_s_reg[23]_i_11_n_0 ;
  wire \r_s_reg[23]_i_11_n_1 ;
  wire \r_s_reg[23]_i_11_n_2 ;
  wire \r_s_reg[23]_i_11_n_3 ;
  wire \r_s_reg[23]_i_19_n_0 ;
  wire \r_s_reg[23]_i_19_n_1 ;
  wire \r_s_reg[23]_i_19_n_2 ;
  wire \r_s_reg[23]_i_19_n_3 ;
  wire \r_s_reg[23]_i_1_n_0 ;
  wire \r_s_reg[23]_i_1_n_1 ;
  wire \r_s_reg[23]_i_1_n_2 ;
  wire \r_s_reg[23]_i_1_n_3 ;
  wire \r_s_reg[23]_i_24_n_0 ;
  wire \r_s_reg[23]_i_24_n_1 ;
  wire \r_s_reg[23]_i_24_n_2 ;
  wire \r_s_reg[23]_i_24_n_3 ;
  wire \r_s_reg[23]_i_29_n_0 ;
  wire \r_s_reg[23]_i_29_n_1 ;
  wire \r_s_reg[23]_i_29_n_2 ;
  wire \r_s_reg[23]_i_29_n_3 ;
  wire \r_s_reg[23]_i_2_n_0 ;
  wire \r_s_reg[23]_i_2_n_1 ;
  wire \r_s_reg[23]_i_2_n_2 ;
  wire \r_s_reg[23]_i_2_n_3 ;
  wire \r_s_reg[27]_i_1_n_0 ;
  wire \r_s_reg[27]_i_1_n_1 ;
  wire \r_s_reg[27]_i_1_n_2 ;
  wire \r_s_reg[27]_i_1_n_3 ;
  wire \r_s_reg[31]_i_1_n_0 ;
  wire \r_s_reg[31]_i_1_n_1 ;
  wire \r_s_reg[31]_i_1_n_2 ;
  wire \r_s_reg[31]_i_1_n_3 ;
  wire \r_s_reg[35]_i_1_n_0 ;
  wire \r_s_reg[35]_i_1_n_1 ;
  wire \r_s_reg[35]_i_1_n_2 ;
  wire \r_s_reg[35]_i_1_n_3 ;
  wire \r_s_reg[39]_i_1_n_0 ;
  wire \r_s_reg[39]_i_1_n_1 ;
  wire \r_s_reg[39]_i_1_n_2 ;
  wire \r_s_reg[39]_i_1_n_3 ;
  wire \r_s_reg[43]_i_1_n_0 ;
  wire \r_s_reg[43]_i_1_n_1 ;
  wire \r_s_reg[43]_i_1_n_2 ;
  wire \r_s_reg[43]_i_1_n_3 ;
  wire \r_s_reg[46]_i_2_n_2 ;
  wire \r_s_reg[46]_i_2_n_3 ;
  wire [46:23]r_s_right;
  wire \r_s_right[23]_i_10_n_0 ;
  wire \r_s_right[23]_i_15_n_0 ;
  wire \r_s_right[23]_i_16_n_0 ;
  wire \r_s_right[23]_i_17_n_0 ;
  wire \r_s_right[23]_i_18_n_0 ;
  wire \r_s_right[23]_i_20_n_0 ;
  wire \r_s_right[23]_i_21_n_0 ;
  wire \r_s_right[23]_i_22_n_0 ;
  wire \r_s_right[23]_i_23_n_0 ;
  wire \r_s_right[23]_i_25_n_0 ;
  wire \r_s_right[23]_i_26_n_0 ;
  wire \r_s_right[23]_i_27_n_0 ;
  wire \r_s_right[23]_i_28_n_0 ;
  wire \r_s_right[23]_i_30_n_0 ;
  wire \r_s_right[23]_i_31_n_0 ;
  wire \r_s_right[23]_i_32_n_0 ;
  wire \r_s_right[23]_i_33_n_0 ;
  wire \r_s_right[23]_i_34_n_0 ;
  wire \r_s_right[23]_i_35_n_0 ;
  wire \r_s_right[23]_i_36_n_0 ;
  wire \r_s_right[23]_i_37_n_0 ;
  wire \r_s_right[23]_i_7_n_0 ;
  wire \r_s_right[23]_i_8_n_0 ;
  wire \r_s_right[23]_i_9_n_0 ;
  wire \r_s_right[27]_i_6_n_0 ;
  wire \r_s_right[27]_i_7_n_0 ;
  wire \r_s_right[27]_i_8_n_0 ;
  wire \r_s_right[27]_i_9_n_0 ;
  wire \r_s_right[31]_i_6_n_0 ;
  wire \r_s_right[31]_i_7_n_0 ;
  wire \r_s_right[31]_i_8_n_0 ;
  wire \r_s_right[31]_i_9_n_0 ;
  wire \r_s_right[35]_i_6_n_0 ;
  wire \r_s_right[35]_i_7_n_0 ;
  wire \r_s_right[35]_i_8_n_0 ;
  wire \r_s_right[35]_i_9_n_0 ;
  wire \r_s_right[39]_i_6_n_0 ;
  wire \r_s_right[39]_i_7_n_0 ;
  wire \r_s_right[39]_i_8_n_0 ;
  wire \r_s_right[39]_i_9_n_0 ;
  wire \r_s_right[43]_i_6_n_0 ;
  wire \r_s_right[43]_i_7_n_0 ;
  wire \r_s_right[43]_i_8_n_0 ;
  wire \r_s_right[43]_i_9_n_0 ;
  wire \r_s_right[46]_i_1_n_0 ;
  wire \r_s_right[46]_i_5_n_0 ;
  wire \r_s_right[46]_i_6_n_0 ;
  wire \r_s_right[46]_i_7_n_0 ;
  wire \r_s_right_reg[23]_0 ;
  wire \r_s_right_reg[23]_i_11_n_0 ;
  wire \r_s_right_reg[23]_i_11_n_1 ;
  wire \r_s_right_reg[23]_i_11_n_2 ;
  wire \r_s_right_reg[23]_i_11_n_3 ;
  wire \r_s_right_reg[23]_i_19_n_0 ;
  wire \r_s_right_reg[23]_i_19_n_1 ;
  wire \r_s_right_reg[23]_i_19_n_2 ;
  wire \r_s_right_reg[23]_i_19_n_3 ;
  wire \r_s_right_reg[23]_i_1_n_0 ;
  wire \r_s_right_reg[23]_i_1_n_1 ;
  wire \r_s_right_reg[23]_i_1_n_2 ;
  wire \r_s_right_reg[23]_i_1_n_3 ;
  wire \r_s_right_reg[23]_i_1_n_4 ;
  wire \r_s_right_reg[23]_i_24_n_0 ;
  wire \r_s_right_reg[23]_i_24_n_1 ;
  wire \r_s_right_reg[23]_i_24_n_2 ;
  wire \r_s_right_reg[23]_i_24_n_3 ;
  wire \r_s_right_reg[23]_i_29_n_0 ;
  wire \r_s_right_reg[23]_i_29_n_1 ;
  wire \r_s_right_reg[23]_i_29_n_2 ;
  wire \r_s_right_reg[23]_i_29_n_3 ;
  wire \r_s_right_reg[23]_i_2_n_0 ;
  wire \r_s_right_reg[23]_i_2_n_1 ;
  wire \r_s_right_reg[23]_i_2_n_2 ;
  wire \r_s_right_reg[23]_i_2_n_3 ;
  wire \r_s_right_reg[27]_i_1_n_0 ;
  wire \r_s_right_reg[27]_i_1_n_1 ;
  wire \r_s_right_reg[27]_i_1_n_2 ;
  wire \r_s_right_reg[27]_i_1_n_3 ;
  wire \r_s_right_reg[27]_i_1_n_4 ;
  wire \r_s_right_reg[27]_i_1_n_5 ;
  wire \r_s_right_reg[27]_i_1_n_6 ;
  wire \r_s_right_reg[27]_i_1_n_7 ;
  wire \r_s_right_reg[31]_i_1_n_0 ;
  wire \r_s_right_reg[31]_i_1_n_1 ;
  wire \r_s_right_reg[31]_i_1_n_2 ;
  wire \r_s_right_reg[31]_i_1_n_3 ;
  wire \r_s_right_reg[31]_i_1_n_4 ;
  wire \r_s_right_reg[31]_i_1_n_5 ;
  wire \r_s_right_reg[31]_i_1_n_6 ;
  wire \r_s_right_reg[31]_i_1_n_7 ;
  wire \r_s_right_reg[35]_i_1_n_0 ;
  wire \r_s_right_reg[35]_i_1_n_1 ;
  wire \r_s_right_reg[35]_i_1_n_2 ;
  wire \r_s_right_reg[35]_i_1_n_3 ;
  wire \r_s_right_reg[35]_i_1_n_4 ;
  wire \r_s_right_reg[35]_i_1_n_5 ;
  wire \r_s_right_reg[35]_i_1_n_6 ;
  wire \r_s_right_reg[35]_i_1_n_7 ;
  wire \r_s_right_reg[39]_i_1_n_0 ;
  wire \r_s_right_reg[39]_i_1_n_1 ;
  wire \r_s_right_reg[39]_i_1_n_2 ;
  wire \r_s_right_reg[39]_i_1_n_3 ;
  wire \r_s_right_reg[39]_i_1_n_4 ;
  wire \r_s_right_reg[39]_i_1_n_5 ;
  wire \r_s_right_reg[39]_i_1_n_6 ;
  wire \r_s_right_reg[39]_i_1_n_7 ;
  wire \r_s_right_reg[43]_i_1_n_0 ;
  wire \r_s_right_reg[43]_i_1_n_1 ;
  wire \r_s_right_reg[43]_i_1_n_2 ;
  wire \r_s_right_reg[43]_i_1_n_3 ;
  wire \r_s_right_reg[43]_i_1_n_4 ;
  wire \r_s_right_reg[43]_i_1_n_5 ;
  wire \r_s_right_reg[43]_i_1_n_6 ;
  wire \r_s_right_reg[43]_i_1_n_7 ;
  wire \r_s_right_reg[46]_i_2_n_2 ;
  wire \r_s_right_reg[46]_i_2_n_3 ;
  wire \r_s_right_reg[46]_i_2_n_5 ;
  wire \r_s_right_reg[46]_i_2_n_6 ;
  wire \r_s_right_reg[46]_i_2_n_7 ;
  wire r_x;
  wire r_x0__0_n_100;
  wire r_x0__0_n_101;
  wire r_x0__0_n_102;
  wire r_x0__0_n_103;
  wire r_x0__0_n_104;
  wire r_x0__0_n_105;
  wire r_x0__0_n_58;
  wire r_x0__0_n_59;
  wire r_x0__0_n_60;
  wire r_x0__0_n_61;
  wire r_x0__0_n_62;
  wire r_x0__0_n_63;
  wire r_x0__0_n_64;
  wire r_x0__0_n_65;
  wire r_x0__0_n_66;
  wire r_x0__0_n_67;
  wire r_x0__0_n_68;
  wire r_x0__0_n_69;
  wire r_x0__0_n_70;
  wire r_x0__0_n_71;
  wire r_x0__0_n_72;
  wire r_x0__0_n_73;
  wire r_x0__0_n_74;
  wire r_x0__0_n_75;
  wire r_x0__0_n_76;
  wire r_x0__0_n_77;
  wire r_x0__0_n_78;
  wire r_x0__0_n_79;
  wire r_x0__0_n_80;
  wire r_x0__0_n_81;
  wire r_x0__0_n_82;
  wire r_x0__0_n_83;
  wire r_x0__0_n_84;
  wire r_x0__0_n_85;
  wire r_x0__0_n_86;
  wire r_x0__0_n_87;
  wire r_x0__0_n_88;
  wire r_x0__0_n_89;
  wire r_x0__0_n_90;
  wire r_x0__0_n_91;
  wire r_x0__0_n_92;
  wire r_x0__0_n_93;
  wire r_x0__0_n_94;
  wire r_x0__0_n_95;
  wire r_x0__0_n_96;
  wire r_x0__0_n_97;
  wire r_x0__0_n_98;
  wire r_x0__0_n_99;
  wire r_x0_n_100;
  wire r_x0_n_101;
  wire r_x0_n_102;
  wire r_x0_n_103;
  wire r_x0_n_104;
  wire r_x0_n_105;
  wire r_x0_n_106;
  wire r_x0_n_107;
  wire r_x0_n_108;
  wire r_x0_n_109;
  wire r_x0_n_110;
  wire r_x0_n_111;
  wire r_x0_n_112;
  wire r_x0_n_113;
  wire r_x0_n_114;
  wire r_x0_n_115;
  wire r_x0_n_116;
  wire r_x0_n_117;
  wire r_x0_n_118;
  wire r_x0_n_119;
  wire r_x0_n_120;
  wire r_x0_n_121;
  wire r_x0_n_122;
  wire r_x0_n_123;
  wire r_x0_n_124;
  wire r_x0_n_125;
  wire r_x0_n_126;
  wire r_x0_n_127;
  wire r_x0_n_128;
  wire r_x0_n_129;
  wire r_x0_n_130;
  wire r_x0_n_131;
  wire r_x0_n_132;
  wire r_x0_n_133;
  wire r_x0_n_134;
  wire r_x0_n_135;
  wire r_x0_n_136;
  wire r_x0_n_137;
  wire r_x0_n_138;
  wire r_x0_n_139;
  wire r_x0_n_140;
  wire r_x0_n_141;
  wire r_x0_n_142;
  wire r_x0_n_143;
  wire r_x0_n_144;
  wire r_x0_n_145;
  wire r_x0_n_146;
  wire r_x0_n_147;
  wire r_x0_n_148;
  wire r_x0_n_149;
  wire r_x0_n_150;
  wire r_x0_n_151;
  wire r_x0_n_152;
  wire r_x0_n_153;
  wire r_x0_n_58;
  wire r_x0_n_59;
  wire r_x0_n_60;
  wire r_x0_n_61;
  wire r_x0_n_62;
  wire r_x0_n_63;
  wire r_x0_n_64;
  wire r_x0_n_65;
  wire r_x0_n_66;
  wire r_x0_n_67;
  wire r_x0_n_68;
  wire r_x0_n_69;
  wire r_x0_n_70;
  wire r_x0_n_71;
  wire r_x0_n_72;
  wire r_x0_n_73;
  wire r_x0_n_74;
  wire r_x0_n_75;
  wire r_x0_n_76;
  wire r_x0_n_77;
  wire r_x0_n_78;
  wire r_x0_n_79;
  wire r_x0_n_80;
  wire r_x0_n_81;
  wire r_x0_n_82;
  wire r_x0_n_83;
  wire r_x0_n_84;
  wire r_x0_n_85;
  wire r_x0_n_86;
  wire r_x0_n_87;
  wire r_x0_n_88;
  wire r_x0_n_89;
  wire r_x0_n_90;
  wire r_x0_n_91;
  wire r_x0_n_92;
  wire r_x0_n_93;
  wire r_x0_n_94;
  wire r_x0_n_95;
  wire r_x0_n_96;
  wire r_x0_n_97;
  wire r_x0_n_98;
  wire r_x0_n_99;
  wire [16:0]r_x_reg;
  wire r_x_right;
  wire r_x_right0__0_n_100;
  wire r_x_right0__0_n_101;
  wire r_x_right0__0_n_102;
  wire r_x_right0__0_n_103;
  wire r_x_right0__0_n_104;
  wire r_x_right0__0_n_105;
  wire r_x_right0__0_n_58;
  wire r_x_right0__0_n_59;
  wire r_x_right0__0_n_60;
  wire r_x_right0__0_n_61;
  wire r_x_right0__0_n_62;
  wire r_x_right0__0_n_63;
  wire r_x_right0__0_n_64;
  wire r_x_right0__0_n_65;
  wire r_x_right0__0_n_66;
  wire r_x_right0__0_n_67;
  wire r_x_right0__0_n_68;
  wire r_x_right0__0_n_69;
  wire r_x_right0__0_n_70;
  wire r_x_right0__0_n_71;
  wire r_x_right0__0_n_72;
  wire r_x_right0__0_n_73;
  wire r_x_right0__0_n_74;
  wire r_x_right0__0_n_75;
  wire r_x_right0__0_n_76;
  wire r_x_right0__0_n_77;
  wire r_x_right0__0_n_78;
  wire r_x_right0__0_n_79;
  wire r_x_right0__0_n_80;
  wire r_x_right0__0_n_81;
  wire r_x_right0__0_n_82;
  wire r_x_right0__0_n_83;
  wire r_x_right0__0_n_84;
  wire r_x_right0__0_n_85;
  wire r_x_right0__0_n_86;
  wire r_x_right0__0_n_87;
  wire r_x_right0__0_n_88;
  wire r_x_right0__0_n_89;
  wire r_x_right0__0_n_90;
  wire r_x_right0__0_n_91;
  wire r_x_right0__0_n_92;
  wire r_x_right0__0_n_93;
  wire r_x_right0__0_n_94;
  wire r_x_right0__0_n_95;
  wire r_x_right0__0_n_96;
  wire r_x_right0__0_n_97;
  wire r_x_right0__0_n_98;
  wire r_x_right0__0_n_99;
  wire r_x_right0_n_100;
  wire r_x_right0_n_101;
  wire r_x_right0_n_102;
  wire r_x_right0_n_103;
  wire r_x_right0_n_104;
  wire r_x_right0_n_105;
  wire r_x_right0_n_106;
  wire r_x_right0_n_107;
  wire r_x_right0_n_108;
  wire r_x_right0_n_109;
  wire r_x_right0_n_110;
  wire r_x_right0_n_111;
  wire r_x_right0_n_112;
  wire r_x_right0_n_113;
  wire r_x_right0_n_114;
  wire r_x_right0_n_115;
  wire r_x_right0_n_116;
  wire r_x_right0_n_117;
  wire r_x_right0_n_118;
  wire r_x_right0_n_119;
  wire r_x_right0_n_120;
  wire r_x_right0_n_121;
  wire r_x_right0_n_122;
  wire r_x_right0_n_123;
  wire r_x_right0_n_124;
  wire r_x_right0_n_125;
  wire r_x_right0_n_126;
  wire r_x_right0_n_127;
  wire r_x_right0_n_128;
  wire r_x_right0_n_129;
  wire r_x_right0_n_130;
  wire r_x_right0_n_131;
  wire r_x_right0_n_132;
  wire r_x_right0_n_133;
  wire r_x_right0_n_134;
  wire r_x_right0_n_135;
  wire r_x_right0_n_136;
  wire r_x_right0_n_137;
  wire r_x_right0_n_138;
  wire r_x_right0_n_139;
  wire r_x_right0_n_140;
  wire r_x_right0_n_141;
  wire r_x_right0_n_142;
  wire r_x_right0_n_143;
  wire r_x_right0_n_144;
  wire r_x_right0_n_145;
  wire r_x_right0_n_146;
  wire r_x_right0_n_147;
  wire r_x_right0_n_148;
  wire r_x_right0_n_149;
  wire r_x_right0_n_150;
  wire r_x_right0_n_151;
  wire r_x_right0_n_152;
  wire r_x_right0_n_153;
  wire r_x_right0_n_58;
  wire r_x_right0_n_59;
  wire r_x_right0_n_60;
  wire r_x_right0_n_61;
  wire r_x_right0_n_62;
  wire r_x_right0_n_63;
  wire r_x_right0_n_64;
  wire r_x_right0_n_65;
  wire r_x_right0_n_66;
  wire r_x_right0_n_67;
  wire r_x_right0_n_68;
  wire r_x_right0_n_69;
  wire r_x_right0_n_70;
  wire r_x_right0_n_71;
  wire r_x_right0_n_72;
  wire r_x_right0_n_73;
  wire r_x_right0_n_74;
  wire r_x_right0_n_75;
  wire r_x_right0_n_76;
  wire r_x_right0_n_77;
  wire r_x_right0_n_78;
  wire r_x_right0_n_79;
  wire r_x_right0_n_80;
  wire r_x_right0_n_81;
  wire r_x_right0_n_82;
  wire r_x_right0_n_83;
  wire r_x_right0_n_84;
  wire r_x_right0_n_85;
  wire r_x_right0_n_86;
  wire r_x_right0_n_87;
  wire r_x_right0_n_88;
  wire r_x_right0_n_89;
  wire r_x_right0_n_90;
  wire r_x_right0_n_91;
  wire r_x_right0_n_92;
  wire r_x_right0_n_93;
  wire r_x_right0_n_94;
  wire r_x_right0_n_95;
  wire r_x_right0_n_96;
  wire r_x_right0_n_97;
  wire r_x_right0_n_98;
  wire r_x_right0_n_99;
  wire [16:0]r_x_right_reg;
  wire r_y0__0_n_100;
  wire r_y0__0_n_101;
  wire r_y0__0_n_102;
  wire r_y0__0_n_103;
  wire r_y0__0_n_104;
  wire r_y0__0_n_105;
  wire r_y0__0_n_58;
  wire r_y0__0_n_59;
  wire r_y0__0_n_60;
  wire r_y0__0_n_61;
  wire r_y0__0_n_62;
  wire r_y0__0_n_63;
  wire r_y0__0_n_64;
  wire r_y0__0_n_65;
  wire r_y0__0_n_66;
  wire r_y0__0_n_67;
  wire r_y0__0_n_68;
  wire r_y0__0_n_69;
  wire r_y0__0_n_70;
  wire r_y0__0_n_71;
  wire r_y0__0_n_72;
  wire r_y0__0_n_73;
  wire r_y0__0_n_74;
  wire r_y0__0_n_75;
  wire r_y0__0_n_76;
  wire r_y0__0_n_77;
  wire r_y0__0_n_78;
  wire r_y0__0_n_79;
  wire r_y0__0_n_80;
  wire r_y0__0_n_81;
  wire r_y0__0_n_82;
  wire r_y0__0_n_83;
  wire r_y0__0_n_84;
  wire r_y0__0_n_85;
  wire r_y0__0_n_86;
  wire r_y0__0_n_87;
  wire r_y0__0_n_88;
  wire r_y0__0_n_89;
  wire r_y0__0_n_90;
  wire r_y0__0_n_91;
  wire r_y0__0_n_92;
  wire r_y0__0_n_93;
  wire r_y0__0_n_94;
  wire r_y0__0_n_95;
  wire r_y0__0_n_96;
  wire r_y0__0_n_97;
  wire r_y0__0_n_98;
  wire r_y0__0_n_99;
  wire r_y0_n_100;
  wire r_y0_n_101;
  wire r_y0_n_102;
  wire r_y0_n_103;
  wire r_y0_n_104;
  wire r_y0_n_105;
  wire r_y0_n_106;
  wire r_y0_n_107;
  wire r_y0_n_108;
  wire r_y0_n_109;
  wire r_y0_n_110;
  wire r_y0_n_111;
  wire r_y0_n_112;
  wire r_y0_n_113;
  wire r_y0_n_114;
  wire r_y0_n_115;
  wire r_y0_n_116;
  wire r_y0_n_117;
  wire r_y0_n_118;
  wire r_y0_n_119;
  wire r_y0_n_120;
  wire r_y0_n_121;
  wire r_y0_n_122;
  wire r_y0_n_123;
  wire r_y0_n_124;
  wire r_y0_n_125;
  wire r_y0_n_126;
  wire r_y0_n_127;
  wire r_y0_n_128;
  wire r_y0_n_129;
  wire r_y0_n_130;
  wire r_y0_n_131;
  wire r_y0_n_132;
  wire r_y0_n_133;
  wire r_y0_n_134;
  wire r_y0_n_135;
  wire r_y0_n_136;
  wire r_y0_n_137;
  wire r_y0_n_138;
  wire r_y0_n_139;
  wire r_y0_n_140;
  wire r_y0_n_141;
  wire r_y0_n_142;
  wire r_y0_n_143;
  wire r_y0_n_144;
  wire r_y0_n_145;
  wire r_y0_n_146;
  wire r_y0_n_147;
  wire r_y0_n_148;
  wire r_y0_n_149;
  wire r_y0_n_150;
  wire r_y0_n_151;
  wire r_y0_n_152;
  wire r_y0_n_153;
  wire r_y0_n_58;
  wire r_y0_n_59;
  wire r_y0_n_60;
  wire r_y0_n_61;
  wire r_y0_n_62;
  wire r_y0_n_63;
  wire r_y0_n_64;
  wire r_y0_n_65;
  wire r_y0_n_66;
  wire r_y0_n_67;
  wire r_y0_n_68;
  wire r_y0_n_69;
  wire r_y0_n_70;
  wire r_y0_n_71;
  wire r_y0_n_72;
  wire r_y0_n_73;
  wire r_y0_n_74;
  wire r_y0_n_75;
  wire r_y0_n_76;
  wire r_y0_n_77;
  wire r_y0_n_78;
  wire r_y0_n_79;
  wire r_y0_n_80;
  wire r_y0_n_81;
  wire r_y0_n_82;
  wire r_y0_n_83;
  wire r_y0_n_84;
  wire r_y0_n_85;
  wire r_y0_n_86;
  wire r_y0_n_87;
  wire r_y0_n_88;
  wire r_y0_n_89;
  wire r_y0_n_90;
  wire r_y0_n_91;
  wire r_y0_n_92;
  wire r_y0_n_93;
  wire r_y0_n_94;
  wire r_y0_n_95;
  wire r_y0_n_96;
  wire r_y0_n_97;
  wire r_y0_n_98;
  wire r_y0_n_99;
  wire [45:0]r_y_reg;
  wire r_y_right0__0_n_100;
  wire r_y_right0__0_n_101;
  wire r_y_right0__0_n_102;
  wire r_y_right0__0_n_103;
  wire r_y_right0__0_n_104;
  wire r_y_right0__0_n_105;
  wire r_y_right0__0_n_58;
  wire r_y_right0__0_n_59;
  wire r_y_right0__0_n_60;
  wire r_y_right0__0_n_61;
  wire r_y_right0__0_n_62;
  wire r_y_right0__0_n_63;
  wire r_y_right0__0_n_64;
  wire r_y_right0__0_n_65;
  wire r_y_right0__0_n_66;
  wire r_y_right0__0_n_67;
  wire r_y_right0__0_n_68;
  wire r_y_right0__0_n_69;
  wire r_y_right0__0_n_70;
  wire r_y_right0__0_n_71;
  wire r_y_right0__0_n_72;
  wire r_y_right0__0_n_73;
  wire r_y_right0__0_n_74;
  wire r_y_right0__0_n_75;
  wire r_y_right0__0_n_76;
  wire r_y_right0__0_n_77;
  wire r_y_right0__0_n_78;
  wire r_y_right0__0_n_79;
  wire r_y_right0__0_n_80;
  wire r_y_right0__0_n_81;
  wire r_y_right0__0_n_82;
  wire r_y_right0__0_n_83;
  wire r_y_right0__0_n_84;
  wire r_y_right0__0_n_85;
  wire r_y_right0__0_n_86;
  wire r_y_right0__0_n_87;
  wire r_y_right0__0_n_88;
  wire r_y_right0__0_n_89;
  wire r_y_right0__0_n_90;
  wire r_y_right0__0_n_91;
  wire r_y_right0__0_n_92;
  wire r_y_right0__0_n_93;
  wire r_y_right0__0_n_94;
  wire r_y_right0__0_n_95;
  wire r_y_right0__0_n_96;
  wire r_y_right0__0_n_97;
  wire r_y_right0__0_n_98;
  wire r_y_right0__0_n_99;
  wire r_y_right0_n_100;
  wire r_y_right0_n_101;
  wire r_y_right0_n_102;
  wire r_y_right0_n_103;
  wire r_y_right0_n_104;
  wire r_y_right0_n_105;
  wire r_y_right0_n_106;
  wire r_y_right0_n_107;
  wire r_y_right0_n_108;
  wire r_y_right0_n_109;
  wire r_y_right0_n_110;
  wire r_y_right0_n_111;
  wire r_y_right0_n_112;
  wire r_y_right0_n_113;
  wire r_y_right0_n_114;
  wire r_y_right0_n_115;
  wire r_y_right0_n_116;
  wire r_y_right0_n_117;
  wire r_y_right0_n_118;
  wire r_y_right0_n_119;
  wire r_y_right0_n_120;
  wire r_y_right0_n_121;
  wire r_y_right0_n_122;
  wire r_y_right0_n_123;
  wire r_y_right0_n_124;
  wire r_y_right0_n_125;
  wire r_y_right0_n_126;
  wire r_y_right0_n_127;
  wire r_y_right0_n_128;
  wire r_y_right0_n_129;
  wire r_y_right0_n_130;
  wire r_y_right0_n_131;
  wire r_y_right0_n_132;
  wire r_y_right0_n_133;
  wire r_y_right0_n_134;
  wire r_y_right0_n_135;
  wire r_y_right0_n_136;
  wire r_y_right0_n_137;
  wire r_y_right0_n_138;
  wire r_y_right0_n_139;
  wire r_y_right0_n_140;
  wire r_y_right0_n_141;
  wire r_y_right0_n_142;
  wire r_y_right0_n_143;
  wire r_y_right0_n_144;
  wire r_y_right0_n_145;
  wire r_y_right0_n_146;
  wire r_y_right0_n_147;
  wire r_y_right0_n_148;
  wire r_y_right0_n_149;
  wire r_y_right0_n_150;
  wire r_y_right0_n_151;
  wire r_y_right0_n_152;
  wire r_y_right0_n_153;
  wire r_y_right0_n_58;
  wire r_y_right0_n_59;
  wire r_y_right0_n_60;
  wire r_y_right0_n_61;
  wire r_y_right0_n_62;
  wire r_y_right0_n_63;
  wire r_y_right0_n_64;
  wire r_y_right0_n_65;
  wire r_y_right0_n_66;
  wire r_y_right0_n_67;
  wire r_y_right0_n_68;
  wire r_y_right0_n_69;
  wire r_y_right0_n_70;
  wire r_y_right0_n_71;
  wire r_y_right0_n_72;
  wire r_y_right0_n_73;
  wire r_y_right0_n_74;
  wire r_y_right0_n_75;
  wire r_y_right0_n_76;
  wire r_y_right0_n_77;
  wire r_y_right0_n_78;
  wire r_y_right0_n_79;
  wire r_y_right0_n_80;
  wire r_y_right0_n_81;
  wire r_y_right0_n_82;
  wire r_y_right0_n_83;
  wire r_y_right0_n_84;
  wire r_y_right0_n_85;
  wire r_y_right0_n_86;
  wire r_y_right0_n_87;
  wire r_y_right0_n_88;
  wire r_y_right0_n_89;
  wire r_y_right0_n_90;
  wire r_y_right0_n_91;
  wire r_y_right0_n_92;
  wire r_y_right0_n_93;
  wire r_y_right0_n_94;
  wire r_y_right0_n_95;
  wire r_y_right0_n_96;
  wire r_y_right0_n_97;
  wire r_y_right0_n_98;
  wire r_y_right0_n_99;
  wire [45:0]r_y_right_reg;
  wire rst;
  wire rst_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire [3:0]state__0;
  wire state_n_0;
  wire tlast;
  wire [23:0]xn;
  wire \xn[23]_i_1_n_0 ;
  wire [23:0]xn_right;
  wire \xn_right[23]_i_1_n_0 ;
  wire [23:0]yn1;
  wire \yn1[23]_i_1_n_0 ;
  wire [23:0]yn1_right__0;
  wire yn1_right_n_0;
  wire [23:0]yn__0;
  wire yn_n_0;
  wire [23:0]yn_right;
  wire \yn_right[23]_i_1_n_0 ;
  wire [2:0]\NLW_r_s_reg[23]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_reg[23]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_reg[23]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_reg[23]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_reg[23]_i_29_O_UNCONNECTED ;
  wire [3:2]\NLW_r_s_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_s_reg[46]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_r_s_right_reg[23]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_right_reg[23]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_right_reg[23]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_right_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_right_reg[23]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_r_s_right_reg[23]_i_29_O_UNCONNECTED ;
  wire [3:2]\NLW_r_s_right_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_s_right_reg[46]_i_2_O_UNCONNECTED ;
  wire NLW_r_x0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x0_CARRYOUT_UNCONNECTED;
  wire NLW_r_x0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_x0__0_PCOUT_UNCONNECTED;
  wire NLW_r_x_right0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x_right0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x_right0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x_right0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x_right0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x_right0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x_right0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x_right0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x_right0_CARRYOUT_UNCONNECTED;
  wire NLW_r_x_right0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x_right0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x_right0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x_right0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x_right0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x_right0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x_right0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x_right0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x_right0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_x_right0__0_PCOUT_UNCONNECTED;
  wire NLW_r_y0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y0_CARRYOUT_UNCONNECTED;
  wire NLW_r_y0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_y0__0_PCOUT_UNCONNECTED;
  wire NLW_r_y_right0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right0_CARRYOUT_UNCONNECTED;
  wire NLW_r_y_right0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_y_right0__0_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000080)) 
    \data[23]_i_1 
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(data_0));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(data_0),
        .D(s_axis_tdata[9]),
        .Q(data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    r_led_i_1
       (.I0(rst),
        .O(rst_0));
  FDCE r_led_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(1'b1),
        .Q(led_test));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[0]_i_1 
       (.I0(yn_right[0]),
        .I1(state__0[3]),
        .I2(data[0]),
        .I3(state__0[2]),
        .I4(yn__0[0]),
        .O(r_m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[10]_i_1 
       (.I0(yn_right[10]),
        .I1(state__0[3]),
        .I2(data[10]),
        .I3(state__0[2]),
        .I4(yn__0[10]),
        .O(r_m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[11]_i_1 
       (.I0(yn_right[11]),
        .I1(state__0[3]),
        .I2(data[11]),
        .I3(state__0[2]),
        .I4(yn__0[11]),
        .O(r_m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[12]_i_1 
       (.I0(yn_right[12]),
        .I1(state__0[3]),
        .I2(data[12]),
        .I3(state__0[2]),
        .I4(yn__0[12]),
        .O(r_m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[13]_i_1 
       (.I0(yn_right[13]),
        .I1(state__0[3]),
        .I2(data[13]),
        .I3(state__0[2]),
        .I4(yn__0[13]),
        .O(r_m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[14]_i_1 
       (.I0(yn_right[14]),
        .I1(state__0[3]),
        .I2(data[14]),
        .I3(state__0[2]),
        .I4(yn__0[14]),
        .O(r_m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[15]_i_1 
       (.I0(yn_right[15]),
        .I1(state__0[3]),
        .I2(data[15]),
        .I3(state__0[2]),
        .I4(yn__0[15]),
        .O(r_m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[16]_i_1 
       (.I0(yn_right[16]),
        .I1(state__0[3]),
        .I2(data[16]),
        .I3(state__0[2]),
        .I4(yn__0[16]),
        .O(r_m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[17]_i_1 
       (.I0(yn_right[17]),
        .I1(state__0[3]),
        .I2(data[17]),
        .I3(state__0[2]),
        .I4(yn__0[17]),
        .O(r_m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[18]_i_1 
       (.I0(yn_right[18]),
        .I1(state__0[3]),
        .I2(data[18]),
        .I3(state__0[2]),
        .I4(yn__0[18]),
        .O(r_m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[19]_i_1 
       (.I0(yn_right[19]),
        .I1(state__0[3]),
        .I2(data[19]),
        .I3(state__0[2]),
        .I4(yn__0[19]),
        .O(r_m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[1]_i_1 
       (.I0(yn_right[1]),
        .I1(state__0[3]),
        .I2(data[1]),
        .I3(state__0[2]),
        .I4(yn__0[1]),
        .O(r_m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[20]_i_1 
       (.I0(yn_right[20]),
        .I1(state__0[3]),
        .I2(data[20]),
        .I3(state__0[2]),
        .I4(yn__0[20]),
        .O(r_m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[21]_i_1 
       (.I0(yn_right[21]),
        .I1(state__0[3]),
        .I2(data[21]),
        .I3(state__0[2]),
        .I4(yn__0[21]),
        .O(r_m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[22]_i_1 
       (.I0(yn_right[22]),
        .I1(state__0[3]),
        .I2(data[22]),
        .I3(state__0[2]),
        .I4(yn__0[22]),
        .O(r_m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h02020080)) 
    \r_m_axis_tdata[23]_i_1 
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(\r_m_axis_tdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[23]_i_2 
       (.I0(yn_right[23]),
        .I1(state__0[3]),
        .I2(data[23]),
        .I3(state__0[2]),
        .I4(yn__0[23]),
        .O(r_m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[2]_i_1 
       (.I0(yn_right[2]),
        .I1(state__0[3]),
        .I2(data[2]),
        .I3(state__0[2]),
        .I4(yn__0[2]),
        .O(r_m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[3]_i_1 
       (.I0(yn_right[3]),
        .I1(state__0[3]),
        .I2(data[3]),
        .I3(state__0[2]),
        .I4(yn__0[3]),
        .O(r_m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[4]_i_1 
       (.I0(yn_right[4]),
        .I1(state__0[3]),
        .I2(data[4]),
        .I3(state__0[2]),
        .I4(yn__0[4]),
        .O(r_m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[5]_i_1 
       (.I0(yn_right[5]),
        .I1(state__0[3]),
        .I2(data[5]),
        .I3(state__0[2]),
        .I4(yn__0[5]),
        .O(r_m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[6]_i_1 
       (.I0(yn_right[6]),
        .I1(state__0[3]),
        .I2(data[6]),
        .I3(state__0[2]),
        .I4(yn__0[6]),
        .O(r_m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[7]_i_1 
       (.I0(yn_right[7]),
        .I1(state__0[3]),
        .I2(data[7]),
        .I3(state__0[2]),
        .I4(yn__0[7]),
        .O(r_m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[8]_i_1 
       (.I0(yn_right[8]),
        .I1(state__0[3]),
        .I2(data[8]),
        .I3(state__0[2]),
        .I4(yn__0[8]),
        .O(r_m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[9]_i_1 
       (.I0(yn_right[9]),
        .I1(state__0[3]),
        .I2(data[9]),
        .I3(state__0[2]),
        .I4(yn__0[9]),
        .O(r_m_axis_tdata[9]));
  FDRE \r_m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[16] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[17] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[18] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[19] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[20] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[21] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[22] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[23] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE r_m_axis_tlast_reg
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFDFD00200820)) 
    r_m_axis_tvalid_i_1
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(m_axis_tvalid),
        .O(r_m_axis_tvalid_i_1_n_0));
  FDRE r_m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \r_s1[23]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\r_s1[23]_i_1_n_0 ));
  FDCE \r_s1_reg[0] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[23]),
        .Q(\r_s1_reg_n_0_[0] ));
  FDCE \r_s1_reg[10] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[33]),
        .Q(\r_s1_reg_n_0_[10] ));
  FDCE \r_s1_reg[11] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[34]),
        .Q(\r_s1_reg_n_0_[11] ));
  FDCE \r_s1_reg[12] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[35]),
        .Q(\r_s1_reg_n_0_[12] ));
  FDCE \r_s1_reg[13] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[36]),
        .Q(\r_s1_reg_n_0_[13] ));
  FDCE \r_s1_reg[14] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[37]),
        .Q(\r_s1_reg_n_0_[14] ));
  FDCE \r_s1_reg[15] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[38]),
        .Q(\r_s1_reg_n_0_[15] ));
  FDCE \r_s1_reg[16] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[39]),
        .Q(\r_s1_reg_n_0_[16] ));
  FDCE \r_s1_reg[17] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[40]),
        .Q(\r_s1_reg_n_0_[17] ));
  FDCE \r_s1_reg[18] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[41]),
        .Q(\r_s1_reg_n_0_[18] ));
  FDCE \r_s1_reg[19] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[42]),
        .Q(\r_s1_reg_n_0_[19] ));
  FDCE \r_s1_reg[1] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[24]),
        .Q(\r_s1_reg_n_0_[1] ));
  FDCE \r_s1_reg[20] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[43]),
        .Q(\r_s1_reg_n_0_[20] ));
  FDCE \r_s1_reg[21] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[44]),
        .Q(\r_s1_reg_n_0_[21] ));
  FDCE \r_s1_reg[22] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[45]),
        .Q(\r_s1_reg_n_0_[22] ));
  FDCE \r_s1_reg[23] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[46]),
        .Q(\r_s1_reg_n_0_[23] ));
  FDCE \r_s1_reg[2] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[25]),
        .Q(\r_s1_reg_n_0_[2] ));
  FDCE \r_s1_reg[3] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[26]),
        .Q(\r_s1_reg_n_0_[3] ));
  FDCE \r_s1_reg[4] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[27]),
        .Q(\r_s1_reg_n_0_[4] ));
  FDCE \r_s1_reg[5] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[28]),
        .Q(\r_s1_reg_n_0_[5] ));
  FDCE \r_s1_reg[6] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[29]),
        .Q(\r_s1_reg_n_0_[6] ));
  FDCE \r_s1_reg[7] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[30]),
        .Q(\r_s1_reg_n_0_[7] ));
  FDCE \r_s1_reg[8] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[31]),
        .Q(\r_s1_reg_n_0_[8] ));
  FDCE \r_s1_reg[9] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[32]),
        .Q(\r_s1_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h1000)) 
    r_s1_right
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .O(r_s1_right_n_0));
  FDCE \r_s1_right_reg[0] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[23]),
        .Q(\r_s1_right_reg_n_0_[0] ));
  FDCE \r_s1_right_reg[10] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[33]),
        .Q(\r_s1_right_reg_n_0_[10] ));
  FDCE \r_s1_right_reg[11] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[34]),
        .Q(\r_s1_right_reg_n_0_[11] ));
  FDCE \r_s1_right_reg[12] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[35]),
        .Q(\r_s1_right_reg_n_0_[12] ));
  FDCE \r_s1_right_reg[13] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[36]),
        .Q(\r_s1_right_reg_n_0_[13] ));
  FDCE \r_s1_right_reg[14] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[37]),
        .Q(\r_s1_right_reg_n_0_[14] ));
  FDCE \r_s1_right_reg[15] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[38]),
        .Q(\r_s1_right_reg_n_0_[15] ));
  FDCE \r_s1_right_reg[16] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[39]),
        .Q(\r_s1_right_reg_n_0_[16] ));
  FDCE \r_s1_right_reg[17] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[40]),
        .Q(\r_s1_right_reg_n_0_[17] ));
  FDCE \r_s1_right_reg[18] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[41]),
        .Q(\r_s1_right_reg_n_0_[18] ));
  FDCE \r_s1_right_reg[19] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[42]),
        .Q(\r_s1_right_reg_n_0_[19] ));
  FDCE \r_s1_right_reg[1] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[24]),
        .Q(\r_s1_right_reg_n_0_[1] ));
  FDCE \r_s1_right_reg[20] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[43]),
        .Q(\r_s1_right_reg_n_0_[20] ));
  FDCE \r_s1_right_reg[21] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[44]),
        .Q(\r_s1_right_reg_n_0_[21] ));
  FDCE \r_s1_right_reg[22] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[45]),
        .Q(\r_s1_right_reg_n_0_[22] ));
  FDCE \r_s1_right_reg[23] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[46]),
        .Q(\r_s1_right_reg_n_0_[23] ));
  FDCE \r_s1_right_reg[2] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[25]),
        .Q(\r_s1_right_reg_n_0_[2] ));
  FDCE \r_s1_right_reg[3] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[26]),
        .Q(\r_s1_right_reg_n_0_[3] ));
  FDCE \r_s1_right_reg[4] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[27]),
        .Q(\r_s1_right_reg_n_0_[4] ));
  FDCE \r_s1_right_reg[5] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[28]),
        .Q(\r_s1_right_reg_n_0_[5] ));
  FDCE \r_s1_right_reg[6] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[29]),
        .Q(\r_s1_right_reg_n_0_[6] ));
  FDCE \r_s1_right_reg[7] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[30]),
        .Q(\r_s1_right_reg_n_0_[7] ));
  FDCE \r_s1_right_reg[8] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[31]),
        .Q(\r_s1_right_reg_n_0_[8] ));
  FDCE \r_s1_right_reg[9] 
       (.C(clk),
        .CE(r_s1_right_n_0),
        .CLR(rst_0),
        .D(r_s_right[32]),
        .Q(\r_s1_right_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[23]_i_10 
       (.I0(r_y0__0_n_102),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_102),
        .O(\r_s[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[23]_i_12 
       (.I0(r_y0__0_n_103),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[23]_i_13 
       (.I0(r_y0__0_n_104),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[23]_i_14 
       (.I0(r_y0__0_n_105),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[17]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[23]_i_15 
       (.I0(r_y0__0_n_103),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_103),
        .O(\r_s[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[23]_i_16 
       (.I0(r_y0__0_n_104),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_104),
        .O(\r_s[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[23]_i_17 
       (.I0(r_y0__0_n_105),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_105),
        .O(\r_s[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_18 
       (.I0(r_y_reg[16]),
        .I1(r_x_reg[16]),
        .O(\r_s[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_20 
       (.I0(r_y_reg[15]),
        .I1(r_x_reg[15]),
        .O(\r_s[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_21 
       (.I0(r_y_reg[14]),
        .I1(r_x_reg[14]),
        .O(\r_s[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_22 
       (.I0(r_y_reg[13]),
        .I1(r_x_reg[13]),
        .O(\r_s[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_23 
       (.I0(r_y_reg[12]),
        .I1(r_x_reg[12]),
        .O(\r_s[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_25 
       (.I0(r_y_reg[11]),
        .I1(r_x_reg[11]),
        .O(\r_s[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_26 
       (.I0(r_y_reg[10]),
        .I1(r_x_reg[10]),
        .O(\r_s[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_27 
       (.I0(r_y_reg[9]),
        .I1(r_x_reg[9]),
        .O(\r_s[23]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_28 
       (.I0(r_y_reg[8]),
        .I1(r_x_reg[8]),
        .O(\r_s[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[23]_i_3 
       (.I0(r_y0__0_n_99),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_30 
       (.I0(r_y_reg[7]),
        .I1(r_x_reg[7]),
        .O(\r_s[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_31 
       (.I0(r_y_reg[6]),
        .I1(r_x_reg[6]),
        .O(\r_s[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_32 
       (.I0(r_y_reg[5]),
        .I1(r_x_reg[5]),
        .O(\r_s[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_33 
       (.I0(r_y_reg[4]),
        .I1(r_x_reg[4]),
        .O(\r_s[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_34 
       (.I0(r_y_reg[3]),
        .I1(r_x_reg[3]),
        .O(\r_s[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_35 
       (.I0(r_y_reg[2]),
        .I1(r_x_reg[2]),
        .O(\r_s[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_36 
       (.I0(r_y_reg[1]),
        .I1(r_x_reg[1]),
        .O(\r_s[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s[23]_i_37 
       (.I0(r_y_reg[0]),
        .I1(r_x_reg[0]),
        .O(\r_s[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[23]_i_4 
       (.I0(r_y0__0_n_100),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[23]_i_5 
       (.I0(r_y0__0_n_101),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[23]_i_6 
       (.I0(r_y0__0_n_102),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[20]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[23]_i_7 
       (.I0(r_y0__0_n_99),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_99),
        .O(\r_s[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[23]_i_8 
       (.I0(r_y0__0_n_100),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_100),
        .O(\r_s[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[23]_i_9 
       (.I0(r_y0__0_n_101),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_101),
        .O(\r_s[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[27]_i_2 
       (.I0(r_y0__0_n_95),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[27]_i_3 
       (.I0(r_y0__0_n_96),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[27]_i_4 
       (.I0(r_y0__0_n_97),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[27]_i_5 
       (.I0(r_y0__0_n_98),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[24]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[27]_i_6 
       (.I0(r_y0__0_n_95),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_95),
        .O(\r_s[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[27]_i_7 
       (.I0(r_y0__0_n_96),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_96),
        .O(\r_s[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[27]_i_8 
       (.I0(r_y0__0_n_97),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_97),
        .O(\r_s[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[27]_i_9 
       (.I0(r_y0__0_n_98),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_98),
        .O(\r_s[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[31]_i_2 
       (.I0(r_y0__0_n_91),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[31]_i_3 
       (.I0(r_y0__0_n_92),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[31]_i_4 
       (.I0(r_y0__0_n_93),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[31]_i_5 
       (.I0(r_y0__0_n_94),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[28]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[31]_i_6 
       (.I0(r_y0__0_n_91),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_91),
        .O(\r_s[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[31]_i_7 
       (.I0(r_y0__0_n_92),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_92),
        .O(\r_s[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[31]_i_8 
       (.I0(r_y0__0_n_93),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_93),
        .O(\r_s[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[31]_i_9 
       (.I0(r_y0__0_n_94),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_94),
        .O(\r_s[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[35]_i_2 
       (.I0(r_y0__0_n_87),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[35]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[35]_i_3 
       (.I0(r_y0__0_n_88),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[34]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[35]_i_4 
       (.I0(r_y0__0_n_89),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[33]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[35]_i_5 
       (.I0(r_y0__0_n_90),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[32]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[35]_i_6 
       (.I0(r_y0__0_n_87),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_87),
        .O(\r_s[35]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[35]_i_7 
       (.I0(r_y0__0_n_88),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_88),
        .O(\r_s[35]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[35]_i_8 
       (.I0(r_y0__0_n_89),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_89),
        .O(\r_s[35]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[35]_i_9 
       (.I0(r_y0__0_n_90),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_90),
        .O(\r_s[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[39]_i_2 
       (.I0(r_y0__0_n_83),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[39]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[39]_i_3 
       (.I0(r_y0__0_n_84),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[38]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[39]_i_4 
       (.I0(r_y0__0_n_85),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[37]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[39]_i_5 
       (.I0(r_y0__0_n_86),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[36]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[39]_i_6 
       (.I0(r_y0__0_n_83),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_83),
        .O(\r_s[39]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[39]_i_7 
       (.I0(r_y0__0_n_84),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_84),
        .O(\r_s[39]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[39]_i_8 
       (.I0(r_y0__0_n_85),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_85),
        .O(\r_s[39]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[39]_i_9 
       (.I0(r_y0__0_n_86),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_86),
        .O(\r_s[39]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[43]_i_2 
       (.I0(r_y0__0_n_79),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[43]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[43]_i_3 
       (.I0(r_y0__0_n_80),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[42]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[43]_i_4 
       (.I0(r_y0__0_n_81),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[41]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[43]_i_5 
       (.I0(r_y0__0_n_82),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[40]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[43]_i_6 
       (.I0(r_y0__0_n_79),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_79),
        .O(\r_s[43]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[43]_i_7 
       (.I0(r_y0__0_n_80),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_80),
        .O(\r_s[43]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[43]_i_8 
       (.I0(r_y0__0_n_81),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_81),
        .O(\r_s[43]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[43]_i_9 
       (.I0(r_y0__0_n_82),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_82),
        .O(\r_s[43]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \r_s[46]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\r_s[46]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[46]_i_3 
       (.I0(r_y0__0_n_77),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[45]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[46]_i_4 
       (.I0(r_y0__0_n_78),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[44]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[46]_i_5 
       (.I0(r_x0__0_n_76),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_y0__0_n_76),
        .O(\r_s[46]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[46]_i_6 
       (.I0(r_y0__0_n_77),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_77),
        .O(\r_s[46]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s[46]_i_7 
       (.I0(r_y0__0_n_78),
        .I1(\r_s_reg[23]_0 ),
        .I2(r_x0__0_n_78),
        .O(\r_s[46]_i_7_n_0 ));
  FDCE \r_s_reg[23] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[23]),
        .Q(r_s[23]));
  CARRY4 \r_s_reg[23]_i_1 
       (.CI(\r_s_reg[23]_i_2_n_0 ),
        .CO({\r_s_reg[23]_i_1_n_0 ,\r_s_reg[23]_i_1_n_1 ,\r_s_reg[23]_i_1_n_2 ,\r_s_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[23:20]),
        .O({p_1_in[23],\NLW_r_s_reg[23]_i_1_O_UNCONNECTED [2:0]}),
        .S({\r_s[23]_i_7_n_0 ,\r_s[23]_i_8_n_0 ,\r_s[23]_i_9_n_0 ,\r_s[23]_i_10_n_0 }));
  CARRY4 \r_s_reg[23]_i_11 
       (.CI(\r_s_reg[23]_i_19_n_0 ),
        .CO({\r_s_reg[23]_i_11_n_0 ,\r_s_reg[23]_i_11_n_1 ,\r_s_reg[23]_i_11_n_2 ,\r_s_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[15:12]),
        .O(\NLW_r_s_reg[23]_i_11_O_UNCONNECTED [3:0]),
        .S({\r_s[23]_i_20_n_0 ,\r_s[23]_i_21_n_0 ,\r_s[23]_i_22_n_0 ,\r_s[23]_i_23_n_0 }));
  CARRY4 \r_s_reg[23]_i_19 
       (.CI(\r_s_reg[23]_i_24_n_0 ),
        .CO({\r_s_reg[23]_i_19_n_0 ,\r_s_reg[23]_i_19_n_1 ,\r_s_reg[23]_i_19_n_2 ,\r_s_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[11:8]),
        .O(\NLW_r_s_reg[23]_i_19_O_UNCONNECTED [3:0]),
        .S({\r_s[23]_i_25_n_0 ,\r_s[23]_i_26_n_0 ,\r_s[23]_i_27_n_0 ,\r_s[23]_i_28_n_0 }));
  CARRY4 \r_s_reg[23]_i_2 
       (.CI(\r_s_reg[23]_i_11_n_0 ),
        .CO({\r_s_reg[23]_i_2_n_0 ,\r_s_reg[23]_i_2_n_1 ,\r_s_reg[23]_i_2_n_2 ,\r_s_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[19:16]),
        .O(\NLW_r_s_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_s[23]_i_15_n_0 ,\r_s[23]_i_16_n_0 ,\r_s[23]_i_17_n_0 ,\r_s[23]_i_18_n_0 }));
  CARRY4 \r_s_reg[23]_i_24 
       (.CI(\r_s_reg[23]_i_29_n_0 ),
        .CO({\r_s_reg[23]_i_24_n_0 ,\r_s_reg[23]_i_24_n_1 ,\r_s_reg[23]_i_24_n_2 ,\r_s_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[7:4]),
        .O(\NLW_r_s_reg[23]_i_24_O_UNCONNECTED [3:0]),
        .S({\r_s[23]_i_30_n_0 ,\r_s[23]_i_31_n_0 ,\r_s[23]_i_32_n_0 ,\r_s[23]_i_33_n_0 }));
  CARRY4 \r_s_reg[23]_i_29 
       (.CI(1'b0),
        .CO({\r_s_reg[23]_i_29_n_0 ,\r_s_reg[23]_i_29_n_1 ,\r_s_reg[23]_i_29_n_2 ,\r_s_reg[23]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[3:0]),
        .O(\NLW_r_s_reg[23]_i_29_O_UNCONNECTED [3:0]),
        .S({\r_s[23]_i_34_n_0 ,\r_s[23]_i_35_n_0 ,\r_s[23]_i_36_n_0 ,\r_s[23]_i_37_n_0 }));
  FDCE \r_s_reg[24] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[24]),
        .Q(r_s[24]));
  FDCE \r_s_reg[25] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[25]),
        .Q(r_s[25]));
  FDCE \r_s_reg[26] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[26]),
        .Q(r_s[26]));
  FDCE \r_s_reg[27] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[27]),
        .Q(r_s[27]));
  CARRY4 \r_s_reg[27]_i_1 
       (.CI(\r_s_reg[23]_i_1_n_0 ),
        .CO({\r_s_reg[27]_i_1_n_0 ,\r_s_reg[27]_i_1_n_1 ,\r_s_reg[27]_i_1_n_2 ,\r_s_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[27:24]),
        .O(p_1_in[27:24]),
        .S({\r_s[27]_i_6_n_0 ,\r_s[27]_i_7_n_0 ,\r_s[27]_i_8_n_0 ,\r_s[27]_i_9_n_0 }));
  FDCE \r_s_reg[28] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[28]),
        .Q(r_s[28]));
  FDCE \r_s_reg[29] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[29]),
        .Q(r_s[29]));
  FDCE \r_s_reg[30] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[30]),
        .Q(r_s[30]));
  FDCE \r_s_reg[31] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[31]),
        .Q(r_s[31]));
  CARRY4 \r_s_reg[31]_i_1 
       (.CI(\r_s_reg[27]_i_1_n_0 ),
        .CO({\r_s_reg[31]_i_1_n_0 ,\r_s_reg[31]_i_1_n_1 ,\r_s_reg[31]_i_1_n_2 ,\r_s_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[31:28]),
        .O(p_1_in[31:28]),
        .S({\r_s[31]_i_6_n_0 ,\r_s[31]_i_7_n_0 ,\r_s[31]_i_8_n_0 ,\r_s[31]_i_9_n_0 }));
  FDCE \r_s_reg[32] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[32]),
        .Q(r_s[32]));
  FDCE \r_s_reg[33] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[33]),
        .Q(r_s[33]));
  FDCE \r_s_reg[34] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[34]),
        .Q(r_s[34]));
  FDCE \r_s_reg[35] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[35]),
        .Q(r_s[35]));
  CARRY4 \r_s_reg[35]_i_1 
       (.CI(\r_s_reg[31]_i_1_n_0 ),
        .CO({\r_s_reg[35]_i_1_n_0 ,\r_s_reg[35]_i_1_n_1 ,\r_s_reg[35]_i_1_n_2 ,\r_s_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[35:32]),
        .O(p_1_in[35:32]),
        .S({\r_s[35]_i_6_n_0 ,\r_s[35]_i_7_n_0 ,\r_s[35]_i_8_n_0 ,\r_s[35]_i_9_n_0 }));
  FDCE \r_s_reg[36] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[36]),
        .Q(r_s[36]));
  FDCE \r_s_reg[37] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[37]),
        .Q(r_s[37]));
  FDCE \r_s_reg[38] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[38]),
        .Q(r_s[38]));
  FDCE \r_s_reg[39] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[39]),
        .Q(r_s[39]));
  CARRY4 \r_s_reg[39]_i_1 
       (.CI(\r_s_reg[35]_i_1_n_0 ),
        .CO({\r_s_reg[39]_i_1_n_0 ,\r_s_reg[39]_i_1_n_1 ,\r_s_reg[39]_i_1_n_2 ,\r_s_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[39:36]),
        .O(p_1_in[39:36]),
        .S({\r_s[39]_i_6_n_0 ,\r_s[39]_i_7_n_0 ,\r_s[39]_i_8_n_0 ,\r_s[39]_i_9_n_0 }));
  FDCE \r_s_reg[40] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[40]),
        .Q(r_s[40]));
  FDCE \r_s_reg[41] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[41]),
        .Q(r_s[41]));
  FDCE \r_s_reg[42] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[42]),
        .Q(r_s[42]));
  FDCE \r_s_reg[43] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[43]),
        .Q(r_s[43]));
  CARRY4 \r_s_reg[43]_i_1 
       (.CI(\r_s_reg[39]_i_1_n_0 ),
        .CO({\r_s_reg[43]_i_1_n_0 ,\r_s_reg[43]_i_1_n_1 ,\r_s_reg[43]_i_1_n_2 ,\r_s_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[43:40]),
        .O(p_1_in[43:40]),
        .S({\r_s[43]_i_6_n_0 ,\r_s[43]_i_7_n_0 ,\r_s[43]_i_8_n_0 ,\r_s[43]_i_9_n_0 }));
  FDCE \r_s_reg[44] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[44]),
        .Q(r_s[44]));
  FDCE \r_s_reg[45] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[45]),
        .Q(r_s[45]));
  FDCE \r_s_reg[46] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[46]),
        .Q(r_s[46]));
  CARRY4 \r_s_reg[46]_i_2 
       (.CI(\r_s_reg[43]_i_1_n_0 ),
        .CO({\NLW_r_s_reg[46]_i_2_CO_UNCONNECTED [3:2],\r_s_reg[46]_i_2_n_2 ,\r_s_reg[46]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_y_reg[45:44]}),
        .O({\NLW_r_s_reg[46]_i_2_O_UNCONNECTED [3],p_1_in[46:44]}),
        .S({1'b0,\r_s[46]_i_5_n_0 ,\r_s[46]_i_6_n_0 ,\r_s[46]_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[23]_i_10 
       (.I0(r_y_right0__0_n_102),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_102),
        .O(\r_s_right[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[23]_i_12 
       (.I0(r_y_right0__0_n_103),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[23]_i_13 
       (.I0(r_y_right0__0_n_104),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[23]_i_14 
       (.I0(r_y_right0__0_n_105),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[17]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[23]_i_15 
       (.I0(r_y_right0__0_n_103),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_103),
        .O(\r_s_right[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[23]_i_16 
       (.I0(r_y_right0__0_n_104),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_104),
        .O(\r_s_right[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[23]_i_17 
       (.I0(r_y_right0__0_n_105),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_105),
        .O(\r_s_right[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_18 
       (.I0(r_y_right_reg[16]),
        .I1(r_x_right_reg[16]),
        .O(\r_s_right[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_20 
       (.I0(r_y_right_reg[15]),
        .I1(r_x_right_reg[15]),
        .O(\r_s_right[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_21 
       (.I0(r_y_right_reg[14]),
        .I1(r_x_right_reg[14]),
        .O(\r_s_right[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_22 
       (.I0(r_y_right_reg[13]),
        .I1(r_x_right_reg[13]),
        .O(\r_s_right[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_23 
       (.I0(r_y_right_reg[12]),
        .I1(r_x_right_reg[12]),
        .O(\r_s_right[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_25 
       (.I0(r_y_right_reg[11]),
        .I1(r_x_right_reg[11]),
        .O(\r_s_right[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_26 
       (.I0(r_y_right_reg[10]),
        .I1(r_x_right_reg[10]),
        .O(\r_s_right[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_27 
       (.I0(r_y_right_reg[9]),
        .I1(r_x_right_reg[9]),
        .O(\r_s_right[23]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_28 
       (.I0(r_y_right_reg[8]),
        .I1(r_x_right_reg[8]),
        .O(\r_s_right[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[23]_i_3 
       (.I0(r_y_right0__0_n_99),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_30 
       (.I0(r_y_right_reg[7]),
        .I1(r_x_right_reg[7]),
        .O(\r_s_right[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_31 
       (.I0(r_y_right_reg[6]),
        .I1(r_x_right_reg[6]),
        .O(\r_s_right[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_32 
       (.I0(r_y_right_reg[5]),
        .I1(r_x_right_reg[5]),
        .O(\r_s_right[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_33 
       (.I0(r_y_right_reg[4]),
        .I1(r_x_right_reg[4]),
        .O(\r_s_right[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_34 
       (.I0(r_y_right_reg[3]),
        .I1(r_x_right_reg[3]),
        .O(\r_s_right[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_35 
       (.I0(r_y_right_reg[2]),
        .I1(r_x_right_reg[2]),
        .O(\r_s_right[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_36 
       (.I0(r_y_right_reg[1]),
        .I1(r_x_right_reg[1]),
        .O(\r_s_right[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_37 
       (.I0(r_y_right_reg[0]),
        .I1(r_x_right_reg[0]),
        .O(\r_s_right[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[23]_i_4 
       (.I0(r_y_right0__0_n_100),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[23]_i_5 
       (.I0(r_y_right0__0_n_101),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[23]_i_6 
       (.I0(r_y_right0__0_n_102),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[20]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[23]_i_7 
       (.I0(r_y_right0__0_n_99),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_99),
        .O(\r_s_right[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[23]_i_8 
       (.I0(r_y_right0__0_n_100),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_100),
        .O(\r_s_right[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[23]_i_9 
       (.I0(r_y_right0__0_n_101),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_101),
        .O(\r_s_right[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[27]_i_2 
       (.I0(r_y_right0__0_n_95),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[27]_i_3 
       (.I0(r_y_right0__0_n_96),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[27]_i_4 
       (.I0(r_y_right0__0_n_97),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[27]_i_5 
       (.I0(r_y_right0__0_n_98),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[24]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[27]_i_6 
       (.I0(r_y_right0__0_n_95),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_95),
        .O(\r_s_right[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[27]_i_7 
       (.I0(r_y_right0__0_n_96),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_96),
        .O(\r_s_right[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[27]_i_8 
       (.I0(r_y_right0__0_n_97),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_97),
        .O(\r_s_right[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[27]_i_9 
       (.I0(r_y_right0__0_n_98),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_98),
        .O(\r_s_right[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[31]_i_2 
       (.I0(r_y_right0__0_n_91),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[31]_i_3 
       (.I0(r_y_right0__0_n_92),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[31]_i_4 
       (.I0(r_y_right0__0_n_93),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[31]_i_5 
       (.I0(r_y_right0__0_n_94),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[28]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[31]_i_6 
       (.I0(r_y_right0__0_n_91),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_91),
        .O(\r_s_right[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[31]_i_7 
       (.I0(r_y_right0__0_n_92),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_92),
        .O(\r_s_right[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[31]_i_8 
       (.I0(r_y_right0__0_n_93),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_93),
        .O(\r_s_right[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[31]_i_9 
       (.I0(r_y_right0__0_n_94),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_94),
        .O(\r_s_right[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[35]_i_2 
       (.I0(r_y_right0__0_n_87),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[35]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[35]_i_3 
       (.I0(r_y_right0__0_n_88),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[34]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[35]_i_4 
       (.I0(r_y_right0__0_n_89),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[33]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[35]_i_5 
       (.I0(r_y_right0__0_n_90),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[32]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[35]_i_6 
       (.I0(r_y_right0__0_n_87),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_87),
        .O(\r_s_right[35]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[35]_i_7 
       (.I0(r_y_right0__0_n_88),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_88),
        .O(\r_s_right[35]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[35]_i_8 
       (.I0(r_y_right0__0_n_89),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_89),
        .O(\r_s_right[35]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[35]_i_9 
       (.I0(r_y_right0__0_n_90),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_90),
        .O(\r_s_right[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[39]_i_2 
       (.I0(r_y_right0__0_n_83),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[39]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[39]_i_3 
       (.I0(r_y_right0__0_n_84),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[38]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[39]_i_4 
       (.I0(r_y_right0__0_n_85),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[37]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[39]_i_5 
       (.I0(r_y_right0__0_n_86),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[36]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[39]_i_6 
       (.I0(r_y_right0__0_n_83),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_83),
        .O(\r_s_right[39]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[39]_i_7 
       (.I0(r_y_right0__0_n_84),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_84),
        .O(\r_s_right[39]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[39]_i_8 
       (.I0(r_y_right0__0_n_85),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_85),
        .O(\r_s_right[39]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[39]_i_9 
       (.I0(r_y_right0__0_n_86),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_86),
        .O(\r_s_right[39]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[43]_i_2 
       (.I0(r_y_right0__0_n_79),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[43]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[43]_i_3 
       (.I0(r_y_right0__0_n_80),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[42]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[43]_i_4 
       (.I0(r_y_right0__0_n_81),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[41]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[43]_i_5 
       (.I0(r_y_right0__0_n_82),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[40]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[43]_i_6 
       (.I0(r_y_right0__0_n_79),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_79),
        .O(\r_s_right[43]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[43]_i_7 
       (.I0(r_y_right0__0_n_80),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_80),
        .O(\r_s_right[43]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[43]_i_8 
       (.I0(r_y_right0__0_n_81),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_81),
        .O(\r_s_right[43]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[43]_i_9 
       (.I0(r_y_right0__0_n_82),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_82),
        .O(\r_s_right[43]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \r_s_right[46]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\r_s_right[46]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[46]_i_3 
       (.I0(r_y_right0__0_n_77),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[45]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s_right[46]_i_4 
       (.I0(r_y_right0__0_n_78),
        .I1(\r_s_right_reg[23]_0 ),
        .O(r_y_right_reg[44]));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[46]_i_5 
       (.I0(r_x_right0__0_n_76),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_y_right0__0_n_76),
        .O(\r_s_right[46]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[46]_i_6 
       (.I0(r_y_right0__0_n_77),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_77),
        .O(\r_s_right[46]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_s_right[46]_i_7 
       (.I0(r_y_right0__0_n_78),
        .I1(\r_s_right_reg[23]_0 ),
        .I2(r_x_right0__0_n_78),
        .O(\r_s_right[46]_i_7_n_0 ));
  FDCE \r_s_right_reg[23] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[23]_i_1_n_4 ),
        .Q(r_s_right[23]));
  CARRY4 \r_s_right_reg[23]_i_1 
       (.CI(\r_s_right_reg[23]_i_2_n_0 ),
        .CO({\r_s_right_reg[23]_i_1_n_0 ,\r_s_right_reg[23]_i_1_n_1 ,\r_s_right_reg[23]_i_1_n_2 ,\r_s_right_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[23:20]),
        .O({\r_s_right_reg[23]_i_1_n_4 ,\NLW_r_s_right_reg[23]_i_1_O_UNCONNECTED [2:0]}),
        .S({\r_s_right[23]_i_7_n_0 ,\r_s_right[23]_i_8_n_0 ,\r_s_right[23]_i_9_n_0 ,\r_s_right[23]_i_10_n_0 }));
  CARRY4 \r_s_right_reg[23]_i_11 
       (.CI(\r_s_right_reg[23]_i_19_n_0 ),
        .CO({\r_s_right_reg[23]_i_11_n_0 ,\r_s_right_reg[23]_i_11_n_1 ,\r_s_right_reg[23]_i_11_n_2 ,\r_s_right_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[15:12]),
        .O(\NLW_r_s_right_reg[23]_i_11_O_UNCONNECTED [3:0]),
        .S({\r_s_right[23]_i_20_n_0 ,\r_s_right[23]_i_21_n_0 ,\r_s_right[23]_i_22_n_0 ,\r_s_right[23]_i_23_n_0 }));
  CARRY4 \r_s_right_reg[23]_i_19 
       (.CI(\r_s_right_reg[23]_i_24_n_0 ),
        .CO({\r_s_right_reg[23]_i_19_n_0 ,\r_s_right_reg[23]_i_19_n_1 ,\r_s_right_reg[23]_i_19_n_2 ,\r_s_right_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[11:8]),
        .O(\NLW_r_s_right_reg[23]_i_19_O_UNCONNECTED [3:0]),
        .S({\r_s_right[23]_i_25_n_0 ,\r_s_right[23]_i_26_n_0 ,\r_s_right[23]_i_27_n_0 ,\r_s_right[23]_i_28_n_0 }));
  CARRY4 \r_s_right_reg[23]_i_2 
       (.CI(\r_s_right_reg[23]_i_11_n_0 ),
        .CO({\r_s_right_reg[23]_i_2_n_0 ,\r_s_right_reg[23]_i_2_n_1 ,\r_s_right_reg[23]_i_2_n_2 ,\r_s_right_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[19:16]),
        .O(\NLW_r_s_right_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_s_right[23]_i_15_n_0 ,\r_s_right[23]_i_16_n_0 ,\r_s_right[23]_i_17_n_0 ,\r_s_right[23]_i_18_n_0 }));
  CARRY4 \r_s_right_reg[23]_i_24 
       (.CI(\r_s_right_reg[23]_i_29_n_0 ),
        .CO({\r_s_right_reg[23]_i_24_n_0 ,\r_s_right_reg[23]_i_24_n_1 ,\r_s_right_reg[23]_i_24_n_2 ,\r_s_right_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[7:4]),
        .O(\NLW_r_s_right_reg[23]_i_24_O_UNCONNECTED [3:0]),
        .S({\r_s_right[23]_i_30_n_0 ,\r_s_right[23]_i_31_n_0 ,\r_s_right[23]_i_32_n_0 ,\r_s_right[23]_i_33_n_0 }));
  CARRY4 \r_s_right_reg[23]_i_29 
       (.CI(1'b0),
        .CO({\r_s_right_reg[23]_i_29_n_0 ,\r_s_right_reg[23]_i_29_n_1 ,\r_s_right_reg[23]_i_29_n_2 ,\r_s_right_reg[23]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[3:0]),
        .O(\NLW_r_s_right_reg[23]_i_29_O_UNCONNECTED [3:0]),
        .S({\r_s_right[23]_i_34_n_0 ,\r_s_right[23]_i_35_n_0 ,\r_s_right[23]_i_36_n_0 ,\r_s_right[23]_i_37_n_0 }));
  FDCE \r_s_right_reg[24] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[27]_i_1_n_7 ),
        .Q(r_s_right[24]));
  FDCE \r_s_right_reg[25] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[27]_i_1_n_6 ),
        .Q(r_s_right[25]));
  FDCE \r_s_right_reg[26] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[27]_i_1_n_5 ),
        .Q(r_s_right[26]));
  FDCE \r_s_right_reg[27] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[27]_i_1_n_4 ),
        .Q(r_s_right[27]));
  CARRY4 \r_s_right_reg[27]_i_1 
       (.CI(\r_s_right_reg[23]_i_1_n_0 ),
        .CO({\r_s_right_reg[27]_i_1_n_0 ,\r_s_right_reg[27]_i_1_n_1 ,\r_s_right_reg[27]_i_1_n_2 ,\r_s_right_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[27:24]),
        .O({\r_s_right_reg[27]_i_1_n_4 ,\r_s_right_reg[27]_i_1_n_5 ,\r_s_right_reg[27]_i_1_n_6 ,\r_s_right_reg[27]_i_1_n_7 }),
        .S({\r_s_right[27]_i_6_n_0 ,\r_s_right[27]_i_7_n_0 ,\r_s_right[27]_i_8_n_0 ,\r_s_right[27]_i_9_n_0 }));
  FDCE \r_s_right_reg[28] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[31]_i_1_n_7 ),
        .Q(r_s_right[28]));
  FDCE \r_s_right_reg[29] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[31]_i_1_n_6 ),
        .Q(r_s_right[29]));
  FDCE \r_s_right_reg[30] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[31]_i_1_n_5 ),
        .Q(r_s_right[30]));
  FDCE \r_s_right_reg[31] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[31]_i_1_n_4 ),
        .Q(r_s_right[31]));
  CARRY4 \r_s_right_reg[31]_i_1 
       (.CI(\r_s_right_reg[27]_i_1_n_0 ),
        .CO({\r_s_right_reg[31]_i_1_n_0 ,\r_s_right_reg[31]_i_1_n_1 ,\r_s_right_reg[31]_i_1_n_2 ,\r_s_right_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[31:28]),
        .O({\r_s_right_reg[31]_i_1_n_4 ,\r_s_right_reg[31]_i_1_n_5 ,\r_s_right_reg[31]_i_1_n_6 ,\r_s_right_reg[31]_i_1_n_7 }),
        .S({\r_s_right[31]_i_6_n_0 ,\r_s_right[31]_i_7_n_0 ,\r_s_right[31]_i_8_n_0 ,\r_s_right[31]_i_9_n_0 }));
  FDCE \r_s_right_reg[32] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[35]_i_1_n_7 ),
        .Q(r_s_right[32]));
  FDCE \r_s_right_reg[33] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[35]_i_1_n_6 ),
        .Q(r_s_right[33]));
  FDCE \r_s_right_reg[34] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[35]_i_1_n_5 ),
        .Q(r_s_right[34]));
  FDCE \r_s_right_reg[35] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[35]_i_1_n_4 ),
        .Q(r_s_right[35]));
  CARRY4 \r_s_right_reg[35]_i_1 
       (.CI(\r_s_right_reg[31]_i_1_n_0 ),
        .CO({\r_s_right_reg[35]_i_1_n_0 ,\r_s_right_reg[35]_i_1_n_1 ,\r_s_right_reg[35]_i_1_n_2 ,\r_s_right_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[35:32]),
        .O({\r_s_right_reg[35]_i_1_n_4 ,\r_s_right_reg[35]_i_1_n_5 ,\r_s_right_reg[35]_i_1_n_6 ,\r_s_right_reg[35]_i_1_n_7 }),
        .S({\r_s_right[35]_i_6_n_0 ,\r_s_right[35]_i_7_n_0 ,\r_s_right[35]_i_8_n_0 ,\r_s_right[35]_i_9_n_0 }));
  FDCE \r_s_right_reg[36] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[39]_i_1_n_7 ),
        .Q(r_s_right[36]));
  FDCE \r_s_right_reg[37] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[39]_i_1_n_6 ),
        .Q(r_s_right[37]));
  FDCE \r_s_right_reg[38] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[39]_i_1_n_5 ),
        .Q(r_s_right[38]));
  FDCE \r_s_right_reg[39] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[39]_i_1_n_4 ),
        .Q(r_s_right[39]));
  CARRY4 \r_s_right_reg[39]_i_1 
       (.CI(\r_s_right_reg[35]_i_1_n_0 ),
        .CO({\r_s_right_reg[39]_i_1_n_0 ,\r_s_right_reg[39]_i_1_n_1 ,\r_s_right_reg[39]_i_1_n_2 ,\r_s_right_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[39:36]),
        .O({\r_s_right_reg[39]_i_1_n_4 ,\r_s_right_reg[39]_i_1_n_5 ,\r_s_right_reg[39]_i_1_n_6 ,\r_s_right_reg[39]_i_1_n_7 }),
        .S({\r_s_right[39]_i_6_n_0 ,\r_s_right[39]_i_7_n_0 ,\r_s_right[39]_i_8_n_0 ,\r_s_right[39]_i_9_n_0 }));
  FDCE \r_s_right_reg[40] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[43]_i_1_n_7 ),
        .Q(r_s_right[40]));
  FDCE \r_s_right_reg[41] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[43]_i_1_n_6 ),
        .Q(r_s_right[41]));
  FDCE \r_s_right_reg[42] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[43]_i_1_n_5 ),
        .Q(r_s_right[42]));
  FDCE \r_s_right_reg[43] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[43]_i_1_n_4 ),
        .Q(r_s_right[43]));
  CARRY4 \r_s_right_reg[43]_i_1 
       (.CI(\r_s_right_reg[39]_i_1_n_0 ),
        .CO({\r_s_right_reg[43]_i_1_n_0 ,\r_s_right_reg[43]_i_1_n_1 ,\r_s_right_reg[43]_i_1_n_2 ,\r_s_right_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right_reg[43:40]),
        .O({\r_s_right_reg[43]_i_1_n_4 ,\r_s_right_reg[43]_i_1_n_5 ,\r_s_right_reg[43]_i_1_n_6 ,\r_s_right_reg[43]_i_1_n_7 }),
        .S({\r_s_right[43]_i_6_n_0 ,\r_s_right[43]_i_7_n_0 ,\r_s_right[43]_i_8_n_0 ,\r_s_right[43]_i_9_n_0 }));
  FDCE \r_s_right_reg[44] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[46]_i_2_n_7 ),
        .Q(r_s_right[44]));
  FDCE \r_s_right_reg[45] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[46]_i_2_n_6 ),
        .Q(r_s_right[45]));
  FDCE \r_s_right_reg[46] 
       (.C(clk),
        .CE(\r_s_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg[46]_i_2_n_5 ),
        .Q(r_s_right[46]));
  CARRY4 \r_s_right_reg[46]_i_2 
       (.CI(\r_s_right_reg[43]_i_1_n_0 ),
        .CO({\NLW_r_s_right_reg[46]_i_2_CO_UNCONNECTED [3:2],\r_s_right_reg[46]_i_2_n_2 ,\r_s_right_reg[46]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_y_right_reg[45:44]}),
        .O({\NLW_r_s_right_reg[46]_i_2_O_UNCONNECTED [3],\r_s_right_reg[46]_i_2_n_5 ,\r_s_right_reg[46]_i_2_n_6 ,\r_s_right_reg[46]_i_2_n_7 }),
        .S({1'b0,\r_s_right[46]_i_5_n_0 ,\r_s_right[46]_i_6_n_0 ,\r_s_right[46]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x0
       (.A({xn[23],xn[23],xn[23],xn[23],xn[23],xn[23],xn}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x0_OVERFLOW_UNCONNECTED),
        .P({r_x0_n_58,r_x0_n_59,r_x0_n_60,r_x0_n_61,r_x0_n_62,r_x0_n_63,r_x0_n_64,r_x0_n_65,r_x0_n_66,r_x0_n_67,r_x0_n_68,r_x0_n_69,r_x0_n_70,r_x0_n_71,r_x0_n_72,r_x0_n_73,r_x0_n_74,r_x0_n_75,r_x0_n_76,r_x0_n_77,r_x0_n_78,r_x0_n_79,r_x0_n_80,r_x0_n_81,r_x0_n_82,r_x0_n_83,r_x0_n_84,r_x0_n_85,r_x0_n_86,r_x0_n_87,r_x0_n_88,r_x0_n_89,r_x0_n_90,r_x0_n_91,r_x0_n_92,r_x0_n_93,r_x0_n_94,r_x0_n_95,r_x0_n_96,r_x0_n_97,r_x0_n_98,r_x0_n_99,r_x0_n_100,r_x0_n_101,r_x0_n_102,r_x0_n_103,r_x0_n_104,r_x0_n_105}),
        .PATTERNBDETECT(NLW_r_x0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_x0_n_106,r_x0_n_107,r_x0_n_108,r_x0_n_109,r_x0_n_110,r_x0_n_111,r_x0_n_112,r_x0_n_113,r_x0_n_114,r_x0_n_115,r_x0_n_116,r_x0_n_117,r_x0_n_118,r_x0_n_119,r_x0_n_120,r_x0_n_121,r_x0_n_122,r_x0_n_123,r_x0_n_124,r_x0_n_125,r_x0_n_126,r_x0_n_127,r_x0_n_128,r_x0_n_129,r_x0_n_130,r_x0_n_131,r_x0_n_132,r_x0_n_133,r_x0_n_134,r_x0_n_135,r_x0_n_136,r_x0_n_137,r_x0_n_138,r_x0_n_139,r_x0_n_140,r_x0_n_141,r_x0_n_142,r_x0_n_143,r_x0_n_144,r_x0_n_145,r_x0_n_146,r_x0_n_147,r_x0_n_148,r_x0_n_149,r_x0_n_150,r_x0_n_151,r_x0_n_152,r_x0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x0__0
       (.A({xn[23],xn[23],xn[23],xn[23],xn[23],xn[23],xn}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_x),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x0__0_OVERFLOW_UNCONNECTED),
        .P({r_x0__0_n_58,r_x0__0_n_59,r_x0__0_n_60,r_x0__0_n_61,r_x0__0_n_62,r_x0__0_n_63,r_x0__0_n_64,r_x0__0_n_65,r_x0__0_n_66,r_x0__0_n_67,r_x0__0_n_68,r_x0__0_n_69,r_x0__0_n_70,r_x0__0_n_71,r_x0__0_n_72,r_x0__0_n_73,r_x0__0_n_74,r_x0__0_n_75,r_x0__0_n_76,r_x0__0_n_77,r_x0__0_n_78,r_x0__0_n_79,r_x0__0_n_80,r_x0__0_n_81,r_x0__0_n_82,r_x0__0_n_83,r_x0__0_n_84,r_x0__0_n_85,r_x0__0_n_86,r_x0__0_n_87,r_x0__0_n_88,r_x0__0_n_89,r_x0__0_n_90,r_x0__0_n_91,r_x0__0_n_92,r_x0__0_n_93,r_x0__0_n_94,r_x0__0_n_95,r_x0__0_n_96,r_x0__0_n_97,r_x0__0_n_98,r_x0__0_n_99,r_x0__0_n_100,r_x0__0_n_101,r_x0__0_n_102,r_x0__0_n_103,r_x0__0_n_104,r_x0__0_n_105}),
        .PATTERNBDETECT(NLW_r_x0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_x0_n_106,r_x0_n_107,r_x0_n_108,r_x0_n_109,r_x0_n_110,r_x0_n_111,r_x0_n_112,r_x0_n_113,r_x0_n_114,r_x0_n_115,r_x0_n_116,r_x0_n_117,r_x0_n_118,r_x0_n_119,r_x0_n_120,r_x0_n_121,r_x0_n_122,r_x0_n_123,r_x0_n_124,r_x0_n_125,r_x0_n_126,r_x0_n_127,r_x0_n_128,r_x0_n_129,r_x0_n_130,r_x0_n_131,r_x0_n_132,r_x0_n_133,r_x0_n_134,r_x0_n_135,r_x0_n_136,r_x0_n_137,r_x0_n_138,r_x0_n_139,r_x0_n_140,r_x0_n_141,r_x0_n_142,r_x0_n_143,r_x0_n_144,r_x0_n_145,r_x0_n_146,r_x0_n_147,r_x0_n_148,r_x0_n_149,r_x0_n_150,r_x0_n_151,r_x0_n_152,r_x0_n_153}),
        .PCOUT(NLW_r_x0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x0__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0010)) 
    \r_x[16]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(r_x));
  FDCE \r_x_reg[0] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_105),
        .Q(r_x_reg[0]));
  FDCE \r_x_reg[10] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_95),
        .Q(r_x_reg[10]));
  FDCE \r_x_reg[11] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_94),
        .Q(r_x_reg[11]));
  FDCE \r_x_reg[12] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_93),
        .Q(r_x_reg[12]));
  FDCE \r_x_reg[13] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_92),
        .Q(r_x_reg[13]));
  FDCE \r_x_reg[14] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_91),
        .Q(r_x_reg[14]));
  FDCE \r_x_reg[15] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_90),
        .Q(r_x_reg[15]));
  FDCE \r_x_reg[16] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_89),
        .Q(r_x_reg[16]));
  FDCE \r_x_reg[1] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_104),
        .Q(r_x_reg[1]));
  FDCE \r_x_reg[2] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_103),
        .Q(r_x_reg[2]));
  FDCE \r_x_reg[3] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_102),
        .Q(r_x_reg[3]));
  FDCE \r_x_reg[4] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_101),
        .Q(r_x_reg[4]));
  FDCE \r_x_reg[5] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_100),
        .Q(r_x_reg[5]));
  FDCE \r_x_reg[6] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_99),
        .Q(r_x_reg[6]));
  FDCE \r_x_reg[7] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_98),
        .Q(r_x_reg[7]));
  FDCE \r_x_reg[8] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_97),
        .Q(r_x_reg[8]));
  FDCE \r_x_reg[9] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_x0_n_96),
        .Q(r_x_reg[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x_right0
       (.A({xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x_right0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x_right0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x_right0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x_right0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x_right0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x_right0_OVERFLOW_UNCONNECTED),
        .P({r_x_right0_n_58,r_x_right0_n_59,r_x_right0_n_60,r_x_right0_n_61,r_x_right0_n_62,r_x_right0_n_63,r_x_right0_n_64,r_x_right0_n_65,r_x_right0_n_66,r_x_right0_n_67,r_x_right0_n_68,r_x_right0_n_69,r_x_right0_n_70,r_x_right0_n_71,r_x_right0_n_72,r_x_right0_n_73,r_x_right0_n_74,r_x_right0_n_75,r_x_right0_n_76,r_x_right0_n_77,r_x_right0_n_78,r_x_right0_n_79,r_x_right0_n_80,r_x_right0_n_81,r_x_right0_n_82,r_x_right0_n_83,r_x_right0_n_84,r_x_right0_n_85,r_x_right0_n_86,r_x_right0_n_87,r_x_right0_n_88,r_x_right0_n_89,r_x_right0_n_90,r_x_right0_n_91,r_x_right0_n_92,r_x_right0_n_93,r_x_right0_n_94,r_x_right0_n_95,r_x_right0_n_96,r_x_right0_n_97,r_x_right0_n_98,r_x_right0_n_99,r_x_right0_n_100,r_x_right0_n_101,r_x_right0_n_102,r_x_right0_n_103,r_x_right0_n_104,r_x_right0_n_105}),
        .PATTERNBDETECT(NLW_r_x_right0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x_right0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_x_right0_n_106,r_x_right0_n_107,r_x_right0_n_108,r_x_right0_n_109,r_x_right0_n_110,r_x_right0_n_111,r_x_right0_n_112,r_x_right0_n_113,r_x_right0_n_114,r_x_right0_n_115,r_x_right0_n_116,r_x_right0_n_117,r_x_right0_n_118,r_x_right0_n_119,r_x_right0_n_120,r_x_right0_n_121,r_x_right0_n_122,r_x_right0_n_123,r_x_right0_n_124,r_x_right0_n_125,r_x_right0_n_126,r_x_right0_n_127,r_x_right0_n_128,r_x_right0_n_129,r_x_right0_n_130,r_x_right0_n_131,r_x_right0_n_132,r_x_right0_n_133,r_x_right0_n_134,r_x_right0_n_135,r_x_right0_n_136,r_x_right0_n_137,r_x_right0_n_138,r_x_right0_n_139,r_x_right0_n_140,r_x_right0_n_141,r_x_right0_n_142,r_x_right0_n_143,r_x_right0_n_144,r_x_right0_n_145,r_x_right0_n_146,r_x_right0_n_147,r_x_right0_n_148,r_x_right0_n_149,r_x_right0_n_150,r_x_right0_n_151,r_x_right0_n_152,r_x_right0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x_right0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x_right0__0
       (.A({xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x_right0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x_right0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x_right0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x_right0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_x_right),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x_right0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x_right0__0_OVERFLOW_UNCONNECTED),
        .P({r_x_right0__0_n_58,r_x_right0__0_n_59,r_x_right0__0_n_60,r_x_right0__0_n_61,r_x_right0__0_n_62,r_x_right0__0_n_63,r_x_right0__0_n_64,r_x_right0__0_n_65,r_x_right0__0_n_66,r_x_right0__0_n_67,r_x_right0__0_n_68,r_x_right0__0_n_69,r_x_right0__0_n_70,r_x_right0__0_n_71,r_x_right0__0_n_72,r_x_right0__0_n_73,r_x_right0__0_n_74,r_x_right0__0_n_75,r_x_right0__0_n_76,r_x_right0__0_n_77,r_x_right0__0_n_78,r_x_right0__0_n_79,r_x_right0__0_n_80,r_x_right0__0_n_81,r_x_right0__0_n_82,r_x_right0__0_n_83,r_x_right0__0_n_84,r_x_right0__0_n_85,r_x_right0__0_n_86,r_x_right0__0_n_87,r_x_right0__0_n_88,r_x_right0__0_n_89,r_x_right0__0_n_90,r_x_right0__0_n_91,r_x_right0__0_n_92,r_x_right0__0_n_93,r_x_right0__0_n_94,r_x_right0__0_n_95,r_x_right0__0_n_96,r_x_right0__0_n_97,r_x_right0__0_n_98,r_x_right0__0_n_99,r_x_right0__0_n_100,r_x_right0__0_n_101,r_x_right0__0_n_102,r_x_right0__0_n_103,r_x_right0__0_n_104,r_x_right0__0_n_105}),
        .PATTERNBDETECT(NLW_r_x_right0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x_right0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_x_right0_n_106,r_x_right0_n_107,r_x_right0_n_108,r_x_right0_n_109,r_x_right0_n_110,r_x_right0_n_111,r_x_right0_n_112,r_x_right0_n_113,r_x_right0_n_114,r_x_right0_n_115,r_x_right0_n_116,r_x_right0_n_117,r_x_right0_n_118,r_x_right0_n_119,r_x_right0_n_120,r_x_right0_n_121,r_x_right0_n_122,r_x_right0_n_123,r_x_right0_n_124,r_x_right0_n_125,r_x_right0_n_126,r_x_right0_n_127,r_x_right0_n_128,r_x_right0_n_129,r_x_right0_n_130,r_x_right0_n_131,r_x_right0_n_132,r_x_right0_n_133,r_x_right0_n_134,r_x_right0_n_135,r_x_right0_n_136,r_x_right0_n_137,r_x_right0_n_138,r_x_right0_n_139,r_x_right0_n_140,r_x_right0_n_141,r_x_right0_n_142,r_x_right0_n_143,r_x_right0_n_144,r_x_right0_n_145,r_x_right0_n_146,r_x_right0_n_147,r_x_right0_n_148,r_x_right0_n_149,r_x_right0_n_150,r_x_right0_n_151,r_x_right0_n_152,r_x_right0_n_153}),
        .PCOUT(NLW_r_x_right0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x_right0__0_UNDERFLOW_UNCONNECTED));
  FDCE \r_x_right_reg[0] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_105),
        .Q(r_x_right_reg[0]));
  FDCE \r_x_right_reg[10] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_95),
        .Q(r_x_right_reg[10]));
  FDCE \r_x_right_reg[11] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_94),
        .Q(r_x_right_reg[11]));
  FDCE \r_x_right_reg[12] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_93),
        .Q(r_x_right_reg[12]));
  FDCE \r_x_right_reg[13] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_92),
        .Q(r_x_right_reg[13]));
  FDCE \r_x_right_reg[14] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_91),
        .Q(r_x_right_reg[14]));
  FDCE \r_x_right_reg[15] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_90),
        .Q(r_x_right_reg[15]));
  FDCE \r_x_right_reg[16] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_89),
        .Q(r_x_right_reg[16]));
  FDCE \r_x_right_reg[1] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_104),
        .Q(r_x_right_reg[1]));
  FDCE \r_x_right_reg[2] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_103),
        .Q(r_x_right_reg[2]));
  FDCE \r_x_right_reg[3] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_102),
        .Q(r_x_right_reg[3]));
  FDCE \r_x_right_reg[4] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_101),
        .Q(r_x_right_reg[4]));
  FDCE \r_x_right_reg[5] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_100),
        .Q(r_x_right_reg[5]));
  FDCE \r_x_right_reg[6] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_99),
        .Q(r_x_right_reg[6]));
  FDCE \r_x_right_reg[7] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_98),
        .Q(r_x_right_reg[7]));
  FDCE \r_x_right_reg[8] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_97),
        .Q(r_x_right_reg[8]));
  FDCE \r_x_right_reg[9] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_x_right0_n_96),
        .Q(r_x_right_reg[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y0
       (.A({yn1[23],yn1[23],yn1[23],yn1[23],yn1[23],yn1[23],yn1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y0_OVERFLOW_UNCONNECTED),
        .P({r_y0_n_58,r_y0_n_59,r_y0_n_60,r_y0_n_61,r_y0_n_62,r_y0_n_63,r_y0_n_64,r_y0_n_65,r_y0_n_66,r_y0_n_67,r_y0_n_68,r_y0_n_69,r_y0_n_70,r_y0_n_71,r_y0_n_72,r_y0_n_73,r_y0_n_74,r_y0_n_75,r_y0_n_76,r_y0_n_77,r_y0_n_78,r_y0_n_79,r_y0_n_80,r_y0_n_81,r_y0_n_82,r_y0_n_83,r_y0_n_84,r_y0_n_85,r_y0_n_86,r_y0_n_87,r_y0_n_88,r_y0_n_89,r_y0_n_90,r_y0_n_91,r_y0_n_92,r_y0_n_93,r_y0_n_94,r_y0_n_95,r_y0_n_96,r_y0_n_97,r_y0_n_98,r_y0_n_99,r_y0_n_100,r_y0_n_101,r_y0_n_102,r_y0_n_103,r_y0_n_104,r_y0_n_105}),
        .PATTERNBDETECT(NLW_r_y0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y0_n_106,r_y0_n_107,r_y0_n_108,r_y0_n_109,r_y0_n_110,r_y0_n_111,r_y0_n_112,r_y0_n_113,r_y0_n_114,r_y0_n_115,r_y0_n_116,r_y0_n_117,r_y0_n_118,r_y0_n_119,r_y0_n_120,r_y0_n_121,r_y0_n_122,r_y0_n_123,r_y0_n_124,r_y0_n_125,r_y0_n_126,r_y0_n_127,r_y0_n_128,r_y0_n_129,r_y0_n_130,r_y0_n_131,r_y0_n_132,r_y0_n_133,r_y0_n_134,r_y0_n_135,r_y0_n_136,r_y0_n_137,r_y0_n_138,r_y0_n_139,r_y0_n_140,r_y0_n_141,r_y0_n_142,r_y0_n_143,r_y0_n_144,r_y0_n_145,r_y0_n_146,r_y0_n_147,r_y0_n_148,r_y0_n_149,r_y0_n_150,r_y0_n_151,r_y0_n_152,r_y0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y0__0
       (.A({yn1[23],yn1[23],yn1[23],yn1[23],yn1[23],yn1[23],yn1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_x),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y0__0_OVERFLOW_UNCONNECTED),
        .P({r_y0__0_n_58,r_y0__0_n_59,r_y0__0_n_60,r_y0__0_n_61,r_y0__0_n_62,r_y0__0_n_63,r_y0__0_n_64,r_y0__0_n_65,r_y0__0_n_66,r_y0__0_n_67,r_y0__0_n_68,r_y0__0_n_69,r_y0__0_n_70,r_y0__0_n_71,r_y0__0_n_72,r_y0__0_n_73,r_y0__0_n_74,r_y0__0_n_75,r_y0__0_n_76,r_y0__0_n_77,r_y0__0_n_78,r_y0__0_n_79,r_y0__0_n_80,r_y0__0_n_81,r_y0__0_n_82,r_y0__0_n_83,r_y0__0_n_84,r_y0__0_n_85,r_y0__0_n_86,r_y0__0_n_87,r_y0__0_n_88,r_y0__0_n_89,r_y0__0_n_90,r_y0__0_n_91,r_y0__0_n_92,r_y0__0_n_93,r_y0__0_n_94,r_y0__0_n_95,r_y0__0_n_96,r_y0__0_n_97,r_y0__0_n_98,r_y0__0_n_99,r_y0__0_n_100,r_y0__0_n_101,r_y0__0_n_102,r_y0__0_n_103,r_y0__0_n_104,r_y0__0_n_105}),
        .PATTERNBDETECT(NLW_r_y0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y0_n_106,r_y0_n_107,r_y0_n_108,r_y0_n_109,r_y0_n_110,r_y0_n_111,r_y0_n_112,r_y0_n_113,r_y0_n_114,r_y0_n_115,r_y0_n_116,r_y0_n_117,r_y0_n_118,r_y0_n_119,r_y0_n_120,r_y0_n_121,r_y0_n_122,r_y0_n_123,r_y0_n_124,r_y0_n_125,r_y0_n_126,r_y0_n_127,r_y0_n_128,r_y0_n_129,r_y0_n_130,r_y0_n_131,r_y0_n_132,r_y0_n_133,r_y0_n_134,r_y0_n_135,r_y0_n_136,r_y0_n_137,r_y0_n_138,r_y0_n_139,r_y0_n_140,r_y0_n_141,r_y0_n_142,r_y0_n_143,r_y0_n_144,r_y0_n_145,r_y0_n_146,r_y0_n_147,r_y0_n_148,r_y0_n_149,r_y0_n_150,r_y0_n_151,r_y0_n_152,r_y0_n_153}),
        .PCOUT(NLW_r_y0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y0__0_UNDERFLOW_UNCONNECTED));
  FDCE \r_y_reg[0] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_105),
        .Q(r_y_reg[0]));
  FDCE \r_y_reg[10] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_95),
        .Q(r_y_reg[10]));
  FDCE \r_y_reg[11] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_94),
        .Q(r_y_reg[11]));
  FDCE \r_y_reg[12] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_93),
        .Q(r_y_reg[12]));
  FDCE \r_y_reg[13] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_92),
        .Q(r_y_reg[13]));
  FDCE \r_y_reg[14] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_91),
        .Q(r_y_reg[14]));
  FDCE \r_y_reg[15] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_90),
        .Q(r_y_reg[15]));
  FDCE \r_y_reg[16] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_89),
        .Q(r_y_reg[16]));
  FDCE \r_y_reg[1] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_104),
        .Q(r_y_reg[1]));
  FDCE \r_y_reg[2] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_103),
        .Q(r_y_reg[2]));
  FDCE \r_y_reg[3] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_102),
        .Q(r_y_reg[3]));
  FDCE \r_y_reg[4] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_101),
        .Q(r_y_reg[4]));
  FDCE \r_y_reg[5] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_100),
        .Q(r_y_reg[5]));
  FDCE \r_y_reg[6] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_99),
        .Q(r_y_reg[6]));
  FDCE \r_y_reg[7] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_98),
        .Q(r_y_reg[7]));
  FDCE \r_y_reg[8] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_97),
        .Q(r_y_reg[8]));
  FDCE \r_y_reg[9] 
       (.C(clk),
        .CE(r_x),
        .CLR(rst_0),
        .D(r_y0_n_96),
        .Q(r_y_reg[9]));
  LUT4 #(
    .INIT(16'h1000)) 
    r_y_right
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .O(r_x_right));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y_right0
       (.A({yn1_right__0[23],yn1_right__0[23],yn1_right__0[23],yn1_right__0[23],yn1_right__0[23],yn1_right__0[23],yn1_right__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y_right0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right0_OVERFLOW_UNCONNECTED),
        .P({r_y_right0_n_58,r_y_right0_n_59,r_y_right0_n_60,r_y_right0_n_61,r_y_right0_n_62,r_y_right0_n_63,r_y_right0_n_64,r_y_right0_n_65,r_y_right0_n_66,r_y_right0_n_67,r_y_right0_n_68,r_y_right0_n_69,r_y_right0_n_70,r_y_right0_n_71,r_y_right0_n_72,r_y_right0_n_73,r_y_right0_n_74,r_y_right0_n_75,r_y_right0_n_76,r_y_right0_n_77,r_y_right0_n_78,r_y_right0_n_79,r_y_right0_n_80,r_y_right0_n_81,r_y_right0_n_82,r_y_right0_n_83,r_y_right0_n_84,r_y_right0_n_85,r_y_right0_n_86,r_y_right0_n_87,r_y_right0_n_88,r_y_right0_n_89,r_y_right0_n_90,r_y_right0_n_91,r_y_right0_n_92,r_y_right0_n_93,r_y_right0_n_94,r_y_right0_n_95,r_y_right0_n_96,r_y_right0_n_97,r_y_right0_n_98,r_y_right0_n_99,r_y_right0_n_100,r_y_right0_n_101,r_y_right0_n_102,r_y_right0_n_103,r_y_right0_n_104,r_y_right0_n_105}),
        .PATTERNBDETECT(NLW_r_y_right0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y_right0_n_106,r_y_right0_n_107,r_y_right0_n_108,r_y_right0_n_109,r_y_right0_n_110,r_y_right0_n_111,r_y_right0_n_112,r_y_right0_n_113,r_y_right0_n_114,r_y_right0_n_115,r_y_right0_n_116,r_y_right0_n_117,r_y_right0_n_118,r_y_right0_n_119,r_y_right0_n_120,r_y_right0_n_121,r_y_right0_n_122,r_y_right0_n_123,r_y_right0_n_124,r_y_right0_n_125,r_y_right0_n_126,r_y_right0_n_127,r_y_right0_n_128,r_y_right0_n_129,r_y_right0_n_130,r_y_right0_n_131,r_y_right0_n_132,r_y_right0_n_133,r_y_right0_n_134,r_y_right0_n_135,r_y_right0_n_136,r_y_right0_n_137,r_y_right0_n_138,r_y_right0_n_139,r_y_right0_n_140,r_y_right0_n_141,r_y_right0_n_142,r_y_right0_n_143,r_y_right0_n_144,r_y_right0_n_145,r_y_right0_n_146,r_y_right0_n_147,r_y_right0_n_148,r_y_right0_n_149,r_y_right0_n_150,r_y_right0_n_151,r_y_right0_n_152,r_y_right0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y_right0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y_right0__0
       (.A({yn1_right__0[23],yn1_right__0[23],yn1_right__0[23],yn1_right__0[23],yn1_right__0[23],yn1_right__0[23],yn1_right__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_x_right),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y_right0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right0__0_OVERFLOW_UNCONNECTED),
        .P({r_y_right0__0_n_58,r_y_right0__0_n_59,r_y_right0__0_n_60,r_y_right0__0_n_61,r_y_right0__0_n_62,r_y_right0__0_n_63,r_y_right0__0_n_64,r_y_right0__0_n_65,r_y_right0__0_n_66,r_y_right0__0_n_67,r_y_right0__0_n_68,r_y_right0__0_n_69,r_y_right0__0_n_70,r_y_right0__0_n_71,r_y_right0__0_n_72,r_y_right0__0_n_73,r_y_right0__0_n_74,r_y_right0__0_n_75,r_y_right0__0_n_76,r_y_right0__0_n_77,r_y_right0__0_n_78,r_y_right0__0_n_79,r_y_right0__0_n_80,r_y_right0__0_n_81,r_y_right0__0_n_82,r_y_right0__0_n_83,r_y_right0__0_n_84,r_y_right0__0_n_85,r_y_right0__0_n_86,r_y_right0__0_n_87,r_y_right0__0_n_88,r_y_right0__0_n_89,r_y_right0__0_n_90,r_y_right0__0_n_91,r_y_right0__0_n_92,r_y_right0__0_n_93,r_y_right0__0_n_94,r_y_right0__0_n_95,r_y_right0__0_n_96,r_y_right0__0_n_97,r_y_right0__0_n_98,r_y_right0__0_n_99,r_y_right0__0_n_100,r_y_right0__0_n_101,r_y_right0__0_n_102,r_y_right0__0_n_103,r_y_right0__0_n_104,r_y_right0__0_n_105}),
        .PATTERNBDETECT(NLW_r_y_right0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y_right0_n_106,r_y_right0_n_107,r_y_right0_n_108,r_y_right0_n_109,r_y_right0_n_110,r_y_right0_n_111,r_y_right0_n_112,r_y_right0_n_113,r_y_right0_n_114,r_y_right0_n_115,r_y_right0_n_116,r_y_right0_n_117,r_y_right0_n_118,r_y_right0_n_119,r_y_right0_n_120,r_y_right0_n_121,r_y_right0_n_122,r_y_right0_n_123,r_y_right0_n_124,r_y_right0_n_125,r_y_right0_n_126,r_y_right0_n_127,r_y_right0_n_128,r_y_right0_n_129,r_y_right0_n_130,r_y_right0_n_131,r_y_right0_n_132,r_y_right0_n_133,r_y_right0_n_134,r_y_right0_n_135,r_y_right0_n_136,r_y_right0_n_137,r_y_right0_n_138,r_y_right0_n_139,r_y_right0_n_140,r_y_right0_n_141,r_y_right0_n_142,r_y_right0_n_143,r_y_right0_n_144,r_y_right0_n_145,r_y_right0_n_146,r_y_right0_n_147,r_y_right0_n_148,r_y_right0_n_149,r_y_right0_n_150,r_y_right0_n_151,r_y_right0_n_152,r_y_right0_n_153}),
        .PCOUT(NLW_r_y_right0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y_right0__0_UNDERFLOW_UNCONNECTED));
  FDCE \r_y_right_reg[0] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_105),
        .Q(r_y_right_reg[0]));
  FDCE \r_y_right_reg[10] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_95),
        .Q(r_y_right_reg[10]));
  FDCE \r_y_right_reg[11] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_94),
        .Q(r_y_right_reg[11]));
  FDCE \r_y_right_reg[12] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_93),
        .Q(r_y_right_reg[12]));
  FDCE \r_y_right_reg[13] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_92),
        .Q(r_y_right_reg[13]));
  FDCE \r_y_right_reg[14] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_91),
        .Q(r_y_right_reg[14]));
  FDCE \r_y_right_reg[15] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_90),
        .Q(r_y_right_reg[15]));
  FDCE \r_y_right_reg[16] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_89),
        .Q(r_y_right_reg[16]));
  FDCE \r_y_right_reg[1] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_104),
        .Q(r_y_right_reg[1]));
  FDCE \r_y_right_reg[2] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_103),
        .Q(r_y_right_reg[2]));
  FDCE \r_y_right_reg[3] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_102),
        .Q(r_y_right_reg[3]));
  FDCE \r_y_right_reg[4] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_101),
        .Q(r_y_right_reg[4]));
  FDCE \r_y_right_reg[5] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_100),
        .Q(r_y_right_reg[5]));
  FDCE \r_y_right_reg[6] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_99),
        .Q(r_y_right_reg[6]));
  FDCE \r_y_right_reg[7] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_98),
        .Q(r_y_right_reg[7]));
  FDCE \r_y_right_reg[8] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_97),
        .Q(r_y_right_reg[8]));
  FDCE \r_y_right_reg[9] 
       (.C(clk),
        .CE(r_x_right),
        .CLR(rst_0),
        .D(r_y_right0_n_96),
        .Q(r_y_right_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    state
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .I5(state__0[2]),
        .O(state_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02026766)) 
    \state[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(EN),
        .I4(state__0[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1A1A1A1B)) 
    \state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(EN),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h64646465)) 
    \state[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(EN),
        .I4(state__0[3]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5E015E005E005E00)) 
    \state[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(s_axis_tlast),
        .I5(EN),
        .O(\state[3]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(rst_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(rst_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(rst_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(rst_0),
        .D(\state[3]_i_1_n_0 ),
        .Q(state__0[3]));
  FDRE tlast_reg
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tlast),
        .Q(tlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \xn[23]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\xn[23]_i_1_n_0 ));
  FDCE \xn_reg[0] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[0]),
        .Q(xn[0]));
  FDCE \xn_reg[10] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[10]),
        .Q(xn[10]));
  FDCE \xn_reg[11] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[11]),
        .Q(xn[11]));
  FDCE \xn_reg[12] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[12]),
        .Q(xn[12]));
  FDCE \xn_reg[13] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[13]),
        .Q(xn[13]));
  FDCE \xn_reg[14] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[14]),
        .Q(xn[14]));
  FDCE \xn_reg[15] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[15]),
        .Q(xn[15]));
  FDCE \xn_reg[16] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[16]),
        .Q(xn[16]));
  FDCE \xn_reg[17] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[17]),
        .Q(xn[17]));
  FDCE \xn_reg[18] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[18]),
        .Q(xn[18]));
  FDCE \xn_reg[19] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[19]),
        .Q(xn[19]));
  FDCE \xn_reg[1] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[1]),
        .Q(xn[1]));
  FDCE \xn_reg[20] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[20]),
        .Q(xn[20]));
  FDCE \xn_reg[21] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[21]),
        .Q(xn[21]));
  FDCE \xn_reg[22] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[22]),
        .Q(xn[22]));
  FDCE \xn_reg[23] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[23]),
        .Q(xn[23]));
  FDCE \xn_reg[2] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[2]),
        .Q(xn[2]));
  FDCE \xn_reg[3] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[3]),
        .Q(xn[3]));
  FDCE \xn_reg[4] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[4]),
        .Q(xn[4]));
  FDCE \xn_reg[5] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[5]),
        .Q(xn[5]));
  FDCE \xn_reg[6] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[6]),
        .Q(xn[6]));
  FDCE \xn_reg[7] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[7]),
        .Q(xn[7]));
  FDCE \xn_reg[8] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[8]),
        .Q(xn[8]));
  FDCE \xn_reg[9] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[9]),
        .Q(xn[9]));
  LUT4 #(
    .INIT(16'h1000)) 
    \xn_right[23]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .O(\xn_right[23]_i_1_n_0 ));
  FDCE \xn_right_reg[0] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[0]),
        .Q(xn_right[0]));
  FDCE \xn_right_reg[10] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[10]),
        .Q(xn_right[10]));
  FDCE \xn_right_reg[11] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[11]),
        .Q(xn_right[11]));
  FDCE \xn_right_reg[12] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[12]),
        .Q(xn_right[12]));
  FDCE \xn_right_reg[13] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[13]),
        .Q(xn_right[13]));
  FDCE \xn_right_reg[14] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[14]),
        .Q(xn_right[14]));
  FDCE \xn_right_reg[15] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[15]),
        .Q(xn_right[15]));
  FDCE \xn_right_reg[16] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[16]),
        .Q(xn_right[16]));
  FDCE \xn_right_reg[17] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[17]),
        .Q(xn_right[17]));
  FDCE \xn_right_reg[18] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[18]),
        .Q(xn_right[18]));
  FDCE \xn_right_reg[19] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[19]),
        .Q(xn_right[19]));
  FDCE \xn_right_reg[1] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[1]),
        .Q(xn_right[1]));
  FDCE \xn_right_reg[20] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[20]),
        .Q(xn_right[20]));
  FDCE \xn_right_reg[21] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[21]),
        .Q(xn_right[21]));
  FDCE \xn_right_reg[22] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[22]),
        .Q(xn_right[22]));
  FDCE \xn_right_reg[23] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[23]),
        .Q(xn_right[23]));
  FDCE \xn_right_reg[2] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[2]),
        .Q(xn_right[2]));
  FDCE \xn_right_reg[3] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[3]),
        .Q(xn_right[3]));
  FDCE \xn_right_reg[4] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[4]),
        .Q(xn_right[4]));
  FDCE \xn_right_reg[5] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[5]),
        .Q(xn_right[5]));
  FDCE \xn_right_reg[6] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[6]),
        .Q(xn_right[6]));
  FDCE \xn_right_reg[7] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[7]),
        .Q(xn_right[7]));
  FDCE \xn_right_reg[8] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[8]),
        .Q(xn_right[8]));
  FDCE \xn_right_reg[9] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[9]),
        .Q(xn_right[9]));
  LUT4 #(
    .INIT(16'h1000)) 
    yn
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(yn_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \yn1[23]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\yn1[23]_i_1_n_0 ));
  FDCE \yn1_reg[0] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[0]),
        .Q(yn1[0]));
  FDCE \yn1_reg[10] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[10]),
        .Q(yn1[10]));
  FDCE \yn1_reg[11] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[11]),
        .Q(yn1[11]));
  FDCE \yn1_reg[12] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[12]),
        .Q(yn1[12]));
  FDCE \yn1_reg[13] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[13]),
        .Q(yn1[13]));
  FDCE \yn1_reg[14] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[14]),
        .Q(yn1[14]));
  FDCE \yn1_reg[15] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[15]),
        .Q(yn1[15]));
  FDCE \yn1_reg[16] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[16]),
        .Q(yn1[16]));
  FDCE \yn1_reg[17] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[17]),
        .Q(yn1[17]));
  FDCE \yn1_reg[18] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[18]),
        .Q(yn1[18]));
  FDCE \yn1_reg[19] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[19]),
        .Q(yn1[19]));
  FDCE \yn1_reg[1] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[1]),
        .Q(yn1[1]));
  FDCE \yn1_reg[20] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[20]),
        .Q(yn1[20]));
  FDCE \yn1_reg[21] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[21]),
        .Q(yn1[21]));
  FDCE \yn1_reg[22] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[22]),
        .Q(yn1[22]));
  FDCE \yn1_reg[23] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[23]),
        .Q(yn1[23]));
  FDCE \yn1_reg[2] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[2]),
        .Q(yn1[2]));
  FDCE \yn1_reg[3] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[3]),
        .Q(yn1[3]));
  FDCE \yn1_reg[4] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[4]),
        .Q(yn1[4]));
  FDCE \yn1_reg[5] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[5]),
        .Q(yn1[5]));
  FDCE \yn1_reg[6] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[6]),
        .Q(yn1[6]));
  FDCE \yn1_reg[7] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[7]),
        .Q(yn1[7]));
  FDCE \yn1_reg[8] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[8]),
        .Q(yn1[8]));
  FDCE \yn1_reg[9] 
       (.C(clk),
        .CE(\yn1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(yn__0[9]),
        .Q(yn1[9]));
  LUT4 #(
    .INIT(16'h2000)) 
    yn1_right
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .O(yn1_right_n_0));
  FDCE \yn1_right_reg[0] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[0]),
        .Q(yn1_right__0[0]));
  FDCE \yn1_right_reg[10] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[10]),
        .Q(yn1_right__0[10]));
  FDCE \yn1_right_reg[11] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[11]),
        .Q(yn1_right__0[11]));
  FDCE \yn1_right_reg[12] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[12]),
        .Q(yn1_right__0[12]));
  FDCE \yn1_right_reg[13] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[13]),
        .Q(yn1_right__0[13]));
  FDCE \yn1_right_reg[14] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[14]),
        .Q(yn1_right__0[14]));
  FDCE \yn1_right_reg[15] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[15]),
        .Q(yn1_right__0[15]));
  FDCE \yn1_right_reg[16] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[16]),
        .Q(yn1_right__0[16]));
  FDCE \yn1_right_reg[17] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[17]),
        .Q(yn1_right__0[17]));
  FDCE \yn1_right_reg[18] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[18]),
        .Q(yn1_right__0[18]));
  FDCE \yn1_right_reg[19] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[19]),
        .Q(yn1_right__0[19]));
  FDCE \yn1_right_reg[1] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[1]),
        .Q(yn1_right__0[1]));
  FDCE \yn1_right_reg[20] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[20]),
        .Q(yn1_right__0[20]));
  FDCE \yn1_right_reg[21] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[21]),
        .Q(yn1_right__0[21]));
  FDCE \yn1_right_reg[22] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[22]),
        .Q(yn1_right__0[22]));
  FDCE \yn1_right_reg[23] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[23]),
        .Q(yn1_right__0[23]));
  FDCE \yn1_right_reg[2] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[2]),
        .Q(yn1_right__0[2]));
  FDCE \yn1_right_reg[3] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[3]),
        .Q(yn1_right__0[3]));
  FDCE \yn1_right_reg[4] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[4]),
        .Q(yn1_right__0[4]));
  FDCE \yn1_right_reg[5] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[5]),
        .Q(yn1_right__0[5]));
  FDCE \yn1_right_reg[6] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[6]),
        .Q(yn1_right__0[6]));
  FDCE \yn1_right_reg[7] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[7]),
        .Q(yn1_right__0[7]));
  FDCE \yn1_right_reg[8] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[8]),
        .Q(yn1_right__0[8]));
  FDCE \yn1_right_reg[9] 
       (.C(clk),
        .CE(yn1_right_n_0),
        .CLR(rst_0),
        .D(yn_right[9]),
        .Q(yn1_right__0[9]));
  FDCE \yn_reg[0] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[0] ),
        .Q(yn__0[0]));
  FDCE \yn_reg[10] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[10] ),
        .Q(yn__0[10]));
  FDCE \yn_reg[11] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[11] ),
        .Q(yn__0[11]));
  FDCE \yn_reg[12] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[12] ),
        .Q(yn__0[12]));
  FDCE \yn_reg[13] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[13] ),
        .Q(yn__0[13]));
  FDCE \yn_reg[14] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[14] ),
        .Q(yn__0[14]));
  FDCE \yn_reg[15] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[15] ),
        .Q(yn__0[15]));
  FDCE \yn_reg[16] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[16] ),
        .Q(yn__0[16]));
  FDCE \yn_reg[17] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[17] ),
        .Q(yn__0[17]));
  FDCE \yn_reg[18] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[18] ),
        .Q(yn__0[18]));
  FDCE \yn_reg[19] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[19] ),
        .Q(yn__0[19]));
  FDCE \yn_reg[1] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[1] ),
        .Q(yn__0[1]));
  FDCE \yn_reg[20] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[20] ),
        .Q(yn__0[20]));
  FDCE \yn_reg[21] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[21] ),
        .Q(yn__0[21]));
  FDCE \yn_reg[22] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[22] ),
        .Q(yn__0[22]));
  FDCE \yn_reg[23] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[23] ),
        .Q(yn__0[23]));
  FDCE \yn_reg[2] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[2] ),
        .Q(yn__0[2]));
  FDCE \yn_reg[3] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[3] ),
        .Q(yn__0[3]));
  FDCE \yn_reg[4] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[4] ),
        .Q(yn__0[4]));
  FDCE \yn_reg[5] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[5] ),
        .Q(yn__0[5]));
  FDCE \yn_reg[6] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[6] ),
        .Q(yn__0[6]));
  FDCE \yn_reg[7] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[7] ),
        .Q(yn__0[7]));
  FDCE \yn_reg[8] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[8] ),
        .Q(yn__0[8]));
  FDCE \yn_reg[9] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[9] ),
        .Q(yn__0[9]));
  LUT4 #(
    .INIT(16'h2000)) 
    \yn_right[23]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .O(\yn_right[23]_i_1_n_0 ));
  FDCE \yn_right_reg[0] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[0] ),
        .Q(yn_right[0]));
  FDCE \yn_right_reg[10] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[10] ),
        .Q(yn_right[10]));
  FDCE \yn_right_reg[11] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[11] ),
        .Q(yn_right[11]));
  FDCE \yn_right_reg[12] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[12] ),
        .Q(yn_right[12]));
  FDCE \yn_right_reg[13] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[13] ),
        .Q(yn_right[13]));
  FDCE \yn_right_reg[14] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[14] ),
        .Q(yn_right[14]));
  FDCE \yn_right_reg[15] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[15] ),
        .Q(yn_right[15]));
  FDCE \yn_right_reg[16] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[16] ),
        .Q(yn_right[16]));
  FDCE \yn_right_reg[17] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[17] ),
        .Q(yn_right[17]));
  FDCE \yn_right_reg[18] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[18] ),
        .Q(yn_right[18]));
  FDCE \yn_right_reg[19] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[19] ),
        .Q(yn_right[19]));
  FDCE \yn_right_reg[1] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[1] ),
        .Q(yn_right[1]));
  FDCE \yn_right_reg[20] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[20] ),
        .Q(yn_right[20]));
  FDCE \yn_right_reg[21] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[21] ),
        .Q(yn_right[21]));
  FDCE \yn_right_reg[22] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[22] ),
        .Q(yn_right[22]));
  FDCE \yn_right_reg[23] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[23] ),
        .Q(yn_right[23]));
  FDCE \yn_right_reg[2] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[2] ),
        .Q(yn_right[2]));
  FDCE \yn_right_reg[3] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[3] ),
        .Q(yn_right[3]));
  FDCE \yn_right_reg[4] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[4] ),
        .Q(yn_right[4]));
  FDCE \yn_right_reg[5] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[5] ),
        .Q(yn_right[5]));
  FDCE \yn_right_reg[6] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[6] ),
        .Q(yn_right[6]));
  FDCE \yn_right_reg[7] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[7] ),
        .Q(yn_right[7]));
  FDCE \yn_right_reg[8] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[8] ),
        .Q(yn_right[8]));
  FDCE \yn_right_reg[9] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s1_right_reg_n_0_[9] ),
        .Q(yn_right[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_AXI_lowpass_1_0,AXI_lowpass,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_lowpass,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    EN,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready,
    led_test);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  output led_test;

  wire EN;
  wire clk;
  wire inst_n_4;
  wire led_test;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \r_s_reg[46]_i_8_n_0 ;
  wire \r_s_right_reg[46]_i_8_n_0 ;
  wire r_x;
  wire r_x_right;
  wire rst;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_lowpass inst
       (.EN(EN),
        .clk(clk),
        .led_test(led_test),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\r_s_reg[23]_0 (\r_s_reg[46]_i_8_n_0 ),
        .\r_s_right_reg[23]_0 (\r_s_right_reg[46]_i_8_n_0 ),
        .r_x(r_x),
        .r_x_right(r_x_right),
        .rst(rst),
        .rst_0(inst_n_4),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  FDCE \r_s_reg[46]_i_8 
       (.C(clk),
        .CE(r_x),
        .CLR(inst_n_4),
        .D(1'b1),
        .Q(\r_s_reg[46]_i_8_n_0 ));
  FDCE \r_s_right_reg[46]_i_8 
       (.C(clk),
        .CE(r_x_right),
        .CLR(inst_n_4),
        .D(1'b1),
        .Q(\r_s_right_reg[46]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(s_axis_tready));
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
