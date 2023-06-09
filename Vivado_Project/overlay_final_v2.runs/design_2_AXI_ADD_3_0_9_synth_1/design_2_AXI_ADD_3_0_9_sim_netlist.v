// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:18:45 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_ADD_3_0_9_sim_netlist.v
// Design      : design_2_AXI_ADD_3_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_3
   (m_axis_tlast,
    m_axis_tvalid,
    m_axis_tdata,
    clk,
    s_axis_tlast,
    m_axis_tready,
    s_axis_tvalid,
    rst,
    s_axis_tdata2,
    s_axis_tdata3,
    s_axis_tdata,
    EN);
  output m_axis_tlast;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  input clk;
  input s_axis_tlast;
  input m_axis_tready;
  input s_axis_tvalid;
  input rst;
  input [23:0]s_axis_tdata2;
  input [23:0]s_axis_tdata3;
  input [23:0]s_axis_tdata;
  input EN;

  wire EN;
  wire clk;
  wire [23:0]data;
  wire data_6;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [26:0]p_0_in;
  wire [23:0]r_m_axis_tdata;
  wire \r_m_axis_tdata[23]_i_1_n_0 ;
  wire r_m_axis_tvalid_i_1_n_0;
  wire [46:23]r_s;
  wire r_s0__0_i_10_n_0;
  wire r_s0__0_i_11_n_0;
  wire r_s0__0_i_12_n_0;
  wire r_s0__0_i_13_n_0;
  wire r_s0__0_i_2_n_3;
  wire r_s0__0_i_3_n_0;
  wire r_s0__0_i_3_n_1;
  wire r_s0__0_i_3_n_2;
  wire r_s0__0_i_3_n_3;
  wire r_s0__0_i_4_n_0;
  wire r_s0__0_i_5_n_0;
  wire r_s0__0_i_6_n_0;
  wire r_s0__0_i_7_n_0;
  wire r_s0__0_i_8_n_0;
  wire r_s0__0_i_9_n_0;
  wire r_s0__0_n_100;
  wire r_s0__0_n_101;
  wire r_s0__0_n_102;
  wire r_s0__0_n_103;
  wire r_s0__0_n_104;
  wire r_s0__0_n_105;
  wire r_s0__0_n_73;
  wire r_s0__0_n_74;
  wire r_s0__0_n_75;
  wire r_s0_i_10_n_0;
  wire r_s0_i_11_n_0;
  wire r_s0_i_12_n_0;
  wire r_s0_i_13_n_0;
  wire r_s0_i_14_n_0;
  wire r_s0_i_15_n_0;
  wire r_s0_i_16_n_0;
  wire r_s0_i_17_n_0;
  wire r_s0_i_18_n_0;
  wire r_s0_i_19_n_0;
  wire r_s0_i_20_n_0;
  wire r_s0_i_21_n_0;
  wire r_s0_i_22_n_0;
  wire r_s0_i_23_n_0;
  wire r_s0_i_24_n_0;
  wire r_s0_i_25_n_0;
  wire r_s0_i_26_n_0;
  wire r_s0_i_27_n_0;
  wire r_s0_i_28_n_0;
  wire r_s0_i_29_n_0;
  wire r_s0_i_2_n_0;
  wire r_s0_i_2_n_1;
  wire r_s0_i_2_n_2;
  wire r_s0_i_2_n_3;
  wire r_s0_i_30_n_0;
  wire r_s0_i_31_n_0;
  wire r_s0_i_32_n_0;
  wire r_s0_i_33_n_0;
  wire r_s0_i_34_n_0;
  wire r_s0_i_35_n_0;
  wire r_s0_i_36_n_0;
  wire r_s0_i_37_n_0;
  wire r_s0_i_38_n_0;
  wire r_s0_i_39_n_0;
  wire r_s0_i_3_n_0;
  wire r_s0_i_3_n_1;
  wire r_s0_i_3_n_2;
  wire r_s0_i_3_n_3;
  wire r_s0_i_40_n_0;
  wire r_s0_i_41_n_0;
  wire r_s0_i_42_n_0;
  wire r_s0_i_43_n_0;
  wire r_s0_i_44_n_0;
  wire r_s0_i_45_n_0;
  wire r_s0_i_4_n_0;
  wire r_s0_i_4_n_1;
  wire r_s0_i_4_n_2;
  wire r_s0_i_4_n_3;
  wire r_s0_i_5_n_0;
  wire r_s0_i_5_n_1;
  wire r_s0_i_5_n_2;
  wire r_s0_i_5_n_3;
  wire r_s0_i_6_n_0;
  wire r_s0_i_6_n_1;
  wire r_s0_i_6_n_2;
  wire r_s0_i_6_n_3;
  wire r_s0_i_7_n_0;
  wire r_s0_i_8_n_0;
  wire r_s0_i_9_n_0;
  wire r_s0_n_100;
  wire r_s0_n_101;
  wire r_s0_n_102;
  wire r_s0_n_103;
  wire r_s0_n_104;
  wire r_s0_n_105;
  wire r_s0_n_106;
  wire r_s0_n_107;
  wire r_s0_n_108;
  wire r_s0_n_109;
  wire r_s0_n_110;
  wire r_s0_n_111;
  wire r_s0_n_112;
  wire r_s0_n_113;
  wire r_s0_n_114;
  wire r_s0_n_115;
  wire r_s0_n_116;
  wire r_s0_n_117;
  wire r_s0_n_118;
  wire r_s0_n_119;
  wire r_s0_n_120;
  wire r_s0_n_121;
  wire r_s0_n_122;
  wire r_s0_n_123;
  wire r_s0_n_124;
  wire r_s0_n_125;
  wire r_s0_n_126;
  wire r_s0_n_127;
  wire r_s0_n_128;
  wire r_s0_n_129;
  wire r_s0_n_130;
  wire r_s0_n_131;
  wire r_s0_n_132;
  wire r_s0_n_133;
  wire r_s0_n_134;
  wire r_s0_n_135;
  wire r_s0_n_136;
  wire r_s0_n_137;
  wire r_s0_n_138;
  wire r_s0_n_139;
  wire r_s0_n_140;
  wire r_s0_n_141;
  wire r_s0_n_142;
  wire r_s0_n_143;
  wire r_s0_n_144;
  wire r_s0_n_145;
  wire r_s0_n_146;
  wire r_s0_n_147;
  wire r_s0_n_148;
  wire r_s0_n_149;
  wire r_s0_n_150;
  wire r_s0_n_151;
  wire r_s0_n_152;
  wire r_s0_n_153;
  wire r_s0_n_24;
  wire r_s0_n_25;
  wire r_s0_n_26;
  wire r_s0_n_27;
  wire r_s0_n_28;
  wire r_s0_n_29;
  wire r_s0_n_30;
  wire r_s0_n_31;
  wire r_s0_n_32;
  wire r_s0_n_33;
  wire r_s0_n_34;
  wire r_s0_n_35;
  wire r_s0_n_36;
  wire r_s0_n_37;
  wire r_s0_n_38;
  wire r_s0_n_39;
  wire r_s0_n_40;
  wire r_s0_n_41;
  wire r_s0_n_42;
  wire r_s0_n_43;
  wire r_s0_n_44;
  wire r_s0_n_45;
  wire r_s0_n_46;
  wire r_s0_n_47;
  wire r_s0_n_48;
  wire r_s0_n_49;
  wire r_s0_n_50;
  wire r_s0_n_51;
  wire r_s0_n_52;
  wire r_s0_n_53;
  wire r_s0_n_58;
  wire r_s0_n_59;
  wire r_s0_n_60;
  wire r_s0_n_61;
  wire r_s0_n_62;
  wire r_s0_n_63;
  wire r_s0_n_64;
  wire r_s0_n_65;
  wire r_s0_n_66;
  wire r_s0_n_67;
  wire r_s0_n_68;
  wire r_s0_n_69;
  wire r_s0_n_70;
  wire r_s0_n_71;
  wire r_s0_n_72;
  wire r_s0_n_73;
  wire r_s0_n_74;
  wire r_s0_n_75;
  wire r_s0_n_76;
  wire r_s0_n_77;
  wire r_s0_n_78;
  wire r_s0_n_79;
  wire r_s0_n_80;
  wire r_s0_n_81;
  wire r_s0_n_82;
  wire r_s0_n_83;
  wire r_s0_n_84;
  wire r_s0_n_85;
  wire r_s0_n_86;
  wire r_s0_n_87;
  wire r_s0_n_88;
  wire r_s0_n_89;
  wire r_s0_n_90;
  wire r_s0_n_91;
  wire r_s0_n_92;
  wire r_s0_n_93;
  wire r_s0_n_94;
  wire r_s0_n_95;
  wire r_s0_n_96;
  wire r_s0_n_97;
  wire r_s0_n_98;
  wire r_s0_n_99;
  wire r_s1;
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
  wire r_s1_right;
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
  wire r_s_1;
  wire [46:23]r_s_right;
  wire r_s_right0__0_i_10_n_0;
  wire r_s_right0__0_i_11_n_0;
  wire r_s_right0__0_i_12_n_0;
  wire r_s_right0__0_i_13_n_0;
  wire r_s_right0__0_i_2_n_3;
  wire r_s_right0__0_i_2_n_6;
  wire r_s_right0__0_i_2_n_7;
  wire r_s_right0__0_i_3_n_0;
  wire r_s_right0__0_i_3_n_1;
  wire r_s_right0__0_i_3_n_2;
  wire r_s_right0__0_i_3_n_3;
  wire r_s_right0__0_i_3_n_4;
  wire r_s_right0__0_i_3_n_5;
  wire r_s_right0__0_i_3_n_6;
  wire r_s_right0__0_i_3_n_7;
  wire r_s_right0__0_i_4_n_0;
  wire r_s_right0__0_i_5_n_0;
  wire r_s_right0__0_i_6_n_0;
  wire r_s_right0__0_i_7_n_0;
  wire r_s_right0__0_i_8_n_0;
  wire r_s_right0__0_i_9_n_0;
  wire r_s_right0__0_n_100;
  wire r_s_right0__0_n_101;
  wire r_s_right0__0_n_102;
  wire r_s_right0__0_n_103;
  wire r_s_right0__0_n_104;
  wire r_s_right0__0_n_105;
  wire r_s_right0__0_n_73;
  wire r_s_right0__0_n_74;
  wire r_s_right0__0_n_75;
  wire r_s_right0_i_10_n_0;
  wire r_s_right0_i_11_n_0;
  wire r_s_right0_i_12_n_0;
  wire r_s_right0_i_13_n_0;
  wire r_s_right0_i_14_n_0;
  wire r_s_right0_i_15_n_0;
  wire r_s_right0_i_16_n_0;
  wire r_s_right0_i_17_n_0;
  wire r_s_right0_i_18_n_0;
  wire r_s_right0_i_19_n_0;
  wire r_s_right0_i_20_n_0;
  wire r_s_right0_i_21_n_0;
  wire r_s_right0_i_22_n_0;
  wire r_s_right0_i_23_n_0;
  wire r_s_right0_i_24_n_0;
  wire r_s_right0_i_25_n_0;
  wire r_s_right0_i_26_n_0;
  wire r_s_right0_i_27_n_0;
  wire r_s_right0_i_28_n_0;
  wire r_s_right0_i_29_n_0;
  wire r_s_right0_i_2_n_0;
  wire r_s_right0_i_2_n_1;
  wire r_s_right0_i_2_n_2;
  wire r_s_right0_i_2_n_3;
  wire r_s_right0_i_2_n_4;
  wire r_s_right0_i_2_n_5;
  wire r_s_right0_i_2_n_6;
  wire r_s_right0_i_2_n_7;
  wire r_s_right0_i_30_n_0;
  wire r_s_right0_i_31_n_0;
  wire r_s_right0_i_32_n_0;
  wire r_s_right0_i_33_n_0;
  wire r_s_right0_i_34_n_0;
  wire r_s_right0_i_35_n_0;
  wire r_s_right0_i_36_n_0;
  wire r_s_right0_i_37_n_0;
  wire r_s_right0_i_38_n_0;
  wire r_s_right0_i_39_n_0;
  wire r_s_right0_i_3_n_0;
  wire r_s_right0_i_3_n_1;
  wire r_s_right0_i_3_n_2;
  wire r_s_right0_i_3_n_3;
  wire r_s_right0_i_3_n_4;
  wire r_s_right0_i_3_n_5;
  wire r_s_right0_i_3_n_6;
  wire r_s_right0_i_3_n_7;
  wire r_s_right0_i_40_n_0;
  wire r_s_right0_i_41_n_0;
  wire r_s_right0_i_42_n_0;
  wire r_s_right0_i_43_n_0;
  wire r_s_right0_i_44_n_0;
  wire r_s_right0_i_45_n_0;
  wire r_s_right0_i_4_n_0;
  wire r_s_right0_i_4_n_1;
  wire r_s_right0_i_4_n_2;
  wire r_s_right0_i_4_n_3;
  wire r_s_right0_i_4_n_4;
  wire r_s_right0_i_4_n_5;
  wire r_s_right0_i_4_n_6;
  wire r_s_right0_i_4_n_7;
  wire r_s_right0_i_5_n_0;
  wire r_s_right0_i_5_n_1;
  wire r_s_right0_i_5_n_2;
  wire r_s_right0_i_5_n_3;
  wire r_s_right0_i_5_n_4;
  wire r_s_right0_i_5_n_5;
  wire r_s_right0_i_5_n_6;
  wire r_s_right0_i_5_n_7;
  wire r_s_right0_i_6_n_0;
  wire r_s_right0_i_6_n_1;
  wire r_s_right0_i_6_n_2;
  wire r_s_right0_i_6_n_3;
  wire r_s_right0_i_6_n_4;
  wire r_s_right0_i_6_n_5;
  wire r_s_right0_i_6_n_6;
  wire r_s_right0_i_6_n_7;
  wire r_s_right0_i_7_n_0;
  wire r_s_right0_i_8_n_0;
  wire r_s_right0_i_9_n_0;
  wire r_s_right0_n_100;
  wire r_s_right0_n_101;
  wire r_s_right0_n_102;
  wire r_s_right0_n_103;
  wire r_s_right0_n_104;
  wire r_s_right0_n_105;
  wire r_s_right0_n_106;
  wire r_s_right0_n_107;
  wire r_s_right0_n_108;
  wire r_s_right0_n_109;
  wire r_s_right0_n_110;
  wire r_s_right0_n_111;
  wire r_s_right0_n_112;
  wire r_s_right0_n_113;
  wire r_s_right0_n_114;
  wire r_s_right0_n_115;
  wire r_s_right0_n_116;
  wire r_s_right0_n_117;
  wire r_s_right0_n_118;
  wire r_s_right0_n_119;
  wire r_s_right0_n_120;
  wire r_s_right0_n_121;
  wire r_s_right0_n_122;
  wire r_s_right0_n_123;
  wire r_s_right0_n_124;
  wire r_s_right0_n_125;
  wire r_s_right0_n_126;
  wire r_s_right0_n_127;
  wire r_s_right0_n_128;
  wire r_s_right0_n_129;
  wire r_s_right0_n_130;
  wire r_s_right0_n_131;
  wire r_s_right0_n_132;
  wire r_s_right0_n_133;
  wire r_s_right0_n_134;
  wire r_s_right0_n_135;
  wire r_s_right0_n_136;
  wire r_s_right0_n_137;
  wire r_s_right0_n_138;
  wire r_s_right0_n_139;
  wire r_s_right0_n_140;
  wire r_s_right0_n_141;
  wire r_s_right0_n_142;
  wire r_s_right0_n_143;
  wire r_s_right0_n_144;
  wire r_s_right0_n_145;
  wire r_s_right0_n_146;
  wire r_s_right0_n_147;
  wire r_s_right0_n_148;
  wire r_s_right0_n_149;
  wire r_s_right0_n_150;
  wire r_s_right0_n_151;
  wire r_s_right0_n_152;
  wire r_s_right0_n_153;
  wire r_s_right0_n_24;
  wire r_s_right0_n_25;
  wire r_s_right0_n_26;
  wire r_s_right0_n_27;
  wire r_s_right0_n_28;
  wire r_s_right0_n_29;
  wire r_s_right0_n_30;
  wire r_s_right0_n_31;
  wire r_s_right0_n_32;
  wire r_s_right0_n_33;
  wire r_s_right0_n_34;
  wire r_s_right0_n_35;
  wire r_s_right0_n_36;
  wire r_s_right0_n_37;
  wire r_s_right0_n_38;
  wire r_s_right0_n_39;
  wire r_s_right0_n_40;
  wire r_s_right0_n_41;
  wire r_s_right0_n_42;
  wire r_s_right0_n_43;
  wire r_s_right0_n_44;
  wire r_s_right0_n_45;
  wire r_s_right0_n_46;
  wire r_s_right0_n_47;
  wire r_s_right0_n_48;
  wire r_s_right0_n_49;
  wire r_s_right0_n_50;
  wire r_s_right0_n_51;
  wire r_s_right0_n_52;
  wire r_s_right0_n_53;
  wire r_s_right0_n_58;
  wire r_s_right0_n_59;
  wire r_s_right0_n_60;
  wire r_s_right0_n_61;
  wire r_s_right0_n_62;
  wire r_s_right0_n_63;
  wire r_s_right0_n_64;
  wire r_s_right0_n_65;
  wire r_s_right0_n_66;
  wire r_s_right0_n_67;
  wire r_s_right0_n_68;
  wire r_s_right0_n_69;
  wire r_s_right0_n_70;
  wire r_s_right0_n_71;
  wire r_s_right0_n_72;
  wire r_s_right0_n_73;
  wire r_s_right0_n_74;
  wire r_s_right0_n_75;
  wire r_s_right0_n_76;
  wire r_s_right0_n_77;
  wire r_s_right0_n_78;
  wire r_s_right0_n_79;
  wire r_s_right0_n_80;
  wire r_s_right0_n_81;
  wire r_s_right0_n_82;
  wire r_s_right0_n_83;
  wire r_s_right0_n_84;
  wire r_s_right0_n_85;
  wire r_s_right0_n_86;
  wire r_s_right0_n_87;
  wire r_s_right0_n_88;
  wire r_s_right0_n_89;
  wire r_s_right0_n_90;
  wire r_s_right0_n_91;
  wire r_s_right0_n_92;
  wire r_s_right0_n_93;
  wire r_s_right0_n_94;
  wire r_s_right0_n_95;
  wire r_s_right0_n_96;
  wire r_s_right0_n_97;
  wire r_s_right0_n_98;
  wire r_s_right0_n_99;
  wire r_s_right_4;
  wire r_sum;
  wire r_sum_right;
  wire rst;
  wire [23:0]s_axis_tdata;
  wire [23:0]s_axis_tdata2;
  wire [23:0]s_axis_tdata3;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire [3:0]state__0;
  wire state_n_0;
  wire tlast;
  wire [23:0]x1;
  wire x1_2;
  wire [23:0]x1_right;
  wire x1_right_5;
  wire [23:0]x2;
  wire [23:0]x2_right;
  wire [23:0]x3;
  wire [23:0]x3_right;
  wire [23:0]y;
  wire y_0;
  wire [23:0]y_right;
  wire y_right_3;
  wire NLW_r_s0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_s0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_s0_OVERFLOW_UNCONNECTED;
  wire NLW_r_s0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_s0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_s0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_r_s0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_s0_CARRYOUT_UNCONNECTED;
  wire NLW_r_s0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_s0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_s0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_s0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_s0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_s0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_s0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_s0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_s0__0_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_r_s0__0_P_UNCONNECTED;
  wire [47:0]NLW_r_s0__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_r_s0__0_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_r_s0__0_i_2_O_UNCONNECTED;
  wire NLW_r_s_right0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_s_right0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_s_right0_OVERFLOW_UNCONNECTED;
  wire NLW_r_s_right0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_s_right0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_s_right0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_r_s_right0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_s_right0_CARRYOUT_UNCONNECTED;
  wire NLW_r_s_right0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_s_right0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_s_right0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_s_right0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_s_right0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_s_right0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_s_right0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_s_right0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_s_right0__0_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_r_s_right0__0_P_UNCONNECTED;
  wire [47:0]NLW_r_s_right0__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_r_s_right0__0_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_r_s_right0__0_i_2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000080)) 
    \data[23]_i_1 
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(data_6));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(data_6),
        .D(s_axis_tdata[9]),
        .Q(data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[0]_i_1 
       (.I0(y_right[0]),
        .I1(state__0[3]),
        .I2(data[0]),
        .I3(state__0[2]),
        .I4(y[0]),
        .O(r_m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[10]_i_1 
       (.I0(y_right[10]),
        .I1(state__0[3]),
        .I2(data[10]),
        .I3(state__0[2]),
        .I4(y[10]),
        .O(r_m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[11]_i_1 
       (.I0(y_right[11]),
        .I1(state__0[3]),
        .I2(data[11]),
        .I3(state__0[2]),
        .I4(y[11]),
        .O(r_m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[12]_i_1 
       (.I0(y_right[12]),
        .I1(state__0[3]),
        .I2(data[12]),
        .I3(state__0[2]),
        .I4(y[12]),
        .O(r_m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[13]_i_1 
       (.I0(y_right[13]),
        .I1(state__0[3]),
        .I2(data[13]),
        .I3(state__0[2]),
        .I4(y[13]),
        .O(r_m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[14]_i_1 
       (.I0(y_right[14]),
        .I1(state__0[3]),
        .I2(data[14]),
        .I3(state__0[2]),
        .I4(y[14]),
        .O(r_m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[15]_i_1 
       (.I0(y_right[15]),
        .I1(state__0[3]),
        .I2(data[15]),
        .I3(state__0[2]),
        .I4(y[15]),
        .O(r_m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[16]_i_1 
       (.I0(y_right[16]),
        .I1(state__0[3]),
        .I2(data[16]),
        .I3(state__0[2]),
        .I4(y[16]),
        .O(r_m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[17]_i_1 
       (.I0(y_right[17]),
        .I1(state__0[3]),
        .I2(data[17]),
        .I3(state__0[2]),
        .I4(y[17]),
        .O(r_m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[18]_i_1 
       (.I0(y_right[18]),
        .I1(state__0[3]),
        .I2(data[18]),
        .I3(state__0[2]),
        .I4(y[18]),
        .O(r_m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[19]_i_1 
       (.I0(y_right[19]),
        .I1(state__0[3]),
        .I2(data[19]),
        .I3(state__0[2]),
        .I4(y[19]),
        .O(r_m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[1]_i_1 
       (.I0(y_right[1]),
        .I1(state__0[3]),
        .I2(data[1]),
        .I3(state__0[2]),
        .I4(y[1]),
        .O(r_m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[20]_i_1 
       (.I0(y_right[20]),
        .I1(state__0[3]),
        .I2(data[20]),
        .I3(state__0[2]),
        .I4(y[20]),
        .O(r_m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[21]_i_1 
       (.I0(y_right[21]),
        .I1(state__0[3]),
        .I2(data[21]),
        .I3(state__0[2]),
        .I4(y[21]),
        .O(r_m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[22]_i_1 
       (.I0(y_right[22]),
        .I1(state__0[3]),
        .I2(data[22]),
        .I3(state__0[2]),
        .I4(y[22]),
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
       (.I0(y_right[23]),
        .I1(state__0[3]),
        .I2(data[23]),
        .I3(state__0[2]),
        .I4(y[23]),
        .O(r_m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[2]_i_1 
       (.I0(y_right[2]),
        .I1(state__0[3]),
        .I2(data[2]),
        .I3(state__0[2]),
        .I4(y[2]),
        .O(r_m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[3]_i_1 
       (.I0(y_right[3]),
        .I1(state__0[3]),
        .I2(data[3]),
        .I3(state__0[2]),
        .I4(y[3]),
        .O(r_m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[4]_i_1 
       (.I0(y_right[4]),
        .I1(state__0[3]),
        .I2(data[4]),
        .I3(state__0[2]),
        .I4(y[4]),
        .O(r_m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[5]_i_1 
       (.I0(y_right[5]),
        .I1(state__0[3]),
        .I2(data[5]),
        .I3(state__0[2]),
        .I4(y[5]),
        .O(r_m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[6]_i_1 
       (.I0(y_right[6]),
        .I1(state__0[3]),
        .I2(data[6]),
        .I3(state__0[2]),
        .I4(y[6]),
        .O(r_m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[7]_i_1 
       (.I0(y_right[7]),
        .I1(state__0[3]),
        .I2(data[7]),
        .I3(state__0[2]),
        .I4(y[7]),
        .O(r_m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[8]_i_1 
       (.I0(y_right[8]),
        .I1(state__0[3]),
        .I2(data[8]),
        .I3(state__0[2]),
        .I4(y[8]),
        .O(r_m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[9]_i_1 
       (.I0(y_right[9]),
        .I1(state__0[3]),
        .I2(data[9]),
        .I3(state__0[2]),
        .I4(y[9]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    r_s0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({r_s0_n_24,r_s0_n_25,r_s0_n_26,r_s0_n_27,r_s0_n_28,r_s0_n_29,r_s0_n_30,r_s0_n_31,r_s0_n_32,r_s0_n_33,r_s0_n_34,r_s0_n_35,r_s0_n_36,r_s0_n_37,r_s0_n_38,r_s0_n_39,r_s0_n_40,r_s0_n_41,r_s0_n_42,r_s0_n_43,r_s0_n_44,r_s0_n_45,r_s0_n_46,r_s0_n_47,r_s0_n_48,r_s0_n_49,r_s0_n_50,r_s0_n_51,r_s0_n_52,r_s0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_0_in[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_s0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_s0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_s0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(r_sum),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_s0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_s0_OVERFLOW_UNCONNECTED),
        .P({r_s0_n_58,r_s0_n_59,r_s0_n_60,r_s0_n_61,r_s0_n_62,r_s0_n_63,r_s0_n_64,r_s0_n_65,r_s0_n_66,r_s0_n_67,r_s0_n_68,r_s0_n_69,r_s0_n_70,r_s0_n_71,r_s0_n_72,r_s0_n_73,r_s0_n_74,r_s0_n_75,r_s0_n_76,r_s0_n_77,r_s0_n_78,r_s0_n_79,r_s0_n_80,r_s0_n_81,r_s0_n_82,r_s0_n_83,r_s0_n_84,r_s0_n_85,r_s0_n_86,r_s0_n_87,r_s0_n_88,r_s0_n_89,r_s0_n_90,r_s0_n_91,r_s0_n_92,r_s0_n_93,r_s0_n_94,r_s0_n_95,r_s0_n_96,r_s0_n_97,r_s0_n_98,r_s0_n_99,r_s0_n_100,r_s0_n_101,r_s0_n_102,r_s0_n_103,r_s0_n_104,r_s0_n_105}),
        .PATTERNBDETECT(NLW_r_s0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_s0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_s0_n_106,r_s0_n_107,r_s0_n_108,r_s0_n_109,r_s0_n_110,r_s0_n_111,r_s0_n_112,r_s0_n_113,r_s0_n_114,r_s0_n_115,r_s0_n_116,r_s0_n_117,r_s0_n_118,r_s0_n_119,r_s0_n_120,r_s0_n_121,r_s0_n_122,r_s0_n_123,r_s0_n_124,r_s0_n_125,r_s0_n_126,r_s0_n_127,r_s0_n_128,r_s0_n_129,r_s0_n_130,r_s0_n_131,r_s0_n_132,r_s0_n_133,r_s0_n_134,r_s0_n_135,r_s0_n_136,r_s0_n_137,r_s0_n_138,r_s0_n_139,r_s0_n_140,r_s0_n_141,r_s0_n_142,r_s0_n_143,r_s0_n_144,r_s0_n_145,r_s0_n_146,r_s0_n_147,r_s0_n_148,r_s0_n_149,r_s0_n_150,r_s0_n_151,r_s0_n_152,r_s0_n_153}),
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
        .UNDERFLOW(NLW_r_s0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
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
    r_s0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({r_s0_n_24,r_s0_n_25,r_s0_n_26,r_s0_n_27,r_s0_n_28,r_s0_n_29,r_s0_n_30,r_s0_n_31,r_s0_n_32,r_s0_n_33,r_s0_n_34,r_s0_n_35,r_s0_n_36,r_s0_n_37,r_s0_n_38,r_s0_n_39,r_s0_n_40,r_s0_n_41,r_s0_n_42,r_s0_n_43,r_s0_n_44,r_s0_n_45,r_s0_n_46,r_s0_n_47,r_s0_n_48,r_s0_n_49,r_s0_n_50,r_s0_n_51,r_s0_n_52,r_s0_n_53}),
        .ACOUT(NLW_r_s0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[26],p_0_in[26],p_0_in[26],p_0_in[26],p_0_in[26],p_0_in[26],p_0_in[26],p_0_in[26],p_0_in[26],p_0_in[26],p_0_in[24:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_s0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_s0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_s0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(r_sum),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_s_1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_s0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_s0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_s0__0_P_UNCONNECTED[47:33],r_s0__0_n_73,r_s0__0_n_74,r_s0__0_n_75,r_s,r_s0__0_n_100,r_s0__0_n_101,r_s0__0_n_102,r_s0__0_n_103,r_s0__0_n_104,r_s0__0_n_105}),
        .PATTERNBDETECT(NLW_r_s0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_s0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_s0_n_106,r_s0_n_107,r_s0_n_108,r_s0_n_109,r_s0_n_110,r_s0_n_111,r_s0_n_112,r_s0_n_113,r_s0_n_114,r_s0_n_115,r_s0_n_116,r_s0_n_117,r_s0_n_118,r_s0_n_119,r_s0_n_120,r_s0_n_121,r_s0_n_122,r_s0_n_123,r_s0_n_124,r_s0_n_125,r_s0_n_126,r_s0_n_127,r_s0_n_128,r_s0_n_129,r_s0_n_130,r_s0_n_131,r_s0_n_132,r_s0_n_133,r_s0_n_134,r_s0_n_135,r_s0_n_136,r_s0_n_137,r_s0_n_138,r_s0_n_139,r_s0_n_140,r_s0_n_141,r_s0_n_142,r_s0_n_143,r_s0_n_144,r_s0_n_145,r_s0_n_146,r_s0_n_147,r_s0_n_148,r_s0_n_149,r_s0_n_150,r_s0_n_151,r_s0_n_152,r_s0_n_153}),
        .PCOUT(NLW_r_s0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_s0__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000080)) 
    r_s0__0_i_1
       (.I0(rst),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(r_s_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_s0__0_i_10
       (.I0(x1[23]),
        .I1(x3[23]),
        .I2(x2[23]),
        .I3(x1[22]),
        .I4(x3[22]),
        .I5(x2[22]),
        .O(r_s0__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0__0_i_11
       (.I0(r_s0__0_i_7_n_0),
        .I1(x3[22]),
        .I2(x2[22]),
        .I3(x1[22]),
        .O(r_s0__0_i_11_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0__0_i_12
       (.I0(x2[21]),
        .I1(x3[21]),
        .I2(x1[21]),
        .I3(r_s0__0_i_8_n_0),
        .O(r_s0__0_i_12_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0__0_i_13
       (.I0(x2[20]),
        .I1(x3[20]),
        .I2(x1[20]),
        .I3(r_s0__0_i_9_n_0),
        .O(r_s0__0_i_13_n_0));
  CARRY4 r_s0__0_i_2
       (.CI(r_s0__0_i_3_n_0),
        .CO({NLW_r_s0__0_i_2_CO_UNCONNECTED[3:1],r_s0__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_s0__0_i_4_n_0}),
        .O({NLW_r_s0__0_i_2_O_UNCONNECTED[3:2],p_0_in[26],p_0_in[24]}),
        .S({1'b0,1'b0,1'b1,r_s0__0_i_5_n_0}));
  CARRY4 r_s0__0_i_3
       (.CI(r_s0_i_2_n_0),
        .CO({r_s0__0_i_3_n_0,r_s0__0_i_3_n_1,r_s0__0_i_3_n_2,r_s0__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({r_s0__0_i_6_n_0,r_s0__0_i_7_n_0,r_s0__0_i_8_n_0,r_s0__0_i_9_n_0}),
        .O(p_0_in[23:20]),
        .S({r_s0__0_i_10_n_0,r_s0__0_i_11_n_0,r_s0__0_i_12_n_0,r_s0__0_i_13_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    r_s0__0_i_4
       (.I0(x2[23]),
        .I1(x3[23]),
        .I2(x1[23]),
        .O(r_s0__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    r_s0__0_i_5
       (.I0(x1[23]),
        .I1(x2[23]),
        .I2(x3[23]),
        .O(r_s0__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_s0__0_i_6
       (.I0(x1[23]),
        .I1(x3[23]),
        .I2(x2[23]),
        .O(r_s0__0_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0__0_i_7
       (.I0(x2[21]),
        .I1(x3[21]),
        .I2(x1[21]),
        .O(r_s0__0_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0__0_i_8
       (.I0(x2[20]),
        .I1(x3[20]),
        .I2(x1[20]),
        .O(r_s0__0_i_8_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0__0_i_9
       (.I0(x2[19]),
        .I1(x3[19]),
        .I2(x1[19]),
        .O(r_s0__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    r_s0_i_1
       (.I0(rst),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(r_sum));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_10
       (.I0(x2[15]),
        .I1(x3[15]),
        .I2(x1[15]),
        .O(r_s0_i_10_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_11
       (.I0(x2[19]),
        .I1(x3[19]),
        .I2(x1[19]),
        .I3(r_s0_i_7_n_0),
        .O(r_s0_i_11_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_12
       (.I0(x2[18]),
        .I1(x3[18]),
        .I2(x1[18]),
        .I3(r_s0_i_8_n_0),
        .O(r_s0_i_12_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_13
       (.I0(x2[17]),
        .I1(x3[17]),
        .I2(x1[17]),
        .I3(r_s0_i_9_n_0),
        .O(r_s0_i_13_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_14
       (.I0(x2[16]),
        .I1(x3[16]),
        .I2(x1[16]),
        .I3(r_s0_i_10_n_0),
        .O(r_s0_i_14_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_15
       (.I0(x2[14]),
        .I1(x3[14]),
        .I2(x1[14]),
        .O(r_s0_i_15_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_16
       (.I0(x2[13]),
        .I1(x3[13]),
        .I2(x1[13]),
        .O(r_s0_i_16_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_17
       (.I0(x2[12]),
        .I1(x3[12]),
        .I2(x1[12]),
        .O(r_s0_i_17_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_18
       (.I0(x2[11]),
        .I1(x3[11]),
        .I2(x1[11]),
        .O(r_s0_i_18_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_19
       (.I0(x2[15]),
        .I1(x3[15]),
        .I2(x1[15]),
        .I3(r_s0_i_15_n_0),
        .O(r_s0_i_19_n_0));
  CARRY4 r_s0_i_2
       (.CI(r_s0_i_3_n_0),
        .CO({r_s0_i_2_n_0,r_s0_i_2_n_1,r_s0_i_2_n_2,r_s0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({r_s0_i_7_n_0,r_s0_i_8_n_0,r_s0_i_9_n_0,r_s0_i_10_n_0}),
        .O(p_0_in[19:16]),
        .S({r_s0_i_11_n_0,r_s0_i_12_n_0,r_s0_i_13_n_0,r_s0_i_14_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_20
       (.I0(x2[14]),
        .I1(x3[14]),
        .I2(x1[14]),
        .I3(r_s0_i_16_n_0),
        .O(r_s0_i_20_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_21
       (.I0(x2[13]),
        .I1(x3[13]),
        .I2(x1[13]),
        .I3(r_s0_i_17_n_0),
        .O(r_s0_i_21_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_22
       (.I0(x2[12]),
        .I1(x3[12]),
        .I2(x1[12]),
        .I3(r_s0_i_18_n_0),
        .O(r_s0_i_22_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_23
       (.I0(x2[10]),
        .I1(x3[10]),
        .I2(x1[10]),
        .O(r_s0_i_23_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_24
       (.I0(x2[9]),
        .I1(x3[9]),
        .I2(x1[9]),
        .O(r_s0_i_24_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_25
       (.I0(x2[8]),
        .I1(x3[8]),
        .I2(x1[8]),
        .O(r_s0_i_25_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_26
       (.I0(x2[7]),
        .I1(x3[7]),
        .I2(x1[7]),
        .O(r_s0_i_26_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_27
       (.I0(x2[11]),
        .I1(x3[11]),
        .I2(x1[11]),
        .I3(r_s0_i_23_n_0),
        .O(r_s0_i_27_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_28
       (.I0(x2[10]),
        .I1(x3[10]),
        .I2(x1[10]),
        .I3(r_s0_i_24_n_0),
        .O(r_s0_i_28_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_29
       (.I0(x2[9]),
        .I1(x3[9]),
        .I2(x1[9]),
        .I3(r_s0_i_25_n_0),
        .O(r_s0_i_29_n_0));
  CARRY4 r_s0_i_3
       (.CI(r_s0_i_4_n_0),
        .CO({r_s0_i_3_n_0,r_s0_i_3_n_1,r_s0_i_3_n_2,r_s0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({r_s0_i_15_n_0,r_s0_i_16_n_0,r_s0_i_17_n_0,r_s0_i_18_n_0}),
        .O(p_0_in[15:12]),
        .S({r_s0_i_19_n_0,r_s0_i_20_n_0,r_s0_i_21_n_0,r_s0_i_22_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_30
       (.I0(x2[8]),
        .I1(x3[8]),
        .I2(x1[8]),
        .I3(r_s0_i_26_n_0),
        .O(r_s0_i_30_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_31
       (.I0(x2[6]),
        .I1(x3[6]),
        .I2(x1[6]),
        .O(r_s0_i_31_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_32
       (.I0(x2[5]),
        .I1(x3[5]),
        .I2(x1[5]),
        .O(r_s0_i_32_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_33
       (.I0(x2[4]),
        .I1(x3[4]),
        .I2(x1[4]),
        .O(r_s0_i_33_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_34
       (.I0(x2[3]),
        .I1(x3[3]),
        .I2(x1[3]),
        .O(r_s0_i_34_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_35
       (.I0(x2[7]),
        .I1(x3[7]),
        .I2(x1[7]),
        .I3(r_s0_i_31_n_0),
        .O(r_s0_i_35_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_36
       (.I0(x2[6]),
        .I1(x3[6]),
        .I2(x1[6]),
        .I3(r_s0_i_32_n_0),
        .O(r_s0_i_36_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_37
       (.I0(x2[5]),
        .I1(x3[5]),
        .I2(x1[5]),
        .I3(r_s0_i_33_n_0),
        .O(r_s0_i_37_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_38
       (.I0(x2[4]),
        .I1(x3[4]),
        .I2(x1[4]),
        .I3(r_s0_i_34_n_0),
        .O(r_s0_i_38_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_39
       (.I0(x2[2]),
        .I1(x3[2]),
        .I2(x1[2]),
        .O(r_s0_i_39_n_0));
  CARRY4 r_s0_i_4
       (.CI(r_s0_i_5_n_0),
        .CO({r_s0_i_4_n_0,r_s0_i_4_n_1,r_s0_i_4_n_2,r_s0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({r_s0_i_23_n_0,r_s0_i_24_n_0,r_s0_i_25_n_0,r_s0_i_26_n_0}),
        .O(p_0_in[11:8]),
        .S({r_s0_i_27_n_0,r_s0_i_28_n_0,r_s0_i_29_n_0,r_s0_i_30_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_40
       (.I0(x2[1]),
        .I1(x3[1]),
        .I2(x1[1]),
        .O(r_s0_i_40_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_41
       (.I0(x2[0]),
        .I1(x3[0]),
        .I2(x1[0]),
        .O(r_s0_i_41_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_42
       (.I0(x2[3]),
        .I1(x3[3]),
        .I2(x1[3]),
        .I3(r_s0_i_39_n_0),
        .O(r_s0_i_42_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_43
       (.I0(x2[2]),
        .I1(x3[2]),
        .I2(x1[2]),
        .I3(r_s0_i_40_n_0),
        .O(r_s0_i_43_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s0_i_44
       (.I0(x2[1]),
        .I1(x3[1]),
        .I2(x1[1]),
        .I3(r_s0_i_41_n_0),
        .O(r_s0_i_44_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_s0_i_45
       (.I0(x2[0]),
        .I1(x3[0]),
        .I2(x1[0]),
        .O(r_s0_i_45_n_0));
  CARRY4 r_s0_i_5
       (.CI(r_s0_i_6_n_0),
        .CO({r_s0_i_5_n_0,r_s0_i_5_n_1,r_s0_i_5_n_2,r_s0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({r_s0_i_31_n_0,r_s0_i_32_n_0,r_s0_i_33_n_0,r_s0_i_34_n_0}),
        .O(p_0_in[7:4]),
        .S({r_s0_i_35_n_0,r_s0_i_36_n_0,r_s0_i_37_n_0,r_s0_i_38_n_0}));
  CARRY4 r_s0_i_6
       (.CI(1'b0),
        .CO({r_s0_i_6_n_0,r_s0_i_6_n_1,r_s0_i_6_n_2,r_s0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({r_s0_i_39_n_0,r_s0_i_40_n_0,r_s0_i_41_n_0,1'b0}),
        .O(p_0_in[3:0]),
        .S({r_s0_i_42_n_0,r_s0_i_43_n_0,r_s0_i_44_n_0,r_s0_i_45_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_7
       (.I0(x2[18]),
        .I1(x3[18]),
        .I2(x1[18]),
        .O(r_s0_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_8
       (.I0(x2[17]),
        .I1(x3[17]),
        .I2(x1[17]),
        .O(r_s0_i_8_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s0_i_9
       (.I0(x2[16]),
        .I1(x3[16]),
        .I2(x1[16]),
        .O(r_s0_i_9_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \r_s1[23]_i_1 
       (.I0(rst),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .O(r_s1));
  FDRE \r_s1_reg[0] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[23]),
        .Q(\r_s1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_s1_reg[10] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[33]),
        .Q(\r_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r_s1_reg[11] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[34]),
        .Q(\r_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r_s1_reg[12] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[35]),
        .Q(\r_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \r_s1_reg[13] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[36]),
        .Q(\r_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \r_s1_reg[14] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[37]),
        .Q(\r_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \r_s1_reg[15] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[38]),
        .Q(\r_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \r_s1_reg[16] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[39]),
        .Q(\r_s1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \r_s1_reg[17] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[40]),
        .Q(\r_s1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \r_s1_reg[18] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[41]),
        .Q(\r_s1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \r_s1_reg[19] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[42]),
        .Q(\r_s1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \r_s1_reg[1] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[24]),
        .Q(\r_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_s1_reg[20] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[43]),
        .Q(\r_s1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \r_s1_reg[21] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[44]),
        .Q(\r_s1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \r_s1_reg[22] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[45]),
        .Q(\r_s1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \r_s1_reg[23] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[46]),
        .Q(\r_s1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \r_s1_reg[2] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[25]),
        .Q(\r_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_s1_reg[3] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[26]),
        .Q(\r_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_s1_reg[4] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[27]),
        .Q(\r_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r_s1_reg[5] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[28]),
        .Q(\r_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r_s1_reg[6] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[29]),
        .Q(\r_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r_s1_reg[7] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[30]),
        .Q(\r_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \r_s1_reg[8] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[31]),
        .Q(\r_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r_s1_reg[9] 
       (.C(clk),
        .CE(r_s1),
        .D(r_s[32]),
        .Q(\r_s1_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \r_s1_right[23]_i_1 
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(r_s1_right));
  FDRE \r_s1_right_reg[0] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[23]),
        .Q(\r_s1_right_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[10] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[33]),
        .Q(\r_s1_right_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[11] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[34]),
        .Q(\r_s1_right_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[12] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[35]),
        .Q(\r_s1_right_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[13] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[36]),
        .Q(\r_s1_right_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[14] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[37]),
        .Q(\r_s1_right_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[15] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[38]),
        .Q(\r_s1_right_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[16] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[39]),
        .Q(\r_s1_right_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[17] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[40]),
        .Q(\r_s1_right_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[18] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[41]),
        .Q(\r_s1_right_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[19] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[42]),
        .Q(\r_s1_right_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[1] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[24]),
        .Q(\r_s1_right_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[20] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[43]),
        .Q(\r_s1_right_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[21] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[44]),
        .Q(\r_s1_right_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[22] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[45]),
        .Q(\r_s1_right_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[23] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[46]),
        .Q(\r_s1_right_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[2] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[25]),
        .Q(\r_s1_right_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[3] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[26]),
        .Q(\r_s1_right_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[4] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[27]),
        .Q(\r_s1_right_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[5] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[28]),
        .Q(\r_s1_right_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[6] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[29]),
        .Q(\r_s1_right_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[7] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[30]),
        .Q(\r_s1_right_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[8] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[31]),
        .Q(\r_s1_right_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[9] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[32]),
        .Q(\r_s1_right_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    r_s_right0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({r_s_right0_n_24,r_s_right0_n_25,r_s_right0_n_26,r_s_right0_n_27,r_s_right0_n_28,r_s_right0_n_29,r_s_right0_n_30,r_s_right0_n_31,r_s_right0_n_32,r_s_right0_n_33,r_s_right0_n_34,r_s_right0_n_35,r_s_right0_n_36,r_s_right0_n_37,r_s_right0_n_38,r_s_right0_n_39,r_s_right0_n_40,r_s_right0_n_41,r_s_right0_n_42,r_s_right0_n_43,r_s_right0_n_44,r_s_right0_n_45,r_s_right0_n_46,r_s_right0_n_47,r_s_right0_n_48,r_s_right0_n_49,r_s_right0_n_50,r_s_right0_n_51,r_s_right0_n_52,r_s_right0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,r_s_right0_i_2_n_7,r_s_right0_i_3_n_4,r_s_right0_i_3_n_5,r_s_right0_i_3_n_6,r_s_right0_i_3_n_7,r_s_right0_i_4_n_4,r_s_right0_i_4_n_5,r_s_right0_i_4_n_6,r_s_right0_i_4_n_7,r_s_right0_i_5_n_4,r_s_right0_i_5_n_5,r_s_right0_i_5_n_6,r_s_right0_i_5_n_7,r_s_right0_i_6_n_4,r_s_right0_i_6_n_5,r_s_right0_i_6_n_6,r_s_right0_i_6_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_s_right0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_s_right0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_s_right0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(r_sum_right),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_s_right0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_s_right0_OVERFLOW_UNCONNECTED),
        .P({r_s_right0_n_58,r_s_right0_n_59,r_s_right0_n_60,r_s_right0_n_61,r_s_right0_n_62,r_s_right0_n_63,r_s_right0_n_64,r_s_right0_n_65,r_s_right0_n_66,r_s_right0_n_67,r_s_right0_n_68,r_s_right0_n_69,r_s_right0_n_70,r_s_right0_n_71,r_s_right0_n_72,r_s_right0_n_73,r_s_right0_n_74,r_s_right0_n_75,r_s_right0_n_76,r_s_right0_n_77,r_s_right0_n_78,r_s_right0_n_79,r_s_right0_n_80,r_s_right0_n_81,r_s_right0_n_82,r_s_right0_n_83,r_s_right0_n_84,r_s_right0_n_85,r_s_right0_n_86,r_s_right0_n_87,r_s_right0_n_88,r_s_right0_n_89,r_s_right0_n_90,r_s_right0_n_91,r_s_right0_n_92,r_s_right0_n_93,r_s_right0_n_94,r_s_right0_n_95,r_s_right0_n_96,r_s_right0_n_97,r_s_right0_n_98,r_s_right0_n_99,r_s_right0_n_100,r_s_right0_n_101,r_s_right0_n_102,r_s_right0_n_103,r_s_right0_n_104,r_s_right0_n_105}),
        .PATTERNBDETECT(NLW_r_s_right0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_s_right0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_s_right0_n_106,r_s_right0_n_107,r_s_right0_n_108,r_s_right0_n_109,r_s_right0_n_110,r_s_right0_n_111,r_s_right0_n_112,r_s_right0_n_113,r_s_right0_n_114,r_s_right0_n_115,r_s_right0_n_116,r_s_right0_n_117,r_s_right0_n_118,r_s_right0_n_119,r_s_right0_n_120,r_s_right0_n_121,r_s_right0_n_122,r_s_right0_n_123,r_s_right0_n_124,r_s_right0_n_125,r_s_right0_n_126,r_s_right0_n_127,r_s_right0_n_128,r_s_right0_n_129,r_s_right0_n_130,r_s_right0_n_131,r_s_right0_n_132,r_s_right0_n_133,r_s_right0_n_134,r_s_right0_n_135,r_s_right0_n_136,r_s_right0_n_137,r_s_right0_n_138,r_s_right0_n_139,r_s_right0_n_140,r_s_right0_n_141,r_s_right0_n_142,r_s_right0_n_143,r_s_right0_n_144,r_s_right0_n_145,r_s_right0_n_146,r_s_right0_n_147,r_s_right0_n_148,r_s_right0_n_149,r_s_right0_n_150,r_s_right0_n_151,r_s_right0_n_152,r_s_right0_n_153}),
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
        .UNDERFLOW(NLW_r_s_right0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
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
    r_s_right0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({r_s_right0_n_24,r_s_right0_n_25,r_s_right0_n_26,r_s_right0_n_27,r_s_right0_n_28,r_s_right0_n_29,r_s_right0_n_30,r_s_right0_n_31,r_s_right0_n_32,r_s_right0_n_33,r_s_right0_n_34,r_s_right0_n_35,r_s_right0_n_36,r_s_right0_n_37,r_s_right0_n_38,r_s_right0_n_39,r_s_right0_n_40,r_s_right0_n_41,r_s_right0_n_42,r_s_right0_n_43,r_s_right0_n_44,r_s_right0_n_45,r_s_right0_n_46,r_s_right0_n_47,r_s_right0_n_48,r_s_right0_n_49,r_s_right0_n_50,r_s_right0_n_51,r_s_right0_n_52,r_s_right0_n_53}),
        .ACOUT(NLW_r_s_right0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_7,r_s_right0__0_i_3_n_4,r_s_right0__0_i_3_n_5,r_s_right0__0_i_3_n_6,r_s_right0__0_i_3_n_7,r_s_right0_i_2_n_4,r_s_right0_i_2_n_5,r_s_right0_i_2_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_s_right0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_s_right0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_s_right0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(r_sum_right),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_s_right_4),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_s_right0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_s_right0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_s_right0__0_P_UNCONNECTED[47:33],r_s_right0__0_n_73,r_s_right0__0_n_74,r_s_right0__0_n_75,r_s_right,r_s_right0__0_n_100,r_s_right0__0_n_101,r_s_right0__0_n_102,r_s_right0__0_n_103,r_s_right0__0_n_104,r_s_right0__0_n_105}),
        .PATTERNBDETECT(NLW_r_s_right0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_s_right0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_s_right0_n_106,r_s_right0_n_107,r_s_right0_n_108,r_s_right0_n_109,r_s_right0_n_110,r_s_right0_n_111,r_s_right0_n_112,r_s_right0_n_113,r_s_right0_n_114,r_s_right0_n_115,r_s_right0_n_116,r_s_right0_n_117,r_s_right0_n_118,r_s_right0_n_119,r_s_right0_n_120,r_s_right0_n_121,r_s_right0_n_122,r_s_right0_n_123,r_s_right0_n_124,r_s_right0_n_125,r_s_right0_n_126,r_s_right0_n_127,r_s_right0_n_128,r_s_right0_n_129,r_s_right0_n_130,r_s_right0_n_131,r_s_right0_n_132,r_s_right0_n_133,r_s_right0_n_134,r_s_right0_n_135,r_s_right0_n_136,r_s_right0_n_137,r_s_right0_n_138,r_s_right0_n_139,r_s_right0_n_140,r_s_right0_n_141,r_s_right0_n_142,r_s_right0_n_143,r_s_right0_n_144,r_s_right0_n_145,r_s_right0_n_146,r_s_right0_n_147,r_s_right0_n_148,r_s_right0_n_149,r_s_right0_n_150,r_s_right0_n_151,r_s_right0_n_152,r_s_right0_n_153}),
        .PCOUT(NLW_r_s_right0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_s_right0__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00008000)) 
    r_s_right0__0_i_1
       (.I0(rst),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .O(r_s_right_4));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_s_right0__0_i_10
       (.I0(x1_right[23]),
        .I1(x3_right[23]),
        .I2(x2_right[23]),
        .I3(x1_right[22]),
        .I4(x3_right[22]),
        .I5(x2_right[22]),
        .O(r_s_right0__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0__0_i_11
       (.I0(r_s_right0__0_i_7_n_0),
        .I1(x3_right[22]),
        .I2(x2_right[22]),
        .I3(x1_right[22]),
        .O(r_s_right0__0_i_11_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0__0_i_12
       (.I0(x2_right[21]),
        .I1(x3_right[21]),
        .I2(x1_right[21]),
        .I3(r_s_right0__0_i_8_n_0),
        .O(r_s_right0__0_i_12_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0__0_i_13
       (.I0(x2_right[20]),
        .I1(x3_right[20]),
        .I2(x1_right[20]),
        .I3(r_s_right0__0_i_9_n_0),
        .O(r_s_right0__0_i_13_n_0));
  CARRY4 r_s_right0__0_i_2
       (.CI(r_s_right0__0_i_3_n_0),
        .CO({NLW_r_s_right0__0_i_2_CO_UNCONNECTED[3:1],r_s_right0__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_s_right0__0_i_4_n_0}),
        .O({NLW_r_s_right0__0_i_2_O_UNCONNECTED[3:2],r_s_right0__0_i_2_n_6,r_s_right0__0_i_2_n_7}),
        .S({1'b0,1'b0,1'b1,r_s_right0__0_i_5_n_0}));
  CARRY4 r_s_right0__0_i_3
       (.CI(r_s_right0_i_2_n_0),
        .CO({r_s_right0__0_i_3_n_0,r_s_right0__0_i_3_n_1,r_s_right0__0_i_3_n_2,r_s_right0__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right0__0_i_6_n_0,r_s_right0__0_i_7_n_0,r_s_right0__0_i_8_n_0,r_s_right0__0_i_9_n_0}),
        .O({r_s_right0__0_i_3_n_4,r_s_right0__0_i_3_n_5,r_s_right0__0_i_3_n_6,r_s_right0__0_i_3_n_7}),
        .S({r_s_right0__0_i_10_n_0,r_s_right0__0_i_11_n_0,r_s_right0__0_i_12_n_0,r_s_right0__0_i_13_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    r_s_right0__0_i_4
       (.I0(x2_right[23]),
        .I1(x3_right[23]),
        .I2(x1_right[23]),
        .O(r_s_right0__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    r_s_right0__0_i_5
       (.I0(x1_right[23]),
        .I1(x2_right[23]),
        .I2(x3_right[23]),
        .O(r_s_right0__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_s_right0__0_i_6
       (.I0(x1_right[23]),
        .I1(x3_right[23]),
        .I2(x2_right[23]),
        .O(r_s_right0__0_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0__0_i_7
       (.I0(x2_right[21]),
        .I1(x3_right[21]),
        .I2(x1_right[21]),
        .O(r_s_right0__0_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0__0_i_8
       (.I0(x2_right[20]),
        .I1(x3_right[20]),
        .I2(x1_right[20]),
        .O(r_s_right0__0_i_8_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0__0_i_9
       (.I0(x2_right[19]),
        .I1(x3_right[19]),
        .I2(x1_right[19]),
        .O(r_s_right0__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    r_s_right0_i_1
       (.I0(rst),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .O(r_sum_right));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_10
       (.I0(x2_right[15]),
        .I1(x3_right[15]),
        .I2(x1_right[15]),
        .O(r_s_right0_i_10_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_11
       (.I0(x2_right[19]),
        .I1(x3_right[19]),
        .I2(x1_right[19]),
        .I3(r_s_right0_i_7_n_0),
        .O(r_s_right0_i_11_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_12
       (.I0(x2_right[18]),
        .I1(x3_right[18]),
        .I2(x1_right[18]),
        .I3(r_s_right0_i_8_n_0),
        .O(r_s_right0_i_12_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_13
       (.I0(x2_right[17]),
        .I1(x3_right[17]),
        .I2(x1_right[17]),
        .I3(r_s_right0_i_9_n_0),
        .O(r_s_right0_i_13_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_14
       (.I0(x2_right[16]),
        .I1(x3_right[16]),
        .I2(x1_right[16]),
        .I3(r_s_right0_i_10_n_0),
        .O(r_s_right0_i_14_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_15
       (.I0(x2_right[14]),
        .I1(x3_right[14]),
        .I2(x1_right[14]),
        .O(r_s_right0_i_15_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_16
       (.I0(x2_right[13]),
        .I1(x3_right[13]),
        .I2(x1_right[13]),
        .O(r_s_right0_i_16_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_17
       (.I0(x2_right[12]),
        .I1(x3_right[12]),
        .I2(x1_right[12]),
        .O(r_s_right0_i_17_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_18
       (.I0(x2_right[11]),
        .I1(x3_right[11]),
        .I2(x1_right[11]),
        .O(r_s_right0_i_18_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_19
       (.I0(x2_right[15]),
        .I1(x3_right[15]),
        .I2(x1_right[15]),
        .I3(r_s_right0_i_15_n_0),
        .O(r_s_right0_i_19_n_0));
  CARRY4 r_s_right0_i_2
       (.CI(r_s_right0_i_3_n_0),
        .CO({r_s_right0_i_2_n_0,r_s_right0_i_2_n_1,r_s_right0_i_2_n_2,r_s_right0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right0_i_7_n_0,r_s_right0_i_8_n_0,r_s_right0_i_9_n_0,r_s_right0_i_10_n_0}),
        .O({r_s_right0_i_2_n_4,r_s_right0_i_2_n_5,r_s_right0_i_2_n_6,r_s_right0_i_2_n_7}),
        .S({r_s_right0_i_11_n_0,r_s_right0_i_12_n_0,r_s_right0_i_13_n_0,r_s_right0_i_14_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_20
       (.I0(x2_right[14]),
        .I1(x3_right[14]),
        .I2(x1_right[14]),
        .I3(r_s_right0_i_16_n_0),
        .O(r_s_right0_i_20_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_21
       (.I0(x2_right[13]),
        .I1(x3_right[13]),
        .I2(x1_right[13]),
        .I3(r_s_right0_i_17_n_0),
        .O(r_s_right0_i_21_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_22
       (.I0(x2_right[12]),
        .I1(x3_right[12]),
        .I2(x1_right[12]),
        .I3(r_s_right0_i_18_n_0),
        .O(r_s_right0_i_22_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_23
       (.I0(x2_right[10]),
        .I1(x3_right[10]),
        .I2(x1_right[10]),
        .O(r_s_right0_i_23_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_24
       (.I0(x2_right[9]),
        .I1(x3_right[9]),
        .I2(x1_right[9]),
        .O(r_s_right0_i_24_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_25
       (.I0(x2_right[8]),
        .I1(x3_right[8]),
        .I2(x1_right[8]),
        .O(r_s_right0_i_25_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_26
       (.I0(x2_right[7]),
        .I1(x3_right[7]),
        .I2(x1_right[7]),
        .O(r_s_right0_i_26_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_27
       (.I0(x2_right[11]),
        .I1(x3_right[11]),
        .I2(x1_right[11]),
        .I3(r_s_right0_i_23_n_0),
        .O(r_s_right0_i_27_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_28
       (.I0(x2_right[10]),
        .I1(x3_right[10]),
        .I2(x1_right[10]),
        .I3(r_s_right0_i_24_n_0),
        .O(r_s_right0_i_28_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_29
       (.I0(x2_right[9]),
        .I1(x3_right[9]),
        .I2(x1_right[9]),
        .I3(r_s_right0_i_25_n_0),
        .O(r_s_right0_i_29_n_0));
  CARRY4 r_s_right0_i_3
       (.CI(r_s_right0_i_4_n_0),
        .CO({r_s_right0_i_3_n_0,r_s_right0_i_3_n_1,r_s_right0_i_3_n_2,r_s_right0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right0_i_15_n_0,r_s_right0_i_16_n_0,r_s_right0_i_17_n_0,r_s_right0_i_18_n_0}),
        .O({r_s_right0_i_3_n_4,r_s_right0_i_3_n_5,r_s_right0_i_3_n_6,r_s_right0_i_3_n_7}),
        .S({r_s_right0_i_19_n_0,r_s_right0_i_20_n_0,r_s_right0_i_21_n_0,r_s_right0_i_22_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_30
       (.I0(x2_right[8]),
        .I1(x3_right[8]),
        .I2(x1_right[8]),
        .I3(r_s_right0_i_26_n_0),
        .O(r_s_right0_i_30_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_31
       (.I0(x2_right[6]),
        .I1(x3_right[6]),
        .I2(x1_right[6]),
        .O(r_s_right0_i_31_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_32
       (.I0(x2_right[5]),
        .I1(x3_right[5]),
        .I2(x1_right[5]),
        .O(r_s_right0_i_32_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_33
       (.I0(x2_right[4]),
        .I1(x3_right[4]),
        .I2(x1_right[4]),
        .O(r_s_right0_i_33_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_34
       (.I0(x2_right[3]),
        .I1(x3_right[3]),
        .I2(x1_right[3]),
        .O(r_s_right0_i_34_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_35
       (.I0(x2_right[7]),
        .I1(x3_right[7]),
        .I2(x1_right[7]),
        .I3(r_s_right0_i_31_n_0),
        .O(r_s_right0_i_35_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_36
       (.I0(x2_right[6]),
        .I1(x3_right[6]),
        .I2(x1_right[6]),
        .I3(r_s_right0_i_32_n_0),
        .O(r_s_right0_i_36_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_37
       (.I0(x2_right[5]),
        .I1(x3_right[5]),
        .I2(x1_right[5]),
        .I3(r_s_right0_i_33_n_0),
        .O(r_s_right0_i_37_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_38
       (.I0(x2_right[4]),
        .I1(x3_right[4]),
        .I2(x1_right[4]),
        .I3(r_s_right0_i_34_n_0),
        .O(r_s_right0_i_38_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_39
       (.I0(x2_right[2]),
        .I1(x3_right[2]),
        .I2(x1_right[2]),
        .O(r_s_right0_i_39_n_0));
  CARRY4 r_s_right0_i_4
       (.CI(r_s_right0_i_5_n_0),
        .CO({r_s_right0_i_4_n_0,r_s_right0_i_4_n_1,r_s_right0_i_4_n_2,r_s_right0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right0_i_23_n_0,r_s_right0_i_24_n_0,r_s_right0_i_25_n_0,r_s_right0_i_26_n_0}),
        .O({r_s_right0_i_4_n_4,r_s_right0_i_4_n_5,r_s_right0_i_4_n_6,r_s_right0_i_4_n_7}),
        .S({r_s_right0_i_27_n_0,r_s_right0_i_28_n_0,r_s_right0_i_29_n_0,r_s_right0_i_30_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_40
       (.I0(x2_right[1]),
        .I1(x3_right[1]),
        .I2(x1_right[1]),
        .O(r_s_right0_i_40_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_41
       (.I0(x2_right[0]),
        .I1(x3_right[0]),
        .I2(x1_right[0]),
        .O(r_s_right0_i_41_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_42
       (.I0(x2_right[3]),
        .I1(x3_right[3]),
        .I2(x1_right[3]),
        .I3(r_s_right0_i_39_n_0),
        .O(r_s_right0_i_42_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_43
       (.I0(x2_right[2]),
        .I1(x3_right[2]),
        .I2(x1_right[2]),
        .I3(r_s_right0_i_40_n_0),
        .O(r_s_right0_i_43_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right0_i_44
       (.I0(x2_right[1]),
        .I1(x3_right[1]),
        .I2(x1_right[1]),
        .I3(r_s_right0_i_41_n_0),
        .O(r_s_right0_i_44_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_s_right0_i_45
       (.I0(x2_right[0]),
        .I1(x3_right[0]),
        .I2(x1_right[0]),
        .O(r_s_right0_i_45_n_0));
  CARRY4 r_s_right0_i_5
       (.CI(r_s_right0_i_6_n_0),
        .CO({r_s_right0_i_5_n_0,r_s_right0_i_5_n_1,r_s_right0_i_5_n_2,r_s_right0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right0_i_31_n_0,r_s_right0_i_32_n_0,r_s_right0_i_33_n_0,r_s_right0_i_34_n_0}),
        .O({r_s_right0_i_5_n_4,r_s_right0_i_5_n_5,r_s_right0_i_5_n_6,r_s_right0_i_5_n_7}),
        .S({r_s_right0_i_35_n_0,r_s_right0_i_36_n_0,r_s_right0_i_37_n_0,r_s_right0_i_38_n_0}));
  CARRY4 r_s_right0_i_6
       (.CI(1'b0),
        .CO({r_s_right0_i_6_n_0,r_s_right0_i_6_n_1,r_s_right0_i_6_n_2,r_s_right0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right0_i_39_n_0,r_s_right0_i_40_n_0,r_s_right0_i_41_n_0,1'b0}),
        .O({r_s_right0_i_6_n_4,r_s_right0_i_6_n_5,r_s_right0_i_6_n_6,r_s_right0_i_6_n_7}),
        .S({r_s_right0_i_42_n_0,r_s_right0_i_43_n_0,r_s_right0_i_44_n_0,r_s_right0_i_45_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_7
       (.I0(x2_right[18]),
        .I1(x3_right[18]),
        .I2(x1_right[18]),
        .O(r_s_right0_i_7_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_8
       (.I0(x2_right[17]),
        .I1(x3_right[17]),
        .I2(x1_right[17]),
        .O(r_s_right0_i_8_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_s_right0_i_9
       (.I0(x2_right[16]),
        .I1(x3_right[16]),
        .I2(x1_right[16]),
        .O(r_s_right0_i_9_n_0));
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
    .INIT(32'h00555504)) 
    \state[0]_i_1 
       (.I0(state__0[0]),
        .I1(EN),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11114445)) 
    \state[1]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(EN),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h18181819)) 
    \state[2]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(EN),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E011E001E001E00)) 
    \state[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(s_axis_tlast),
        .I5(EN),
        .O(\state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[3]_i_2 
       (.I0(rst),
        .O(\state[3]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(\state[3]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(\state[3]_i_2_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(\state[3]_i_2_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(\state[3]_i_2_n_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(state__0[3]));
  FDRE tlast_reg
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tlast),
        .Q(tlast),
        .R(1'b0));
  FDRE \x1_reg[0] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[0]),
        .Q(x1[0]),
        .R(1'b0));
  FDRE \x1_reg[10] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[10]),
        .Q(x1[10]),
        .R(1'b0));
  FDRE \x1_reg[11] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[11]),
        .Q(x1[11]),
        .R(1'b0));
  FDRE \x1_reg[12] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[12]),
        .Q(x1[12]),
        .R(1'b0));
  FDRE \x1_reg[13] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[13]),
        .Q(x1[13]),
        .R(1'b0));
  FDRE \x1_reg[14] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[14]),
        .Q(x1[14]),
        .R(1'b0));
  FDRE \x1_reg[15] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[15]),
        .Q(x1[15]),
        .R(1'b0));
  FDRE \x1_reg[16] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[16]),
        .Q(x1[16]),
        .R(1'b0));
  FDRE \x1_reg[17] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[17]),
        .Q(x1[17]),
        .R(1'b0));
  FDRE \x1_reg[18] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[18]),
        .Q(x1[18]),
        .R(1'b0));
  FDRE \x1_reg[19] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[19]),
        .Q(x1[19]),
        .R(1'b0));
  FDRE \x1_reg[1] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[1]),
        .Q(x1[1]),
        .R(1'b0));
  FDRE \x1_reg[20] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[20]),
        .Q(x1[20]),
        .R(1'b0));
  FDRE \x1_reg[21] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[21]),
        .Q(x1[21]),
        .R(1'b0));
  FDRE \x1_reg[22] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[22]),
        .Q(x1[22]),
        .R(1'b0));
  FDRE \x1_reg[23] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[23]),
        .Q(x1[23]),
        .R(1'b0));
  FDRE \x1_reg[2] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[2]),
        .Q(x1[2]),
        .R(1'b0));
  FDRE \x1_reg[3] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[3]),
        .Q(x1[3]),
        .R(1'b0));
  FDRE \x1_reg[4] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[4]),
        .Q(x1[4]),
        .R(1'b0));
  FDRE \x1_reg[5] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[5]),
        .Q(x1[5]),
        .R(1'b0));
  FDRE \x1_reg[6] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[6]),
        .Q(x1[6]),
        .R(1'b0));
  FDRE \x1_reg[7] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[7]),
        .Q(x1[7]),
        .R(1'b0));
  FDRE \x1_reg[8] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[8]),
        .Q(x1[8]),
        .R(1'b0));
  FDRE \x1_reg[9] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata[9]),
        .Q(x1[9]),
        .R(1'b0));
  FDRE \x1_right_reg[0] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[0]),
        .Q(x1_right[0]),
        .R(1'b0));
  FDRE \x1_right_reg[10] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[10]),
        .Q(x1_right[10]),
        .R(1'b0));
  FDRE \x1_right_reg[11] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[11]),
        .Q(x1_right[11]),
        .R(1'b0));
  FDRE \x1_right_reg[12] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[12]),
        .Q(x1_right[12]),
        .R(1'b0));
  FDRE \x1_right_reg[13] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[13]),
        .Q(x1_right[13]),
        .R(1'b0));
  FDRE \x1_right_reg[14] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[14]),
        .Q(x1_right[14]),
        .R(1'b0));
  FDRE \x1_right_reg[15] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[15]),
        .Q(x1_right[15]),
        .R(1'b0));
  FDRE \x1_right_reg[16] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[16]),
        .Q(x1_right[16]),
        .R(1'b0));
  FDRE \x1_right_reg[17] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[17]),
        .Q(x1_right[17]),
        .R(1'b0));
  FDRE \x1_right_reg[18] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[18]),
        .Q(x1_right[18]),
        .R(1'b0));
  FDRE \x1_right_reg[19] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[19]),
        .Q(x1_right[19]),
        .R(1'b0));
  FDRE \x1_right_reg[1] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[1]),
        .Q(x1_right[1]),
        .R(1'b0));
  FDRE \x1_right_reg[20] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[20]),
        .Q(x1_right[20]),
        .R(1'b0));
  FDRE \x1_right_reg[21] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[21]),
        .Q(x1_right[21]),
        .R(1'b0));
  FDRE \x1_right_reg[22] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[22]),
        .Q(x1_right[22]),
        .R(1'b0));
  FDRE \x1_right_reg[23] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[23]),
        .Q(x1_right[23]),
        .R(1'b0));
  FDRE \x1_right_reg[2] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[2]),
        .Q(x1_right[2]),
        .R(1'b0));
  FDRE \x1_right_reg[3] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[3]),
        .Q(x1_right[3]),
        .R(1'b0));
  FDRE \x1_right_reg[4] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[4]),
        .Q(x1_right[4]),
        .R(1'b0));
  FDRE \x1_right_reg[5] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[5]),
        .Q(x1_right[5]),
        .R(1'b0));
  FDRE \x1_right_reg[6] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[6]),
        .Q(x1_right[6]),
        .R(1'b0));
  FDRE \x1_right_reg[7] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[7]),
        .Q(x1_right[7]),
        .R(1'b0));
  FDRE \x1_right_reg[8] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[8]),
        .Q(x1_right[8]),
        .R(1'b0));
  FDRE \x1_right_reg[9] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata[9]),
        .Q(x1_right[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \x2[23]_i_1 
       (.I0(rst),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(x1_2));
  FDRE \x2_reg[0] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[0]),
        .Q(x2[0]),
        .R(1'b0));
  FDRE \x2_reg[10] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[10]),
        .Q(x2[10]),
        .R(1'b0));
  FDRE \x2_reg[11] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[11]),
        .Q(x2[11]),
        .R(1'b0));
  FDRE \x2_reg[12] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[12]),
        .Q(x2[12]),
        .R(1'b0));
  FDRE \x2_reg[13] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[13]),
        .Q(x2[13]),
        .R(1'b0));
  FDRE \x2_reg[14] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[14]),
        .Q(x2[14]),
        .R(1'b0));
  FDRE \x2_reg[15] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[15]),
        .Q(x2[15]),
        .R(1'b0));
  FDRE \x2_reg[16] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[16]),
        .Q(x2[16]),
        .R(1'b0));
  FDRE \x2_reg[17] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[17]),
        .Q(x2[17]),
        .R(1'b0));
  FDRE \x2_reg[18] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[18]),
        .Q(x2[18]),
        .R(1'b0));
  FDRE \x2_reg[19] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[19]),
        .Q(x2[19]),
        .R(1'b0));
  FDRE \x2_reg[1] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[1]),
        .Q(x2[1]),
        .R(1'b0));
  FDRE \x2_reg[20] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[20]),
        .Q(x2[20]),
        .R(1'b0));
  FDRE \x2_reg[21] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[21]),
        .Q(x2[21]),
        .R(1'b0));
  FDRE \x2_reg[22] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[22]),
        .Q(x2[22]),
        .R(1'b0));
  FDRE \x2_reg[23] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[23]),
        .Q(x2[23]),
        .R(1'b0));
  FDRE \x2_reg[2] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[2]),
        .Q(x2[2]),
        .R(1'b0));
  FDRE \x2_reg[3] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[3]),
        .Q(x2[3]),
        .R(1'b0));
  FDRE \x2_reg[4] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[4]),
        .Q(x2[4]),
        .R(1'b0));
  FDRE \x2_reg[5] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[5]),
        .Q(x2[5]),
        .R(1'b0));
  FDRE \x2_reg[6] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[6]),
        .Q(x2[6]),
        .R(1'b0));
  FDRE \x2_reg[7] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[7]),
        .Q(x2[7]),
        .R(1'b0));
  FDRE \x2_reg[8] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[8]),
        .Q(x2[8]),
        .R(1'b0));
  FDRE \x2_reg[9] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata2[9]),
        .Q(x2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \x2_right[23]_i_1 
       (.I0(rst),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(x1_right_5));
  FDRE \x2_right_reg[0] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[0]),
        .Q(x2_right[0]),
        .R(1'b0));
  FDRE \x2_right_reg[10] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[10]),
        .Q(x2_right[10]),
        .R(1'b0));
  FDRE \x2_right_reg[11] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[11]),
        .Q(x2_right[11]),
        .R(1'b0));
  FDRE \x2_right_reg[12] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[12]),
        .Q(x2_right[12]),
        .R(1'b0));
  FDRE \x2_right_reg[13] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[13]),
        .Q(x2_right[13]),
        .R(1'b0));
  FDRE \x2_right_reg[14] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[14]),
        .Q(x2_right[14]),
        .R(1'b0));
  FDRE \x2_right_reg[15] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[15]),
        .Q(x2_right[15]),
        .R(1'b0));
  FDRE \x2_right_reg[16] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[16]),
        .Q(x2_right[16]),
        .R(1'b0));
  FDRE \x2_right_reg[17] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[17]),
        .Q(x2_right[17]),
        .R(1'b0));
  FDRE \x2_right_reg[18] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[18]),
        .Q(x2_right[18]),
        .R(1'b0));
  FDRE \x2_right_reg[19] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[19]),
        .Q(x2_right[19]),
        .R(1'b0));
  FDRE \x2_right_reg[1] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[1]),
        .Q(x2_right[1]),
        .R(1'b0));
  FDRE \x2_right_reg[20] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[20]),
        .Q(x2_right[20]),
        .R(1'b0));
  FDRE \x2_right_reg[21] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[21]),
        .Q(x2_right[21]),
        .R(1'b0));
  FDRE \x2_right_reg[22] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[22]),
        .Q(x2_right[22]),
        .R(1'b0));
  FDRE \x2_right_reg[23] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[23]),
        .Q(x2_right[23]),
        .R(1'b0));
  FDRE \x2_right_reg[2] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[2]),
        .Q(x2_right[2]),
        .R(1'b0));
  FDRE \x2_right_reg[3] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[3]),
        .Q(x2_right[3]),
        .R(1'b0));
  FDRE \x2_right_reg[4] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[4]),
        .Q(x2_right[4]),
        .R(1'b0));
  FDRE \x2_right_reg[5] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[5]),
        .Q(x2_right[5]),
        .R(1'b0));
  FDRE \x2_right_reg[6] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[6]),
        .Q(x2_right[6]),
        .R(1'b0));
  FDRE \x2_right_reg[7] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[7]),
        .Q(x2_right[7]),
        .R(1'b0));
  FDRE \x2_right_reg[8] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[8]),
        .Q(x2_right[8]),
        .R(1'b0));
  FDRE \x2_right_reg[9] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata2[9]),
        .Q(x2_right[9]),
        .R(1'b0));
  FDRE \x3_reg[0] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[0]),
        .Q(x3[0]),
        .R(1'b0));
  FDRE \x3_reg[10] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[10]),
        .Q(x3[10]),
        .R(1'b0));
  FDRE \x3_reg[11] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[11]),
        .Q(x3[11]),
        .R(1'b0));
  FDRE \x3_reg[12] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[12]),
        .Q(x3[12]),
        .R(1'b0));
  FDRE \x3_reg[13] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[13]),
        .Q(x3[13]),
        .R(1'b0));
  FDRE \x3_reg[14] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[14]),
        .Q(x3[14]),
        .R(1'b0));
  FDRE \x3_reg[15] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[15]),
        .Q(x3[15]),
        .R(1'b0));
  FDRE \x3_reg[16] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[16]),
        .Q(x3[16]),
        .R(1'b0));
  FDRE \x3_reg[17] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[17]),
        .Q(x3[17]),
        .R(1'b0));
  FDRE \x3_reg[18] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[18]),
        .Q(x3[18]),
        .R(1'b0));
  FDRE \x3_reg[19] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[19]),
        .Q(x3[19]),
        .R(1'b0));
  FDRE \x3_reg[1] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[1]),
        .Q(x3[1]),
        .R(1'b0));
  FDRE \x3_reg[20] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[20]),
        .Q(x3[20]),
        .R(1'b0));
  FDRE \x3_reg[21] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[21]),
        .Q(x3[21]),
        .R(1'b0));
  FDRE \x3_reg[22] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[22]),
        .Q(x3[22]),
        .R(1'b0));
  FDRE \x3_reg[23] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[23]),
        .Q(x3[23]),
        .R(1'b0));
  FDRE \x3_reg[2] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[2]),
        .Q(x3[2]),
        .R(1'b0));
  FDRE \x3_reg[3] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[3]),
        .Q(x3[3]),
        .R(1'b0));
  FDRE \x3_reg[4] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[4]),
        .Q(x3[4]),
        .R(1'b0));
  FDRE \x3_reg[5] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[5]),
        .Q(x3[5]),
        .R(1'b0));
  FDRE \x3_reg[6] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[6]),
        .Q(x3[6]),
        .R(1'b0));
  FDRE \x3_reg[7] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[7]),
        .Q(x3[7]),
        .R(1'b0));
  FDRE \x3_reg[8] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[8]),
        .Q(x3[8]),
        .R(1'b0));
  FDRE \x3_reg[9] 
       (.C(clk),
        .CE(x1_2),
        .D(s_axis_tdata3[9]),
        .Q(x3[9]),
        .R(1'b0));
  FDRE \x3_right_reg[0] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[0]),
        .Q(x3_right[0]),
        .R(1'b0));
  FDRE \x3_right_reg[10] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[10]),
        .Q(x3_right[10]),
        .R(1'b0));
  FDRE \x3_right_reg[11] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[11]),
        .Q(x3_right[11]),
        .R(1'b0));
  FDRE \x3_right_reg[12] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[12]),
        .Q(x3_right[12]),
        .R(1'b0));
  FDRE \x3_right_reg[13] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[13]),
        .Q(x3_right[13]),
        .R(1'b0));
  FDRE \x3_right_reg[14] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[14]),
        .Q(x3_right[14]),
        .R(1'b0));
  FDRE \x3_right_reg[15] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[15]),
        .Q(x3_right[15]),
        .R(1'b0));
  FDRE \x3_right_reg[16] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[16]),
        .Q(x3_right[16]),
        .R(1'b0));
  FDRE \x3_right_reg[17] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[17]),
        .Q(x3_right[17]),
        .R(1'b0));
  FDRE \x3_right_reg[18] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[18]),
        .Q(x3_right[18]),
        .R(1'b0));
  FDRE \x3_right_reg[19] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[19]),
        .Q(x3_right[19]),
        .R(1'b0));
  FDRE \x3_right_reg[1] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[1]),
        .Q(x3_right[1]),
        .R(1'b0));
  FDRE \x3_right_reg[20] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[20]),
        .Q(x3_right[20]),
        .R(1'b0));
  FDRE \x3_right_reg[21] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[21]),
        .Q(x3_right[21]),
        .R(1'b0));
  FDRE \x3_right_reg[22] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[22]),
        .Q(x3_right[22]),
        .R(1'b0));
  FDRE \x3_right_reg[23] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[23]),
        .Q(x3_right[23]),
        .R(1'b0));
  FDRE \x3_right_reg[2] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[2]),
        .Q(x3_right[2]),
        .R(1'b0));
  FDRE \x3_right_reg[3] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[3]),
        .Q(x3_right[3]),
        .R(1'b0));
  FDRE \x3_right_reg[4] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[4]),
        .Q(x3_right[4]),
        .R(1'b0));
  FDRE \x3_right_reg[5] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[5]),
        .Q(x3_right[5]),
        .R(1'b0));
  FDRE \x3_right_reg[6] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[6]),
        .Q(x3_right[6]),
        .R(1'b0));
  FDRE \x3_right_reg[7] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[7]),
        .Q(x3_right[7]),
        .R(1'b0));
  FDRE \x3_right_reg[8] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[8]),
        .Q(x3_right[8]),
        .R(1'b0));
  FDRE \x3_right_reg[9] 
       (.C(clk),
        .CE(x1_right_5),
        .D(s_axis_tdata3[9]),
        .Q(x3_right[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \y[23]_i_1 
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .O(y_0));
  FDRE \y_reg[0] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[0] ),
        .Q(y[0]),
        .R(1'b0));
  FDRE \y_reg[10] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[10] ),
        .Q(y[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[11] ),
        .Q(y[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[12] ),
        .Q(y[12]),
        .R(1'b0));
  FDRE \y_reg[13] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[13] ),
        .Q(y[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[14] ),
        .Q(y[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[15] ),
        .Q(y[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[16] ),
        .Q(y[16]),
        .R(1'b0));
  FDRE \y_reg[17] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[17] ),
        .Q(y[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[18] ),
        .Q(y[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[19] ),
        .Q(y[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[1] ),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[20] ),
        .Q(y[20]),
        .R(1'b0));
  FDRE \y_reg[21] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[21] ),
        .Q(y[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[22] ),
        .Q(y[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[23] ),
        .Q(y[23]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[2] ),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[3] ),
        .Q(y[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[4] ),
        .Q(y[4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[5] ),
        .Q(y[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[6] ),
        .Q(y[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[7] ),
        .Q(y[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[8] ),
        .Q(y[8]),
        .R(1'b0));
  FDRE \y_reg[9] 
       (.C(clk),
        .CE(y_0),
        .D(\r_s1_reg_n_0_[9] ),
        .Q(y[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \y_right[23]_i_1 
       (.I0(rst),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(y_right_3));
  FDRE \y_right_reg[0] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[0] ),
        .Q(y_right[0]),
        .R(1'b0));
  FDRE \y_right_reg[10] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[10] ),
        .Q(y_right[10]),
        .R(1'b0));
  FDRE \y_right_reg[11] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[11] ),
        .Q(y_right[11]),
        .R(1'b0));
  FDRE \y_right_reg[12] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[12] ),
        .Q(y_right[12]),
        .R(1'b0));
  FDRE \y_right_reg[13] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[13] ),
        .Q(y_right[13]),
        .R(1'b0));
  FDRE \y_right_reg[14] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[14] ),
        .Q(y_right[14]),
        .R(1'b0));
  FDRE \y_right_reg[15] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[15] ),
        .Q(y_right[15]),
        .R(1'b0));
  FDRE \y_right_reg[16] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[16] ),
        .Q(y_right[16]),
        .R(1'b0));
  FDRE \y_right_reg[17] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[17] ),
        .Q(y_right[17]),
        .R(1'b0));
  FDRE \y_right_reg[18] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[18] ),
        .Q(y_right[18]),
        .R(1'b0));
  FDRE \y_right_reg[19] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[19] ),
        .Q(y_right[19]),
        .R(1'b0));
  FDRE \y_right_reg[1] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[1] ),
        .Q(y_right[1]),
        .R(1'b0));
  FDRE \y_right_reg[20] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[20] ),
        .Q(y_right[20]),
        .R(1'b0));
  FDRE \y_right_reg[21] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[21] ),
        .Q(y_right[21]),
        .R(1'b0));
  FDRE \y_right_reg[22] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[22] ),
        .Q(y_right[22]),
        .R(1'b0));
  FDRE \y_right_reg[23] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[23] ),
        .Q(y_right[23]),
        .R(1'b0));
  FDRE \y_right_reg[2] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[2] ),
        .Q(y_right[2]),
        .R(1'b0));
  FDRE \y_right_reg[3] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[3] ),
        .Q(y_right[3]),
        .R(1'b0));
  FDRE \y_right_reg[4] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[4] ),
        .Q(y_right[4]),
        .R(1'b0));
  FDRE \y_right_reg[5] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[5] ),
        .Q(y_right[5]),
        .R(1'b0));
  FDRE \y_right_reg[6] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[6] ),
        .Q(y_right[6]),
        .R(1'b0));
  FDRE \y_right_reg[7] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[7] ),
        .Q(y_right[7]),
        .R(1'b0));
  FDRE \y_right_reg[8] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[8] ),
        .Q(y_right[8]),
        .R(1'b0));
  FDRE \y_right_reg[9] 
       (.C(clk),
        .CE(y_right_3),
        .D(\r_s1_right_reg_n_0_[9] ),
        .Q(y_right[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_AXI_ADD_3_0_9,AXI_ADD_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_ADD_3,Vivado 2020.1" *) 
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
    s_axis_tdata2,
    s_axis_tdata3);
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
  input [23:0]s_axis_tdata2;
  input [23:0]s_axis_tdata3;

  wire EN;
  wire clk;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst;
  wire [23:0]s_axis_tdata;
  wire [23:0]s_axis_tdata2;
  wire [23:0]s_axis_tdata3;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_3 inst
       (.EN(EN),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst(rst),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdata2(s_axis_tdata2),
        .s_axis_tdata3(s_axis_tdata3),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
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
