// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Apr 28 00:33:51 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_ADD_3_0_4_sim_netlist.v
// Design      : design_2_AXI_ADD_3_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_3
   (m_axis_tlast,
    m_axis_tvalid,
    m_axis_tdata,
    s_apb_prdata,
    clk,
    s_apb_pwdata,
    s_axis_tlast,
    EN,
    s_axis_tvalid,
    m_axis_tready,
    rst,
    s_axis_tdata_early,
    s_axis_tdata,
    s_axis_tdata_input,
    s_apb_pwrite,
    s_apb_penable,
    s_apb_psel);
  output m_axis_tlast;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output [31:0]s_apb_prdata;
  input clk;
  input [31:0]s_apb_pwdata;
  input s_axis_tlast;
  input EN;
  input s_axis_tvalid;
  input m_axis_tready;
  input rst;
  input [23:0]s_axis_tdata_early;
  input [23:0]s_axis_tdata;
  input [23:0]s_axis_tdata_input;
  input s_apb_pwrite;
  input s_apb_penable;
  input s_apb_psel;

  wire AC00;
  wire [46:0]AC020_in;
  wire AC02__0_n_75;
  wire AC02__1_n_100;
  wire AC02__1_n_101;
  wire AC02__1_n_102;
  wire AC02__1_n_103;
  wire AC02__1_n_104;
  wire AC02__1_n_105;
  wire AC02__1_n_58;
  wire AC02__1_n_59;
  wire AC02__1_n_60;
  wire AC02__1_n_61;
  wire AC02__1_n_62;
  wire AC02__1_n_63;
  wire AC02__1_n_64;
  wire AC02__1_n_65;
  wire AC02__1_n_66;
  wire AC02__1_n_67;
  wire AC02__1_n_68;
  wire AC02__1_n_69;
  wire AC02__1_n_70;
  wire AC02__1_n_71;
  wire AC02__1_n_72;
  wire AC02__1_n_73;
  wire AC02__1_n_74;
  wire AC02__1_n_75;
  wire AC02__1_n_76;
  wire AC02__1_n_77;
  wire AC02__1_n_78;
  wire AC02__1_n_79;
  wire AC02__1_n_80;
  wire AC02__1_n_81;
  wire AC02__1_n_82;
  wire AC02__1_n_83;
  wire AC02__1_n_84;
  wire AC02__1_n_85;
  wire AC02__1_n_86;
  wire AC02__1_n_87;
  wire AC02__1_n_88;
  wire AC02__1_n_89;
  wire AC02__1_n_90;
  wire AC02__1_n_91;
  wire AC02__1_n_92;
  wire AC02__1_n_93;
  wire AC02__1_n_94;
  wire AC02__1_n_95;
  wire AC02__1_n_96;
  wire AC02__1_n_97;
  wire AC02__1_n_98;
  wire AC02__1_n_99;
  wire AC02__2_i_10_n_0;
  wire AC02__2_i_11_n_0;
  wire AC02__2_i_12_n_0;
  wire AC02__2_i_13_n_0;
  wire AC02__2_i_14_n_0;
  wire AC02__2_i_15_n_0;
  wire AC02__2_i_16_n_0;
  wire AC02__2_i_17_n_0;
  wire AC02__2_i_1_n_0;
  wire AC02__2_i_2_n_0;
  wire AC02__2_i_3_n_0;
  wire AC02__2_i_4_n_0;
  wire AC02__2_i_5_n_0;
  wire AC02__2_i_6_n_0;
  wire AC02__2_i_7_n_0;
  wire AC02__2_i_8_n_0;
  wire AC02__2_i_9_n_0;
  wire AC02__2_n_100;
  wire AC02__2_n_101;
  wire AC02__2_n_102;
  wire AC02__2_n_103;
  wire AC02__2_n_104;
  wire AC02__2_n_105;
  wire AC02__2_n_106;
  wire AC02__2_n_107;
  wire AC02__2_n_108;
  wire AC02__2_n_109;
  wire AC02__2_n_110;
  wire AC02__2_n_111;
  wire AC02__2_n_112;
  wire AC02__2_n_113;
  wire AC02__2_n_114;
  wire AC02__2_n_115;
  wire AC02__2_n_116;
  wire AC02__2_n_117;
  wire AC02__2_n_118;
  wire AC02__2_n_119;
  wire AC02__2_n_120;
  wire AC02__2_n_121;
  wire AC02__2_n_122;
  wire AC02__2_n_123;
  wire AC02__2_n_124;
  wire AC02__2_n_125;
  wire AC02__2_n_126;
  wire AC02__2_n_127;
  wire AC02__2_n_128;
  wire AC02__2_n_129;
  wire AC02__2_n_130;
  wire AC02__2_n_131;
  wire AC02__2_n_132;
  wire AC02__2_n_133;
  wire AC02__2_n_134;
  wire AC02__2_n_135;
  wire AC02__2_n_136;
  wire AC02__2_n_137;
  wire AC02__2_n_138;
  wire AC02__2_n_139;
  wire AC02__2_n_140;
  wire AC02__2_n_141;
  wire AC02__2_n_142;
  wire AC02__2_n_143;
  wire AC02__2_n_144;
  wire AC02__2_n_145;
  wire AC02__2_n_146;
  wire AC02__2_n_147;
  wire AC02__2_n_148;
  wire AC02__2_n_149;
  wire AC02__2_n_150;
  wire AC02__2_n_151;
  wire AC02__2_n_152;
  wire AC02__2_n_153;
  wire AC02__2_n_58;
  wire AC02__2_n_59;
  wire AC02__2_n_60;
  wire AC02__2_n_61;
  wire AC02__2_n_62;
  wire AC02__2_n_63;
  wire AC02__2_n_64;
  wire AC02__2_n_65;
  wire AC02__2_n_66;
  wire AC02__2_n_67;
  wire AC02__2_n_68;
  wire AC02__2_n_69;
  wire AC02__2_n_70;
  wire AC02__2_n_71;
  wire AC02__2_n_72;
  wire AC02__2_n_73;
  wire AC02__2_n_74;
  wire AC02__2_n_75;
  wire AC02__2_n_76;
  wire AC02__2_n_77;
  wire AC02__2_n_78;
  wire AC02__2_n_79;
  wire AC02__2_n_80;
  wire AC02__2_n_81;
  wire AC02__2_n_82;
  wire AC02__2_n_83;
  wire AC02__2_n_84;
  wire AC02__2_n_85;
  wire AC02__2_n_86;
  wire AC02__2_n_87;
  wire AC02__2_n_88;
  wire AC02__2_n_89;
  wire AC02__2_n_90;
  wire AC02__2_n_91;
  wire AC02__2_n_92;
  wire AC02__2_n_93;
  wire AC02__2_n_94;
  wire AC02__2_n_95;
  wire AC02__2_n_96;
  wire AC02__2_n_97;
  wire AC02__2_n_98;
  wire AC02__2_n_99;
  wire AC02__3_i_1_n_0;
  wire AC02__3_i_2_n_0;
  wire AC02__3_i_3_n_0;
  wire AC02__3_i_4_n_0;
  wire AC02__3_i_5_n_0;
  wire AC02__3_i_6_n_0;
  wire AC02__3_n_100;
  wire AC02__3_n_101;
  wire AC02__3_n_102;
  wire AC02__3_n_103;
  wire AC02__3_n_104;
  wire AC02__3_n_105;
  wire AC02__3_n_58;
  wire AC02__3_n_59;
  wire AC02__3_n_60;
  wire AC02__3_n_61;
  wire AC02__3_n_62;
  wire AC02__3_n_63;
  wire AC02__3_n_64;
  wire AC02__3_n_65;
  wire AC02__3_n_66;
  wire AC02__3_n_67;
  wire AC02__3_n_68;
  wire AC02__3_n_69;
  wire AC02__3_n_70;
  wire AC02__3_n_71;
  wire AC02__3_n_72;
  wire AC02__3_n_73;
  wire AC02__3_n_74;
  wire AC02__3_n_75;
  wire AC02__3_n_76;
  wire AC02__3_n_77;
  wire AC02__3_n_78;
  wire AC02__3_n_79;
  wire AC02__3_n_80;
  wire AC02__3_n_81;
  wire AC02__3_n_82;
  wire AC02__3_n_83;
  wire AC02__3_n_84;
  wire AC02__3_n_85;
  wire AC02__3_n_86;
  wire AC02__3_n_87;
  wire AC02__3_n_88;
  wire AC02__3_n_89;
  wire AC02__3_n_90;
  wire AC02__3_n_91;
  wire AC02__3_n_92;
  wire AC02__3_n_93;
  wire AC02__3_n_94;
  wire AC02__3_n_95;
  wire AC02__3_n_96;
  wire AC02__3_n_97;
  wire AC02__3_n_98;
  wire AC02__3_n_99;
  wire AC02_n_106;
  wire AC02_n_107;
  wire AC02_n_108;
  wire AC02_n_109;
  wire AC02_n_110;
  wire AC02_n_111;
  wire AC02_n_112;
  wire AC02_n_113;
  wire AC02_n_114;
  wire AC02_n_115;
  wire AC02_n_116;
  wire AC02_n_117;
  wire AC02_n_118;
  wire AC02_n_119;
  wire AC02_n_120;
  wire AC02_n_121;
  wire AC02_n_122;
  wire AC02_n_123;
  wire AC02_n_124;
  wire AC02_n_125;
  wire AC02_n_126;
  wire AC02_n_127;
  wire AC02_n_128;
  wire AC02_n_129;
  wire AC02_n_130;
  wire AC02_n_131;
  wire AC02_n_132;
  wire AC02_n_133;
  wire AC02_n_134;
  wire AC02_n_135;
  wire AC02_n_136;
  wire AC02_n_137;
  wire AC02_n_138;
  wire AC02_n_139;
  wire AC02_n_140;
  wire AC02_n_141;
  wire AC02_n_142;
  wire AC02_n_143;
  wire AC02_n_144;
  wire AC02_n_145;
  wire AC02_n_146;
  wire AC02_n_147;
  wire AC02_n_148;
  wire AC02_n_149;
  wire AC02_n_150;
  wire AC02_n_151;
  wire AC02_n_152;
  wire AC02_n_153;
  wire AC02_n_58;
  wire AC02_n_59;
  wire AC02_n_60;
  wire AC02_n_61;
  wire AC02_n_62;
  wire AC02_n_63;
  wire AC02_n_64;
  wire AC02_n_65;
  wire AC02_n_66;
  wire AC02_n_67;
  wire AC02_n_68;
  wire AC02_n_69;
  wire AC02_n_70;
  wire AC02_n_71;
  wire AC02_n_72;
  wire AC02_n_73;
  wire AC02_n_74;
  wire AC02_n_75;
  wire AC02_n_76;
  wire AC02_n_77;
  wire AC02_n_78;
  wire AC02_n_79;
  wire AC02_n_80;
  wire AC02_n_81;
  wire AC02_n_82;
  wire AC02_n_83;
  wire AC02_n_84;
  wire AC02_n_85;
  wire AC02_n_86;
  wire AC02_n_87;
  wire AC02_n_88;
  wire \AC0[23]_i_10_n_0 ;
  wire \AC0[23]_i_12_n_0 ;
  wire \AC0[23]_i_13_n_0 ;
  wire \AC0[23]_i_14_n_0 ;
  wire \AC0[23]_i_15_n_0 ;
  wire \AC0[23]_i_16_n_0 ;
  wire \AC0[23]_i_17_n_0 ;
  wire \AC0[23]_i_18_n_0 ;
  wire \AC0[23]_i_19_n_0 ;
  wire \AC0[23]_i_21_n_0 ;
  wire \AC0[23]_i_22_n_0 ;
  wire \AC0[23]_i_23_n_0 ;
  wire \AC0[23]_i_24_n_0 ;
  wire \AC0[23]_i_25_n_0 ;
  wire \AC0[23]_i_26_n_0 ;
  wire \AC0[23]_i_27_n_0 ;
  wire \AC0[23]_i_28_n_0 ;
  wire \AC0[23]_i_30_n_0 ;
  wire \AC0[23]_i_31_n_0 ;
  wire \AC0[23]_i_32_n_0 ;
  wire \AC0[23]_i_33_n_0 ;
  wire \AC0[23]_i_34_n_0 ;
  wire \AC0[23]_i_35_n_0 ;
  wire \AC0[23]_i_36_n_0 ;
  wire \AC0[23]_i_37_n_0 ;
  wire \AC0[23]_i_39_n_0 ;
  wire \AC0[23]_i_3_n_0 ;
  wire \AC0[23]_i_40_n_0 ;
  wire \AC0[23]_i_41_n_0 ;
  wire \AC0[23]_i_42_n_0 ;
  wire \AC0[23]_i_43_n_0 ;
  wire \AC0[23]_i_44_n_0 ;
  wire \AC0[23]_i_45_n_0 ;
  wire \AC0[23]_i_46_n_0 ;
  wire \AC0[23]_i_47_n_0 ;
  wire \AC0[23]_i_48_n_0 ;
  wire \AC0[23]_i_49_n_0 ;
  wire \AC0[23]_i_4_n_0 ;
  wire \AC0[23]_i_50_n_0 ;
  wire \AC0[23]_i_51_n_0 ;
  wire \AC0[23]_i_52_n_0 ;
  wire \AC0[23]_i_53_n_0 ;
  wire \AC0[23]_i_54_n_0 ;
  wire \AC0[23]_i_5_n_0 ;
  wire \AC0[23]_i_6_n_0 ;
  wire \AC0[23]_i_7_n_0 ;
  wire \AC0[23]_i_8_n_0 ;
  wire \AC0[23]_i_9_n_0 ;
  wire \AC0[27]_i_2_n_0 ;
  wire \AC0[27]_i_3_n_0 ;
  wire \AC0[27]_i_4_n_0 ;
  wire \AC0[27]_i_5_n_0 ;
  wire \AC0[27]_i_6_n_0 ;
  wire \AC0[27]_i_7_n_0 ;
  wire \AC0[27]_i_8_n_0 ;
  wire \AC0[27]_i_9_n_0 ;
  wire \AC0[31]_i_2_n_0 ;
  wire \AC0[31]_i_3_n_0 ;
  wire \AC0[31]_i_4_n_0 ;
  wire \AC0[31]_i_5_n_0 ;
  wire \AC0[31]_i_6_n_0 ;
  wire \AC0[31]_i_7_n_0 ;
  wire \AC0[31]_i_8_n_0 ;
  wire \AC0[31]_i_9_n_0 ;
  wire \AC0[35]_i_2_n_0 ;
  wire \AC0[35]_i_3_n_0 ;
  wire \AC0[35]_i_4_n_0 ;
  wire \AC0[35]_i_5_n_0 ;
  wire \AC0[35]_i_6_n_0 ;
  wire \AC0[35]_i_7_n_0 ;
  wire \AC0[35]_i_8_n_0 ;
  wire \AC0[35]_i_9_n_0 ;
  wire \AC0[39]_i_11_n_0 ;
  wire \AC0[39]_i_12_n_0 ;
  wire \AC0[39]_i_13_n_0 ;
  wire \AC0[39]_i_2_n_0 ;
  wire \AC0[39]_i_3_n_0 ;
  wire \AC0[39]_i_4_n_0 ;
  wire \AC0[39]_i_5_n_0 ;
  wire \AC0[39]_i_6_n_0 ;
  wire \AC0[39]_i_7_n_0 ;
  wire \AC0[39]_i_8_n_0 ;
  wire \AC0[39]_i_9_n_0 ;
  wire \AC0[43]_i_11_n_0 ;
  wire \AC0[43]_i_12_n_0 ;
  wire \AC0[43]_i_13_n_0 ;
  wire \AC0[43]_i_14_n_0 ;
  wire \AC0[43]_i_2_n_0 ;
  wire \AC0[43]_i_3_n_0 ;
  wire \AC0[43]_i_4_n_0 ;
  wire \AC0[43]_i_5_n_0 ;
  wire \AC0[43]_i_6_n_0 ;
  wire \AC0[43]_i_7_n_0 ;
  wire \AC0[43]_i_8_n_0 ;
  wire \AC0[43]_i_9_n_0 ;
  wire \AC0[46]_i_10_n_0 ;
  wire \AC0[46]_i_11_n_0 ;
  wire \AC0[46]_i_12_n_0 ;
  wire \AC0[46]_i_13_n_0 ;
  wire \AC0[46]_i_14_n_0 ;
  wire \AC0[46]_i_15_n_0 ;
  wire \AC0[46]_i_3_n_0 ;
  wire \AC0[46]_i_4_n_0 ;
  wire \AC0[46]_i_5_n_0 ;
  wire \AC0[46]_i_6_n_0 ;
  wire \AC0[46]_i_7_n_0 ;
  wire \AC0_reg[23]_i_11_n_0 ;
  wire \AC0_reg[23]_i_11_n_1 ;
  wire \AC0_reg[23]_i_11_n_2 ;
  wire \AC0_reg[23]_i_11_n_3 ;
  wire \AC0_reg[23]_i_1_n_0 ;
  wire \AC0_reg[23]_i_1_n_1 ;
  wire \AC0_reg[23]_i_1_n_2 ;
  wire \AC0_reg[23]_i_1_n_3 ;
  wire \AC0_reg[23]_i_1_n_4 ;
  wire \AC0_reg[23]_i_20_n_0 ;
  wire \AC0_reg[23]_i_20_n_1 ;
  wire \AC0_reg[23]_i_20_n_2 ;
  wire \AC0_reg[23]_i_20_n_3 ;
  wire \AC0_reg[23]_i_29_n_0 ;
  wire \AC0_reg[23]_i_29_n_1 ;
  wire \AC0_reg[23]_i_29_n_2 ;
  wire \AC0_reg[23]_i_29_n_3 ;
  wire \AC0_reg[23]_i_2_n_0 ;
  wire \AC0_reg[23]_i_2_n_1 ;
  wire \AC0_reg[23]_i_2_n_2 ;
  wire \AC0_reg[23]_i_2_n_3 ;
  wire \AC0_reg[23]_i_38_n_0 ;
  wire \AC0_reg[23]_i_38_n_1 ;
  wire \AC0_reg[23]_i_38_n_2 ;
  wire \AC0_reg[23]_i_38_n_3 ;
  wire \AC0_reg[27]_i_1_n_0 ;
  wire \AC0_reg[27]_i_1_n_1 ;
  wire \AC0_reg[27]_i_1_n_2 ;
  wire \AC0_reg[27]_i_1_n_3 ;
  wire \AC0_reg[27]_i_1_n_4 ;
  wire \AC0_reg[27]_i_1_n_5 ;
  wire \AC0_reg[27]_i_1_n_6 ;
  wire \AC0_reg[27]_i_1_n_7 ;
  wire \AC0_reg[31]_i_1_n_0 ;
  wire \AC0_reg[31]_i_1_n_1 ;
  wire \AC0_reg[31]_i_1_n_2 ;
  wire \AC0_reg[31]_i_1_n_3 ;
  wire \AC0_reg[31]_i_1_n_4 ;
  wire \AC0_reg[31]_i_1_n_5 ;
  wire \AC0_reg[31]_i_1_n_6 ;
  wire \AC0_reg[31]_i_1_n_7 ;
  wire \AC0_reg[35]_i_1_n_0 ;
  wire \AC0_reg[35]_i_1_n_1 ;
  wire \AC0_reg[35]_i_1_n_2 ;
  wire \AC0_reg[35]_i_1_n_3 ;
  wire \AC0_reg[35]_i_1_n_4 ;
  wire \AC0_reg[35]_i_1_n_5 ;
  wire \AC0_reg[35]_i_1_n_6 ;
  wire \AC0_reg[35]_i_1_n_7 ;
  wire \AC0_reg[39]_i_10_n_0 ;
  wire \AC0_reg[39]_i_10_n_1 ;
  wire \AC0_reg[39]_i_10_n_2 ;
  wire \AC0_reg[39]_i_10_n_3 ;
  wire \AC0_reg[39]_i_10_n_4 ;
  wire \AC0_reg[39]_i_10_n_5 ;
  wire \AC0_reg[39]_i_10_n_6 ;
  wire \AC0_reg[39]_i_10_n_7 ;
  wire \AC0_reg[39]_i_1_n_0 ;
  wire \AC0_reg[39]_i_1_n_1 ;
  wire \AC0_reg[39]_i_1_n_2 ;
  wire \AC0_reg[39]_i_1_n_3 ;
  wire \AC0_reg[39]_i_1_n_4 ;
  wire \AC0_reg[39]_i_1_n_5 ;
  wire \AC0_reg[39]_i_1_n_6 ;
  wire \AC0_reg[39]_i_1_n_7 ;
  wire \AC0_reg[43]_i_10_n_0 ;
  wire \AC0_reg[43]_i_10_n_1 ;
  wire \AC0_reg[43]_i_10_n_2 ;
  wire \AC0_reg[43]_i_10_n_3 ;
  wire \AC0_reg[43]_i_10_n_4 ;
  wire \AC0_reg[43]_i_10_n_5 ;
  wire \AC0_reg[43]_i_10_n_6 ;
  wire \AC0_reg[43]_i_10_n_7 ;
  wire \AC0_reg[43]_i_1_n_0 ;
  wire \AC0_reg[43]_i_1_n_1 ;
  wire \AC0_reg[43]_i_1_n_2 ;
  wire \AC0_reg[43]_i_1_n_3 ;
  wire \AC0_reg[43]_i_1_n_4 ;
  wire \AC0_reg[43]_i_1_n_5 ;
  wire \AC0_reg[43]_i_1_n_6 ;
  wire \AC0_reg[43]_i_1_n_7 ;
  wire \AC0_reg[46]_i_2_n_2 ;
  wire \AC0_reg[46]_i_2_n_3 ;
  wire \AC0_reg[46]_i_2_n_5 ;
  wire \AC0_reg[46]_i_2_n_6 ;
  wire \AC0_reg[46]_i_2_n_7 ;
  wire \AC0_reg[46]_i_8_n_3 ;
  wire \AC0_reg[46]_i_8_n_6 ;
  wire \AC0_reg[46]_i_8_n_7 ;
  wire \AC0_reg[46]_i_9_n_0 ;
  wire \AC0_reg[46]_i_9_n_1 ;
  wire \AC0_reg[46]_i_9_n_2 ;
  wire \AC0_reg[46]_i_9_n_3 ;
  wire \AC0_reg[46]_i_9_n_4 ;
  wire \AC0_reg[46]_i_9_n_5 ;
  wire \AC0_reg[46]_i_9_n_6 ;
  wire \AC0_reg[46]_i_9_n_7 ;
  wire \AC0_reg_n_0_[23] ;
  wire \AC0_reg_n_0_[24] ;
  wire \AC0_reg_n_0_[25] ;
  wire \AC0_reg_n_0_[26] ;
  wire \AC0_reg_n_0_[27] ;
  wire \AC0_reg_n_0_[28] ;
  wire \AC0_reg_n_0_[29] ;
  wire \AC0_reg_n_0_[30] ;
  wire \AC0_reg_n_0_[31] ;
  wire \AC0_reg_n_0_[32] ;
  wire \AC0_reg_n_0_[33] ;
  wire \AC0_reg_n_0_[34] ;
  wire \AC0_reg_n_0_[35] ;
  wire \AC0_reg_n_0_[36] ;
  wire \AC0_reg_n_0_[37] ;
  wire \AC0_reg_n_0_[38] ;
  wire \AC0_reg_n_0_[39] ;
  wire \AC0_reg_n_0_[40] ;
  wire \AC0_reg_n_0_[41] ;
  wire \AC0_reg_n_0_[42] ;
  wire \AC0_reg_n_0_[43] ;
  wire \AC0_reg_n_0_[44] ;
  wire \AC0_reg_n_0_[45] ;
  wire \AC0_reg_n_0_[46] ;
  wire AC0_right0;
  wire [46:0]AC0_right20_in;
  wire AC0_right2__0_n_75;
  wire AC0_right2__1_n_100;
  wire AC0_right2__1_n_101;
  wire AC0_right2__1_n_102;
  wire AC0_right2__1_n_103;
  wire AC0_right2__1_n_104;
  wire AC0_right2__1_n_105;
  wire AC0_right2__1_n_58;
  wire AC0_right2__1_n_59;
  wire AC0_right2__1_n_60;
  wire AC0_right2__1_n_61;
  wire AC0_right2__1_n_62;
  wire AC0_right2__1_n_63;
  wire AC0_right2__1_n_64;
  wire AC0_right2__1_n_65;
  wire AC0_right2__1_n_66;
  wire AC0_right2__1_n_67;
  wire AC0_right2__1_n_68;
  wire AC0_right2__1_n_69;
  wire AC0_right2__1_n_70;
  wire AC0_right2__1_n_71;
  wire AC0_right2__1_n_72;
  wire AC0_right2__1_n_73;
  wire AC0_right2__1_n_74;
  wire AC0_right2__1_n_75;
  wire AC0_right2__1_n_76;
  wire AC0_right2__1_n_77;
  wire AC0_right2__1_n_78;
  wire AC0_right2__1_n_79;
  wire AC0_right2__1_n_80;
  wire AC0_right2__1_n_81;
  wire AC0_right2__1_n_82;
  wire AC0_right2__1_n_83;
  wire AC0_right2__1_n_84;
  wire AC0_right2__1_n_85;
  wire AC0_right2__1_n_86;
  wire AC0_right2__1_n_87;
  wire AC0_right2__1_n_88;
  wire AC0_right2__1_n_89;
  wire AC0_right2__1_n_90;
  wire AC0_right2__1_n_91;
  wire AC0_right2__1_n_92;
  wire AC0_right2__1_n_93;
  wire AC0_right2__1_n_94;
  wire AC0_right2__1_n_95;
  wire AC0_right2__1_n_96;
  wire AC0_right2__1_n_97;
  wire AC0_right2__1_n_98;
  wire AC0_right2__1_n_99;
  wire AC0_right2__2_n_100;
  wire AC0_right2__2_n_101;
  wire AC0_right2__2_n_102;
  wire AC0_right2__2_n_103;
  wire AC0_right2__2_n_104;
  wire AC0_right2__2_n_105;
  wire AC0_right2__2_n_106;
  wire AC0_right2__2_n_107;
  wire AC0_right2__2_n_108;
  wire AC0_right2__2_n_109;
  wire AC0_right2__2_n_110;
  wire AC0_right2__2_n_111;
  wire AC0_right2__2_n_112;
  wire AC0_right2__2_n_113;
  wire AC0_right2__2_n_114;
  wire AC0_right2__2_n_115;
  wire AC0_right2__2_n_116;
  wire AC0_right2__2_n_117;
  wire AC0_right2__2_n_118;
  wire AC0_right2__2_n_119;
  wire AC0_right2__2_n_120;
  wire AC0_right2__2_n_121;
  wire AC0_right2__2_n_122;
  wire AC0_right2__2_n_123;
  wire AC0_right2__2_n_124;
  wire AC0_right2__2_n_125;
  wire AC0_right2__2_n_126;
  wire AC0_right2__2_n_127;
  wire AC0_right2__2_n_128;
  wire AC0_right2__2_n_129;
  wire AC0_right2__2_n_130;
  wire AC0_right2__2_n_131;
  wire AC0_right2__2_n_132;
  wire AC0_right2__2_n_133;
  wire AC0_right2__2_n_134;
  wire AC0_right2__2_n_135;
  wire AC0_right2__2_n_136;
  wire AC0_right2__2_n_137;
  wire AC0_right2__2_n_138;
  wire AC0_right2__2_n_139;
  wire AC0_right2__2_n_140;
  wire AC0_right2__2_n_141;
  wire AC0_right2__2_n_142;
  wire AC0_right2__2_n_143;
  wire AC0_right2__2_n_144;
  wire AC0_right2__2_n_145;
  wire AC0_right2__2_n_146;
  wire AC0_right2__2_n_147;
  wire AC0_right2__2_n_148;
  wire AC0_right2__2_n_149;
  wire AC0_right2__2_n_150;
  wire AC0_right2__2_n_151;
  wire AC0_right2__2_n_152;
  wire AC0_right2__2_n_153;
  wire AC0_right2__2_n_58;
  wire AC0_right2__2_n_59;
  wire AC0_right2__2_n_60;
  wire AC0_right2__2_n_61;
  wire AC0_right2__2_n_62;
  wire AC0_right2__2_n_63;
  wire AC0_right2__2_n_64;
  wire AC0_right2__2_n_65;
  wire AC0_right2__2_n_66;
  wire AC0_right2__2_n_67;
  wire AC0_right2__2_n_68;
  wire AC0_right2__2_n_69;
  wire AC0_right2__2_n_70;
  wire AC0_right2__2_n_71;
  wire AC0_right2__2_n_72;
  wire AC0_right2__2_n_73;
  wire AC0_right2__2_n_74;
  wire AC0_right2__2_n_75;
  wire AC0_right2__2_n_76;
  wire AC0_right2__2_n_77;
  wire AC0_right2__2_n_78;
  wire AC0_right2__2_n_79;
  wire AC0_right2__2_n_80;
  wire AC0_right2__2_n_81;
  wire AC0_right2__2_n_82;
  wire AC0_right2__2_n_83;
  wire AC0_right2__2_n_84;
  wire AC0_right2__2_n_85;
  wire AC0_right2__2_n_86;
  wire AC0_right2__2_n_87;
  wire AC0_right2__2_n_88;
  wire AC0_right2__2_n_89;
  wire AC0_right2__2_n_90;
  wire AC0_right2__2_n_91;
  wire AC0_right2__2_n_92;
  wire AC0_right2__2_n_93;
  wire AC0_right2__2_n_94;
  wire AC0_right2__2_n_95;
  wire AC0_right2__2_n_96;
  wire AC0_right2__2_n_97;
  wire AC0_right2__2_n_98;
  wire AC0_right2__2_n_99;
  wire AC0_right2__3_n_100;
  wire AC0_right2__3_n_101;
  wire AC0_right2__3_n_102;
  wire AC0_right2__3_n_103;
  wire AC0_right2__3_n_104;
  wire AC0_right2__3_n_105;
  wire AC0_right2__3_n_58;
  wire AC0_right2__3_n_59;
  wire AC0_right2__3_n_60;
  wire AC0_right2__3_n_61;
  wire AC0_right2__3_n_62;
  wire AC0_right2__3_n_63;
  wire AC0_right2__3_n_64;
  wire AC0_right2__3_n_65;
  wire AC0_right2__3_n_66;
  wire AC0_right2__3_n_67;
  wire AC0_right2__3_n_68;
  wire AC0_right2__3_n_69;
  wire AC0_right2__3_n_70;
  wire AC0_right2__3_n_71;
  wire AC0_right2__3_n_72;
  wire AC0_right2__3_n_73;
  wire AC0_right2__3_n_74;
  wire AC0_right2__3_n_75;
  wire AC0_right2__3_n_76;
  wire AC0_right2__3_n_77;
  wire AC0_right2__3_n_78;
  wire AC0_right2__3_n_79;
  wire AC0_right2__3_n_80;
  wire AC0_right2__3_n_81;
  wire AC0_right2__3_n_82;
  wire AC0_right2__3_n_83;
  wire AC0_right2__3_n_84;
  wire AC0_right2__3_n_85;
  wire AC0_right2__3_n_86;
  wire AC0_right2__3_n_87;
  wire AC0_right2__3_n_88;
  wire AC0_right2__3_n_89;
  wire AC0_right2__3_n_90;
  wire AC0_right2__3_n_91;
  wire AC0_right2__3_n_92;
  wire AC0_right2__3_n_93;
  wire AC0_right2__3_n_94;
  wire AC0_right2__3_n_95;
  wire AC0_right2__3_n_96;
  wire AC0_right2__3_n_97;
  wire AC0_right2__3_n_98;
  wire AC0_right2__3_n_99;
  wire AC0_right2_n_106;
  wire AC0_right2_n_107;
  wire AC0_right2_n_108;
  wire AC0_right2_n_109;
  wire AC0_right2_n_110;
  wire AC0_right2_n_111;
  wire AC0_right2_n_112;
  wire AC0_right2_n_113;
  wire AC0_right2_n_114;
  wire AC0_right2_n_115;
  wire AC0_right2_n_116;
  wire AC0_right2_n_117;
  wire AC0_right2_n_118;
  wire AC0_right2_n_119;
  wire AC0_right2_n_120;
  wire AC0_right2_n_121;
  wire AC0_right2_n_122;
  wire AC0_right2_n_123;
  wire AC0_right2_n_124;
  wire AC0_right2_n_125;
  wire AC0_right2_n_126;
  wire AC0_right2_n_127;
  wire AC0_right2_n_128;
  wire AC0_right2_n_129;
  wire AC0_right2_n_130;
  wire AC0_right2_n_131;
  wire AC0_right2_n_132;
  wire AC0_right2_n_133;
  wire AC0_right2_n_134;
  wire AC0_right2_n_135;
  wire AC0_right2_n_136;
  wire AC0_right2_n_137;
  wire AC0_right2_n_138;
  wire AC0_right2_n_139;
  wire AC0_right2_n_140;
  wire AC0_right2_n_141;
  wire AC0_right2_n_142;
  wire AC0_right2_n_143;
  wire AC0_right2_n_144;
  wire AC0_right2_n_145;
  wire AC0_right2_n_146;
  wire AC0_right2_n_147;
  wire AC0_right2_n_148;
  wire AC0_right2_n_149;
  wire AC0_right2_n_150;
  wire AC0_right2_n_151;
  wire AC0_right2_n_152;
  wire AC0_right2_n_153;
  wire AC0_right2_n_58;
  wire AC0_right2_n_59;
  wire AC0_right2_n_60;
  wire AC0_right2_n_61;
  wire AC0_right2_n_62;
  wire AC0_right2_n_63;
  wire AC0_right2_n_64;
  wire AC0_right2_n_65;
  wire AC0_right2_n_66;
  wire AC0_right2_n_67;
  wire AC0_right2_n_68;
  wire AC0_right2_n_69;
  wire AC0_right2_n_70;
  wire AC0_right2_n_71;
  wire AC0_right2_n_72;
  wire AC0_right2_n_73;
  wire AC0_right2_n_74;
  wire AC0_right2_n_75;
  wire AC0_right2_n_76;
  wire AC0_right2_n_77;
  wire AC0_right2_n_78;
  wire AC0_right2_n_79;
  wire AC0_right2_n_80;
  wire AC0_right2_n_81;
  wire AC0_right2_n_82;
  wire AC0_right2_n_83;
  wire AC0_right2_n_84;
  wire AC0_right2_n_85;
  wire AC0_right2_n_86;
  wire AC0_right2_n_87;
  wire AC0_right2_n_88;
  wire \AC0_right[23]_i_10_n_0 ;
  wire \AC0_right[23]_i_12_n_0 ;
  wire \AC0_right[23]_i_13_n_0 ;
  wire \AC0_right[23]_i_14_n_0 ;
  wire \AC0_right[23]_i_15_n_0 ;
  wire \AC0_right[23]_i_16_n_0 ;
  wire \AC0_right[23]_i_17_n_0 ;
  wire \AC0_right[23]_i_18_n_0 ;
  wire \AC0_right[23]_i_19_n_0 ;
  wire \AC0_right[23]_i_21_n_0 ;
  wire \AC0_right[23]_i_22_n_0 ;
  wire \AC0_right[23]_i_23_n_0 ;
  wire \AC0_right[23]_i_24_n_0 ;
  wire \AC0_right[23]_i_25_n_0 ;
  wire \AC0_right[23]_i_26_n_0 ;
  wire \AC0_right[23]_i_27_n_0 ;
  wire \AC0_right[23]_i_28_n_0 ;
  wire \AC0_right[23]_i_30_n_0 ;
  wire \AC0_right[23]_i_31_n_0 ;
  wire \AC0_right[23]_i_32_n_0 ;
  wire \AC0_right[23]_i_33_n_0 ;
  wire \AC0_right[23]_i_34_n_0 ;
  wire \AC0_right[23]_i_35_n_0 ;
  wire \AC0_right[23]_i_36_n_0 ;
  wire \AC0_right[23]_i_37_n_0 ;
  wire \AC0_right[23]_i_39_n_0 ;
  wire \AC0_right[23]_i_3_n_0 ;
  wire \AC0_right[23]_i_40_n_0 ;
  wire \AC0_right[23]_i_41_n_0 ;
  wire \AC0_right[23]_i_42_n_0 ;
  wire \AC0_right[23]_i_43_n_0 ;
  wire \AC0_right[23]_i_44_n_0 ;
  wire \AC0_right[23]_i_45_n_0 ;
  wire \AC0_right[23]_i_46_n_0 ;
  wire \AC0_right[23]_i_47_n_0 ;
  wire \AC0_right[23]_i_48_n_0 ;
  wire \AC0_right[23]_i_49_n_0 ;
  wire \AC0_right[23]_i_4_n_0 ;
  wire \AC0_right[23]_i_50_n_0 ;
  wire \AC0_right[23]_i_51_n_0 ;
  wire \AC0_right[23]_i_52_n_0 ;
  wire \AC0_right[23]_i_53_n_0 ;
  wire \AC0_right[23]_i_54_n_0 ;
  wire \AC0_right[23]_i_5_n_0 ;
  wire \AC0_right[23]_i_6_n_0 ;
  wire \AC0_right[23]_i_7_n_0 ;
  wire \AC0_right[23]_i_8_n_0 ;
  wire \AC0_right[23]_i_9_n_0 ;
  wire \AC0_right[27]_i_2_n_0 ;
  wire \AC0_right[27]_i_3_n_0 ;
  wire \AC0_right[27]_i_4_n_0 ;
  wire \AC0_right[27]_i_5_n_0 ;
  wire \AC0_right[27]_i_6_n_0 ;
  wire \AC0_right[27]_i_7_n_0 ;
  wire \AC0_right[27]_i_8_n_0 ;
  wire \AC0_right[27]_i_9_n_0 ;
  wire \AC0_right[31]_i_2_n_0 ;
  wire \AC0_right[31]_i_3_n_0 ;
  wire \AC0_right[31]_i_4_n_0 ;
  wire \AC0_right[31]_i_5_n_0 ;
  wire \AC0_right[31]_i_6_n_0 ;
  wire \AC0_right[31]_i_7_n_0 ;
  wire \AC0_right[31]_i_8_n_0 ;
  wire \AC0_right[31]_i_9_n_0 ;
  wire \AC0_right[35]_i_2_n_0 ;
  wire \AC0_right[35]_i_3_n_0 ;
  wire \AC0_right[35]_i_4_n_0 ;
  wire \AC0_right[35]_i_5_n_0 ;
  wire \AC0_right[35]_i_6_n_0 ;
  wire \AC0_right[35]_i_7_n_0 ;
  wire \AC0_right[35]_i_8_n_0 ;
  wire \AC0_right[35]_i_9_n_0 ;
  wire \AC0_right[39]_i_11_n_0 ;
  wire \AC0_right[39]_i_12_n_0 ;
  wire \AC0_right[39]_i_13_n_0 ;
  wire \AC0_right[39]_i_2_n_0 ;
  wire \AC0_right[39]_i_3_n_0 ;
  wire \AC0_right[39]_i_4_n_0 ;
  wire \AC0_right[39]_i_5_n_0 ;
  wire \AC0_right[39]_i_6_n_0 ;
  wire \AC0_right[39]_i_7_n_0 ;
  wire \AC0_right[39]_i_8_n_0 ;
  wire \AC0_right[39]_i_9_n_0 ;
  wire \AC0_right[43]_i_11_n_0 ;
  wire \AC0_right[43]_i_12_n_0 ;
  wire \AC0_right[43]_i_13_n_0 ;
  wire \AC0_right[43]_i_14_n_0 ;
  wire \AC0_right[43]_i_2_n_0 ;
  wire \AC0_right[43]_i_3_n_0 ;
  wire \AC0_right[43]_i_4_n_0 ;
  wire \AC0_right[43]_i_5_n_0 ;
  wire \AC0_right[43]_i_6_n_0 ;
  wire \AC0_right[43]_i_7_n_0 ;
  wire \AC0_right[43]_i_8_n_0 ;
  wire \AC0_right[43]_i_9_n_0 ;
  wire \AC0_right[46]_i_10_n_0 ;
  wire \AC0_right[46]_i_11_n_0 ;
  wire \AC0_right[46]_i_12_n_0 ;
  wire \AC0_right[46]_i_13_n_0 ;
  wire \AC0_right[46]_i_14_n_0 ;
  wire \AC0_right[46]_i_15_n_0 ;
  wire \AC0_right[46]_i_3_n_0 ;
  wire \AC0_right[46]_i_4_n_0 ;
  wire \AC0_right[46]_i_5_n_0 ;
  wire \AC0_right[46]_i_6_n_0 ;
  wire \AC0_right[46]_i_7_n_0 ;
  wire \AC0_right_reg[23]_i_11_n_0 ;
  wire \AC0_right_reg[23]_i_11_n_1 ;
  wire \AC0_right_reg[23]_i_11_n_2 ;
  wire \AC0_right_reg[23]_i_11_n_3 ;
  wire \AC0_right_reg[23]_i_1_n_0 ;
  wire \AC0_right_reg[23]_i_1_n_1 ;
  wire \AC0_right_reg[23]_i_1_n_2 ;
  wire \AC0_right_reg[23]_i_1_n_3 ;
  wire \AC0_right_reg[23]_i_1_n_4 ;
  wire \AC0_right_reg[23]_i_20_n_0 ;
  wire \AC0_right_reg[23]_i_20_n_1 ;
  wire \AC0_right_reg[23]_i_20_n_2 ;
  wire \AC0_right_reg[23]_i_20_n_3 ;
  wire \AC0_right_reg[23]_i_29_n_0 ;
  wire \AC0_right_reg[23]_i_29_n_1 ;
  wire \AC0_right_reg[23]_i_29_n_2 ;
  wire \AC0_right_reg[23]_i_29_n_3 ;
  wire \AC0_right_reg[23]_i_2_n_0 ;
  wire \AC0_right_reg[23]_i_2_n_1 ;
  wire \AC0_right_reg[23]_i_2_n_2 ;
  wire \AC0_right_reg[23]_i_2_n_3 ;
  wire \AC0_right_reg[23]_i_38_n_0 ;
  wire \AC0_right_reg[23]_i_38_n_1 ;
  wire \AC0_right_reg[23]_i_38_n_2 ;
  wire \AC0_right_reg[23]_i_38_n_3 ;
  wire \AC0_right_reg[27]_i_1_n_0 ;
  wire \AC0_right_reg[27]_i_1_n_1 ;
  wire \AC0_right_reg[27]_i_1_n_2 ;
  wire \AC0_right_reg[27]_i_1_n_3 ;
  wire \AC0_right_reg[27]_i_1_n_4 ;
  wire \AC0_right_reg[27]_i_1_n_5 ;
  wire \AC0_right_reg[27]_i_1_n_6 ;
  wire \AC0_right_reg[27]_i_1_n_7 ;
  wire \AC0_right_reg[31]_i_1_n_0 ;
  wire \AC0_right_reg[31]_i_1_n_1 ;
  wire \AC0_right_reg[31]_i_1_n_2 ;
  wire \AC0_right_reg[31]_i_1_n_3 ;
  wire \AC0_right_reg[31]_i_1_n_4 ;
  wire \AC0_right_reg[31]_i_1_n_5 ;
  wire \AC0_right_reg[31]_i_1_n_6 ;
  wire \AC0_right_reg[31]_i_1_n_7 ;
  wire \AC0_right_reg[35]_i_1_n_0 ;
  wire \AC0_right_reg[35]_i_1_n_1 ;
  wire \AC0_right_reg[35]_i_1_n_2 ;
  wire \AC0_right_reg[35]_i_1_n_3 ;
  wire \AC0_right_reg[35]_i_1_n_4 ;
  wire \AC0_right_reg[35]_i_1_n_5 ;
  wire \AC0_right_reg[35]_i_1_n_6 ;
  wire \AC0_right_reg[35]_i_1_n_7 ;
  wire \AC0_right_reg[39]_i_10_n_0 ;
  wire \AC0_right_reg[39]_i_10_n_1 ;
  wire \AC0_right_reg[39]_i_10_n_2 ;
  wire \AC0_right_reg[39]_i_10_n_3 ;
  wire \AC0_right_reg[39]_i_10_n_4 ;
  wire \AC0_right_reg[39]_i_10_n_5 ;
  wire \AC0_right_reg[39]_i_10_n_6 ;
  wire \AC0_right_reg[39]_i_10_n_7 ;
  wire \AC0_right_reg[39]_i_1_n_0 ;
  wire \AC0_right_reg[39]_i_1_n_1 ;
  wire \AC0_right_reg[39]_i_1_n_2 ;
  wire \AC0_right_reg[39]_i_1_n_3 ;
  wire \AC0_right_reg[39]_i_1_n_4 ;
  wire \AC0_right_reg[39]_i_1_n_5 ;
  wire \AC0_right_reg[39]_i_1_n_6 ;
  wire \AC0_right_reg[39]_i_1_n_7 ;
  wire \AC0_right_reg[43]_i_10_n_0 ;
  wire \AC0_right_reg[43]_i_10_n_1 ;
  wire \AC0_right_reg[43]_i_10_n_2 ;
  wire \AC0_right_reg[43]_i_10_n_3 ;
  wire \AC0_right_reg[43]_i_10_n_4 ;
  wire \AC0_right_reg[43]_i_10_n_5 ;
  wire \AC0_right_reg[43]_i_10_n_6 ;
  wire \AC0_right_reg[43]_i_10_n_7 ;
  wire \AC0_right_reg[43]_i_1_n_0 ;
  wire \AC0_right_reg[43]_i_1_n_1 ;
  wire \AC0_right_reg[43]_i_1_n_2 ;
  wire \AC0_right_reg[43]_i_1_n_3 ;
  wire \AC0_right_reg[43]_i_1_n_4 ;
  wire \AC0_right_reg[43]_i_1_n_5 ;
  wire \AC0_right_reg[43]_i_1_n_6 ;
  wire \AC0_right_reg[43]_i_1_n_7 ;
  wire \AC0_right_reg[46]_i_2_n_2 ;
  wire \AC0_right_reg[46]_i_2_n_3 ;
  wire \AC0_right_reg[46]_i_2_n_5 ;
  wire \AC0_right_reg[46]_i_2_n_6 ;
  wire \AC0_right_reg[46]_i_2_n_7 ;
  wire \AC0_right_reg[46]_i_8_n_3 ;
  wire \AC0_right_reg[46]_i_8_n_6 ;
  wire \AC0_right_reg[46]_i_8_n_7 ;
  wire \AC0_right_reg[46]_i_9_n_0 ;
  wire \AC0_right_reg[46]_i_9_n_1 ;
  wire \AC0_right_reg[46]_i_9_n_2 ;
  wire \AC0_right_reg[46]_i_9_n_3 ;
  wire \AC0_right_reg[46]_i_9_n_4 ;
  wire \AC0_right_reg[46]_i_9_n_5 ;
  wire \AC0_right_reg[46]_i_9_n_6 ;
  wire \AC0_right_reg[46]_i_9_n_7 ;
  wire \AC0_right_reg_n_0_[23] ;
  wire \AC0_right_reg_n_0_[24] ;
  wire \AC0_right_reg_n_0_[25] ;
  wire \AC0_right_reg_n_0_[26] ;
  wire \AC0_right_reg_n_0_[27] ;
  wire \AC0_right_reg_n_0_[28] ;
  wire \AC0_right_reg_n_0_[29] ;
  wire \AC0_right_reg_n_0_[30] ;
  wire \AC0_right_reg_n_0_[31] ;
  wire \AC0_right_reg_n_0_[32] ;
  wire \AC0_right_reg_n_0_[33] ;
  wire \AC0_right_reg_n_0_[34] ;
  wire \AC0_right_reg_n_0_[35] ;
  wire \AC0_right_reg_n_0_[36] ;
  wire \AC0_right_reg_n_0_[37] ;
  wire \AC0_right_reg_n_0_[38] ;
  wire \AC0_right_reg_n_0_[39] ;
  wire \AC0_right_reg_n_0_[40] ;
  wire \AC0_right_reg_n_0_[41] ;
  wire \AC0_right_reg_n_0_[42] ;
  wire \AC0_right_reg_n_0_[43] ;
  wire \AC0_right_reg_n_0_[44] ;
  wire \AC0_right_reg_n_0_[45] ;
  wire \AC0_right_reg_n_0_[46] ;
  wire [23:0]AC1;
  wire AC10;
  wire [23:0]AC1_right;
  wire AC1_right0;
  wire \AC1_right[0]_i_1_n_0 ;
  wire \AC1_right[10]_i_1_n_0 ;
  wire \AC1_right[11]_i_1_n_0 ;
  wire \AC1_right[12]_i_1_n_0 ;
  wire \AC1_right[13]_i_1_n_0 ;
  wire \AC1_right[14]_i_1_n_0 ;
  wire \AC1_right[15]_i_1_n_0 ;
  wire \AC1_right[16]_i_1_n_0 ;
  wire \AC1_right[17]_i_1_n_0 ;
  wire \AC1_right[18]_i_1_n_0 ;
  wire \AC1_right[19]_i_1_n_0 ;
  wire \AC1_right[1]_i_1_n_0 ;
  wire \AC1_right[20]_i_1_n_0 ;
  wire \AC1_right[21]_i_1_n_0 ;
  wire \AC1_right[22]_i_1_n_0 ;
  wire \AC1_right[23]_i_2_n_0 ;
  wire \AC1_right[2]_i_1_n_0 ;
  wire \AC1_right[3]_i_1_n_0 ;
  wire \AC1_right[4]_i_1_n_0 ;
  wire \AC1_right[5]_i_1_n_0 ;
  wire \AC1_right[6]_i_1_n_0 ;
  wire \AC1_right[7]_i_1_n_0 ;
  wire \AC1_right[8]_i_1_n_0 ;
  wire \AC1_right[9]_i_1_n_0 ;
  wire [23:0]AC2;
  wire AC20;
  wire \AC2[0]_i_1_n_0 ;
  wire \AC2[10]_i_1_n_0 ;
  wire \AC2[11]_i_1_n_0 ;
  wire \AC2[12]_i_1_n_0 ;
  wire \AC2[13]_i_1_n_0 ;
  wire \AC2[14]_i_1_n_0 ;
  wire \AC2[15]_i_1_n_0 ;
  wire \AC2[16]_i_1_n_0 ;
  wire \AC2[17]_i_1_n_0 ;
  wire \AC2[18]_i_1_n_0 ;
  wire \AC2[19]_i_1_n_0 ;
  wire \AC2[1]_i_1_n_0 ;
  wire \AC2[20]_i_1_n_0 ;
  wire \AC2[21]_i_1_n_0 ;
  wire \AC2[22]_i_1_n_0 ;
  wire \AC2[23]_i_2_n_0 ;
  wire \AC2[2]_i_1_n_0 ;
  wire \AC2[3]_i_1_n_0 ;
  wire \AC2[4]_i_1_n_0 ;
  wire \AC2[5]_i_1_n_0 ;
  wire \AC2[6]_i_1_n_0 ;
  wire \AC2[7]_i_1_n_0 ;
  wire \AC2[8]_i_1_n_0 ;
  wire \AC2[9]_i_1_n_0 ;
  wire [23:0]AC2_right;
  wire AC2_right0;
  wire \AC2_right[0]_i_1_n_0 ;
  wire \AC2_right[10]_i_1_n_0 ;
  wire \AC2_right[11]_i_1_n_0 ;
  wire \AC2_right[12]_i_1_n_0 ;
  wire \AC2_right[13]_i_1_n_0 ;
  wire \AC2_right[14]_i_1_n_0 ;
  wire \AC2_right[15]_i_1_n_0 ;
  wire \AC2_right[16]_i_1_n_0 ;
  wire \AC2_right[17]_i_1_n_0 ;
  wire \AC2_right[18]_i_1_n_0 ;
  wire \AC2_right[19]_i_1_n_0 ;
  wire \AC2_right[1]_i_1_n_0 ;
  wire \AC2_right[20]_i_1_n_0 ;
  wire \AC2_right[21]_i_1_n_0 ;
  wire \AC2_right[22]_i_1_n_0 ;
  wire \AC2_right[23]_i_2_n_0 ;
  wire \AC2_right[2]_i_1_n_0 ;
  wire \AC2_right[3]_i_1_n_0 ;
  wire \AC2_right[4]_i_1_n_0 ;
  wire \AC2_right[5]_i_1_n_0 ;
  wire \AC2_right[6]_i_1_n_0 ;
  wire \AC2_right[7]_i_1_n_0 ;
  wire \AC2_right[8]_i_1_n_0 ;
  wire \AC2_right[9]_i_1_n_0 ;
  wire [26:0]AC3;
  wire AC30;
  wire \AC3[11]_i_2_n_0 ;
  wire \AC3[11]_i_3_n_0 ;
  wire \AC3[11]_i_4_n_0 ;
  wire \AC3[11]_i_5_n_0 ;
  wire \AC3[11]_i_6_n_0 ;
  wire \AC3[11]_i_7_n_0 ;
  wire \AC3[11]_i_8_n_0 ;
  wire \AC3[11]_i_9_n_0 ;
  wire \AC3[15]_i_2_n_0 ;
  wire \AC3[15]_i_3_n_0 ;
  wire \AC3[15]_i_4_n_0 ;
  wire \AC3[15]_i_5_n_0 ;
  wire \AC3[15]_i_6_n_0 ;
  wire \AC3[15]_i_7_n_0 ;
  wire \AC3[15]_i_8_n_0 ;
  wire \AC3[15]_i_9_n_0 ;
  wire \AC3[19]_i_2_n_0 ;
  wire \AC3[19]_i_3_n_0 ;
  wire \AC3[19]_i_4_n_0 ;
  wire \AC3[19]_i_5_n_0 ;
  wire \AC3[19]_i_6_n_0 ;
  wire \AC3[19]_i_7_n_0 ;
  wire \AC3[19]_i_8_n_0 ;
  wire \AC3[19]_i_9_n_0 ;
  wire \AC3[23]_i_2_n_0 ;
  wire \AC3[23]_i_3_n_0 ;
  wire \AC3[23]_i_4_n_0 ;
  wire \AC3[23]_i_5_n_0 ;
  wire \AC3[23]_i_6_n_0 ;
  wire \AC3[23]_i_7_n_0 ;
  wire \AC3[23]_i_8_n_0 ;
  wire \AC3[23]_i_9_n_0 ;
  wire \AC3[26]_i_3_n_0 ;
  wire \AC3[26]_i_4_n_0 ;
  wire \AC3[26]_i_5_n_0 ;
  wire \AC3[3]_i_2_n_0 ;
  wire \AC3[3]_i_3_n_0 ;
  wire \AC3[3]_i_4_n_0 ;
  wire \AC3[3]_i_5_n_0 ;
  wire \AC3[3]_i_6_n_0 ;
  wire \AC3[3]_i_7_n_0 ;
  wire \AC3[3]_i_8_n_0 ;
  wire \AC3[3]_i_9_n_0 ;
  wire \AC3[7]_i_2_n_0 ;
  wire \AC3[7]_i_3_n_0 ;
  wire \AC3[7]_i_4_n_0 ;
  wire \AC3[7]_i_5_n_0 ;
  wire \AC3[7]_i_6_n_0 ;
  wire \AC3[7]_i_7_n_0 ;
  wire \AC3[7]_i_8_n_0 ;
  wire \AC3[7]_i_9_n_0 ;
  wire \AC3_reg[11]_i_1_n_0 ;
  wire \AC3_reg[11]_i_1_n_1 ;
  wire \AC3_reg[11]_i_1_n_2 ;
  wire \AC3_reg[11]_i_1_n_3 ;
  wire \AC3_reg[11]_i_1_n_4 ;
  wire \AC3_reg[11]_i_1_n_5 ;
  wire \AC3_reg[11]_i_1_n_6 ;
  wire \AC3_reg[11]_i_1_n_7 ;
  wire \AC3_reg[15]_i_1_n_0 ;
  wire \AC3_reg[15]_i_1_n_1 ;
  wire \AC3_reg[15]_i_1_n_2 ;
  wire \AC3_reg[15]_i_1_n_3 ;
  wire \AC3_reg[15]_i_1_n_4 ;
  wire \AC3_reg[15]_i_1_n_5 ;
  wire \AC3_reg[15]_i_1_n_6 ;
  wire \AC3_reg[15]_i_1_n_7 ;
  wire \AC3_reg[19]_i_1_n_0 ;
  wire \AC3_reg[19]_i_1_n_1 ;
  wire \AC3_reg[19]_i_1_n_2 ;
  wire \AC3_reg[19]_i_1_n_3 ;
  wire \AC3_reg[19]_i_1_n_4 ;
  wire \AC3_reg[19]_i_1_n_5 ;
  wire \AC3_reg[19]_i_1_n_6 ;
  wire \AC3_reg[19]_i_1_n_7 ;
  wire \AC3_reg[23]_i_1_n_0 ;
  wire \AC3_reg[23]_i_1_n_1 ;
  wire \AC3_reg[23]_i_1_n_2 ;
  wire \AC3_reg[23]_i_1_n_3 ;
  wire \AC3_reg[23]_i_1_n_4 ;
  wire \AC3_reg[23]_i_1_n_5 ;
  wire \AC3_reg[23]_i_1_n_6 ;
  wire \AC3_reg[23]_i_1_n_7 ;
  wire \AC3_reg[26]_i_2_n_3 ;
  wire \AC3_reg[26]_i_2_n_6 ;
  wire \AC3_reg[26]_i_2_n_7 ;
  wire \AC3_reg[3]_i_1_n_0 ;
  wire \AC3_reg[3]_i_1_n_1 ;
  wire \AC3_reg[3]_i_1_n_2 ;
  wire \AC3_reg[3]_i_1_n_3 ;
  wire \AC3_reg[3]_i_1_n_4 ;
  wire \AC3_reg[3]_i_1_n_5 ;
  wire \AC3_reg[3]_i_1_n_6 ;
  wire \AC3_reg[3]_i_1_n_7 ;
  wire \AC3_reg[7]_i_1_n_0 ;
  wire \AC3_reg[7]_i_1_n_1 ;
  wire \AC3_reg[7]_i_1_n_2 ;
  wire \AC3_reg[7]_i_1_n_3 ;
  wire \AC3_reg[7]_i_1_n_4 ;
  wire \AC3_reg[7]_i_1_n_5 ;
  wire \AC3_reg[7]_i_1_n_6 ;
  wire \AC3_reg[7]_i_1_n_7 ;
  wire [26:0]AC3_right;
  wire AC3_right0;
  wire \AC3_right[11]_i_2_n_0 ;
  wire \AC3_right[11]_i_3_n_0 ;
  wire \AC3_right[11]_i_4_n_0 ;
  wire \AC3_right[11]_i_5_n_0 ;
  wire \AC3_right[11]_i_6_n_0 ;
  wire \AC3_right[11]_i_7_n_0 ;
  wire \AC3_right[11]_i_8_n_0 ;
  wire \AC3_right[11]_i_9_n_0 ;
  wire \AC3_right[15]_i_2_n_0 ;
  wire \AC3_right[15]_i_3_n_0 ;
  wire \AC3_right[15]_i_4_n_0 ;
  wire \AC3_right[15]_i_5_n_0 ;
  wire \AC3_right[15]_i_6_n_0 ;
  wire \AC3_right[15]_i_7_n_0 ;
  wire \AC3_right[15]_i_8_n_0 ;
  wire \AC3_right[15]_i_9_n_0 ;
  wire \AC3_right[19]_i_2_n_0 ;
  wire \AC3_right[19]_i_3_n_0 ;
  wire \AC3_right[19]_i_4_n_0 ;
  wire \AC3_right[19]_i_5_n_0 ;
  wire \AC3_right[19]_i_6_n_0 ;
  wire \AC3_right[19]_i_7_n_0 ;
  wire \AC3_right[19]_i_8_n_0 ;
  wire \AC3_right[19]_i_9_n_0 ;
  wire \AC3_right[23]_i_2_n_0 ;
  wire \AC3_right[23]_i_3_n_0 ;
  wire \AC3_right[23]_i_4_n_0 ;
  wire \AC3_right[23]_i_5_n_0 ;
  wire \AC3_right[23]_i_6_n_0 ;
  wire \AC3_right[23]_i_7_n_0 ;
  wire \AC3_right[23]_i_8_n_0 ;
  wire \AC3_right[23]_i_9_n_0 ;
  wire \AC3_right[26]_i_3_n_0 ;
  wire \AC3_right[26]_i_4_n_0 ;
  wire \AC3_right[26]_i_5_n_0 ;
  wire \AC3_right[3]_i_2_n_0 ;
  wire \AC3_right[3]_i_3_n_0 ;
  wire \AC3_right[3]_i_4_n_0 ;
  wire \AC3_right[3]_i_5_n_0 ;
  wire \AC3_right[3]_i_6_n_0 ;
  wire \AC3_right[3]_i_7_n_0 ;
  wire \AC3_right[3]_i_8_n_0 ;
  wire \AC3_right[3]_i_9_n_0 ;
  wire \AC3_right[7]_i_2_n_0 ;
  wire \AC3_right[7]_i_3_n_0 ;
  wire \AC3_right[7]_i_4_n_0 ;
  wire \AC3_right[7]_i_5_n_0 ;
  wire \AC3_right[7]_i_6_n_0 ;
  wire \AC3_right[7]_i_7_n_0 ;
  wire \AC3_right[7]_i_8_n_0 ;
  wire \AC3_right[7]_i_9_n_0 ;
  wire \AC3_right_reg[11]_i_1_n_0 ;
  wire \AC3_right_reg[11]_i_1_n_1 ;
  wire \AC3_right_reg[11]_i_1_n_2 ;
  wire \AC3_right_reg[11]_i_1_n_3 ;
  wire \AC3_right_reg[11]_i_1_n_4 ;
  wire \AC3_right_reg[11]_i_1_n_5 ;
  wire \AC3_right_reg[11]_i_1_n_6 ;
  wire \AC3_right_reg[11]_i_1_n_7 ;
  wire \AC3_right_reg[15]_i_1_n_0 ;
  wire \AC3_right_reg[15]_i_1_n_1 ;
  wire \AC3_right_reg[15]_i_1_n_2 ;
  wire \AC3_right_reg[15]_i_1_n_3 ;
  wire \AC3_right_reg[15]_i_1_n_4 ;
  wire \AC3_right_reg[15]_i_1_n_5 ;
  wire \AC3_right_reg[15]_i_1_n_6 ;
  wire \AC3_right_reg[15]_i_1_n_7 ;
  wire \AC3_right_reg[19]_i_1_n_0 ;
  wire \AC3_right_reg[19]_i_1_n_1 ;
  wire \AC3_right_reg[19]_i_1_n_2 ;
  wire \AC3_right_reg[19]_i_1_n_3 ;
  wire \AC3_right_reg[19]_i_1_n_4 ;
  wire \AC3_right_reg[19]_i_1_n_5 ;
  wire \AC3_right_reg[19]_i_1_n_6 ;
  wire \AC3_right_reg[19]_i_1_n_7 ;
  wire \AC3_right_reg[23]_i_1_n_0 ;
  wire \AC3_right_reg[23]_i_1_n_1 ;
  wire \AC3_right_reg[23]_i_1_n_2 ;
  wire \AC3_right_reg[23]_i_1_n_3 ;
  wire \AC3_right_reg[23]_i_1_n_4 ;
  wire \AC3_right_reg[23]_i_1_n_5 ;
  wire \AC3_right_reg[23]_i_1_n_6 ;
  wire \AC3_right_reg[23]_i_1_n_7 ;
  wire \AC3_right_reg[26]_i_2_n_3 ;
  wire \AC3_right_reg[26]_i_2_n_6 ;
  wire \AC3_right_reg[26]_i_2_n_7 ;
  wire \AC3_right_reg[3]_i_1_n_0 ;
  wire \AC3_right_reg[3]_i_1_n_1 ;
  wire \AC3_right_reg[3]_i_1_n_2 ;
  wire \AC3_right_reg[3]_i_1_n_3 ;
  wire \AC3_right_reg[3]_i_1_n_4 ;
  wire \AC3_right_reg[3]_i_1_n_5 ;
  wire \AC3_right_reg[3]_i_1_n_6 ;
  wire \AC3_right_reg[3]_i_1_n_7 ;
  wire \AC3_right_reg[7]_i_1_n_0 ;
  wire \AC3_right_reg[7]_i_1_n_1 ;
  wire \AC3_right_reg[7]_i_1_n_2 ;
  wire \AC3_right_reg[7]_i_1_n_3 ;
  wire \AC3_right_reg[7]_i_1_n_4 ;
  wire \AC3_right_reg[7]_i_1_n_5 ;
  wire \AC3_right_reg[7]_i_1_n_6 ;
  wire \AC3_right_reg[7]_i_1_n_7 ;
  wire AC40;
  wire AC41__0_n_100;
  wire AC41__0_n_101;
  wire AC41__0_n_102;
  wire AC41__0_n_103;
  wire AC41__0_n_104;
  wire AC41__0_n_105;
  wire AC41__0_n_73;
  wire AC41__0_n_74;
  wire AC41__0_n_75;
  wire AC41__0_n_76;
  wire AC41__0_n_77;
  wire AC41__0_n_78;
  wire AC41__0_n_79;
  wire AC41__0_n_80;
  wire AC41__0_n_81;
  wire AC41__0_n_82;
  wire AC41__0_n_83;
  wire AC41__0_n_84;
  wire AC41__0_n_85;
  wire AC41__0_n_86;
  wire AC41__0_n_87;
  wire AC41__0_n_88;
  wire AC41__0_n_89;
  wire AC41__0_n_90;
  wire AC41__0_n_91;
  wire AC41__0_n_92;
  wire AC41__0_n_93;
  wire AC41__0_n_94;
  wire AC41__0_n_95;
  wire AC41__0_n_96;
  wire AC41__0_n_97;
  wire AC41__0_n_98;
  wire AC41__0_n_99;
  wire AC41_n_100;
  wire AC41_n_101;
  wire AC41_n_102;
  wire AC41_n_103;
  wire AC41_n_104;
  wire AC41_n_105;
  wire AC41_n_106;
  wire AC41_n_107;
  wire AC41_n_108;
  wire AC41_n_109;
  wire AC41_n_110;
  wire AC41_n_111;
  wire AC41_n_112;
  wire AC41_n_113;
  wire AC41_n_114;
  wire AC41_n_115;
  wire AC41_n_116;
  wire AC41_n_117;
  wire AC41_n_118;
  wire AC41_n_119;
  wire AC41_n_120;
  wire AC41_n_121;
  wire AC41_n_122;
  wire AC41_n_123;
  wire AC41_n_124;
  wire AC41_n_125;
  wire AC41_n_126;
  wire AC41_n_127;
  wire AC41_n_128;
  wire AC41_n_129;
  wire AC41_n_130;
  wire AC41_n_131;
  wire AC41_n_132;
  wire AC41_n_133;
  wire AC41_n_134;
  wire AC41_n_135;
  wire AC41_n_136;
  wire AC41_n_137;
  wire AC41_n_138;
  wire AC41_n_139;
  wire AC41_n_140;
  wire AC41_n_141;
  wire AC41_n_142;
  wire AC41_n_143;
  wire AC41_n_144;
  wire AC41_n_145;
  wire AC41_n_146;
  wire AC41_n_147;
  wire AC41_n_148;
  wire AC41_n_149;
  wire AC41_n_150;
  wire AC41_n_151;
  wire AC41_n_152;
  wire AC41_n_153;
  wire AC41_n_24;
  wire AC41_n_25;
  wire AC41_n_26;
  wire AC41_n_27;
  wire AC41_n_28;
  wire AC41_n_29;
  wire AC41_n_30;
  wire AC41_n_31;
  wire AC41_n_32;
  wire AC41_n_33;
  wire AC41_n_34;
  wire AC41_n_35;
  wire AC41_n_36;
  wire AC41_n_37;
  wire AC41_n_38;
  wire AC41_n_39;
  wire AC41_n_40;
  wire AC41_n_41;
  wire AC41_n_42;
  wire AC41_n_43;
  wire AC41_n_44;
  wire AC41_n_45;
  wire AC41_n_46;
  wire AC41_n_47;
  wire AC41_n_48;
  wire AC41_n_49;
  wire AC41_n_50;
  wire AC41_n_51;
  wire AC41_n_52;
  wire AC41_n_53;
  wire AC41_n_58;
  wire AC41_n_59;
  wire AC41_n_60;
  wire AC41_n_61;
  wire AC41_n_62;
  wire AC41_n_63;
  wire AC41_n_64;
  wire AC41_n_65;
  wire AC41_n_66;
  wire AC41_n_67;
  wire AC41_n_68;
  wire AC41_n_69;
  wire AC41_n_70;
  wire AC41_n_71;
  wire AC41_n_72;
  wire AC41_n_73;
  wire AC41_n_74;
  wire AC41_n_75;
  wire AC41_n_76;
  wire AC41_n_77;
  wire AC41_n_78;
  wire AC41_n_79;
  wire AC41_n_80;
  wire AC41_n_81;
  wire AC41_n_82;
  wire AC41_n_83;
  wire AC41_n_84;
  wire AC41_n_85;
  wire AC41_n_86;
  wire AC41_n_87;
  wire AC41_n_88;
  wire AC41_n_89;
  wire AC41_n_90;
  wire AC41_n_91;
  wire AC41_n_92;
  wire AC41_n_93;
  wire AC41_n_94;
  wire AC41_n_95;
  wire AC41_n_96;
  wire AC41_n_97;
  wire AC41_n_98;
  wire AC41_n_99;
  wire \AC4[23]_i_1_n_0 ;
  wire \AC4[24]_i_1_n_0 ;
  wire \AC4[25]_i_1_n_0 ;
  wire \AC4[26]_i_1_n_0 ;
  wire \AC4[27]_i_1_n_0 ;
  wire \AC4[28]_i_1_n_0 ;
  wire \AC4[29]_i_1_n_0 ;
  wire \AC4[30]_i_1_n_0 ;
  wire \AC4[31]_i_1_n_0 ;
  wire \AC4[32]_i_1_n_0 ;
  wire \AC4[33]_i_1_n_0 ;
  wire \AC4[34]_i_1_n_0 ;
  wire \AC4[35]_i_1_n_0 ;
  wire \AC4[36]_i_1_n_0 ;
  wire \AC4[37]_i_1_n_0 ;
  wire \AC4[38]_i_1_n_0 ;
  wire \AC4[39]_i_1_n_0 ;
  wire \AC4[40]_i_1_n_0 ;
  wire \AC4[41]_i_1_n_0 ;
  wire \AC4[42]_i_1_n_0 ;
  wire \AC4[43]_i_1_n_0 ;
  wire \AC4[44]_i_1_n_0 ;
  wire \AC4[45]_i_1_n_0 ;
  wire \AC4[46]_i_2_n_0 ;
  wire \AC4_reg_n_0_[23] ;
  wire \AC4_reg_n_0_[24] ;
  wire \AC4_reg_n_0_[25] ;
  wire \AC4_reg_n_0_[26] ;
  wire \AC4_reg_n_0_[27] ;
  wire \AC4_reg_n_0_[28] ;
  wire \AC4_reg_n_0_[29] ;
  wire \AC4_reg_n_0_[30] ;
  wire \AC4_reg_n_0_[31] ;
  wire \AC4_reg_n_0_[32] ;
  wire \AC4_reg_n_0_[33] ;
  wire \AC4_reg_n_0_[34] ;
  wire \AC4_reg_n_0_[35] ;
  wire \AC4_reg_n_0_[36] ;
  wire \AC4_reg_n_0_[37] ;
  wire \AC4_reg_n_0_[38] ;
  wire \AC4_reg_n_0_[39] ;
  wire \AC4_reg_n_0_[40] ;
  wire \AC4_reg_n_0_[41] ;
  wire \AC4_reg_n_0_[42] ;
  wire \AC4_reg_n_0_[43] ;
  wire \AC4_reg_n_0_[44] ;
  wire \AC4_reg_n_0_[45] ;
  wire \AC4_reg_n_0_[46] ;
  wire [46:23]AC4_right;
  wire AC4_right0;
  wire AC4_right1__0_n_100;
  wire AC4_right1__0_n_101;
  wire AC4_right1__0_n_102;
  wire AC4_right1__0_n_103;
  wire AC4_right1__0_n_104;
  wire AC4_right1__0_n_105;
  wire AC4_right1__0_n_73;
  wire AC4_right1__0_n_74;
  wire AC4_right1__0_n_75;
  wire AC4_right1__0_n_76;
  wire AC4_right1__0_n_77;
  wire AC4_right1__0_n_78;
  wire AC4_right1__0_n_79;
  wire AC4_right1__0_n_80;
  wire AC4_right1__0_n_81;
  wire AC4_right1__0_n_82;
  wire AC4_right1__0_n_83;
  wire AC4_right1__0_n_84;
  wire AC4_right1__0_n_85;
  wire AC4_right1__0_n_86;
  wire AC4_right1__0_n_87;
  wire AC4_right1__0_n_88;
  wire AC4_right1__0_n_89;
  wire AC4_right1__0_n_90;
  wire AC4_right1__0_n_91;
  wire AC4_right1__0_n_92;
  wire AC4_right1__0_n_93;
  wire AC4_right1__0_n_94;
  wire AC4_right1__0_n_95;
  wire AC4_right1__0_n_96;
  wire AC4_right1__0_n_97;
  wire AC4_right1__0_n_98;
  wire AC4_right1__0_n_99;
  wire AC4_right1_n_100;
  wire AC4_right1_n_101;
  wire AC4_right1_n_102;
  wire AC4_right1_n_103;
  wire AC4_right1_n_104;
  wire AC4_right1_n_105;
  wire AC4_right1_n_106;
  wire AC4_right1_n_107;
  wire AC4_right1_n_108;
  wire AC4_right1_n_109;
  wire AC4_right1_n_110;
  wire AC4_right1_n_111;
  wire AC4_right1_n_112;
  wire AC4_right1_n_113;
  wire AC4_right1_n_114;
  wire AC4_right1_n_115;
  wire AC4_right1_n_116;
  wire AC4_right1_n_117;
  wire AC4_right1_n_118;
  wire AC4_right1_n_119;
  wire AC4_right1_n_120;
  wire AC4_right1_n_121;
  wire AC4_right1_n_122;
  wire AC4_right1_n_123;
  wire AC4_right1_n_124;
  wire AC4_right1_n_125;
  wire AC4_right1_n_126;
  wire AC4_right1_n_127;
  wire AC4_right1_n_128;
  wire AC4_right1_n_129;
  wire AC4_right1_n_130;
  wire AC4_right1_n_131;
  wire AC4_right1_n_132;
  wire AC4_right1_n_133;
  wire AC4_right1_n_134;
  wire AC4_right1_n_135;
  wire AC4_right1_n_136;
  wire AC4_right1_n_137;
  wire AC4_right1_n_138;
  wire AC4_right1_n_139;
  wire AC4_right1_n_140;
  wire AC4_right1_n_141;
  wire AC4_right1_n_142;
  wire AC4_right1_n_143;
  wire AC4_right1_n_144;
  wire AC4_right1_n_145;
  wire AC4_right1_n_146;
  wire AC4_right1_n_147;
  wire AC4_right1_n_148;
  wire AC4_right1_n_149;
  wire AC4_right1_n_150;
  wire AC4_right1_n_151;
  wire AC4_right1_n_152;
  wire AC4_right1_n_153;
  wire AC4_right1_n_24;
  wire AC4_right1_n_25;
  wire AC4_right1_n_26;
  wire AC4_right1_n_27;
  wire AC4_right1_n_28;
  wire AC4_right1_n_29;
  wire AC4_right1_n_30;
  wire AC4_right1_n_31;
  wire AC4_right1_n_32;
  wire AC4_right1_n_33;
  wire AC4_right1_n_34;
  wire AC4_right1_n_35;
  wire AC4_right1_n_36;
  wire AC4_right1_n_37;
  wire AC4_right1_n_38;
  wire AC4_right1_n_39;
  wire AC4_right1_n_40;
  wire AC4_right1_n_41;
  wire AC4_right1_n_42;
  wire AC4_right1_n_43;
  wire AC4_right1_n_44;
  wire AC4_right1_n_45;
  wire AC4_right1_n_46;
  wire AC4_right1_n_47;
  wire AC4_right1_n_48;
  wire AC4_right1_n_49;
  wire AC4_right1_n_50;
  wire AC4_right1_n_51;
  wire AC4_right1_n_52;
  wire AC4_right1_n_53;
  wire AC4_right1_n_58;
  wire AC4_right1_n_59;
  wire AC4_right1_n_60;
  wire AC4_right1_n_61;
  wire AC4_right1_n_62;
  wire AC4_right1_n_63;
  wire AC4_right1_n_64;
  wire AC4_right1_n_65;
  wire AC4_right1_n_66;
  wire AC4_right1_n_67;
  wire AC4_right1_n_68;
  wire AC4_right1_n_69;
  wire AC4_right1_n_70;
  wire AC4_right1_n_71;
  wire AC4_right1_n_72;
  wire AC4_right1_n_73;
  wire AC4_right1_n_74;
  wire AC4_right1_n_75;
  wire AC4_right1_n_76;
  wire AC4_right1_n_77;
  wire AC4_right1_n_78;
  wire AC4_right1_n_79;
  wire AC4_right1_n_80;
  wire AC4_right1_n_81;
  wire AC4_right1_n_82;
  wire AC4_right1_n_83;
  wire AC4_right1_n_84;
  wire AC4_right1_n_85;
  wire AC4_right1_n_86;
  wire AC4_right1_n_87;
  wire AC4_right1_n_88;
  wire AC4_right1_n_89;
  wire AC4_right1_n_90;
  wire AC4_right1_n_91;
  wire AC4_right1_n_92;
  wire AC4_right1_n_93;
  wire AC4_right1_n_94;
  wire AC4_right1_n_95;
  wire AC4_right1_n_96;
  wire AC4_right1_n_97;
  wire AC4_right1_n_98;
  wire AC4_right1_n_99;
  wire \AC4_right[23]_i_1_n_0 ;
  wire \AC4_right[24]_i_1_n_0 ;
  wire \AC4_right[25]_i_1_n_0 ;
  wire \AC4_right[26]_i_1_n_0 ;
  wire \AC4_right[27]_i_1_n_0 ;
  wire \AC4_right[28]_i_1_n_0 ;
  wire \AC4_right[29]_i_1_n_0 ;
  wire \AC4_right[30]_i_1_n_0 ;
  wire \AC4_right[31]_i_1_n_0 ;
  wire \AC4_right[32]_i_1_n_0 ;
  wire \AC4_right[33]_i_1_n_0 ;
  wire \AC4_right[34]_i_1_n_0 ;
  wire \AC4_right[35]_i_1_n_0 ;
  wire \AC4_right[36]_i_1_n_0 ;
  wire \AC4_right[37]_i_1_n_0 ;
  wire \AC4_right[38]_i_1_n_0 ;
  wire \AC4_right[39]_i_1_n_0 ;
  wire \AC4_right[40]_i_1_n_0 ;
  wire \AC4_right[41]_i_1_n_0 ;
  wire \AC4_right[42]_i_1_n_0 ;
  wire \AC4_right[43]_i_1_n_0 ;
  wire \AC4_right[44]_i_1_n_0 ;
  wire \AC4_right[45]_i_1_n_0 ;
  wire \AC4_right[46]_i_2_n_0 ;
  wire [23:0]AC5;
  wire AC5_1;
  wire [23:0]AC5_right;
  wire \AC5_right[23]_i_2_n_0 ;
  wire AC5_right_0;
  wire EN;
  wire clk;
  wire [23:0]data;
  wire \data[23]_i_2_n_0 ;
  wire data_2;
  wire [23:0]early_x;
  wire \early_x[0]_i_1_n_0 ;
  wire \early_x[10]_i_1_n_0 ;
  wire \early_x[11]_i_1_n_0 ;
  wire \early_x[12]_i_1_n_0 ;
  wire \early_x[13]_i_1_n_0 ;
  wire \early_x[14]_i_1_n_0 ;
  wire \early_x[15]_i_1_n_0 ;
  wire \early_x[16]_i_1_n_0 ;
  wire \early_x[17]_i_1_n_0 ;
  wire \early_x[18]_i_1_n_0 ;
  wire \early_x[19]_i_1_n_0 ;
  wire \early_x[1]_i_1_n_0 ;
  wire \early_x[20]_i_1_n_0 ;
  wire \early_x[21]_i_1_n_0 ;
  wire \early_x[22]_i_1_n_0 ;
  wire \early_x[23]_i_1_n_0 ;
  wire \early_x[2]_i_1_n_0 ;
  wire \early_x[3]_i_1_n_0 ;
  wire \early_x[4]_i_1_n_0 ;
  wire \early_x[5]_i_1_n_0 ;
  wire \early_x[6]_i_1_n_0 ;
  wire \early_x[7]_i_1_n_0 ;
  wire \early_x[8]_i_1_n_0 ;
  wire \early_x[9]_i_1_n_0 ;
  wire [23:0]early_x_right;
  wire g0_b0_n_0;
  wire [23:0]in_x;
  wire \in_x[0]_i_1_n_0 ;
  wire \in_x[10]_i_1_n_0 ;
  wire \in_x[11]_i_1_n_0 ;
  wire \in_x[12]_i_1_n_0 ;
  wire \in_x[13]_i_1_n_0 ;
  wire \in_x[14]_i_1_n_0 ;
  wire \in_x[15]_i_1_n_0 ;
  wire \in_x[16]_i_1_n_0 ;
  wire \in_x[17]_i_1_n_0 ;
  wire \in_x[18]_i_1_n_0 ;
  wire \in_x[19]_i_1_n_0 ;
  wire \in_x[1]_i_1_n_0 ;
  wire \in_x[20]_i_1_n_0 ;
  wire \in_x[21]_i_1_n_0 ;
  wire \in_x[22]_i_1_n_0 ;
  wire \in_x[23]_i_2_n_0 ;
  wire \in_x[2]_i_1_n_0 ;
  wire \in_x[3]_i_1_n_0 ;
  wire \in_x[4]_i_1_n_0 ;
  wire \in_x[5]_i_1_n_0 ;
  wire \in_x[6]_i_1_n_0 ;
  wire \in_x[7]_i_1_n_0 ;
  wire \in_x[8]_i_1_n_0 ;
  wire \in_x[9]_i_1_n_0 ;
  wire [23:0]in_x_right;
  wire [23:0]late_x;
  wire late_x0;
  wire \late_x[0]_i_1_n_0 ;
  wire \late_x[10]_i_1_n_0 ;
  wire \late_x[11]_i_1_n_0 ;
  wire \late_x[12]_i_1_n_0 ;
  wire \late_x[13]_i_1_n_0 ;
  wire \late_x[14]_i_1_n_0 ;
  wire \late_x[15]_i_1_n_0 ;
  wire \late_x[16]_i_1_n_0 ;
  wire \late_x[17]_i_1_n_0 ;
  wire \late_x[18]_i_1_n_0 ;
  wire \late_x[19]_i_1_n_0 ;
  wire \late_x[1]_i_1_n_0 ;
  wire \late_x[20]_i_1_n_0 ;
  wire \late_x[21]_i_1_n_0 ;
  wire \late_x[22]_i_1_n_0 ;
  wire \late_x[23]_i_1_n_0 ;
  wire \late_x[2]_i_1_n_0 ;
  wire \late_x[3]_i_1_n_0 ;
  wire \late_x[4]_i_1_n_0 ;
  wire \late_x[5]_i_1_n_0 ;
  wire \late_x[6]_i_1_n_0 ;
  wire \late_x[7]_i_1_n_0 ;
  wire \late_x[8]_i_1_n_0 ;
  wire \late_x[9]_i_1_n_0 ;
  wire [23:0]late_x_right;
  wire late_x_right0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [23:0]p_1_in;
  wire [23:0]r_m_axis_tdata;
  wire \r_m_axis_tdata[23]_i_1_n_0 ;
  wire \r_m_axis_tdata[23]_i_3_n_0 ;
  wire r_m_axis_tvalid_i_1_n_0;
  wire reset_i_1_n_0;
  wire reset_reg_n_0;
  wire reset_reg_rep__0_n_0;
  wire reset_reg_rep__1_n_0;
  wire reset_reg_rep__2_n_0;
  wire reset_reg_rep_n_0;
  wire reset_rep_i_1__0_n_0;
  wire reset_rep_i_1__1_n_0;
  wire reset_rep_i_1__2_n_0;
  wire reset_rep_i_1_n_0;
  wire rst;
  wire s_apb_penable;
  wire [31:0]s_apb_prdata;
  wire s_apb_psel;
  wire [31:0]s_apb_pwdata;
  wire s_apb_pwrite;
  wire [23:0]s_axis_tdata;
  wire [23:0]s_axis_tdata_early;
  wire [23:0]s_axis_tdata_input;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire tlast;
  wire value0;
  wire wet;
  wire \wet_reg_n_0_[0] ;
  wire \wet_reg_n_0_[10] ;
  wire \wet_reg_n_0_[11] ;
  wire \wet_reg_n_0_[12] ;
  wire \wet_reg_n_0_[13] ;
  wire \wet_reg_n_0_[14] ;
  wire \wet_reg_n_0_[15] ;
  wire \wet_reg_n_0_[16] ;
  wire \wet_reg_n_0_[17] ;
  wire \wet_reg_n_0_[18] ;
  wire \wet_reg_n_0_[19] ;
  wire \wet_reg_n_0_[1] ;
  wire \wet_reg_n_0_[20] ;
  wire \wet_reg_n_0_[21] ;
  wire \wet_reg_n_0_[22] ;
  wire \wet_reg_n_0_[23] ;
  wire \wet_reg_n_0_[2] ;
  wire \wet_reg_n_0_[3] ;
  wire \wet_reg_n_0_[4] ;
  wire \wet_reg_n_0_[5] ;
  wire \wet_reg_n_0_[6] ;
  wire \wet_reg_n_0_[7] ;
  wire \wet_reg_n_0_[8] ;
  wire \wet_reg_n_0_[9] ;
  wire [23:0]y;
  wire y0;
  wire \y[0]_i_1_n_0 ;
  wire \y[10]_i_1_n_0 ;
  wire \y[11]_i_1_n_0 ;
  wire \y[12]_i_1_n_0 ;
  wire \y[13]_i_1_n_0 ;
  wire \y[14]_i_1_n_0 ;
  wire \y[15]_i_1_n_0 ;
  wire \y[16]_i_1_n_0 ;
  wire \y[17]_i_1_n_0 ;
  wire \y[18]_i_1_n_0 ;
  wire \y[19]_i_1_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[20]_i_1_n_0 ;
  wire \y[21]_i_1_n_0 ;
  wire \y[22]_i_1_n_0 ;
  wire \y[23]_i_2_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[3]_i_1_n_0 ;
  wire \y[4]_i_1_n_0 ;
  wire \y[5]_i_1_n_0 ;
  wire \y[6]_i_1_n_0 ;
  wire \y[7]_i_1_n_0 ;
  wire \y[8]_i_1_n_0 ;
  wire \y[9]_i_1_n_0 ;
  wire [23:0]y_right;
  wire y_right0;
  wire \y_right[0]_i_1_n_0 ;
  wire \y_right[10]_i_1_n_0 ;
  wire \y_right[11]_i_1_n_0 ;
  wire \y_right[12]_i_1_n_0 ;
  wire \y_right[13]_i_1_n_0 ;
  wire \y_right[14]_i_1_n_0 ;
  wire \y_right[15]_i_1_n_0 ;
  wire \y_right[16]_i_1_n_0 ;
  wire \y_right[17]_i_1_n_0 ;
  wire \y_right[18]_i_1_n_0 ;
  wire \y_right[19]_i_1_n_0 ;
  wire \y_right[1]_i_1_n_0 ;
  wire \y_right[20]_i_1_n_0 ;
  wire \y_right[21]_i_1_n_0 ;
  wire \y_right[22]_i_1_n_0 ;
  wire \y_right[23]_i_2_n_0 ;
  wire \y_right[2]_i_1_n_0 ;
  wire \y_right[3]_i_1_n_0 ;
  wire \y_right[4]_i_1_n_0 ;
  wire \y_right[5]_i_1_n_0 ;
  wire \y_right[6]_i_1_n_0 ;
  wire \y_right[7]_i_1_n_0 ;
  wire \y_right[8]_i_1_n_0 ;
  wire \y_right[9]_i_1_n_0 ;
  wire NLW_AC02_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC02_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC02_OVERFLOW_UNCONNECTED;
  wire NLW_AC02_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC02_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC02_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC02_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC02_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC02_CARRYOUT_UNCONNECTED;
  wire NLW_AC02__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC02__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC02__0_OVERFLOW_UNCONNECTED;
  wire NLW_AC02__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC02__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC02__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC02__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC02__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC02__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_AC02__0_P_UNCONNECTED;
  wire [47:0]NLW_AC02__0_PCOUT_UNCONNECTED;
  wire NLW_AC02__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC02__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC02__1_OVERFLOW_UNCONNECTED;
  wire NLW_AC02__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC02__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC02__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC02__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC02__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC02__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_AC02__1_PCOUT_UNCONNECTED;
  wire NLW_AC02__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC02__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC02__2_OVERFLOW_UNCONNECTED;
  wire NLW_AC02__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC02__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC02__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC02__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC02__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC02__2_CARRYOUT_UNCONNECTED;
  wire NLW_AC02__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC02__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC02__3_OVERFLOW_UNCONNECTED;
  wire NLW_AC02__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC02__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC02__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC02__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC02__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC02__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_AC02__3_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_AC0_reg[23]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_reg[23]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_reg[23]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_reg[23]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_reg[23]_i_38_O_UNCONNECTED ;
  wire [3:2]\NLW_AC0_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_AC0_reg[46]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_AC0_reg[46]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_AC0_reg[46]_i_8_O_UNCONNECTED ;
  wire NLW_AC0_right2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC0_right2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC0_right2_OVERFLOW_UNCONNECTED;
  wire NLW_AC0_right2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC0_right2_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC0_right2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC0_right2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC0_right2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC0_right2_CARRYOUT_UNCONNECTED;
  wire NLW_AC0_right2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC0_right2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC0_right2__0_OVERFLOW_UNCONNECTED;
  wire NLW_AC0_right2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC0_right2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC0_right2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC0_right2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC0_right2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC0_right2__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_AC0_right2__0_P_UNCONNECTED;
  wire [47:0]NLW_AC0_right2__0_PCOUT_UNCONNECTED;
  wire NLW_AC0_right2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC0_right2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC0_right2__1_OVERFLOW_UNCONNECTED;
  wire NLW_AC0_right2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC0_right2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC0_right2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC0_right2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC0_right2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC0_right2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_AC0_right2__1_PCOUT_UNCONNECTED;
  wire NLW_AC0_right2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC0_right2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC0_right2__2_OVERFLOW_UNCONNECTED;
  wire NLW_AC0_right2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC0_right2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC0_right2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC0_right2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC0_right2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC0_right2__2_CARRYOUT_UNCONNECTED;
  wire NLW_AC0_right2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC0_right2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC0_right2__3_OVERFLOW_UNCONNECTED;
  wire NLW_AC0_right2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC0_right2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC0_right2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC0_right2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC0_right2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC0_right2__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_AC0_right2__3_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_AC0_right_reg[23]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_right_reg[23]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_right_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_right_reg[23]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_right_reg[23]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_AC0_right_reg[23]_i_38_O_UNCONNECTED ;
  wire [3:2]\NLW_AC0_right_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_AC0_right_reg[46]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_AC0_right_reg[46]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_AC0_right_reg[46]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_AC3_reg[26]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_AC3_reg[26]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_AC3_right_reg[26]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_AC3_right_reg[26]_i_2_O_UNCONNECTED ;
  wire NLW_AC41_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC41_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC41_OVERFLOW_UNCONNECTED;
  wire NLW_AC41_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC41_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC41_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_AC41_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC41_CARRYOUT_UNCONNECTED;
  wire NLW_AC41__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC41__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC41__0_OVERFLOW_UNCONNECTED;
  wire NLW_AC41__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC41__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC41__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC41__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC41__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC41__0_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_AC41__0_P_UNCONNECTED;
  wire [47:0]NLW_AC41__0_PCOUT_UNCONNECTED;
  wire NLW_AC4_right1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC4_right1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC4_right1_OVERFLOW_UNCONNECTED;
  wire NLW_AC4_right1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC4_right1_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC4_right1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_AC4_right1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC4_right1_CARRYOUT_UNCONNECTED;
  wire NLW_AC4_right1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC4_right1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC4_right1__0_OVERFLOW_UNCONNECTED;
  wire NLW_AC4_right1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC4_right1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC4_right1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC4_right1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC4_right1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC4_right1__0_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_AC4_right1__0_P_UNCONNECTED;
  wire [47:0]NLW_AC4_right1__0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    AC02
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_apb_pwdata[26:3]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC02_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,late_x[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC02_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC02_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC02_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(wet),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AC02_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC02_OVERFLOW_UNCONNECTED),
        .P({AC02_n_58,AC02_n_59,AC02_n_60,AC02_n_61,AC02_n_62,AC02_n_63,AC02_n_64,AC02_n_65,AC02_n_66,AC02_n_67,AC02_n_68,AC02_n_69,AC02_n_70,AC02_n_71,AC02_n_72,AC02_n_73,AC02_n_74,AC02_n_75,AC02_n_76,AC02_n_77,AC02_n_78,AC02_n_79,AC02_n_80,AC02_n_81,AC02_n_82,AC02_n_83,AC02_n_84,AC02_n_85,AC02_n_86,AC02_n_87,AC02_n_88,AC020_in[16:0]}),
        .PATTERNBDETECT(NLW_AC02_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC02_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({AC02_n_106,AC02_n_107,AC02_n_108,AC02_n_109,AC02_n_110,AC02_n_111,AC02_n_112,AC02_n_113,AC02_n_114,AC02_n_115,AC02_n_116,AC02_n_117,AC02_n_118,AC02_n_119,AC02_n_120,AC02_n_121,AC02_n_122,AC02_n_123,AC02_n_124,AC02_n_125,AC02_n_126,AC02_n_127,AC02_n_128,AC02_n_129,AC02_n_130,AC02_n_131,AC02_n_132,AC02_n_133,AC02_n_134,AC02_n_135,AC02_n_136,AC02_n_137,AC02_n_138,AC02_n_139,AC02_n_140,AC02_n_141,AC02_n_142,AC02_n_143,AC02_n_144,AC02_n_145,AC02_n_146,AC02_n_147,AC02_n_148,AC02_n_149,AC02_n_150,AC02_n_151,AC02_n_152,AC02_n_153}),
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
        .UNDERFLOW(NLW_AC02_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    AC02__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_apb_pwdata[26:3]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC02__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,late_x[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC02__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC02__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC02__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(wet),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AC02__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC02__0_OVERFLOW_UNCONNECTED),
        .P({NLW_AC02__0_P_UNCONNECTED[47:31],AC02__0_n_75,AC020_in[46:17]}),
        .PATTERNBDETECT(NLW_AC02__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC02__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({AC02_n_106,AC02_n_107,AC02_n_108,AC02_n_109,AC02_n_110,AC02_n_111,AC02_n_112,AC02_n_113,AC02_n_114,AC02_n_115,AC02_n_116,AC02_n_117,AC02_n_118,AC02_n_119,AC02_n_120,AC02_n_121,AC02_n_122,AC02_n_123,AC02_n_124,AC02_n_125,AC02_n_126,AC02_n_127,AC02_n_128,AC02_n_129,AC02_n_130,AC02_n_131,AC02_n_132,AC02_n_133,AC02_n_134,AC02_n_135,AC02_n_136,AC02_n_137,AC02_n_138,AC02_n_139,AC02_n_140,AC02_n_141,AC02_n_142,AC02_n_143,AC02_n_144,AC02_n_145,AC02_n_146,AC02_n_147,AC02_n_148,AC02_n_149,AC02_n_150,AC02_n_151,AC02_n_152,AC02_n_153}),
        .PCOUT(NLW_AC02__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC02__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x25 3}}" *) 
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
    AC02__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,early_x}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC02__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC02__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC02__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC02__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(wet),
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
        .MULTSIGNOUT(NLW_AC02__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC02__1_OVERFLOW_UNCONNECTED),
        .P({AC02__1_n_58,AC02__1_n_59,AC02__1_n_60,AC02__1_n_61,AC02__1_n_62,AC02__1_n_63,AC02__1_n_64,AC02__1_n_65,AC02__1_n_66,AC02__1_n_67,AC02__1_n_68,AC02__1_n_69,AC02__1_n_70,AC02__1_n_71,AC02__1_n_72,AC02__1_n_73,AC02__1_n_74,AC02__1_n_75,AC02__1_n_76,AC02__1_n_77,AC02__1_n_78,AC02__1_n_79,AC02__1_n_80,AC02__1_n_81,AC02__1_n_82,AC02__1_n_83,AC02__1_n_84,AC02__1_n_85,AC02__1_n_86,AC02__1_n_87,AC02__1_n_88,AC02__1_n_89,AC02__1_n_90,AC02__1_n_91,AC02__1_n_92,AC02__1_n_93,AC02__1_n_94,AC02__1_n_95,AC02__1_n_96,AC02__1_n_97,AC02__1_n_98,AC02__1_n_99,AC02__1_n_100,AC02__1_n_101,AC02__1_n_102,AC02__1_n_103,AC02__1_n_104,AC02__1_n_105}),
        .PATTERNBDETECT(NLW_AC02__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC02__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_AC02__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC02__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 3}}" *) 
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
    AC02__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,early_x}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC02__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,AC02__2_i_1_n_0,AC02__2_i_2_n_0,AC02__2_i_3_n_0,AC02__2_i_4_n_0,AC02__2_i_5_n_0,AC02__2_i_6_n_0,AC02__2_i_7_n_0,AC02__2_i_8_n_0,AC02__2_i_9_n_0,AC02__2_i_10_n_0,AC02__2_i_11_n_0,AC02__2_i_12_n_0,AC02__2_i_13_n_0,AC02__2_i_14_n_0,AC02__2_i_15_n_0,AC02__2_i_16_n_0,AC02__2_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC02__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC02__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC02__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC02__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC02__2_OVERFLOW_UNCONNECTED),
        .P({AC02__2_n_58,AC02__2_n_59,AC02__2_n_60,AC02__2_n_61,AC02__2_n_62,AC02__2_n_63,AC02__2_n_64,AC02__2_n_65,AC02__2_n_66,AC02__2_n_67,AC02__2_n_68,AC02__2_n_69,AC02__2_n_70,AC02__2_n_71,AC02__2_n_72,AC02__2_n_73,AC02__2_n_74,AC02__2_n_75,AC02__2_n_76,AC02__2_n_77,AC02__2_n_78,AC02__2_n_79,AC02__2_n_80,AC02__2_n_81,AC02__2_n_82,AC02__2_n_83,AC02__2_n_84,AC02__2_n_85,AC02__2_n_86,AC02__2_n_87,AC02__2_n_88,AC02__2_n_89,AC02__2_n_90,AC02__2_n_91,AC02__2_n_92,AC02__2_n_93,AC02__2_n_94,AC02__2_n_95,AC02__2_n_96,AC02__2_n_97,AC02__2_n_98,AC02__2_n_99,AC02__2_n_100,AC02__2_n_101,AC02__2_n_102,AC02__2_n_103,AC02__2_n_104,AC02__2_n_105}),
        .PATTERNBDETECT(NLW_AC02__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC02__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({AC02__2_n_106,AC02__2_n_107,AC02__2_n_108,AC02__2_n_109,AC02__2_n_110,AC02__2_n_111,AC02__2_n_112,AC02__2_n_113,AC02__2_n_114,AC02__2_n_115,AC02__2_n_116,AC02__2_n_117,AC02__2_n_118,AC02__2_n_119,AC02__2_n_120,AC02__2_n_121,AC02__2_n_122,AC02__2_n_123,AC02__2_n_124,AC02__2_n_125,AC02__2_n_126,AC02__2_n_127,AC02__2_n_128,AC02__2_n_129,AC02__2_n_130,AC02__2_n_131,AC02__2_n_132,AC02__2_n_133,AC02__2_n_134,AC02__2_n_135,AC02__2_n_136,AC02__2_n_137,AC02__2_n_138,AC02__2_n_139,AC02__2_n_140,AC02__2_n_141,AC02__2_n_142,AC02__2_n_143,AC02__2_n_144,AC02__2_n_145,AC02__2_n_146,AC02__2_n_147,AC02__2_n_148,AC02__2_n_149,AC02__2_n_150,AC02__2_n_151,AC02__2_n_152,AC02__2_n_153}),
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
        .UNDERFLOW(NLW_AC02__2_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_1
       (.I0(\wet_reg_n_0_[16] ),
        .O(AC02__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_10
       (.I0(\wet_reg_n_0_[7] ),
        .O(AC02__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_11
       (.I0(\wet_reg_n_0_[6] ),
        .O(AC02__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_12
       (.I0(\wet_reg_n_0_[5] ),
        .O(AC02__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_13
       (.I0(\wet_reg_n_0_[4] ),
        .O(AC02__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_14
       (.I0(\wet_reg_n_0_[3] ),
        .O(AC02__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_15
       (.I0(\wet_reg_n_0_[2] ),
        .O(AC02__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_16
       (.I0(\wet_reg_n_0_[1] ),
        .O(AC02__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_17
       (.I0(\wet_reg_n_0_[0] ),
        .O(AC02__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_2
       (.I0(\wet_reg_n_0_[15] ),
        .O(AC02__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_3
       (.I0(\wet_reg_n_0_[14] ),
        .O(AC02__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_4
       (.I0(\wet_reg_n_0_[13] ),
        .O(AC02__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_5
       (.I0(\wet_reg_n_0_[12] ),
        .O(AC02__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_6
       (.I0(\wet_reg_n_0_[11] ),
        .O(AC02__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_7
       (.I0(\wet_reg_n_0_[10] ),
        .O(AC02__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_8
       (.I0(\wet_reg_n_0_[9] ),
        .O(AC02__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__2_i_9
       (.I0(\wet_reg_n_0_[8] ),
        .O(AC02__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 3}}" *) 
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
    AC02__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,early_x}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC02__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,AC02__3_i_1_n_0,AC02__3_i_2_n_0,AC02__3_i_3_n_0,AC02__3_i_4_n_0,AC02__3_i_5_n_0,AC02__3_i_6_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC02__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC02__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC02__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC02__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC02__3_OVERFLOW_UNCONNECTED),
        .P({AC02__3_n_58,AC02__3_n_59,AC02__3_n_60,AC02__3_n_61,AC02__3_n_62,AC02__3_n_63,AC02__3_n_64,AC02__3_n_65,AC02__3_n_66,AC02__3_n_67,AC02__3_n_68,AC02__3_n_69,AC02__3_n_70,AC02__3_n_71,AC02__3_n_72,AC02__3_n_73,AC02__3_n_74,AC02__3_n_75,AC02__3_n_76,AC02__3_n_77,AC02__3_n_78,AC02__3_n_79,AC02__3_n_80,AC02__3_n_81,AC02__3_n_82,AC02__3_n_83,AC02__3_n_84,AC02__3_n_85,AC02__3_n_86,AC02__3_n_87,AC02__3_n_88,AC02__3_n_89,AC02__3_n_90,AC02__3_n_91,AC02__3_n_92,AC02__3_n_93,AC02__3_n_94,AC02__3_n_95,AC02__3_n_96,AC02__3_n_97,AC02__3_n_98,AC02__3_n_99,AC02__3_n_100,AC02__3_n_101,AC02__3_n_102,AC02__3_n_103,AC02__3_n_104,AC02__3_n_105}),
        .PATTERNBDETECT(NLW_AC02__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC02__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({AC02__2_n_106,AC02__2_n_107,AC02__2_n_108,AC02__2_n_109,AC02__2_n_110,AC02__2_n_111,AC02__2_n_112,AC02__2_n_113,AC02__2_n_114,AC02__2_n_115,AC02__2_n_116,AC02__2_n_117,AC02__2_n_118,AC02__2_n_119,AC02__2_n_120,AC02__2_n_121,AC02__2_n_122,AC02__2_n_123,AC02__2_n_124,AC02__2_n_125,AC02__2_n_126,AC02__2_n_127,AC02__2_n_128,AC02__2_n_129,AC02__2_n_130,AC02__2_n_131,AC02__2_n_132,AC02__2_n_133,AC02__2_n_134,AC02__2_n_135,AC02__2_n_136,AC02__2_n_137,AC02__2_n_138,AC02__2_n_139,AC02__2_n_140,AC02__2_n_141,AC02__2_n_142,AC02__2_n_143,AC02__2_n_144,AC02__2_n_145,AC02__2_n_146,AC02__2_n_147,AC02__2_n_148,AC02__2_n_149,AC02__2_n_150,AC02__2_n_151,AC02__2_n_152,AC02__2_n_153}),
        .PCOUT(NLW_AC02__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC02__3_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__3_i_1
       (.I0(\wet_reg_n_0_[22] ),
        .O(AC02__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__3_i_2
       (.I0(\wet_reg_n_0_[21] ),
        .O(AC02__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__3_i_3
       (.I0(\wet_reg_n_0_[20] ),
        .O(AC02__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__3_i_4
       (.I0(\wet_reg_n_0_[19] ),
        .O(AC02__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__3_i_5
       (.I0(\wet_reg_n_0_[18] ),
        .O(AC02__3_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC02__3_i_6
       (.I0(\wet_reg_n_0_[17] ),
        .O(AC02__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    AC02_i_1
       (.I0(s_apb_pwrite),
        .I1(s_apb_penable),
        .I2(s_apb_psel),
        .I3(s_apb_pwdata[1]),
        .I4(s_apb_pwdata[2]),
        .I5(s_apb_pwdata[0]),
        .O(wet));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_10 
       (.I0(AC02__3_n_102),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[20]),
        .O(\AC0[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_12 
       (.I0(AC02__3_n_103),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_13 
       (.I0(AC02__3_n_104),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_14 
       (.I0(AC02__3_n_105),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_15 
       (.I0(AC02__2_n_89),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_16 
       (.I0(AC02__3_n_103),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[19]),
        .O(\AC0[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_17 
       (.I0(AC02__3_n_104),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[18]),
        .O(\AC0[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_18 
       (.I0(AC02__3_n_105),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[17]),
        .O(\AC0[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_19 
       (.I0(AC02__2_n_89),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[16]),
        .O(\AC0[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_21 
       (.I0(AC02__2_n_90),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_22 
       (.I0(AC02__2_n_91),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_23 
       (.I0(AC02__2_n_92),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_24 
       (.I0(AC02__2_n_93),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_25 
       (.I0(AC02__2_n_90),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[15]),
        .O(\AC0[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_26 
       (.I0(AC02__2_n_91),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[14]),
        .O(\AC0[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_27 
       (.I0(AC02__2_n_92),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[13]),
        .O(\AC0[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_28 
       (.I0(AC02__2_n_93),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[12]),
        .O(\AC0[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_3 
       (.I0(AC02__3_n_99),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_30 
       (.I0(AC02__2_n_94),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_31 
       (.I0(AC02__2_n_95),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_32 
       (.I0(AC02__2_n_96),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_33 
       (.I0(AC02__2_n_97),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_34 
       (.I0(AC02__2_n_94),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[11]),
        .O(\AC0[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_35 
       (.I0(AC02__2_n_95),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[10]),
        .O(\AC0[23]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_36 
       (.I0(AC02__2_n_96),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[9]),
        .O(\AC0[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_37 
       (.I0(AC02__2_n_97),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[8]),
        .O(\AC0[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_39 
       (.I0(AC02__2_n_98),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_4 
       (.I0(AC02__3_n_100),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_40 
       (.I0(AC02__2_n_99),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_41 
       (.I0(AC02__2_n_100),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_42 
       (.I0(AC02__2_n_101),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_43 
       (.I0(AC02__2_n_98),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[7]),
        .O(\AC0[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_44 
       (.I0(AC02__2_n_99),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[6]),
        .O(\AC0[23]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_45 
       (.I0(AC02__2_n_100),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[5]),
        .O(\AC0[23]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_46 
       (.I0(AC02__2_n_101),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[4]),
        .O(\AC0[23]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_47 
       (.I0(AC02__2_n_102),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_48 
       (.I0(AC02__2_n_103),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_49 
       (.I0(AC02__2_n_104),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_5 
       (.I0(AC02__3_n_101),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_50 
       (.I0(AC02__2_n_105),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_51 
       (.I0(AC02__2_n_102),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[3]),
        .O(\AC0[23]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_52 
       (.I0(AC02__2_n_103),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[2]),
        .O(\AC0[23]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_53 
       (.I0(AC02__2_n_104),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[1]),
        .O(\AC0[23]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_54 
       (.I0(AC02__2_n_105),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[0]),
        .O(\AC0[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[23]_i_6 
       (.I0(AC02__3_n_102),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_7 
       (.I0(AC02__3_n_99),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[23]),
        .O(\AC0[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_8 
       (.I0(AC02__3_n_100),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[22]),
        .O(\AC0[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[23]_i_9 
       (.I0(AC02__3_n_101),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[21]),
        .O(\AC0[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[27]_i_2 
       (.I0(AC02__3_n_95),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[27]_i_3 
       (.I0(AC02__3_n_96),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[27]_i_4 
       (.I0(AC02__3_n_97),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[27]_i_5 
       (.I0(AC02__3_n_98),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[27]_i_6 
       (.I0(AC02__3_n_95),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[27]),
        .O(\AC0[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[27]_i_7 
       (.I0(AC02__3_n_96),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[26]),
        .O(\AC0[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[27]_i_8 
       (.I0(AC02__3_n_97),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[25]),
        .O(\AC0[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[27]_i_9 
       (.I0(AC02__3_n_98),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[24]),
        .O(\AC0[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[31]_i_2 
       (.I0(AC02__3_n_91),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[31]_i_3 
       (.I0(AC02__3_n_92),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[31]_i_4 
       (.I0(AC02__3_n_93),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[31]_i_5 
       (.I0(AC02__3_n_94),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[31]_i_6 
       (.I0(AC02__3_n_91),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[31]),
        .O(\AC0[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[31]_i_7 
       (.I0(AC02__3_n_92),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[30]),
        .O(\AC0[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[31]_i_8 
       (.I0(AC02__3_n_93),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[29]),
        .O(\AC0[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[31]_i_9 
       (.I0(AC02__3_n_94),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[28]),
        .O(\AC0[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[35]_i_2 
       (.I0(\AC0_reg[39]_i_10_n_5 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[35]_i_3 
       (.I0(\AC0_reg[39]_i_10_n_6 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[35]_i_4 
       (.I0(\AC0_reg[39]_i_10_n_7 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[35]_i_5 
       (.I0(AC02__3_n_90),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[35]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[35]_i_6 
       (.I0(\AC0_reg[39]_i_10_n_5 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[35]),
        .O(\AC0[35]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[35]_i_7 
       (.I0(\AC0_reg[39]_i_10_n_6 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[34]),
        .O(\AC0[35]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[35]_i_8 
       (.I0(\AC0_reg[39]_i_10_n_7 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[33]),
        .O(\AC0[35]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[35]_i_9 
       (.I0(AC02__3_n_90),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[32]),
        .O(\AC0[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[39]_i_11 
       (.I0(AC02__3_n_86),
        .I1(AC02__1_n_103),
        .O(\AC0[39]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[39]_i_12 
       (.I0(AC02__3_n_87),
        .I1(AC02__1_n_104),
        .O(\AC0[39]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[39]_i_13 
       (.I0(AC02__3_n_88),
        .I1(AC02__1_n_105),
        .O(\AC0[39]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[39]_i_2 
       (.I0(\AC0_reg[43]_i_10_n_5 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[39]_i_3 
       (.I0(\AC0_reg[43]_i_10_n_6 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[39]_i_4 
       (.I0(\AC0_reg[43]_i_10_n_7 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[39]_i_5 
       (.I0(\AC0_reg[39]_i_10_n_4 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[39]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[39]_i_6 
       (.I0(\AC0_reg[43]_i_10_n_5 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[39]),
        .O(\AC0[39]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[39]_i_7 
       (.I0(\AC0_reg[43]_i_10_n_6 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[38]),
        .O(\AC0[39]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[39]_i_8 
       (.I0(\AC0_reg[43]_i_10_n_7 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[37]),
        .O(\AC0[39]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[39]_i_9 
       (.I0(\AC0_reg[39]_i_10_n_4 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[36]),
        .O(\AC0[39]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[43]_i_11 
       (.I0(AC02__3_n_82),
        .I1(AC02__1_n_99),
        .O(\AC0[43]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[43]_i_12 
       (.I0(AC02__3_n_83),
        .I1(AC02__1_n_100),
        .O(\AC0[43]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[43]_i_13 
       (.I0(AC02__3_n_84),
        .I1(AC02__1_n_101),
        .O(\AC0[43]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[43]_i_14 
       (.I0(AC02__3_n_85),
        .I1(AC02__1_n_102),
        .O(\AC0[43]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[43]_i_2 
       (.I0(\AC0_reg[46]_i_9_n_5 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[43]_i_3 
       (.I0(\AC0_reg[46]_i_9_n_6 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[43]_i_4 
       (.I0(\AC0_reg[46]_i_9_n_7 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[43]_i_5 
       (.I0(\AC0_reg[43]_i_10_n_4 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[43]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[43]_i_6 
       (.I0(\AC0_reg[46]_i_9_n_5 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[43]),
        .O(\AC0[43]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[43]_i_7 
       (.I0(\AC0_reg[46]_i_9_n_6 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[42]),
        .O(\AC0[43]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[43]_i_8 
       (.I0(\AC0_reg[46]_i_9_n_7 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[41]),
        .O(\AC0[43]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[43]_i_9 
       (.I0(\AC0_reg[43]_i_10_n_4 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[40]),
        .O(\AC0[43]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \AC0[46]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_rep__2_n_0),
        .O(AC00));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[46]_i_10 
       (.I0(AC02__3_n_76),
        .I1(AC02__1_n_93),
        .O(\AC0[46]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[46]_i_11 
       (.I0(AC02__3_n_77),
        .I1(AC02__1_n_94),
        .O(\AC0[46]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[46]_i_12 
       (.I0(AC02__3_n_78),
        .I1(AC02__1_n_95),
        .O(\AC0[46]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[46]_i_13 
       (.I0(AC02__3_n_79),
        .I1(AC02__1_n_96),
        .O(\AC0[46]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[46]_i_14 
       (.I0(AC02__3_n_80),
        .I1(AC02__1_n_97),
        .O(\AC0[46]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0[46]_i_15 
       (.I0(AC02__3_n_81),
        .I1(AC02__1_n_98),
        .O(\AC0[46]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[46]_i_3 
       (.I0(\AC0_reg[46]_i_8_n_7 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[46]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0[46]_i_4 
       (.I0(\AC0_reg[46]_i_9_n_4 ),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC0[46]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[46]_i_5 
       (.I0(\AC0_reg[46]_i_8_n_6 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[46]),
        .O(\AC0[46]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[46]_i_6 
       (.I0(\AC0_reg[46]_i_8_n_7 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[45]),
        .O(\AC0[46]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0[46]_i_7 
       (.I0(\AC0_reg[46]_i_9_n_4 ),
        .I1(reset_reg_rep__2_n_0),
        .I2(AC020_in[44]),
        .O(\AC0[46]_i_7_n_0 ));
  FDCE \AC0_reg[23] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[23]_i_1_n_4 ),
        .Q(\AC0_reg_n_0_[23] ));
  CARRY4 \AC0_reg[23]_i_1 
       (.CI(\AC0_reg[23]_i_2_n_0 ),
        .CO({\AC0_reg[23]_i_1_n_0 ,\AC0_reg[23]_i_1_n_1 ,\AC0_reg[23]_i_1_n_2 ,\AC0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[23]_i_3_n_0 ,\AC0[23]_i_4_n_0 ,\AC0[23]_i_5_n_0 ,\AC0[23]_i_6_n_0 }),
        .O({\AC0_reg[23]_i_1_n_4 ,\NLW_AC0_reg[23]_i_1_O_UNCONNECTED [2:0]}),
        .S({\AC0[23]_i_7_n_0 ,\AC0[23]_i_8_n_0 ,\AC0[23]_i_9_n_0 ,\AC0[23]_i_10_n_0 }));
  CARRY4 \AC0_reg[23]_i_11 
       (.CI(\AC0_reg[23]_i_20_n_0 ),
        .CO({\AC0_reg[23]_i_11_n_0 ,\AC0_reg[23]_i_11_n_1 ,\AC0_reg[23]_i_11_n_2 ,\AC0_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[23]_i_21_n_0 ,\AC0[23]_i_22_n_0 ,\AC0[23]_i_23_n_0 ,\AC0[23]_i_24_n_0 }),
        .O(\NLW_AC0_reg[23]_i_11_O_UNCONNECTED [3:0]),
        .S({\AC0[23]_i_25_n_0 ,\AC0[23]_i_26_n_0 ,\AC0[23]_i_27_n_0 ,\AC0[23]_i_28_n_0 }));
  CARRY4 \AC0_reg[23]_i_2 
       (.CI(\AC0_reg[23]_i_11_n_0 ),
        .CO({\AC0_reg[23]_i_2_n_0 ,\AC0_reg[23]_i_2_n_1 ,\AC0_reg[23]_i_2_n_2 ,\AC0_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[23]_i_12_n_0 ,\AC0[23]_i_13_n_0 ,\AC0[23]_i_14_n_0 ,\AC0[23]_i_15_n_0 }),
        .O(\NLW_AC0_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\AC0[23]_i_16_n_0 ,\AC0[23]_i_17_n_0 ,\AC0[23]_i_18_n_0 ,\AC0[23]_i_19_n_0 }));
  CARRY4 \AC0_reg[23]_i_20 
       (.CI(\AC0_reg[23]_i_29_n_0 ),
        .CO({\AC0_reg[23]_i_20_n_0 ,\AC0_reg[23]_i_20_n_1 ,\AC0_reg[23]_i_20_n_2 ,\AC0_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[23]_i_30_n_0 ,\AC0[23]_i_31_n_0 ,\AC0[23]_i_32_n_0 ,\AC0[23]_i_33_n_0 }),
        .O(\NLW_AC0_reg[23]_i_20_O_UNCONNECTED [3:0]),
        .S({\AC0[23]_i_34_n_0 ,\AC0[23]_i_35_n_0 ,\AC0[23]_i_36_n_0 ,\AC0[23]_i_37_n_0 }));
  CARRY4 \AC0_reg[23]_i_29 
       (.CI(\AC0_reg[23]_i_38_n_0 ),
        .CO({\AC0_reg[23]_i_29_n_0 ,\AC0_reg[23]_i_29_n_1 ,\AC0_reg[23]_i_29_n_2 ,\AC0_reg[23]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[23]_i_39_n_0 ,\AC0[23]_i_40_n_0 ,\AC0[23]_i_41_n_0 ,\AC0[23]_i_42_n_0 }),
        .O(\NLW_AC0_reg[23]_i_29_O_UNCONNECTED [3:0]),
        .S({\AC0[23]_i_43_n_0 ,\AC0[23]_i_44_n_0 ,\AC0[23]_i_45_n_0 ,\AC0[23]_i_46_n_0 }));
  CARRY4 \AC0_reg[23]_i_38 
       (.CI(1'b0),
        .CO({\AC0_reg[23]_i_38_n_0 ,\AC0_reg[23]_i_38_n_1 ,\AC0_reg[23]_i_38_n_2 ,\AC0_reg[23]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[23]_i_47_n_0 ,\AC0[23]_i_48_n_0 ,\AC0[23]_i_49_n_0 ,\AC0[23]_i_50_n_0 }),
        .O(\NLW_AC0_reg[23]_i_38_O_UNCONNECTED [3:0]),
        .S({\AC0[23]_i_51_n_0 ,\AC0[23]_i_52_n_0 ,\AC0[23]_i_53_n_0 ,\AC0[23]_i_54_n_0 }));
  FDCE \AC0_reg[24] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[27]_i_1_n_7 ),
        .Q(\AC0_reg_n_0_[24] ));
  FDCE \AC0_reg[25] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[27]_i_1_n_6 ),
        .Q(\AC0_reg_n_0_[25] ));
  FDCE \AC0_reg[26] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[27]_i_1_n_5 ),
        .Q(\AC0_reg_n_0_[26] ));
  FDCE \AC0_reg[27] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[27]_i_1_n_4 ),
        .Q(\AC0_reg_n_0_[27] ));
  CARRY4 \AC0_reg[27]_i_1 
       (.CI(\AC0_reg[23]_i_1_n_0 ),
        .CO({\AC0_reg[27]_i_1_n_0 ,\AC0_reg[27]_i_1_n_1 ,\AC0_reg[27]_i_1_n_2 ,\AC0_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[27]_i_2_n_0 ,\AC0[27]_i_3_n_0 ,\AC0[27]_i_4_n_0 ,\AC0[27]_i_5_n_0 }),
        .O({\AC0_reg[27]_i_1_n_4 ,\AC0_reg[27]_i_1_n_5 ,\AC0_reg[27]_i_1_n_6 ,\AC0_reg[27]_i_1_n_7 }),
        .S({\AC0[27]_i_6_n_0 ,\AC0[27]_i_7_n_0 ,\AC0[27]_i_8_n_0 ,\AC0[27]_i_9_n_0 }));
  FDCE \AC0_reg[28] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[31]_i_1_n_7 ),
        .Q(\AC0_reg_n_0_[28] ));
  FDCE \AC0_reg[29] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[31]_i_1_n_6 ),
        .Q(\AC0_reg_n_0_[29] ));
  FDCE \AC0_reg[30] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[31]_i_1_n_5 ),
        .Q(\AC0_reg_n_0_[30] ));
  FDCE \AC0_reg[31] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[31]_i_1_n_4 ),
        .Q(\AC0_reg_n_0_[31] ));
  CARRY4 \AC0_reg[31]_i_1 
       (.CI(\AC0_reg[27]_i_1_n_0 ),
        .CO({\AC0_reg[31]_i_1_n_0 ,\AC0_reg[31]_i_1_n_1 ,\AC0_reg[31]_i_1_n_2 ,\AC0_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[31]_i_2_n_0 ,\AC0[31]_i_3_n_0 ,\AC0[31]_i_4_n_0 ,\AC0[31]_i_5_n_0 }),
        .O({\AC0_reg[31]_i_1_n_4 ,\AC0_reg[31]_i_1_n_5 ,\AC0_reg[31]_i_1_n_6 ,\AC0_reg[31]_i_1_n_7 }),
        .S({\AC0[31]_i_6_n_0 ,\AC0[31]_i_7_n_0 ,\AC0[31]_i_8_n_0 ,\AC0[31]_i_9_n_0 }));
  FDCE \AC0_reg[32] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[35]_i_1_n_7 ),
        .Q(\AC0_reg_n_0_[32] ));
  FDCE \AC0_reg[33] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[35]_i_1_n_6 ),
        .Q(\AC0_reg_n_0_[33] ));
  FDCE \AC0_reg[34] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[35]_i_1_n_5 ),
        .Q(\AC0_reg_n_0_[34] ));
  FDCE \AC0_reg[35] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[35]_i_1_n_4 ),
        .Q(\AC0_reg_n_0_[35] ));
  CARRY4 \AC0_reg[35]_i_1 
       (.CI(\AC0_reg[31]_i_1_n_0 ),
        .CO({\AC0_reg[35]_i_1_n_0 ,\AC0_reg[35]_i_1_n_1 ,\AC0_reg[35]_i_1_n_2 ,\AC0_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[35]_i_2_n_0 ,\AC0[35]_i_3_n_0 ,\AC0[35]_i_4_n_0 ,\AC0[35]_i_5_n_0 }),
        .O({\AC0_reg[35]_i_1_n_4 ,\AC0_reg[35]_i_1_n_5 ,\AC0_reg[35]_i_1_n_6 ,\AC0_reg[35]_i_1_n_7 }),
        .S({\AC0[35]_i_6_n_0 ,\AC0[35]_i_7_n_0 ,\AC0[35]_i_8_n_0 ,\AC0[35]_i_9_n_0 }));
  FDCE \AC0_reg[36] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[39]_i_1_n_7 ),
        .Q(\AC0_reg_n_0_[36] ));
  FDCE \AC0_reg[37] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[39]_i_1_n_6 ),
        .Q(\AC0_reg_n_0_[37] ));
  FDCE \AC0_reg[38] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[39]_i_1_n_5 ),
        .Q(\AC0_reg_n_0_[38] ));
  FDCE \AC0_reg[39] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[39]_i_1_n_4 ),
        .Q(\AC0_reg_n_0_[39] ));
  CARRY4 \AC0_reg[39]_i_1 
       (.CI(\AC0_reg[35]_i_1_n_0 ),
        .CO({\AC0_reg[39]_i_1_n_0 ,\AC0_reg[39]_i_1_n_1 ,\AC0_reg[39]_i_1_n_2 ,\AC0_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[39]_i_2_n_0 ,\AC0[39]_i_3_n_0 ,\AC0[39]_i_4_n_0 ,\AC0[39]_i_5_n_0 }),
        .O({\AC0_reg[39]_i_1_n_4 ,\AC0_reg[39]_i_1_n_5 ,\AC0_reg[39]_i_1_n_6 ,\AC0_reg[39]_i_1_n_7 }),
        .S({\AC0[39]_i_6_n_0 ,\AC0[39]_i_7_n_0 ,\AC0[39]_i_8_n_0 ,\AC0[39]_i_9_n_0 }));
  CARRY4 \AC0_reg[39]_i_10 
       (.CI(1'b0),
        .CO({\AC0_reg[39]_i_10_n_0 ,\AC0_reg[39]_i_10_n_1 ,\AC0_reg[39]_i_10_n_2 ,\AC0_reg[39]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({AC02__3_n_86,AC02__3_n_87,AC02__3_n_88,1'b0}),
        .O({\AC0_reg[39]_i_10_n_4 ,\AC0_reg[39]_i_10_n_5 ,\AC0_reg[39]_i_10_n_6 ,\AC0_reg[39]_i_10_n_7 }),
        .S({\AC0[39]_i_11_n_0 ,\AC0[39]_i_12_n_0 ,\AC0[39]_i_13_n_0 ,AC02__3_n_89}));
  FDCE \AC0_reg[40] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[43]_i_1_n_7 ),
        .Q(\AC0_reg_n_0_[40] ));
  FDCE \AC0_reg[41] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[43]_i_1_n_6 ),
        .Q(\AC0_reg_n_0_[41] ));
  FDCE \AC0_reg[42] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[43]_i_1_n_5 ),
        .Q(\AC0_reg_n_0_[42] ));
  FDCE \AC0_reg[43] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[43]_i_1_n_4 ),
        .Q(\AC0_reg_n_0_[43] ));
  CARRY4 \AC0_reg[43]_i_1 
       (.CI(\AC0_reg[39]_i_1_n_0 ),
        .CO({\AC0_reg[43]_i_1_n_0 ,\AC0_reg[43]_i_1_n_1 ,\AC0_reg[43]_i_1_n_2 ,\AC0_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0[43]_i_2_n_0 ,\AC0[43]_i_3_n_0 ,\AC0[43]_i_4_n_0 ,\AC0[43]_i_5_n_0 }),
        .O({\AC0_reg[43]_i_1_n_4 ,\AC0_reg[43]_i_1_n_5 ,\AC0_reg[43]_i_1_n_6 ,\AC0_reg[43]_i_1_n_7 }),
        .S({\AC0[43]_i_6_n_0 ,\AC0[43]_i_7_n_0 ,\AC0[43]_i_8_n_0 ,\AC0[43]_i_9_n_0 }));
  CARRY4 \AC0_reg[43]_i_10 
       (.CI(\AC0_reg[39]_i_10_n_0 ),
        .CO({\AC0_reg[43]_i_10_n_0 ,\AC0_reg[43]_i_10_n_1 ,\AC0_reg[43]_i_10_n_2 ,\AC0_reg[43]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({AC02__3_n_82,AC02__3_n_83,AC02__3_n_84,AC02__3_n_85}),
        .O({\AC0_reg[43]_i_10_n_4 ,\AC0_reg[43]_i_10_n_5 ,\AC0_reg[43]_i_10_n_6 ,\AC0_reg[43]_i_10_n_7 }),
        .S({\AC0[43]_i_11_n_0 ,\AC0[43]_i_12_n_0 ,\AC0[43]_i_13_n_0 ,\AC0[43]_i_14_n_0 }));
  FDCE \AC0_reg[44] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[46]_i_2_n_7 ),
        .Q(\AC0_reg_n_0_[44] ));
  FDCE \AC0_reg[45] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[46]_i_2_n_6 ),
        .Q(\AC0_reg_n_0_[45] ));
  FDCE \AC0_reg[46] 
       (.C(clk),
        .CE(AC00),
        .CLR(p_0_in),
        .D(\AC0_reg[46]_i_2_n_5 ),
        .Q(\AC0_reg_n_0_[46] ));
  CARRY4 \AC0_reg[46]_i_2 
       (.CI(\AC0_reg[43]_i_1_n_0 ),
        .CO({\NLW_AC0_reg[46]_i_2_CO_UNCONNECTED [3:2],\AC0_reg[46]_i_2_n_2 ,\AC0_reg[46]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\AC0[46]_i_3_n_0 ,\AC0[46]_i_4_n_0 }),
        .O({\NLW_AC0_reg[46]_i_2_O_UNCONNECTED [3],\AC0_reg[46]_i_2_n_5 ,\AC0_reg[46]_i_2_n_6 ,\AC0_reg[46]_i_2_n_7 }),
        .S({1'b0,\AC0[46]_i_5_n_0 ,\AC0[46]_i_6_n_0 ,\AC0[46]_i_7_n_0 }));
  CARRY4 \AC0_reg[46]_i_8 
       (.CI(\AC0_reg[46]_i_9_n_0 ),
        .CO({\NLW_AC0_reg[46]_i_8_CO_UNCONNECTED [3:1],\AC0_reg[46]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,AC02__3_n_77}),
        .O({\NLW_AC0_reg[46]_i_8_O_UNCONNECTED [3:2],\AC0_reg[46]_i_8_n_6 ,\AC0_reg[46]_i_8_n_7 }),
        .S({1'b0,1'b0,\AC0[46]_i_10_n_0 ,\AC0[46]_i_11_n_0 }));
  CARRY4 \AC0_reg[46]_i_9 
       (.CI(\AC0_reg[43]_i_10_n_0 ),
        .CO({\AC0_reg[46]_i_9_n_0 ,\AC0_reg[46]_i_9_n_1 ,\AC0_reg[46]_i_9_n_2 ,\AC0_reg[46]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({AC02__3_n_78,AC02__3_n_79,AC02__3_n_80,AC02__3_n_81}),
        .O({\AC0_reg[46]_i_9_n_4 ,\AC0_reg[46]_i_9_n_5 ,\AC0_reg[46]_i_9_n_6 ,\AC0_reg[46]_i_9_n_7 }),
        .S({\AC0[46]_i_12_n_0 ,\AC0[46]_i_13_n_0 ,\AC0[46]_i_14_n_0 ,\AC0[46]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    AC0_right2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_apb_pwdata[26:3]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC0_right2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,late_x_right[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC0_right2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC0_right2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC0_right2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(wet),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AC0_right2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC0_right2_OVERFLOW_UNCONNECTED),
        .P({AC0_right2_n_58,AC0_right2_n_59,AC0_right2_n_60,AC0_right2_n_61,AC0_right2_n_62,AC0_right2_n_63,AC0_right2_n_64,AC0_right2_n_65,AC0_right2_n_66,AC0_right2_n_67,AC0_right2_n_68,AC0_right2_n_69,AC0_right2_n_70,AC0_right2_n_71,AC0_right2_n_72,AC0_right2_n_73,AC0_right2_n_74,AC0_right2_n_75,AC0_right2_n_76,AC0_right2_n_77,AC0_right2_n_78,AC0_right2_n_79,AC0_right2_n_80,AC0_right2_n_81,AC0_right2_n_82,AC0_right2_n_83,AC0_right2_n_84,AC0_right2_n_85,AC0_right2_n_86,AC0_right2_n_87,AC0_right2_n_88,AC0_right20_in[16:0]}),
        .PATTERNBDETECT(NLW_AC0_right2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC0_right2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({AC0_right2_n_106,AC0_right2_n_107,AC0_right2_n_108,AC0_right2_n_109,AC0_right2_n_110,AC0_right2_n_111,AC0_right2_n_112,AC0_right2_n_113,AC0_right2_n_114,AC0_right2_n_115,AC0_right2_n_116,AC0_right2_n_117,AC0_right2_n_118,AC0_right2_n_119,AC0_right2_n_120,AC0_right2_n_121,AC0_right2_n_122,AC0_right2_n_123,AC0_right2_n_124,AC0_right2_n_125,AC0_right2_n_126,AC0_right2_n_127,AC0_right2_n_128,AC0_right2_n_129,AC0_right2_n_130,AC0_right2_n_131,AC0_right2_n_132,AC0_right2_n_133,AC0_right2_n_134,AC0_right2_n_135,AC0_right2_n_136,AC0_right2_n_137,AC0_right2_n_138,AC0_right2_n_139,AC0_right2_n_140,AC0_right2_n_141,AC0_right2_n_142,AC0_right2_n_143,AC0_right2_n_144,AC0_right2_n_145,AC0_right2_n_146,AC0_right2_n_147,AC0_right2_n_148,AC0_right2_n_149,AC0_right2_n_150,AC0_right2_n_151,AC0_right2_n_152,AC0_right2_n_153}),
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
        .UNDERFLOW(NLW_AC0_right2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    AC0_right2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_apb_pwdata[26:3]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC0_right2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,late_x_right[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC0_right2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC0_right2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC0_right2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(wet),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AC0_right2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC0_right2__0_OVERFLOW_UNCONNECTED),
        .P({NLW_AC0_right2__0_P_UNCONNECTED[47:31],AC0_right2__0_n_75,AC0_right20_in[46:17]}),
        .PATTERNBDETECT(NLW_AC0_right2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC0_right2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({AC0_right2_n_106,AC0_right2_n_107,AC0_right2_n_108,AC0_right2_n_109,AC0_right2_n_110,AC0_right2_n_111,AC0_right2_n_112,AC0_right2_n_113,AC0_right2_n_114,AC0_right2_n_115,AC0_right2_n_116,AC0_right2_n_117,AC0_right2_n_118,AC0_right2_n_119,AC0_right2_n_120,AC0_right2_n_121,AC0_right2_n_122,AC0_right2_n_123,AC0_right2_n_124,AC0_right2_n_125,AC0_right2_n_126,AC0_right2_n_127,AC0_right2_n_128,AC0_right2_n_129,AC0_right2_n_130,AC0_right2_n_131,AC0_right2_n_132,AC0_right2_n_133,AC0_right2_n_134,AC0_right2_n_135,AC0_right2_n_136,AC0_right2_n_137,AC0_right2_n_138,AC0_right2_n_139,AC0_right2_n_140,AC0_right2_n_141,AC0_right2_n_142,AC0_right2_n_143,AC0_right2_n_144,AC0_right2_n_145,AC0_right2_n_146,AC0_right2_n_147,AC0_right2_n_148,AC0_right2_n_149,AC0_right2_n_150,AC0_right2_n_151,AC0_right2_n_152,AC0_right2_n_153}),
        .PCOUT(NLW_AC0_right2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC0_right2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x25 3}}" *) 
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
    AC0_right2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,early_x_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC0_right2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC0_right2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC0_right2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC0_right2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(wet),
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
        .MULTSIGNOUT(NLW_AC0_right2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC0_right2__1_OVERFLOW_UNCONNECTED),
        .P({AC0_right2__1_n_58,AC0_right2__1_n_59,AC0_right2__1_n_60,AC0_right2__1_n_61,AC0_right2__1_n_62,AC0_right2__1_n_63,AC0_right2__1_n_64,AC0_right2__1_n_65,AC0_right2__1_n_66,AC0_right2__1_n_67,AC0_right2__1_n_68,AC0_right2__1_n_69,AC0_right2__1_n_70,AC0_right2__1_n_71,AC0_right2__1_n_72,AC0_right2__1_n_73,AC0_right2__1_n_74,AC0_right2__1_n_75,AC0_right2__1_n_76,AC0_right2__1_n_77,AC0_right2__1_n_78,AC0_right2__1_n_79,AC0_right2__1_n_80,AC0_right2__1_n_81,AC0_right2__1_n_82,AC0_right2__1_n_83,AC0_right2__1_n_84,AC0_right2__1_n_85,AC0_right2__1_n_86,AC0_right2__1_n_87,AC0_right2__1_n_88,AC0_right2__1_n_89,AC0_right2__1_n_90,AC0_right2__1_n_91,AC0_right2__1_n_92,AC0_right2__1_n_93,AC0_right2__1_n_94,AC0_right2__1_n_95,AC0_right2__1_n_96,AC0_right2__1_n_97,AC0_right2__1_n_98,AC0_right2__1_n_99,AC0_right2__1_n_100,AC0_right2__1_n_101,AC0_right2__1_n_102,AC0_right2__1_n_103,AC0_right2__1_n_104,AC0_right2__1_n_105}),
        .PATTERNBDETECT(NLW_AC0_right2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC0_right2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_AC0_right2__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC0_right2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 3}}" *) 
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
    AC0_right2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,early_x_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC0_right2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,AC02__2_i_1_n_0,AC02__2_i_2_n_0,AC02__2_i_3_n_0,AC02__2_i_4_n_0,AC02__2_i_5_n_0,AC02__2_i_6_n_0,AC02__2_i_7_n_0,AC02__2_i_8_n_0,AC02__2_i_9_n_0,AC02__2_i_10_n_0,AC02__2_i_11_n_0,AC02__2_i_12_n_0,AC02__2_i_13_n_0,AC02__2_i_14_n_0,AC02__2_i_15_n_0,AC02__2_i_16_n_0,AC02__2_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC0_right2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC0_right2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC0_right2__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC0_right2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC0_right2__2_OVERFLOW_UNCONNECTED),
        .P({AC0_right2__2_n_58,AC0_right2__2_n_59,AC0_right2__2_n_60,AC0_right2__2_n_61,AC0_right2__2_n_62,AC0_right2__2_n_63,AC0_right2__2_n_64,AC0_right2__2_n_65,AC0_right2__2_n_66,AC0_right2__2_n_67,AC0_right2__2_n_68,AC0_right2__2_n_69,AC0_right2__2_n_70,AC0_right2__2_n_71,AC0_right2__2_n_72,AC0_right2__2_n_73,AC0_right2__2_n_74,AC0_right2__2_n_75,AC0_right2__2_n_76,AC0_right2__2_n_77,AC0_right2__2_n_78,AC0_right2__2_n_79,AC0_right2__2_n_80,AC0_right2__2_n_81,AC0_right2__2_n_82,AC0_right2__2_n_83,AC0_right2__2_n_84,AC0_right2__2_n_85,AC0_right2__2_n_86,AC0_right2__2_n_87,AC0_right2__2_n_88,AC0_right2__2_n_89,AC0_right2__2_n_90,AC0_right2__2_n_91,AC0_right2__2_n_92,AC0_right2__2_n_93,AC0_right2__2_n_94,AC0_right2__2_n_95,AC0_right2__2_n_96,AC0_right2__2_n_97,AC0_right2__2_n_98,AC0_right2__2_n_99,AC0_right2__2_n_100,AC0_right2__2_n_101,AC0_right2__2_n_102,AC0_right2__2_n_103,AC0_right2__2_n_104,AC0_right2__2_n_105}),
        .PATTERNBDETECT(NLW_AC0_right2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC0_right2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({AC0_right2__2_n_106,AC0_right2__2_n_107,AC0_right2__2_n_108,AC0_right2__2_n_109,AC0_right2__2_n_110,AC0_right2__2_n_111,AC0_right2__2_n_112,AC0_right2__2_n_113,AC0_right2__2_n_114,AC0_right2__2_n_115,AC0_right2__2_n_116,AC0_right2__2_n_117,AC0_right2__2_n_118,AC0_right2__2_n_119,AC0_right2__2_n_120,AC0_right2__2_n_121,AC0_right2__2_n_122,AC0_right2__2_n_123,AC0_right2__2_n_124,AC0_right2__2_n_125,AC0_right2__2_n_126,AC0_right2__2_n_127,AC0_right2__2_n_128,AC0_right2__2_n_129,AC0_right2__2_n_130,AC0_right2__2_n_131,AC0_right2__2_n_132,AC0_right2__2_n_133,AC0_right2__2_n_134,AC0_right2__2_n_135,AC0_right2__2_n_136,AC0_right2__2_n_137,AC0_right2__2_n_138,AC0_right2__2_n_139,AC0_right2__2_n_140,AC0_right2__2_n_141,AC0_right2__2_n_142,AC0_right2__2_n_143,AC0_right2__2_n_144,AC0_right2__2_n_145,AC0_right2__2_n_146,AC0_right2__2_n_147,AC0_right2__2_n_148,AC0_right2__2_n_149,AC0_right2__2_n_150,AC0_right2__2_n_151,AC0_right2__2_n_152,AC0_right2__2_n_153}),
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
        .UNDERFLOW(NLW_AC0_right2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 3}}" *) 
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
    AC0_right2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,early_x_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC0_right2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,\wet_reg_n_0_[23] ,AC02__3_i_1_n_0,AC02__3_i_2_n_0,AC02__3_i_3_n_0,AC02__3_i_4_n_0,AC02__3_i_5_n_0,AC02__3_i_6_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC0_right2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC0_right2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC0_right2__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC0_right2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC0_right2__3_OVERFLOW_UNCONNECTED),
        .P({AC0_right2__3_n_58,AC0_right2__3_n_59,AC0_right2__3_n_60,AC0_right2__3_n_61,AC0_right2__3_n_62,AC0_right2__3_n_63,AC0_right2__3_n_64,AC0_right2__3_n_65,AC0_right2__3_n_66,AC0_right2__3_n_67,AC0_right2__3_n_68,AC0_right2__3_n_69,AC0_right2__3_n_70,AC0_right2__3_n_71,AC0_right2__3_n_72,AC0_right2__3_n_73,AC0_right2__3_n_74,AC0_right2__3_n_75,AC0_right2__3_n_76,AC0_right2__3_n_77,AC0_right2__3_n_78,AC0_right2__3_n_79,AC0_right2__3_n_80,AC0_right2__3_n_81,AC0_right2__3_n_82,AC0_right2__3_n_83,AC0_right2__3_n_84,AC0_right2__3_n_85,AC0_right2__3_n_86,AC0_right2__3_n_87,AC0_right2__3_n_88,AC0_right2__3_n_89,AC0_right2__3_n_90,AC0_right2__3_n_91,AC0_right2__3_n_92,AC0_right2__3_n_93,AC0_right2__3_n_94,AC0_right2__3_n_95,AC0_right2__3_n_96,AC0_right2__3_n_97,AC0_right2__3_n_98,AC0_right2__3_n_99,AC0_right2__3_n_100,AC0_right2__3_n_101,AC0_right2__3_n_102,AC0_right2__3_n_103,AC0_right2__3_n_104,AC0_right2__3_n_105}),
        .PATTERNBDETECT(NLW_AC0_right2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC0_right2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({AC0_right2__2_n_106,AC0_right2__2_n_107,AC0_right2__2_n_108,AC0_right2__2_n_109,AC0_right2__2_n_110,AC0_right2__2_n_111,AC0_right2__2_n_112,AC0_right2__2_n_113,AC0_right2__2_n_114,AC0_right2__2_n_115,AC0_right2__2_n_116,AC0_right2__2_n_117,AC0_right2__2_n_118,AC0_right2__2_n_119,AC0_right2__2_n_120,AC0_right2__2_n_121,AC0_right2__2_n_122,AC0_right2__2_n_123,AC0_right2__2_n_124,AC0_right2__2_n_125,AC0_right2__2_n_126,AC0_right2__2_n_127,AC0_right2__2_n_128,AC0_right2__2_n_129,AC0_right2__2_n_130,AC0_right2__2_n_131,AC0_right2__2_n_132,AC0_right2__2_n_133,AC0_right2__2_n_134,AC0_right2__2_n_135,AC0_right2__2_n_136,AC0_right2__2_n_137,AC0_right2__2_n_138,AC0_right2__2_n_139,AC0_right2__2_n_140,AC0_right2__2_n_141,AC0_right2__2_n_142,AC0_right2__2_n_143,AC0_right2__2_n_144,AC0_right2__2_n_145,AC0_right2__2_n_146,AC0_right2__2_n_147,AC0_right2__2_n_148,AC0_right2__2_n_149,AC0_right2__2_n_150,AC0_right2__2_n_151,AC0_right2__2_n_152,AC0_right2__2_n_153}),
        .PCOUT(NLW_AC0_right2__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC0_right2__3_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_10 
       (.I0(AC0_right2__3_n_102),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[20]),
        .O(\AC0_right[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_12 
       (.I0(AC0_right2__3_n_103),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_13 
       (.I0(AC0_right2__3_n_104),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_14 
       (.I0(AC0_right2__3_n_105),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_15 
       (.I0(AC0_right2__2_n_89),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_16 
       (.I0(AC0_right2__3_n_103),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[19]),
        .O(\AC0_right[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_17 
       (.I0(AC0_right2__3_n_104),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[18]),
        .O(\AC0_right[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_18 
       (.I0(AC0_right2__3_n_105),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[17]),
        .O(\AC0_right[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_19 
       (.I0(AC0_right2__2_n_89),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[16]),
        .O(\AC0_right[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_21 
       (.I0(AC0_right2__2_n_90),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_22 
       (.I0(AC0_right2__2_n_91),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_23 
       (.I0(AC0_right2__2_n_92),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_24 
       (.I0(AC0_right2__2_n_93),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_25 
       (.I0(AC0_right2__2_n_90),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[15]),
        .O(\AC0_right[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_26 
       (.I0(AC0_right2__2_n_91),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[14]),
        .O(\AC0_right[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_27 
       (.I0(AC0_right2__2_n_92),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[13]),
        .O(\AC0_right[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_28 
       (.I0(AC0_right2__2_n_93),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[12]),
        .O(\AC0_right[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_3 
       (.I0(AC0_right2__3_n_99),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_30 
       (.I0(AC0_right2__2_n_94),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_31 
       (.I0(AC0_right2__2_n_95),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_32 
       (.I0(AC0_right2__2_n_96),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_33 
       (.I0(AC0_right2__2_n_97),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_34 
       (.I0(AC0_right2__2_n_94),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[11]),
        .O(\AC0_right[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_35 
       (.I0(AC0_right2__2_n_95),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[10]),
        .O(\AC0_right[23]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_36 
       (.I0(AC0_right2__2_n_96),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[9]),
        .O(\AC0_right[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_37 
       (.I0(AC0_right2__2_n_97),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[8]),
        .O(\AC0_right[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_39 
       (.I0(AC0_right2__2_n_98),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_4 
       (.I0(AC0_right2__3_n_100),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_40 
       (.I0(AC0_right2__2_n_99),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_41 
       (.I0(AC0_right2__2_n_100),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_42 
       (.I0(AC0_right2__2_n_101),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_43 
       (.I0(AC0_right2__2_n_98),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[7]),
        .O(\AC0_right[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_44 
       (.I0(AC0_right2__2_n_99),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[6]),
        .O(\AC0_right[23]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_45 
       (.I0(AC0_right2__2_n_100),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[5]),
        .O(\AC0_right[23]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_46 
       (.I0(AC0_right2__2_n_101),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[4]),
        .O(\AC0_right[23]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_47 
       (.I0(AC0_right2__2_n_102),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_48 
       (.I0(AC0_right2__2_n_103),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_49 
       (.I0(AC0_right2__2_n_104),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_5 
       (.I0(AC0_right2__3_n_101),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_50 
       (.I0(AC0_right2__2_n_105),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_51 
       (.I0(AC0_right2__2_n_102),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[3]),
        .O(\AC0_right[23]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_52 
       (.I0(AC0_right2__2_n_103),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[2]),
        .O(\AC0_right[23]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_53 
       (.I0(AC0_right2__2_n_104),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[1]),
        .O(\AC0_right[23]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_54 
       (.I0(AC0_right2__2_n_105),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[0]),
        .O(\AC0_right[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[23]_i_6 
       (.I0(AC0_right2__3_n_102),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_7 
       (.I0(AC0_right2__3_n_99),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[23]),
        .O(\AC0_right[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_8 
       (.I0(AC0_right2__3_n_100),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[22]),
        .O(\AC0_right[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[23]_i_9 
       (.I0(AC0_right2__3_n_101),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[21]),
        .O(\AC0_right[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[27]_i_2 
       (.I0(AC0_right2__3_n_95),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[27]_i_3 
       (.I0(AC0_right2__3_n_96),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[27]_i_4 
       (.I0(AC0_right2__3_n_97),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[27]_i_5 
       (.I0(AC0_right2__3_n_98),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[27]_i_6 
       (.I0(AC0_right2__3_n_95),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[27]),
        .O(\AC0_right[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[27]_i_7 
       (.I0(AC0_right2__3_n_96),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[26]),
        .O(\AC0_right[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[27]_i_8 
       (.I0(AC0_right2__3_n_97),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[25]),
        .O(\AC0_right[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[27]_i_9 
       (.I0(AC0_right2__3_n_98),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[24]),
        .O(\AC0_right[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[31]_i_2 
       (.I0(AC0_right2__3_n_91),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[31]_i_3 
       (.I0(AC0_right2__3_n_92),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[31]_i_4 
       (.I0(AC0_right2__3_n_93),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[31]_i_5 
       (.I0(AC0_right2__3_n_94),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[31]_i_6 
       (.I0(AC0_right2__3_n_91),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[31]),
        .O(\AC0_right[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[31]_i_7 
       (.I0(AC0_right2__3_n_92),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[30]),
        .O(\AC0_right[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[31]_i_8 
       (.I0(AC0_right2__3_n_93),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[29]),
        .O(\AC0_right[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[31]_i_9 
       (.I0(AC0_right2__3_n_94),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[28]),
        .O(\AC0_right[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[35]_i_2 
       (.I0(\AC0_right_reg[39]_i_10_n_5 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[35]_i_3 
       (.I0(\AC0_right_reg[39]_i_10_n_6 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[35]_i_4 
       (.I0(\AC0_right_reg[39]_i_10_n_7 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[35]_i_5 
       (.I0(AC0_right2__3_n_90),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[35]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[35]_i_6 
       (.I0(\AC0_right_reg[39]_i_10_n_5 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[35]),
        .O(\AC0_right[35]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[35]_i_7 
       (.I0(\AC0_right_reg[39]_i_10_n_6 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[34]),
        .O(\AC0_right[35]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[35]_i_8 
       (.I0(\AC0_right_reg[39]_i_10_n_7 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[33]),
        .O(\AC0_right[35]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[35]_i_9 
       (.I0(AC0_right2__3_n_90),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[32]),
        .O(\AC0_right[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[39]_i_11 
       (.I0(AC0_right2__3_n_86),
        .I1(AC0_right2__1_n_103),
        .O(\AC0_right[39]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[39]_i_12 
       (.I0(AC0_right2__3_n_87),
        .I1(AC0_right2__1_n_104),
        .O(\AC0_right[39]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[39]_i_13 
       (.I0(AC0_right2__3_n_88),
        .I1(AC0_right2__1_n_105),
        .O(\AC0_right[39]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[39]_i_2 
       (.I0(\AC0_right_reg[43]_i_10_n_5 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[39]_i_3 
       (.I0(\AC0_right_reg[43]_i_10_n_6 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[39]_i_4 
       (.I0(\AC0_right_reg[43]_i_10_n_7 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[39]_i_5 
       (.I0(\AC0_right_reg[39]_i_10_n_4 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[39]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[39]_i_6 
       (.I0(\AC0_right_reg[43]_i_10_n_5 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[39]),
        .O(\AC0_right[39]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[39]_i_7 
       (.I0(\AC0_right_reg[43]_i_10_n_6 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[38]),
        .O(\AC0_right[39]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[39]_i_8 
       (.I0(\AC0_right_reg[43]_i_10_n_7 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[37]),
        .O(\AC0_right[39]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[39]_i_9 
       (.I0(\AC0_right_reg[39]_i_10_n_4 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[36]),
        .O(\AC0_right[39]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[43]_i_11 
       (.I0(AC0_right2__3_n_82),
        .I1(AC0_right2__1_n_99),
        .O(\AC0_right[43]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[43]_i_12 
       (.I0(AC0_right2__3_n_83),
        .I1(AC0_right2__1_n_100),
        .O(\AC0_right[43]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[43]_i_13 
       (.I0(AC0_right2__3_n_84),
        .I1(AC0_right2__1_n_101),
        .O(\AC0_right[43]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[43]_i_14 
       (.I0(AC0_right2__3_n_85),
        .I1(AC0_right2__1_n_102),
        .O(\AC0_right[43]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[43]_i_2 
       (.I0(\AC0_right_reg[46]_i_9_n_5 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[43]_i_3 
       (.I0(\AC0_right_reg[46]_i_9_n_6 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[43]_i_4 
       (.I0(\AC0_right_reg[46]_i_9_n_7 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[43]_i_5 
       (.I0(\AC0_right_reg[43]_i_10_n_4 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[43]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[43]_i_6 
       (.I0(\AC0_right_reg[46]_i_9_n_5 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[43]),
        .O(\AC0_right[43]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[43]_i_7 
       (.I0(\AC0_right_reg[46]_i_9_n_6 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[42]),
        .O(\AC0_right[43]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[43]_i_8 
       (.I0(\AC0_right_reg[46]_i_9_n_7 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[41]),
        .O(\AC0_right[43]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[43]_i_9 
       (.I0(\AC0_right_reg[43]_i_10_n_4 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[40]),
        .O(\AC0_right[43]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \AC0_right[46]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_rep__0_n_0),
        .O(AC0_right0));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[46]_i_10 
       (.I0(AC0_right2__3_n_76),
        .I1(AC0_right2__1_n_93),
        .O(\AC0_right[46]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[46]_i_11 
       (.I0(AC0_right2__3_n_77),
        .I1(AC0_right2__1_n_94),
        .O(\AC0_right[46]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[46]_i_12 
       (.I0(AC0_right2__3_n_78),
        .I1(AC0_right2__1_n_95),
        .O(\AC0_right[46]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[46]_i_13 
       (.I0(AC0_right2__3_n_79),
        .I1(AC0_right2__1_n_96),
        .O(\AC0_right[46]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[46]_i_14 
       (.I0(AC0_right2__3_n_80),
        .I1(AC0_right2__1_n_97),
        .O(\AC0_right[46]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AC0_right[46]_i_15 
       (.I0(AC0_right2__3_n_81),
        .I1(AC0_right2__1_n_98),
        .O(\AC0_right[46]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[46]_i_3 
       (.I0(\AC0_right_reg[46]_i_8_n_7 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[46]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC0_right[46]_i_4 
       (.I0(\AC0_right_reg[46]_i_9_n_4 ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC0_right[46]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[46]_i_5 
       (.I0(\AC0_right_reg[46]_i_8_n_6 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[46]),
        .O(\AC0_right[46]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[46]_i_6 
       (.I0(\AC0_right_reg[46]_i_8_n_7 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[45]),
        .O(\AC0_right[46]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC0_right[46]_i_7 
       (.I0(\AC0_right_reg[46]_i_9_n_4 ),
        .I1(reset_reg_rep__0_n_0),
        .I2(AC0_right20_in[44]),
        .O(\AC0_right[46]_i_7_n_0 ));
  FDCE \AC0_right_reg[23] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[23]_i_1_n_4 ),
        .Q(\AC0_right_reg_n_0_[23] ));
  CARRY4 \AC0_right_reg[23]_i_1 
       (.CI(\AC0_right_reg[23]_i_2_n_0 ),
        .CO({\AC0_right_reg[23]_i_1_n_0 ,\AC0_right_reg[23]_i_1_n_1 ,\AC0_right_reg[23]_i_1_n_2 ,\AC0_right_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[23]_i_3_n_0 ,\AC0_right[23]_i_4_n_0 ,\AC0_right[23]_i_5_n_0 ,\AC0_right[23]_i_6_n_0 }),
        .O({\AC0_right_reg[23]_i_1_n_4 ,\NLW_AC0_right_reg[23]_i_1_O_UNCONNECTED [2:0]}),
        .S({\AC0_right[23]_i_7_n_0 ,\AC0_right[23]_i_8_n_0 ,\AC0_right[23]_i_9_n_0 ,\AC0_right[23]_i_10_n_0 }));
  CARRY4 \AC0_right_reg[23]_i_11 
       (.CI(\AC0_right_reg[23]_i_20_n_0 ),
        .CO({\AC0_right_reg[23]_i_11_n_0 ,\AC0_right_reg[23]_i_11_n_1 ,\AC0_right_reg[23]_i_11_n_2 ,\AC0_right_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[23]_i_21_n_0 ,\AC0_right[23]_i_22_n_0 ,\AC0_right[23]_i_23_n_0 ,\AC0_right[23]_i_24_n_0 }),
        .O(\NLW_AC0_right_reg[23]_i_11_O_UNCONNECTED [3:0]),
        .S({\AC0_right[23]_i_25_n_0 ,\AC0_right[23]_i_26_n_0 ,\AC0_right[23]_i_27_n_0 ,\AC0_right[23]_i_28_n_0 }));
  CARRY4 \AC0_right_reg[23]_i_2 
       (.CI(\AC0_right_reg[23]_i_11_n_0 ),
        .CO({\AC0_right_reg[23]_i_2_n_0 ,\AC0_right_reg[23]_i_2_n_1 ,\AC0_right_reg[23]_i_2_n_2 ,\AC0_right_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[23]_i_12_n_0 ,\AC0_right[23]_i_13_n_0 ,\AC0_right[23]_i_14_n_0 ,\AC0_right[23]_i_15_n_0 }),
        .O(\NLW_AC0_right_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\AC0_right[23]_i_16_n_0 ,\AC0_right[23]_i_17_n_0 ,\AC0_right[23]_i_18_n_0 ,\AC0_right[23]_i_19_n_0 }));
  CARRY4 \AC0_right_reg[23]_i_20 
       (.CI(\AC0_right_reg[23]_i_29_n_0 ),
        .CO({\AC0_right_reg[23]_i_20_n_0 ,\AC0_right_reg[23]_i_20_n_1 ,\AC0_right_reg[23]_i_20_n_2 ,\AC0_right_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[23]_i_30_n_0 ,\AC0_right[23]_i_31_n_0 ,\AC0_right[23]_i_32_n_0 ,\AC0_right[23]_i_33_n_0 }),
        .O(\NLW_AC0_right_reg[23]_i_20_O_UNCONNECTED [3:0]),
        .S({\AC0_right[23]_i_34_n_0 ,\AC0_right[23]_i_35_n_0 ,\AC0_right[23]_i_36_n_0 ,\AC0_right[23]_i_37_n_0 }));
  CARRY4 \AC0_right_reg[23]_i_29 
       (.CI(\AC0_right_reg[23]_i_38_n_0 ),
        .CO({\AC0_right_reg[23]_i_29_n_0 ,\AC0_right_reg[23]_i_29_n_1 ,\AC0_right_reg[23]_i_29_n_2 ,\AC0_right_reg[23]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[23]_i_39_n_0 ,\AC0_right[23]_i_40_n_0 ,\AC0_right[23]_i_41_n_0 ,\AC0_right[23]_i_42_n_0 }),
        .O(\NLW_AC0_right_reg[23]_i_29_O_UNCONNECTED [3:0]),
        .S({\AC0_right[23]_i_43_n_0 ,\AC0_right[23]_i_44_n_0 ,\AC0_right[23]_i_45_n_0 ,\AC0_right[23]_i_46_n_0 }));
  CARRY4 \AC0_right_reg[23]_i_38 
       (.CI(1'b0),
        .CO({\AC0_right_reg[23]_i_38_n_0 ,\AC0_right_reg[23]_i_38_n_1 ,\AC0_right_reg[23]_i_38_n_2 ,\AC0_right_reg[23]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[23]_i_47_n_0 ,\AC0_right[23]_i_48_n_0 ,\AC0_right[23]_i_49_n_0 ,\AC0_right[23]_i_50_n_0 }),
        .O(\NLW_AC0_right_reg[23]_i_38_O_UNCONNECTED [3:0]),
        .S({\AC0_right[23]_i_51_n_0 ,\AC0_right[23]_i_52_n_0 ,\AC0_right[23]_i_53_n_0 ,\AC0_right[23]_i_54_n_0 }));
  FDCE \AC0_right_reg[24] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[27]_i_1_n_7 ),
        .Q(\AC0_right_reg_n_0_[24] ));
  FDCE \AC0_right_reg[25] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[27]_i_1_n_6 ),
        .Q(\AC0_right_reg_n_0_[25] ));
  FDCE \AC0_right_reg[26] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[27]_i_1_n_5 ),
        .Q(\AC0_right_reg_n_0_[26] ));
  FDCE \AC0_right_reg[27] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[27]_i_1_n_4 ),
        .Q(\AC0_right_reg_n_0_[27] ));
  CARRY4 \AC0_right_reg[27]_i_1 
       (.CI(\AC0_right_reg[23]_i_1_n_0 ),
        .CO({\AC0_right_reg[27]_i_1_n_0 ,\AC0_right_reg[27]_i_1_n_1 ,\AC0_right_reg[27]_i_1_n_2 ,\AC0_right_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[27]_i_2_n_0 ,\AC0_right[27]_i_3_n_0 ,\AC0_right[27]_i_4_n_0 ,\AC0_right[27]_i_5_n_0 }),
        .O({\AC0_right_reg[27]_i_1_n_4 ,\AC0_right_reg[27]_i_1_n_5 ,\AC0_right_reg[27]_i_1_n_6 ,\AC0_right_reg[27]_i_1_n_7 }),
        .S({\AC0_right[27]_i_6_n_0 ,\AC0_right[27]_i_7_n_0 ,\AC0_right[27]_i_8_n_0 ,\AC0_right[27]_i_9_n_0 }));
  FDCE \AC0_right_reg[28] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[31]_i_1_n_7 ),
        .Q(\AC0_right_reg_n_0_[28] ));
  FDCE \AC0_right_reg[29] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[31]_i_1_n_6 ),
        .Q(\AC0_right_reg_n_0_[29] ));
  FDCE \AC0_right_reg[30] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[31]_i_1_n_5 ),
        .Q(\AC0_right_reg_n_0_[30] ));
  FDCE \AC0_right_reg[31] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[31]_i_1_n_4 ),
        .Q(\AC0_right_reg_n_0_[31] ));
  CARRY4 \AC0_right_reg[31]_i_1 
       (.CI(\AC0_right_reg[27]_i_1_n_0 ),
        .CO({\AC0_right_reg[31]_i_1_n_0 ,\AC0_right_reg[31]_i_1_n_1 ,\AC0_right_reg[31]_i_1_n_2 ,\AC0_right_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[31]_i_2_n_0 ,\AC0_right[31]_i_3_n_0 ,\AC0_right[31]_i_4_n_0 ,\AC0_right[31]_i_5_n_0 }),
        .O({\AC0_right_reg[31]_i_1_n_4 ,\AC0_right_reg[31]_i_1_n_5 ,\AC0_right_reg[31]_i_1_n_6 ,\AC0_right_reg[31]_i_1_n_7 }),
        .S({\AC0_right[31]_i_6_n_0 ,\AC0_right[31]_i_7_n_0 ,\AC0_right[31]_i_8_n_0 ,\AC0_right[31]_i_9_n_0 }));
  FDCE \AC0_right_reg[32] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[35]_i_1_n_7 ),
        .Q(\AC0_right_reg_n_0_[32] ));
  FDCE \AC0_right_reg[33] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[35]_i_1_n_6 ),
        .Q(\AC0_right_reg_n_0_[33] ));
  FDCE \AC0_right_reg[34] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[35]_i_1_n_5 ),
        .Q(\AC0_right_reg_n_0_[34] ));
  FDCE \AC0_right_reg[35] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[35]_i_1_n_4 ),
        .Q(\AC0_right_reg_n_0_[35] ));
  CARRY4 \AC0_right_reg[35]_i_1 
       (.CI(\AC0_right_reg[31]_i_1_n_0 ),
        .CO({\AC0_right_reg[35]_i_1_n_0 ,\AC0_right_reg[35]_i_1_n_1 ,\AC0_right_reg[35]_i_1_n_2 ,\AC0_right_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[35]_i_2_n_0 ,\AC0_right[35]_i_3_n_0 ,\AC0_right[35]_i_4_n_0 ,\AC0_right[35]_i_5_n_0 }),
        .O({\AC0_right_reg[35]_i_1_n_4 ,\AC0_right_reg[35]_i_1_n_5 ,\AC0_right_reg[35]_i_1_n_6 ,\AC0_right_reg[35]_i_1_n_7 }),
        .S({\AC0_right[35]_i_6_n_0 ,\AC0_right[35]_i_7_n_0 ,\AC0_right[35]_i_8_n_0 ,\AC0_right[35]_i_9_n_0 }));
  FDCE \AC0_right_reg[36] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[39]_i_1_n_7 ),
        .Q(\AC0_right_reg_n_0_[36] ));
  FDCE \AC0_right_reg[37] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[39]_i_1_n_6 ),
        .Q(\AC0_right_reg_n_0_[37] ));
  FDCE \AC0_right_reg[38] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[39]_i_1_n_5 ),
        .Q(\AC0_right_reg_n_0_[38] ));
  FDCE \AC0_right_reg[39] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[39]_i_1_n_4 ),
        .Q(\AC0_right_reg_n_0_[39] ));
  CARRY4 \AC0_right_reg[39]_i_1 
       (.CI(\AC0_right_reg[35]_i_1_n_0 ),
        .CO({\AC0_right_reg[39]_i_1_n_0 ,\AC0_right_reg[39]_i_1_n_1 ,\AC0_right_reg[39]_i_1_n_2 ,\AC0_right_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[39]_i_2_n_0 ,\AC0_right[39]_i_3_n_0 ,\AC0_right[39]_i_4_n_0 ,\AC0_right[39]_i_5_n_0 }),
        .O({\AC0_right_reg[39]_i_1_n_4 ,\AC0_right_reg[39]_i_1_n_5 ,\AC0_right_reg[39]_i_1_n_6 ,\AC0_right_reg[39]_i_1_n_7 }),
        .S({\AC0_right[39]_i_6_n_0 ,\AC0_right[39]_i_7_n_0 ,\AC0_right[39]_i_8_n_0 ,\AC0_right[39]_i_9_n_0 }));
  CARRY4 \AC0_right_reg[39]_i_10 
       (.CI(1'b0),
        .CO({\AC0_right_reg[39]_i_10_n_0 ,\AC0_right_reg[39]_i_10_n_1 ,\AC0_right_reg[39]_i_10_n_2 ,\AC0_right_reg[39]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({AC0_right2__3_n_86,AC0_right2__3_n_87,AC0_right2__3_n_88,1'b0}),
        .O({\AC0_right_reg[39]_i_10_n_4 ,\AC0_right_reg[39]_i_10_n_5 ,\AC0_right_reg[39]_i_10_n_6 ,\AC0_right_reg[39]_i_10_n_7 }),
        .S({\AC0_right[39]_i_11_n_0 ,\AC0_right[39]_i_12_n_0 ,\AC0_right[39]_i_13_n_0 ,AC0_right2__3_n_89}));
  FDCE \AC0_right_reg[40] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[43]_i_1_n_7 ),
        .Q(\AC0_right_reg_n_0_[40] ));
  FDCE \AC0_right_reg[41] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[43]_i_1_n_6 ),
        .Q(\AC0_right_reg_n_0_[41] ));
  FDCE \AC0_right_reg[42] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[43]_i_1_n_5 ),
        .Q(\AC0_right_reg_n_0_[42] ));
  FDCE \AC0_right_reg[43] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[43]_i_1_n_4 ),
        .Q(\AC0_right_reg_n_0_[43] ));
  CARRY4 \AC0_right_reg[43]_i_1 
       (.CI(\AC0_right_reg[39]_i_1_n_0 ),
        .CO({\AC0_right_reg[43]_i_1_n_0 ,\AC0_right_reg[43]_i_1_n_1 ,\AC0_right_reg[43]_i_1_n_2 ,\AC0_right_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC0_right[43]_i_2_n_0 ,\AC0_right[43]_i_3_n_0 ,\AC0_right[43]_i_4_n_0 ,\AC0_right[43]_i_5_n_0 }),
        .O({\AC0_right_reg[43]_i_1_n_4 ,\AC0_right_reg[43]_i_1_n_5 ,\AC0_right_reg[43]_i_1_n_6 ,\AC0_right_reg[43]_i_1_n_7 }),
        .S({\AC0_right[43]_i_6_n_0 ,\AC0_right[43]_i_7_n_0 ,\AC0_right[43]_i_8_n_0 ,\AC0_right[43]_i_9_n_0 }));
  CARRY4 \AC0_right_reg[43]_i_10 
       (.CI(\AC0_right_reg[39]_i_10_n_0 ),
        .CO({\AC0_right_reg[43]_i_10_n_0 ,\AC0_right_reg[43]_i_10_n_1 ,\AC0_right_reg[43]_i_10_n_2 ,\AC0_right_reg[43]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({AC0_right2__3_n_82,AC0_right2__3_n_83,AC0_right2__3_n_84,AC0_right2__3_n_85}),
        .O({\AC0_right_reg[43]_i_10_n_4 ,\AC0_right_reg[43]_i_10_n_5 ,\AC0_right_reg[43]_i_10_n_6 ,\AC0_right_reg[43]_i_10_n_7 }),
        .S({\AC0_right[43]_i_11_n_0 ,\AC0_right[43]_i_12_n_0 ,\AC0_right[43]_i_13_n_0 ,\AC0_right[43]_i_14_n_0 }));
  FDCE \AC0_right_reg[44] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[46]_i_2_n_7 ),
        .Q(\AC0_right_reg_n_0_[44] ));
  FDCE \AC0_right_reg[45] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[46]_i_2_n_6 ),
        .Q(\AC0_right_reg_n_0_[45] ));
  FDCE \AC0_right_reg[46] 
       (.C(clk),
        .CE(AC0_right0),
        .CLR(p_0_in),
        .D(\AC0_right_reg[46]_i_2_n_5 ),
        .Q(\AC0_right_reg_n_0_[46] ));
  CARRY4 \AC0_right_reg[46]_i_2 
       (.CI(\AC0_right_reg[43]_i_1_n_0 ),
        .CO({\NLW_AC0_right_reg[46]_i_2_CO_UNCONNECTED [3:2],\AC0_right_reg[46]_i_2_n_2 ,\AC0_right_reg[46]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\AC0_right[46]_i_3_n_0 ,\AC0_right[46]_i_4_n_0 }),
        .O({\NLW_AC0_right_reg[46]_i_2_O_UNCONNECTED [3],\AC0_right_reg[46]_i_2_n_5 ,\AC0_right_reg[46]_i_2_n_6 ,\AC0_right_reg[46]_i_2_n_7 }),
        .S({1'b0,\AC0_right[46]_i_5_n_0 ,\AC0_right[46]_i_6_n_0 ,\AC0_right[46]_i_7_n_0 }));
  CARRY4 \AC0_right_reg[46]_i_8 
       (.CI(\AC0_right_reg[46]_i_9_n_0 ),
        .CO({\NLW_AC0_right_reg[46]_i_8_CO_UNCONNECTED [3:1],\AC0_right_reg[46]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,AC0_right2__3_n_77}),
        .O({\NLW_AC0_right_reg[46]_i_8_O_UNCONNECTED [3:2],\AC0_right_reg[46]_i_8_n_6 ,\AC0_right_reg[46]_i_8_n_7 }),
        .S({1'b0,1'b0,\AC0_right[46]_i_10_n_0 ,\AC0_right[46]_i_11_n_0 }));
  CARRY4 \AC0_right_reg[46]_i_9 
       (.CI(\AC0_right_reg[43]_i_10_n_0 ),
        .CO({\AC0_right_reg[46]_i_9_n_0 ,\AC0_right_reg[46]_i_9_n_1 ,\AC0_right_reg[46]_i_9_n_2 ,\AC0_right_reg[46]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({AC0_right2__3_n_78,AC0_right2__3_n_79,AC0_right2__3_n_80,AC0_right2__3_n_81}),
        .O({\AC0_right_reg[46]_i_9_n_4 ,\AC0_right_reg[46]_i_9_n_5 ,\AC0_right_reg[46]_i_9_n_6 ,\AC0_right_reg[46]_i_9_n_7 }),
        .S({\AC0_right[46]_i_12_n_0 ,\AC0_right[46]_i_13_n_0 ,\AC0_right[46]_i_14_n_0 ,\AC0_right[46]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[0]_i_1 
       (.I0(\AC0_reg_n_0_[23] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[10]_i_1 
       (.I0(\AC0_reg_n_0_[33] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[11]_i_1 
       (.I0(\AC0_reg_n_0_[34] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[12]_i_1 
       (.I0(\AC0_reg_n_0_[35] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[13]_i_1 
       (.I0(\AC0_reg_n_0_[36] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[14]_i_1 
       (.I0(\AC0_reg_n_0_[37] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[15]_i_1 
       (.I0(\AC0_reg_n_0_[38] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[16]_i_1 
       (.I0(\AC0_reg_n_0_[39] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[17]_i_1 
       (.I0(\AC0_reg_n_0_[40] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[18]_i_1 
       (.I0(\AC0_reg_n_0_[41] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[19]_i_1 
       (.I0(\AC0_reg_n_0_[42] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[1]_i_1 
       (.I0(\AC0_reg_n_0_[24] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[20]_i_1 
       (.I0(\AC0_reg_n_0_[43] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[21]_i_1 
       (.I0(\AC0_reg_n_0_[44] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[22]_i_1 
       (.I0(\AC0_reg_n_0_[45] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \AC1[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_rep__2_n_0),
        .O(AC10));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[23]_i_2 
       (.I0(\AC0_reg_n_0_[46] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[2]_i_1 
       (.I0(\AC0_reg_n_0_[25] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[3]_i_1 
       (.I0(\AC0_reg_n_0_[26] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[4]_i_1 
       (.I0(\AC0_reg_n_0_[27] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[5]_i_1 
       (.I0(\AC0_reg_n_0_[28] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[6]_i_1 
       (.I0(\AC0_reg_n_0_[29] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[7]_i_1 
       (.I0(\AC0_reg_n_0_[30] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[8]_i_1 
       (.I0(\AC0_reg_n_0_[31] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1[9]_i_1 
       (.I0(\AC0_reg_n_0_[32] ),
        .I1(reset_reg_rep__2_n_0),
        .O(p_1_in[9]));
  FDCE \AC1_reg[0] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[0]),
        .Q(AC1[0]));
  FDCE \AC1_reg[10] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[10]),
        .Q(AC1[10]));
  FDCE \AC1_reg[11] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[11]),
        .Q(AC1[11]));
  FDCE \AC1_reg[12] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[12]),
        .Q(AC1[12]));
  FDCE \AC1_reg[13] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[13]),
        .Q(AC1[13]));
  FDCE \AC1_reg[14] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[14]),
        .Q(AC1[14]));
  FDCE \AC1_reg[15] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[15]),
        .Q(AC1[15]));
  FDCE \AC1_reg[16] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[16]),
        .Q(AC1[16]));
  FDCE \AC1_reg[17] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[17]),
        .Q(AC1[17]));
  FDCE \AC1_reg[18] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[18]),
        .Q(AC1[18]));
  FDCE \AC1_reg[19] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[19]),
        .Q(AC1[19]));
  FDCE \AC1_reg[1] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[1]),
        .Q(AC1[1]));
  FDCE \AC1_reg[20] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[20]),
        .Q(AC1[20]));
  FDCE \AC1_reg[21] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[21]),
        .Q(AC1[21]));
  FDCE \AC1_reg[22] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[22]),
        .Q(AC1[22]));
  FDCE \AC1_reg[23] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[23]),
        .Q(AC1[23]));
  FDCE \AC1_reg[2] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[2]),
        .Q(AC1[2]));
  FDCE \AC1_reg[3] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[3]),
        .Q(AC1[3]));
  FDCE \AC1_reg[4] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[4]),
        .Q(AC1[4]));
  FDCE \AC1_reg[5] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[5]),
        .Q(AC1[5]));
  FDCE \AC1_reg[6] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[6]),
        .Q(AC1[6]));
  FDCE \AC1_reg[7] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[7]),
        .Q(AC1[7]));
  FDCE \AC1_reg[8] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[8]),
        .Q(AC1[8]));
  FDCE \AC1_reg[9] 
       (.C(clk),
        .CE(AC10),
        .CLR(p_0_in),
        .D(p_1_in[9]),
        .Q(AC1[9]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[0]_i_1 
       (.I0(\AC0_right_reg_n_0_[23] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[10]_i_1 
       (.I0(\AC0_right_reg_n_0_[33] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[11]_i_1 
       (.I0(\AC0_right_reg_n_0_[34] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[12]_i_1 
       (.I0(\AC0_right_reg_n_0_[35] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[13]_i_1 
       (.I0(\AC0_right_reg_n_0_[36] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[14]_i_1 
       (.I0(\AC0_right_reg_n_0_[37] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[15]_i_1 
       (.I0(\AC0_right_reg_n_0_[38] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[16]_i_1 
       (.I0(\AC0_right_reg_n_0_[39] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[17]_i_1 
       (.I0(\AC0_right_reg_n_0_[40] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[18]_i_1 
       (.I0(\AC0_right_reg_n_0_[41] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[19]_i_1 
       (.I0(\AC0_right_reg_n_0_[42] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[1]_i_1 
       (.I0(\AC0_right_reg_n_0_[24] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[20]_i_1 
       (.I0(\AC0_right_reg_n_0_[43] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[21]_i_1 
       (.I0(\AC0_right_reg_n_0_[44] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[22]_i_1 
       (.I0(\AC0_right_reg_n_0_[45] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \AC1_right[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_rep__0_n_0),
        .O(AC1_right0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[23]_i_2 
       (.I0(\AC0_right_reg_n_0_[46] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[2]_i_1 
       (.I0(\AC0_right_reg_n_0_[25] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[3]_i_1 
       (.I0(\AC0_right_reg_n_0_[26] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[4]_i_1 
       (.I0(\AC0_right_reg_n_0_[27] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[5]_i_1 
       (.I0(\AC0_right_reg_n_0_[28] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[6]_i_1 
       (.I0(\AC0_right_reg_n_0_[29] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[7]_i_1 
       (.I0(\AC0_right_reg_n_0_[30] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[8]_i_1 
       (.I0(\AC0_right_reg_n_0_[31] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC1_right[9]_i_1 
       (.I0(\AC0_right_reg_n_0_[32] ),
        .I1(reset_reg_rep__0_n_0),
        .O(\AC1_right[9]_i_1_n_0 ));
  FDCE \AC1_right_reg[0] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[0]_i_1_n_0 ),
        .Q(AC1_right[0]));
  FDCE \AC1_right_reg[10] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[10]_i_1_n_0 ),
        .Q(AC1_right[10]));
  FDCE \AC1_right_reg[11] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[11]_i_1_n_0 ),
        .Q(AC1_right[11]));
  FDCE \AC1_right_reg[12] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[12]_i_1_n_0 ),
        .Q(AC1_right[12]));
  FDCE \AC1_right_reg[13] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[13]_i_1_n_0 ),
        .Q(AC1_right[13]));
  FDCE \AC1_right_reg[14] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[14]_i_1_n_0 ),
        .Q(AC1_right[14]));
  FDCE \AC1_right_reg[15] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[15]_i_1_n_0 ),
        .Q(AC1_right[15]));
  FDCE \AC1_right_reg[16] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[16]_i_1_n_0 ),
        .Q(AC1_right[16]));
  FDCE \AC1_right_reg[17] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[17]_i_1_n_0 ),
        .Q(AC1_right[17]));
  FDCE \AC1_right_reg[18] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[18]_i_1_n_0 ),
        .Q(AC1_right[18]));
  FDCE \AC1_right_reg[19] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[19]_i_1_n_0 ),
        .Q(AC1_right[19]));
  FDCE \AC1_right_reg[1] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[1]_i_1_n_0 ),
        .Q(AC1_right[1]));
  FDCE \AC1_right_reg[20] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[20]_i_1_n_0 ),
        .Q(AC1_right[20]));
  FDCE \AC1_right_reg[21] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[21]_i_1_n_0 ),
        .Q(AC1_right[21]));
  FDCE \AC1_right_reg[22] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[22]_i_1_n_0 ),
        .Q(AC1_right[22]));
  FDCE \AC1_right_reg[23] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[23]_i_2_n_0 ),
        .Q(AC1_right[23]));
  FDCE \AC1_right_reg[2] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[2]_i_1_n_0 ),
        .Q(AC1_right[2]));
  FDCE \AC1_right_reg[3] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[3]_i_1_n_0 ),
        .Q(AC1_right[3]));
  FDCE \AC1_right_reg[4] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[4]_i_1_n_0 ),
        .Q(AC1_right[4]));
  FDCE \AC1_right_reg[5] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[5]_i_1_n_0 ),
        .Q(AC1_right[5]));
  FDCE \AC1_right_reg[6] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[6]_i_1_n_0 ),
        .Q(AC1_right[6]));
  FDCE \AC1_right_reg[7] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[7]_i_1_n_0 ),
        .Q(AC1_right[7]));
  FDCE \AC1_right_reg[8] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[8]_i_1_n_0 ),
        .Q(AC1_right[8]));
  FDCE \AC1_right_reg[9] 
       (.C(clk),
        .CE(AC1_right0),
        .CLR(p_0_in),
        .D(\AC1_right[9]_i_1_n_0 ),
        .Q(AC1_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[0]_i_1 
       (.I0(AC1[0]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[10]_i_1 
       (.I0(AC1[10]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[11]_i_1 
       (.I0(AC1[11]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[12]_i_1 
       (.I0(AC1[12]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[13]_i_1 
       (.I0(AC1[13]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[14]_i_1 
       (.I0(AC1[14]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[15]_i_1 
       (.I0(AC1[15]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[16]_i_1 
       (.I0(AC1[16]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[17]_i_1 
       (.I0(AC1[17]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[18]_i_1 
       (.I0(AC1[18]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[19]_i_1 
       (.I0(AC1[19]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[1]_i_1 
       (.I0(AC1[1]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[20]_i_1 
       (.I0(AC1[20]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[21]_i_1 
       (.I0(AC1[21]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[22]_i_1 
       (.I0(AC1[22]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \AC2[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_rep__2_n_0),
        .O(AC20));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[23]_i_2 
       (.I0(AC1[23]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[2]_i_1 
       (.I0(AC1[2]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[3]_i_1 
       (.I0(AC1[3]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[4]_i_1 
       (.I0(AC1[4]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[5]_i_1 
       (.I0(AC1[5]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[6]_i_1 
       (.I0(AC1[6]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[7]_i_1 
       (.I0(AC1[7]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[8]_i_1 
       (.I0(AC1[8]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2[9]_i_1 
       (.I0(AC1[9]),
        .I1(reset_reg_rep__2_n_0),
        .O(\AC2[9]_i_1_n_0 ));
  FDCE \AC2_reg[0] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[0]_i_1_n_0 ),
        .Q(AC2[0]));
  FDCE \AC2_reg[10] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[10]_i_1_n_0 ),
        .Q(AC2[10]));
  FDCE \AC2_reg[11] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[11]_i_1_n_0 ),
        .Q(AC2[11]));
  FDCE \AC2_reg[12] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[12]_i_1_n_0 ),
        .Q(AC2[12]));
  FDCE \AC2_reg[13] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[13]_i_1_n_0 ),
        .Q(AC2[13]));
  FDCE \AC2_reg[14] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[14]_i_1_n_0 ),
        .Q(AC2[14]));
  FDCE \AC2_reg[15] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[15]_i_1_n_0 ),
        .Q(AC2[15]));
  FDCE \AC2_reg[16] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[16]_i_1_n_0 ),
        .Q(AC2[16]));
  FDCE \AC2_reg[17] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[17]_i_1_n_0 ),
        .Q(AC2[17]));
  FDCE \AC2_reg[18] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[18]_i_1_n_0 ),
        .Q(AC2[18]));
  FDCE \AC2_reg[19] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[19]_i_1_n_0 ),
        .Q(AC2[19]));
  FDCE \AC2_reg[1] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[1]_i_1_n_0 ),
        .Q(AC2[1]));
  FDCE \AC2_reg[20] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[20]_i_1_n_0 ),
        .Q(AC2[20]));
  FDCE \AC2_reg[21] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[21]_i_1_n_0 ),
        .Q(AC2[21]));
  FDCE \AC2_reg[22] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[22]_i_1_n_0 ),
        .Q(AC2[22]));
  FDCE \AC2_reg[23] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[23]_i_2_n_0 ),
        .Q(AC2[23]));
  FDCE \AC2_reg[2] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[2]_i_1_n_0 ),
        .Q(AC2[2]));
  FDCE \AC2_reg[3] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[3]_i_1_n_0 ),
        .Q(AC2[3]));
  FDCE \AC2_reg[4] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[4]_i_1_n_0 ),
        .Q(AC2[4]));
  FDCE \AC2_reg[5] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[5]_i_1_n_0 ),
        .Q(AC2[5]));
  FDCE \AC2_reg[6] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[6]_i_1_n_0 ),
        .Q(AC2[6]));
  FDCE \AC2_reg[7] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[7]_i_1_n_0 ),
        .Q(AC2[7]));
  FDCE \AC2_reg[8] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[8]_i_1_n_0 ),
        .Q(AC2[8]));
  FDCE \AC2_reg[9] 
       (.C(clk),
        .CE(AC20),
        .CLR(p_0_in),
        .D(\AC2[9]_i_1_n_0 ),
        .Q(AC2[9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[0]_i_1 
       (.I0(AC1_right[0]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[10]_i_1 
       (.I0(AC1_right[10]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[11]_i_1 
       (.I0(AC1_right[11]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[12]_i_1 
       (.I0(AC1_right[12]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[13]_i_1 
       (.I0(AC1_right[13]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[14]_i_1 
       (.I0(AC1_right[14]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[15]_i_1 
       (.I0(AC1_right[15]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[16]_i_1 
       (.I0(AC1_right[16]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[17]_i_1 
       (.I0(AC1_right[17]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[18]_i_1 
       (.I0(AC1_right[18]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[19]_i_1 
       (.I0(AC1_right[19]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[1]_i_1 
       (.I0(AC1_right[1]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[20]_i_1 
       (.I0(AC1_right[20]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[21]_i_1 
       (.I0(AC1_right[21]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[22]_i_1 
       (.I0(AC1_right[22]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \AC2_right[23]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_n_0),
        .O(AC2_right0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[23]_i_2 
       (.I0(AC1_right[23]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[2]_i_1 
       (.I0(AC1_right[2]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[3]_i_1 
       (.I0(AC1_right[3]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[4]_i_1 
       (.I0(AC1_right[4]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[5]_i_1 
       (.I0(AC1_right[5]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[6]_i_1 
       (.I0(AC1_right[6]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[7]_i_1 
       (.I0(AC1_right[7]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[8]_i_1 
       (.I0(AC1_right[8]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC2_right[9]_i_1 
       (.I0(AC1_right[9]),
        .I1(reset_reg_n_0),
        .O(\AC2_right[9]_i_1_n_0 ));
  FDCE \AC2_right_reg[0] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[0]_i_1_n_0 ),
        .Q(AC2_right[0]));
  FDCE \AC2_right_reg[10] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[10]_i_1_n_0 ),
        .Q(AC2_right[10]));
  FDCE \AC2_right_reg[11] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[11]_i_1_n_0 ),
        .Q(AC2_right[11]));
  FDCE \AC2_right_reg[12] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[12]_i_1_n_0 ),
        .Q(AC2_right[12]));
  FDCE \AC2_right_reg[13] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[13]_i_1_n_0 ),
        .Q(AC2_right[13]));
  FDCE \AC2_right_reg[14] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[14]_i_1_n_0 ),
        .Q(AC2_right[14]));
  FDCE \AC2_right_reg[15] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[15]_i_1_n_0 ),
        .Q(AC2_right[15]));
  FDCE \AC2_right_reg[16] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[16]_i_1_n_0 ),
        .Q(AC2_right[16]));
  FDCE \AC2_right_reg[17] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[17]_i_1_n_0 ),
        .Q(AC2_right[17]));
  FDCE \AC2_right_reg[18] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[18]_i_1_n_0 ),
        .Q(AC2_right[18]));
  FDCE \AC2_right_reg[19] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[19]_i_1_n_0 ),
        .Q(AC2_right[19]));
  FDCE \AC2_right_reg[1] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[1]_i_1_n_0 ),
        .Q(AC2_right[1]));
  FDCE \AC2_right_reg[20] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[20]_i_1_n_0 ),
        .Q(AC2_right[20]));
  FDCE \AC2_right_reg[21] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[21]_i_1_n_0 ),
        .Q(AC2_right[21]));
  FDCE \AC2_right_reg[22] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[22]_i_1_n_0 ),
        .Q(AC2_right[22]));
  FDCE \AC2_right_reg[23] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[23]_i_2_n_0 ),
        .Q(AC2_right[23]));
  FDCE \AC2_right_reg[2] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[2]_i_1_n_0 ),
        .Q(AC2_right[2]));
  FDCE \AC2_right_reg[3] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[3]_i_1_n_0 ),
        .Q(AC2_right[3]));
  FDCE \AC2_right_reg[4] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[4]_i_1_n_0 ),
        .Q(AC2_right[4]));
  FDCE \AC2_right_reg[5] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[5]_i_1_n_0 ),
        .Q(AC2_right[5]));
  FDCE \AC2_right_reg[6] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[6]_i_1_n_0 ),
        .Q(AC2_right[6]));
  FDCE \AC2_right_reg[7] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[7]_i_1_n_0 ),
        .Q(AC2_right[7]));
  FDCE \AC2_right_reg[8] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[8]_i_1_n_0 ),
        .Q(AC2_right[8]));
  FDCE \AC2_right_reg[9] 
       (.C(clk),
        .CE(AC2_right0),
        .CLR(p_0_in),
        .D(\AC2_right[9]_i_1_n_0 ),
        .Q(AC2_right[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[11]_i_2 
       (.I0(AC2[11]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[11]_i_3 
       (.I0(AC2[10]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[11]_i_4 
       (.I0(AC2[9]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[11]_i_5 
       (.I0(AC2[8]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[11]_i_6 
       (.I0(AC2[11]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[11]),
        .O(\AC3[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[11]_i_7 
       (.I0(AC2[10]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[10]),
        .O(\AC3[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[11]_i_8 
       (.I0(AC2[9]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[9]),
        .O(\AC3[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[11]_i_9 
       (.I0(AC2[8]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[8]),
        .O(\AC3[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[15]_i_2 
       (.I0(AC2[15]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[15]_i_3 
       (.I0(AC2[14]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[15]_i_4 
       (.I0(AC2[13]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[15]_i_5 
       (.I0(AC2[12]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[15]_i_6 
       (.I0(AC2[15]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[15]),
        .O(\AC3[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[15]_i_7 
       (.I0(AC2[14]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[14]),
        .O(\AC3[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[15]_i_8 
       (.I0(AC2[13]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[13]),
        .O(\AC3[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[15]_i_9 
       (.I0(AC2[12]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[12]),
        .O(\AC3[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[19]_i_2 
       (.I0(AC2[19]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[19]_i_3 
       (.I0(AC2[18]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[19]_i_4 
       (.I0(AC2[17]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[19]_i_5 
       (.I0(AC2[16]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[19]_i_6 
       (.I0(AC2[19]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[19]),
        .O(\AC3[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[19]_i_7 
       (.I0(AC2[18]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[18]),
        .O(\AC3[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[19]_i_8 
       (.I0(AC2[17]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[17]),
        .O(\AC3[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[19]_i_9 
       (.I0(AC2[16]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[16]),
        .O(\AC3[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[23]_i_2 
       (.I0(AC2[23]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[23]_i_3 
       (.I0(AC2[22]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[23]_i_4 
       (.I0(AC2[21]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[23]_i_5 
       (.I0(AC2[20]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[23]_i_6 
       (.I0(AC2[23]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[23]),
        .O(\AC3[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[23]_i_7 
       (.I0(AC2[22]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[22]),
        .O(\AC3[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[23]_i_8 
       (.I0(AC2[21]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[21]),
        .O(\AC3[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[23]_i_9 
       (.I0(AC2[20]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[20]),
        .O(\AC3[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \AC3[26]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_rep__1_n_0),
        .O(AC30));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[26]_i_3 
       (.I0(AC2[23]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[26]_i_4 
       (.I0(AC2[23]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[23]),
        .O(\AC3[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[26]_i_5 
       (.I0(AC2[23]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[23]),
        .O(\AC3[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[3]_i_2 
       (.I0(AC2[3]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[3]_i_3 
       (.I0(AC2[2]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[3]_i_4 
       (.I0(AC2[1]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[3]_i_5 
       (.I0(AC2[0]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[3]_i_6 
       (.I0(AC2[3]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[3]),
        .O(\AC3[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[3]_i_7 
       (.I0(AC2[2]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[2]),
        .O(\AC3[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[3]_i_8 
       (.I0(AC2[1]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[1]),
        .O(\AC3[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[3]_i_9 
       (.I0(AC2[0]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[0]),
        .O(\AC3[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[7]_i_2 
       (.I0(AC2[7]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[7]_i_3 
       (.I0(AC2[6]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[7]_i_4 
       (.I0(AC2[5]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3[7]_i_5 
       (.I0(AC2[4]),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC3[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[7]_i_6 
       (.I0(AC2[7]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[7]),
        .O(\AC3[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[7]_i_7 
       (.I0(AC2[6]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[6]),
        .O(\AC3[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[7]_i_8 
       (.I0(AC2[5]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[5]),
        .O(\AC3[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3[7]_i_9 
       (.I0(AC2[4]),
        .I1(reset_reg_rep__1_n_0),
        .I2(in_x[4]),
        .O(\AC3[7]_i_9_n_0 ));
  FDCE \AC3_reg[0] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[3]_i_1_n_7 ),
        .Q(AC3[0]));
  FDCE \AC3_reg[10] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[11]_i_1_n_5 ),
        .Q(AC3[10]));
  FDCE \AC3_reg[11] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[11]_i_1_n_4 ),
        .Q(AC3[11]));
  CARRY4 \AC3_reg[11]_i_1 
       (.CI(\AC3_reg[7]_i_1_n_0 ),
        .CO({\AC3_reg[11]_i_1_n_0 ,\AC3_reg[11]_i_1_n_1 ,\AC3_reg[11]_i_1_n_2 ,\AC3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3[11]_i_2_n_0 ,\AC3[11]_i_3_n_0 ,\AC3[11]_i_4_n_0 ,\AC3[11]_i_5_n_0 }),
        .O({\AC3_reg[11]_i_1_n_4 ,\AC3_reg[11]_i_1_n_5 ,\AC3_reg[11]_i_1_n_6 ,\AC3_reg[11]_i_1_n_7 }),
        .S({\AC3[11]_i_6_n_0 ,\AC3[11]_i_7_n_0 ,\AC3[11]_i_8_n_0 ,\AC3[11]_i_9_n_0 }));
  FDCE \AC3_reg[12] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[15]_i_1_n_7 ),
        .Q(AC3[12]));
  FDCE \AC3_reg[13] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[15]_i_1_n_6 ),
        .Q(AC3[13]));
  FDCE \AC3_reg[14] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[15]_i_1_n_5 ),
        .Q(AC3[14]));
  FDCE \AC3_reg[15] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[15]_i_1_n_4 ),
        .Q(AC3[15]));
  CARRY4 \AC3_reg[15]_i_1 
       (.CI(\AC3_reg[11]_i_1_n_0 ),
        .CO({\AC3_reg[15]_i_1_n_0 ,\AC3_reg[15]_i_1_n_1 ,\AC3_reg[15]_i_1_n_2 ,\AC3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3[15]_i_2_n_0 ,\AC3[15]_i_3_n_0 ,\AC3[15]_i_4_n_0 ,\AC3[15]_i_5_n_0 }),
        .O({\AC3_reg[15]_i_1_n_4 ,\AC3_reg[15]_i_1_n_5 ,\AC3_reg[15]_i_1_n_6 ,\AC3_reg[15]_i_1_n_7 }),
        .S({\AC3[15]_i_6_n_0 ,\AC3[15]_i_7_n_0 ,\AC3[15]_i_8_n_0 ,\AC3[15]_i_9_n_0 }));
  FDCE \AC3_reg[16] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[19]_i_1_n_7 ),
        .Q(AC3[16]));
  FDCE \AC3_reg[17] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[19]_i_1_n_6 ),
        .Q(AC3[17]));
  FDCE \AC3_reg[18] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[19]_i_1_n_5 ),
        .Q(AC3[18]));
  FDCE \AC3_reg[19] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[19]_i_1_n_4 ),
        .Q(AC3[19]));
  CARRY4 \AC3_reg[19]_i_1 
       (.CI(\AC3_reg[15]_i_1_n_0 ),
        .CO({\AC3_reg[19]_i_1_n_0 ,\AC3_reg[19]_i_1_n_1 ,\AC3_reg[19]_i_1_n_2 ,\AC3_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3[19]_i_2_n_0 ,\AC3[19]_i_3_n_0 ,\AC3[19]_i_4_n_0 ,\AC3[19]_i_5_n_0 }),
        .O({\AC3_reg[19]_i_1_n_4 ,\AC3_reg[19]_i_1_n_5 ,\AC3_reg[19]_i_1_n_6 ,\AC3_reg[19]_i_1_n_7 }),
        .S({\AC3[19]_i_6_n_0 ,\AC3[19]_i_7_n_0 ,\AC3[19]_i_8_n_0 ,\AC3[19]_i_9_n_0 }));
  FDCE \AC3_reg[1] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[3]_i_1_n_6 ),
        .Q(AC3[1]));
  FDCE \AC3_reg[20] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[23]_i_1_n_7 ),
        .Q(AC3[20]));
  FDCE \AC3_reg[21] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[23]_i_1_n_6 ),
        .Q(AC3[21]));
  FDCE \AC3_reg[22] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[23]_i_1_n_5 ),
        .Q(AC3[22]));
  FDCE \AC3_reg[23] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[23]_i_1_n_4 ),
        .Q(AC3[23]));
  CARRY4 \AC3_reg[23]_i_1 
       (.CI(\AC3_reg[19]_i_1_n_0 ),
        .CO({\AC3_reg[23]_i_1_n_0 ,\AC3_reg[23]_i_1_n_1 ,\AC3_reg[23]_i_1_n_2 ,\AC3_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3[23]_i_2_n_0 ,\AC3[23]_i_3_n_0 ,\AC3[23]_i_4_n_0 ,\AC3[23]_i_5_n_0 }),
        .O({\AC3_reg[23]_i_1_n_4 ,\AC3_reg[23]_i_1_n_5 ,\AC3_reg[23]_i_1_n_6 ,\AC3_reg[23]_i_1_n_7 }),
        .S({\AC3[23]_i_6_n_0 ,\AC3[23]_i_7_n_0 ,\AC3[23]_i_8_n_0 ,\AC3[23]_i_9_n_0 }));
  FDCE \AC3_reg[24] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[26]_i_2_n_7 ),
        .Q(AC3[24]));
  FDCE \AC3_reg[26] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[26]_i_2_n_6 ),
        .Q(AC3[26]));
  CARRY4 \AC3_reg[26]_i_2 
       (.CI(\AC3_reg[23]_i_1_n_0 ),
        .CO({\NLW_AC3_reg[26]_i_2_CO_UNCONNECTED [3:1],\AC3_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\AC3[26]_i_3_n_0 }),
        .O({\NLW_AC3_reg[26]_i_2_O_UNCONNECTED [3:2],\AC3_reg[26]_i_2_n_6 ,\AC3_reg[26]_i_2_n_7 }),
        .S({1'b0,1'b0,\AC3[26]_i_4_n_0 ,\AC3[26]_i_5_n_0 }));
  FDCE \AC3_reg[2] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[3]_i_1_n_5 ),
        .Q(AC3[2]));
  FDCE \AC3_reg[3] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[3]_i_1_n_4 ),
        .Q(AC3[3]));
  CARRY4 \AC3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\AC3_reg[3]_i_1_n_0 ,\AC3_reg[3]_i_1_n_1 ,\AC3_reg[3]_i_1_n_2 ,\AC3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3[3]_i_2_n_0 ,\AC3[3]_i_3_n_0 ,\AC3[3]_i_4_n_0 ,\AC3[3]_i_5_n_0 }),
        .O({\AC3_reg[3]_i_1_n_4 ,\AC3_reg[3]_i_1_n_5 ,\AC3_reg[3]_i_1_n_6 ,\AC3_reg[3]_i_1_n_7 }),
        .S({\AC3[3]_i_6_n_0 ,\AC3[3]_i_7_n_0 ,\AC3[3]_i_8_n_0 ,\AC3[3]_i_9_n_0 }));
  FDCE \AC3_reg[4] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[7]_i_1_n_7 ),
        .Q(AC3[4]));
  FDCE \AC3_reg[5] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[7]_i_1_n_6 ),
        .Q(AC3[5]));
  FDCE \AC3_reg[6] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[7]_i_1_n_5 ),
        .Q(AC3[6]));
  FDCE \AC3_reg[7] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[7]_i_1_n_4 ),
        .Q(AC3[7]));
  CARRY4 \AC3_reg[7]_i_1 
       (.CI(\AC3_reg[3]_i_1_n_0 ),
        .CO({\AC3_reg[7]_i_1_n_0 ,\AC3_reg[7]_i_1_n_1 ,\AC3_reg[7]_i_1_n_2 ,\AC3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3[7]_i_2_n_0 ,\AC3[7]_i_3_n_0 ,\AC3[7]_i_4_n_0 ,\AC3[7]_i_5_n_0 }),
        .O({\AC3_reg[7]_i_1_n_4 ,\AC3_reg[7]_i_1_n_5 ,\AC3_reg[7]_i_1_n_6 ,\AC3_reg[7]_i_1_n_7 }),
        .S({\AC3[7]_i_6_n_0 ,\AC3[7]_i_7_n_0 ,\AC3[7]_i_8_n_0 ,\AC3[7]_i_9_n_0 }));
  FDCE \AC3_reg[8] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[11]_i_1_n_7 ),
        .Q(AC3[8]));
  FDCE \AC3_reg[9] 
       (.C(clk),
        .CE(AC30),
        .CLR(p_0_in),
        .D(\AC3_reg[11]_i_1_n_6 ),
        .Q(AC3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[11]_i_2 
       (.I0(AC2_right[11]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[11]_i_3 
       (.I0(AC2_right[10]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[11]_i_4 
       (.I0(AC2_right[9]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[11]_i_5 
       (.I0(AC2_right[8]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[11]_i_6 
       (.I0(AC2_right[11]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[11]),
        .O(\AC3_right[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[11]_i_7 
       (.I0(AC2_right[10]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[10]),
        .O(\AC3_right[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[11]_i_8 
       (.I0(AC2_right[9]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[9]),
        .O(\AC3_right[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[11]_i_9 
       (.I0(AC2_right[8]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[8]),
        .O(\AC3_right[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[15]_i_2 
       (.I0(AC2_right[15]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[15]_i_3 
       (.I0(AC2_right[14]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[15]_i_4 
       (.I0(AC2_right[13]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[15]_i_5 
       (.I0(AC2_right[12]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[15]_i_6 
       (.I0(AC2_right[15]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[15]),
        .O(\AC3_right[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[15]_i_7 
       (.I0(AC2_right[14]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[14]),
        .O(\AC3_right[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[15]_i_8 
       (.I0(AC2_right[13]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[13]),
        .O(\AC3_right[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[15]_i_9 
       (.I0(AC2_right[12]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[12]),
        .O(\AC3_right[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[19]_i_2 
       (.I0(AC2_right[19]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[19]_i_3 
       (.I0(AC2_right[18]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[19]_i_4 
       (.I0(AC2_right[17]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[19]_i_5 
       (.I0(AC2_right[16]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[19]_i_6 
       (.I0(AC2_right[19]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[19]),
        .O(\AC3_right[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[19]_i_7 
       (.I0(AC2_right[18]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[18]),
        .O(\AC3_right[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[19]_i_8 
       (.I0(AC2_right[17]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[17]),
        .O(\AC3_right[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[19]_i_9 
       (.I0(AC2_right[16]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[16]),
        .O(\AC3_right[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[23]_i_2 
       (.I0(AC2_right[23]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[23]_i_3 
       (.I0(AC2_right[22]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[23]_i_4 
       (.I0(AC2_right[21]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[23]_i_5 
       (.I0(AC2_right[20]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[23]_i_6 
       (.I0(AC2_right[23]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[23]),
        .O(\AC3_right[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[23]_i_7 
       (.I0(AC2_right[22]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[22]),
        .O(\AC3_right[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[23]_i_8 
       (.I0(AC2_right[21]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[21]),
        .O(\AC3_right[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[23]_i_9 
       (.I0(AC2_right[20]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[20]),
        .O(\AC3_right[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \AC3_right[26]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_rep__1_n_0),
        .O(AC3_right0));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[26]_i_3 
       (.I0(AC2_right[23]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[26]_i_4 
       (.I0(AC2_right[23]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[23]),
        .O(\AC3_right[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[26]_i_5 
       (.I0(AC2_right[23]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[23]),
        .O(\AC3_right[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[3]_i_2 
       (.I0(AC2_right[3]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[3]_i_3 
       (.I0(AC2_right[2]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[3]_i_4 
       (.I0(AC2_right[1]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[3]_i_5 
       (.I0(AC2_right[0]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[3]_i_6 
       (.I0(AC2_right[3]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[3]),
        .O(\AC3_right[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[3]_i_7 
       (.I0(AC2_right[2]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[2]),
        .O(\AC3_right[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[3]_i_8 
       (.I0(AC2_right[1]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[1]),
        .O(\AC3_right[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[3]_i_9 
       (.I0(AC2_right[0]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[0]),
        .O(\AC3_right[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[7]_i_2 
       (.I0(AC2_right[7]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[7]_i_3 
       (.I0(AC2_right[6]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[7]_i_4 
       (.I0(AC2_right[5]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AC3_right[7]_i_5 
       (.I0(AC2_right[4]),
        .I1(reset_reg_n_0),
        .O(\AC3_right[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[7]_i_6 
       (.I0(AC2_right[7]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[7]),
        .O(\AC3_right[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[7]_i_7 
       (.I0(AC2_right[6]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[6]),
        .O(\AC3_right[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[7]_i_8 
       (.I0(AC2_right[5]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[5]),
        .O(\AC3_right[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \AC3_right[7]_i_9 
       (.I0(AC2_right[4]),
        .I1(reset_reg_n_0),
        .I2(in_x_right[4]),
        .O(\AC3_right[7]_i_9_n_0 ));
  FDCE \AC3_right_reg[0] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[3]_i_1_n_7 ),
        .Q(AC3_right[0]));
  FDCE \AC3_right_reg[10] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[11]_i_1_n_5 ),
        .Q(AC3_right[10]));
  FDCE \AC3_right_reg[11] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[11]_i_1_n_4 ),
        .Q(AC3_right[11]));
  CARRY4 \AC3_right_reg[11]_i_1 
       (.CI(\AC3_right_reg[7]_i_1_n_0 ),
        .CO({\AC3_right_reg[11]_i_1_n_0 ,\AC3_right_reg[11]_i_1_n_1 ,\AC3_right_reg[11]_i_1_n_2 ,\AC3_right_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3_right[11]_i_2_n_0 ,\AC3_right[11]_i_3_n_0 ,\AC3_right[11]_i_4_n_0 ,\AC3_right[11]_i_5_n_0 }),
        .O({\AC3_right_reg[11]_i_1_n_4 ,\AC3_right_reg[11]_i_1_n_5 ,\AC3_right_reg[11]_i_1_n_6 ,\AC3_right_reg[11]_i_1_n_7 }),
        .S({\AC3_right[11]_i_6_n_0 ,\AC3_right[11]_i_7_n_0 ,\AC3_right[11]_i_8_n_0 ,\AC3_right[11]_i_9_n_0 }));
  FDCE \AC3_right_reg[12] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[15]_i_1_n_7 ),
        .Q(AC3_right[12]));
  FDCE \AC3_right_reg[13] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[15]_i_1_n_6 ),
        .Q(AC3_right[13]));
  FDCE \AC3_right_reg[14] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[15]_i_1_n_5 ),
        .Q(AC3_right[14]));
  FDCE \AC3_right_reg[15] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[15]_i_1_n_4 ),
        .Q(AC3_right[15]));
  CARRY4 \AC3_right_reg[15]_i_1 
       (.CI(\AC3_right_reg[11]_i_1_n_0 ),
        .CO({\AC3_right_reg[15]_i_1_n_0 ,\AC3_right_reg[15]_i_1_n_1 ,\AC3_right_reg[15]_i_1_n_2 ,\AC3_right_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3_right[15]_i_2_n_0 ,\AC3_right[15]_i_3_n_0 ,\AC3_right[15]_i_4_n_0 ,\AC3_right[15]_i_5_n_0 }),
        .O({\AC3_right_reg[15]_i_1_n_4 ,\AC3_right_reg[15]_i_1_n_5 ,\AC3_right_reg[15]_i_1_n_6 ,\AC3_right_reg[15]_i_1_n_7 }),
        .S({\AC3_right[15]_i_6_n_0 ,\AC3_right[15]_i_7_n_0 ,\AC3_right[15]_i_8_n_0 ,\AC3_right[15]_i_9_n_0 }));
  FDCE \AC3_right_reg[16] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[19]_i_1_n_7 ),
        .Q(AC3_right[16]));
  FDCE \AC3_right_reg[17] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[19]_i_1_n_6 ),
        .Q(AC3_right[17]));
  FDCE \AC3_right_reg[18] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[19]_i_1_n_5 ),
        .Q(AC3_right[18]));
  FDCE \AC3_right_reg[19] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[19]_i_1_n_4 ),
        .Q(AC3_right[19]));
  CARRY4 \AC3_right_reg[19]_i_1 
       (.CI(\AC3_right_reg[15]_i_1_n_0 ),
        .CO({\AC3_right_reg[19]_i_1_n_0 ,\AC3_right_reg[19]_i_1_n_1 ,\AC3_right_reg[19]_i_1_n_2 ,\AC3_right_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3_right[19]_i_2_n_0 ,\AC3_right[19]_i_3_n_0 ,\AC3_right[19]_i_4_n_0 ,\AC3_right[19]_i_5_n_0 }),
        .O({\AC3_right_reg[19]_i_1_n_4 ,\AC3_right_reg[19]_i_1_n_5 ,\AC3_right_reg[19]_i_1_n_6 ,\AC3_right_reg[19]_i_1_n_7 }),
        .S({\AC3_right[19]_i_6_n_0 ,\AC3_right[19]_i_7_n_0 ,\AC3_right[19]_i_8_n_0 ,\AC3_right[19]_i_9_n_0 }));
  FDCE \AC3_right_reg[1] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[3]_i_1_n_6 ),
        .Q(AC3_right[1]));
  FDCE \AC3_right_reg[20] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[23]_i_1_n_7 ),
        .Q(AC3_right[20]));
  FDCE \AC3_right_reg[21] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[23]_i_1_n_6 ),
        .Q(AC3_right[21]));
  FDCE \AC3_right_reg[22] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[23]_i_1_n_5 ),
        .Q(AC3_right[22]));
  FDCE \AC3_right_reg[23] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[23]_i_1_n_4 ),
        .Q(AC3_right[23]));
  CARRY4 \AC3_right_reg[23]_i_1 
       (.CI(\AC3_right_reg[19]_i_1_n_0 ),
        .CO({\AC3_right_reg[23]_i_1_n_0 ,\AC3_right_reg[23]_i_1_n_1 ,\AC3_right_reg[23]_i_1_n_2 ,\AC3_right_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3_right[23]_i_2_n_0 ,\AC3_right[23]_i_3_n_0 ,\AC3_right[23]_i_4_n_0 ,\AC3_right[23]_i_5_n_0 }),
        .O({\AC3_right_reg[23]_i_1_n_4 ,\AC3_right_reg[23]_i_1_n_5 ,\AC3_right_reg[23]_i_1_n_6 ,\AC3_right_reg[23]_i_1_n_7 }),
        .S({\AC3_right[23]_i_6_n_0 ,\AC3_right[23]_i_7_n_0 ,\AC3_right[23]_i_8_n_0 ,\AC3_right[23]_i_9_n_0 }));
  FDCE \AC3_right_reg[24] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[26]_i_2_n_7 ),
        .Q(AC3_right[24]));
  FDCE \AC3_right_reg[26] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[26]_i_2_n_6 ),
        .Q(AC3_right[26]));
  CARRY4 \AC3_right_reg[26]_i_2 
       (.CI(\AC3_right_reg[23]_i_1_n_0 ),
        .CO({\NLW_AC3_right_reg[26]_i_2_CO_UNCONNECTED [3:1],\AC3_right_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\AC3_right[26]_i_3_n_0 }),
        .O({\NLW_AC3_right_reg[26]_i_2_O_UNCONNECTED [3:2],\AC3_right_reg[26]_i_2_n_6 ,\AC3_right_reg[26]_i_2_n_7 }),
        .S({1'b0,1'b0,\AC3_right[26]_i_4_n_0 ,\AC3_right[26]_i_5_n_0 }));
  FDCE \AC3_right_reg[2] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[3]_i_1_n_5 ),
        .Q(AC3_right[2]));
  FDCE \AC3_right_reg[3] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[3]_i_1_n_4 ),
        .Q(AC3_right[3]));
  CARRY4 \AC3_right_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\AC3_right_reg[3]_i_1_n_0 ,\AC3_right_reg[3]_i_1_n_1 ,\AC3_right_reg[3]_i_1_n_2 ,\AC3_right_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3_right[3]_i_2_n_0 ,\AC3_right[3]_i_3_n_0 ,\AC3_right[3]_i_4_n_0 ,\AC3_right[3]_i_5_n_0 }),
        .O({\AC3_right_reg[3]_i_1_n_4 ,\AC3_right_reg[3]_i_1_n_5 ,\AC3_right_reg[3]_i_1_n_6 ,\AC3_right_reg[3]_i_1_n_7 }),
        .S({\AC3_right[3]_i_6_n_0 ,\AC3_right[3]_i_7_n_0 ,\AC3_right[3]_i_8_n_0 ,\AC3_right[3]_i_9_n_0 }));
  FDCE \AC3_right_reg[4] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[7]_i_1_n_7 ),
        .Q(AC3_right[4]));
  FDCE \AC3_right_reg[5] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[7]_i_1_n_6 ),
        .Q(AC3_right[5]));
  FDCE \AC3_right_reg[6] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[7]_i_1_n_5 ),
        .Q(AC3_right[6]));
  FDCE \AC3_right_reg[7] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[7]_i_1_n_4 ),
        .Q(AC3_right[7]));
  CARRY4 \AC3_right_reg[7]_i_1 
       (.CI(\AC3_right_reg[3]_i_1_n_0 ),
        .CO({\AC3_right_reg[7]_i_1_n_0 ,\AC3_right_reg[7]_i_1_n_1 ,\AC3_right_reg[7]_i_1_n_2 ,\AC3_right_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\AC3_right[7]_i_2_n_0 ,\AC3_right[7]_i_3_n_0 ,\AC3_right[7]_i_4_n_0 ,\AC3_right[7]_i_5_n_0 }),
        .O({\AC3_right_reg[7]_i_1_n_4 ,\AC3_right_reg[7]_i_1_n_5 ,\AC3_right_reg[7]_i_1_n_6 ,\AC3_right_reg[7]_i_1_n_7 }),
        .S({\AC3_right[7]_i_6_n_0 ,\AC3_right[7]_i_7_n_0 ,\AC3_right[7]_i_8_n_0 ,\AC3_right[7]_i_9_n_0 }));
  FDCE \AC3_right_reg[8] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[11]_i_1_n_7 ),
        .Q(AC3_right[8]));
  FDCE \AC3_right_reg[9] 
       (.C(clk),
        .CE(AC3_right0),
        .CLR(p_0_in),
        .D(\AC3_right_reg[11]_i_1_n_6 ),
        .Q(AC3_right[9]));
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
    AC41
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({AC41_n_24,AC41_n_25,AC41_n_26,AC41_n_27,AC41_n_28,AC41_n_29,AC41_n_30,AC41_n_31,AC41_n_32,AC41_n_33,AC41_n_34,AC41_n_35,AC41_n_36,AC41_n_37,AC41_n_38,AC41_n_39,AC41_n_40,AC41_n_41,AC41_n_42,AC41_n_43,AC41_n_44,AC41_n_45,AC41_n_46,AC41_n_47,AC41_n_48,AC41_n_49,AC41_n_50,AC41_n_51,AC41_n_52,AC41_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,AC3[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC41_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC41_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC41_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC41_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC41_OVERFLOW_UNCONNECTED),
        .P({AC41_n_58,AC41_n_59,AC41_n_60,AC41_n_61,AC41_n_62,AC41_n_63,AC41_n_64,AC41_n_65,AC41_n_66,AC41_n_67,AC41_n_68,AC41_n_69,AC41_n_70,AC41_n_71,AC41_n_72,AC41_n_73,AC41_n_74,AC41_n_75,AC41_n_76,AC41_n_77,AC41_n_78,AC41_n_79,AC41_n_80,AC41_n_81,AC41_n_82,AC41_n_83,AC41_n_84,AC41_n_85,AC41_n_86,AC41_n_87,AC41_n_88,AC41_n_89,AC41_n_90,AC41_n_91,AC41_n_92,AC41_n_93,AC41_n_94,AC41_n_95,AC41_n_96,AC41_n_97,AC41_n_98,AC41_n_99,AC41_n_100,AC41_n_101,AC41_n_102,AC41_n_103,AC41_n_104,AC41_n_105}),
        .PATTERNBDETECT(NLW_AC41_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC41_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({AC41_n_106,AC41_n_107,AC41_n_108,AC41_n_109,AC41_n_110,AC41_n_111,AC41_n_112,AC41_n_113,AC41_n_114,AC41_n_115,AC41_n_116,AC41_n_117,AC41_n_118,AC41_n_119,AC41_n_120,AC41_n_121,AC41_n_122,AC41_n_123,AC41_n_124,AC41_n_125,AC41_n_126,AC41_n_127,AC41_n_128,AC41_n_129,AC41_n_130,AC41_n_131,AC41_n_132,AC41_n_133,AC41_n_134,AC41_n_135,AC41_n_136,AC41_n_137,AC41_n_138,AC41_n_139,AC41_n_140,AC41_n_141,AC41_n_142,AC41_n_143,AC41_n_144,AC41_n_145,AC41_n_146,AC41_n_147,AC41_n_148,AC41_n_149,AC41_n_150,AC41_n_151,AC41_n_152,AC41_n_153}),
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
        .UNDERFLOW(NLW_AC41_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    AC41__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({AC41_n_24,AC41_n_25,AC41_n_26,AC41_n_27,AC41_n_28,AC41_n_29,AC41_n_30,AC41_n_31,AC41_n_32,AC41_n_33,AC41_n_34,AC41_n_35,AC41_n_36,AC41_n_37,AC41_n_38,AC41_n_39,AC41_n_40,AC41_n_41,AC41_n_42,AC41_n_43,AC41_n_44,AC41_n_45,AC41_n_46,AC41_n_47,AC41_n_48,AC41_n_49,AC41_n_50,AC41_n_51,AC41_n_52,AC41_n_53}),
        .ACOUT(NLW_AC41__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({AC3[26],AC3[26],AC3[26],AC3[26],AC3[26],AC3[26],AC3[26],AC3[26],AC3[26],AC3[26],AC3[24:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC41__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC41__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC41__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC41__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC41__0_OVERFLOW_UNCONNECTED),
        .P({NLW_AC41__0_P_UNCONNECTED[47:33],AC41__0_n_73,AC41__0_n_74,AC41__0_n_75,AC41__0_n_76,AC41__0_n_77,AC41__0_n_78,AC41__0_n_79,AC41__0_n_80,AC41__0_n_81,AC41__0_n_82,AC41__0_n_83,AC41__0_n_84,AC41__0_n_85,AC41__0_n_86,AC41__0_n_87,AC41__0_n_88,AC41__0_n_89,AC41__0_n_90,AC41__0_n_91,AC41__0_n_92,AC41__0_n_93,AC41__0_n_94,AC41__0_n_95,AC41__0_n_96,AC41__0_n_97,AC41__0_n_98,AC41__0_n_99,AC41__0_n_100,AC41__0_n_101,AC41__0_n_102,AC41__0_n_103,AC41__0_n_104,AC41__0_n_105}),
        .PATTERNBDETECT(NLW_AC41__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC41__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({AC41_n_106,AC41_n_107,AC41_n_108,AC41_n_109,AC41_n_110,AC41_n_111,AC41_n_112,AC41_n_113,AC41_n_114,AC41_n_115,AC41_n_116,AC41_n_117,AC41_n_118,AC41_n_119,AC41_n_120,AC41_n_121,AC41_n_122,AC41_n_123,AC41_n_124,AC41_n_125,AC41_n_126,AC41_n_127,AC41_n_128,AC41_n_129,AC41_n_130,AC41_n_131,AC41_n_132,AC41_n_133,AC41_n_134,AC41_n_135,AC41_n_136,AC41_n_137,AC41_n_138,AC41_n_139,AC41_n_140,AC41_n_141,AC41_n_142,AC41_n_143,AC41_n_144,AC41_n_145,AC41_n_146,AC41_n_147,AC41_n_148,AC41_n_149,AC41_n_150,AC41_n_151,AC41_n_152,AC41_n_153}),
        .PCOUT(NLW_AC41__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC41__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[23]_i_1 
       (.I0(AC41__0_n_99),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[24]_i_1 
       (.I0(AC41__0_n_98),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[25]_i_1 
       (.I0(AC41__0_n_97),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[26]_i_1 
       (.I0(AC41__0_n_96),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[27]_i_1 
       (.I0(AC41__0_n_95),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[28]_i_1 
       (.I0(AC41__0_n_94),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[29]_i_1 
       (.I0(AC41__0_n_93),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[30]_i_1 
       (.I0(AC41__0_n_92),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[31]_i_1 
       (.I0(AC41__0_n_91),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[32]_i_1 
       (.I0(AC41__0_n_90),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[33]_i_1 
       (.I0(AC41__0_n_89),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[34]_i_1 
       (.I0(AC41__0_n_88),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[35]_i_1 
       (.I0(AC41__0_n_87),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[36]_i_1 
       (.I0(AC41__0_n_86),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[37]_i_1 
       (.I0(AC41__0_n_85),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[38]_i_1 
       (.I0(AC41__0_n_84),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[39]_i_1 
       (.I0(AC41__0_n_83),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[40]_i_1 
       (.I0(AC41__0_n_82),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[41]_i_1 
       (.I0(AC41__0_n_81),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[42]_i_1 
       (.I0(AC41__0_n_80),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[43]_i_1 
       (.I0(AC41__0_n_79),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[44]_i_1 
       (.I0(AC41__0_n_78),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[45]_i_1 
       (.I0(AC41__0_n_77),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \AC4[46]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(reset_reg_rep__1_n_0),
        .O(AC40));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4[46]_i_2 
       (.I0(AC41__0_n_76),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4[46]_i_2_n_0 ));
  FDCE \AC4_reg[23] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[23]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[23] ));
  FDCE \AC4_reg[24] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[24]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[24] ));
  FDCE \AC4_reg[25] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[25]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[25] ));
  FDCE \AC4_reg[26] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[26]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[26] ));
  FDCE \AC4_reg[27] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[27]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[27] ));
  FDCE \AC4_reg[28] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[28]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[28] ));
  FDCE \AC4_reg[29] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[29]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[29] ));
  FDCE \AC4_reg[30] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[30]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[30] ));
  FDCE \AC4_reg[31] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[31]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[31] ));
  FDCE \AC4_reg[32] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[32]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[32] ));
  FDCE \AC4_reg[33] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[33]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[33] ));
  FDCE \AC4_reg[34] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[34]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[34] ));
  FDCE \AC4_reg[35] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[35]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[35] ));
  FDCE \AC4_reg[36] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[36]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[36] ));
  FDCE \AC4_reg[37] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[37]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[37] ));
  FDCE \AC4_reg[38] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[38]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[38] ));
  FDCE \AC4_reg[39] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[39]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[39] ));
  FDCE \AC4_reg[40] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[40]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[40] ));
  FDCE \AC4_reg[41] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[41]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[41] ));
  FDCE \AC4_reg[42] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[42]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[42] ));
  FDCE \AC4_reg[43] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[43]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[43] ));
  FDCE \AC4_reg[44] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[44]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[44] ));
  FDCE \AC4_reg[45] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[45]_i_1_n_0 ),
        .Q(\AC4_reg_n_0_[45] ));
  FDCE \AC4_reg[46] 
       (.C(clk),
        .CE(AC40),
        .CLR(p_0_in),
        .D(\AC4[46]_i_2_n_0 ),
        .Q(\AC4_reg_n_0_[46] ));
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
    AC4_right1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({AC4_right1_n_24,AC4_right1_n_25,AC4_right1_n_26,AC4_right1_n_27,AC4_right1_n_28,AC4_right1_n_29,AC4_right1_n_30,AC4_right1_n_31,AC4_right1_n_32,AC4_right1_n_33,AC4_right1_n_34,AC4_right1_n_35,AC4_right1_n_36,AC4_right1_n_37,AC4_right1_n_38,AC4_right1_n_39,AC4_right1_n_40,AC4_right1_n_41,AC4_right1_n_42,AC4_right1_n_43,AC4_right1_n_44,AC4_right1_n_45,AC4_right1_n_46,AC4_right1_n_47,AC4_right1_n_48,AC4_right1_n_49,AC4_right1_n_50,AC4_right1_n_51,AC4_right1_n_52,AC4_right1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,AC3_right[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC4_right1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC4_right1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC4_right1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC4_right1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC4_right1_OVERFLOW_UNCONNECTED),
        .P({AC4_right1_n_58,AC4_right1_n_59,AC4_right1_n_60,AC4_right1_n_61,AC4_right1_n_62,AC4_right1_n_63,AC4_right1_n_64,AC4_right1_n_65,AC4_right1_n_66,AC4_right1_n_67,AC4_right1_n_68,AC4_right1_n_69,AC4_right1_n_70,AC4_right1_n_71,AC4_right1_n_72,AC4_right1_n_73,AC4_right1_n_74,AC4_right1_n_75,AC4_right1_n_76,AC4_right1_n_77,AC4_right1_n_78,AC4_right1_n_79,AC4_right1_n_80,AC4_right1_n_81,AC4_right1_n_82,AC4_right1_n_83,AC4_right1_n_84,AC4_right1_n_85,AC4_right1_n_86,AC4_right1_n_87,AC4_right1_n_88,AC4_right1_n_89,AC4_right1_n_90,AC4_right1_n_91,AC4_right1_n_92,AC4_right1_n_93,AC4_right1_n_94,AC4_right1_n_95,AC4_right1_n_96,AC4_right1_n_97,AC4_right1_n_98,AC4_right1_n_99,AC4_right1_n_100,AC4_right1_n_101,AC4_right1_n_102,AC4_right1_n_103,AC4_right1_n_104,AC4_right1_n_105}),
        .PATTERNBDETECT(NLW_AC4_right1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC4_right1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({AC4_right1_n_106,AC4_right1_n_107,AC4_right1_n_108,AC4_right1_n_109,AC4_right1_n_110,AC4_right1_n_111,AC4_right1_n_112,AC4_right1_n_113,AC4_right1_n_114,AC4_right1_n_115,AC4_right1_n_116,AC4_right1_n_117,AC4_right1_n_118,AC4_right1_n_119,AC4_right1_n_120,AC4_right1_n_121,AC4_right1_n_122,AC4_right1_n_123,AC4_right1_n_124,AC4_right1_n_125,AC4_right1_n_126,AC4_right1_n_127,AC4_right1_n_128,AC4_right1_n_129,AC4_right1_n_130,AC4_right1_n_131,AC4_right1_n_132,AC4_right1_n_133,AC4_right1_n_134,AC4_right1_n_135,AC4_right1_n_136,AC4_right1_n_137,AC4_right1_n_138,AC4_right1_n_139,AC4_right1_n_140,AC4_right1_n_141,AC4_right1_n_142,AC4_right1_n_143,AC4_right1_n_144,AC4_right1_n_145,AC4_right1_n_146,AC4_right1_n_147,AC4_right1_n_148,AC4_right1_n_149,AC4_right1_n_150,AC4_right1_n_151,AC4_right1_n_152,AC4_right1_n_153}),
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
        .UNDERFLOW(NLW_AC4_right1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    AC4_right1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({AC4_right1_n_24,AC4_right1_n_25,AC4_right1_n_26,AC4_right1_n_27,AC4_right1_n_28,AC4_right1_n_29,AC4_right1_n_30,AC4_right1_n_31,AC4_right1_n_32,AC4_right1_n_33,AC4_right1_n_34,AC4_right1_n_35,AC4_right1_n_36,AC4_right1_n_37,AC4_right1_n_38,AC4_right1_n_39,AC4_right1_n_40,AC4_right1_n_41,AC4_right1_n_42,AC4_right1_n_43,AC4_right1_n_44,AC4_right1_n_45,AC4_right1_n_46,AC4_right1_n_47,AC4_right1_n_48,AC4_right1_n_49,AC4_right1_n_50,AC4_right1_n_51,AC4_right1_n_52,AC4_right1_n_53}),
        .ACOUT(NLW_AC4_right1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({AC3_right[26],AC3_right[26],AC3_right[26],AC3_right[26],AC3_right[26],AC3_right[26],AC3_right[26],AC3_right[26],AC3_right[26],AC3_right[26],AC3_right[24:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC4_right1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC4_right1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC4_right1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC4_right1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC4_right1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_AC4_right1__0_P_UNCONNECTED[47:33],AC4_right1__0_n_73,AC4_right1__0_n_74,AC4_right1__0_n_75,AC4_right1__0_n_76,AC4_right1__0_n_77,AC4_right1__0_n_78,AC4_right1__0_n_79,AC4_right1__0_n_80,AC4_right1__0_n_81,AC4_right1__0_n_82,AC4_right1__0_n_83,AC4_right1__0_n_84,AC4_right1__0_n_85,AC4_right1__0_n_86,AC4_right1__0_n_87,AC4_right1__0_n_88,AC4_right1__0_n_89,AC4_right1__0_n_90,AC4_right1__0_n_91,AC4_right1__0_n_92,AC4_right1__0_n_93,AC4_right1__0_n_94,AC4_right1__0_n_95,AC4_right1__0_n_96,AC4_right1__0_n_97,AC4_right1__0_n_98,AC4_right1__0_n_99,AC4_right1__0_n_100,AC4_right1__0_n_101,AC4_right1__0_n_102,AC4_right1__0_n_103,AC4_right1__0_n_104,AC4_right1__0_n_105}),
        .PATTERNBDETECT(NLW_AC4_right1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC4_right1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({AC4_right1_n_106,AC4_right1_n_107,AC4_right1_n_108,AC4_right1_n_109,AC4_right1_n_110,AC4_right1_n_111,AC4_right1_n_112,AC4_right1_n_113,AC4_right1_n_114,AC4_right1_n_115,AC4_right1_n_116,AC4_right1_n_117,AC4_right1_n_118,AC4_right1_n_119,AC4_right1_n_120,AC4_right1_n_121,AC4_right1_n_122,AC4_right1_n_123,AC4_right1_n_124,AC4_right1_n_125,AC4_right1_n_126,AC4_right1_n_127,AC4_right1_n_128,AC4_right1_n_129,AC4_right1_n_130,AC4_right1_n_131,AC4_right1_n_132,AC4_right1_n_133,AC4_right1_n_134,AC4_right1_n_135,AC4_right1_n_136,AC4_right1_n_137,AC4_right1_n_138,AC4_right1_n_139,AC4_right1_n_140,AC4_right1_n_141,AC4_right1_n_142,AC4_right1_n_143,AC4_right1_n_144,AC4_right1_n_145,AC4_right1_n_146,AC4_right1_n_147,AC4_right1_n_148,AC4_right1_n_149,AC4_right1_n_150,AC4_right1_n_151,AC4_right1_n_152,AC4_right1_n_153}),
        .PCOUT(NLW_AC4_right1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC4_right1__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[23]_i_1 
       (.I0(AC4_right1__0_n_99),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[24]_i_1 
       (.I0(AC4_right1__0_n_98),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[25]_i_1 
       (.I0(AC4_right1__0_n_97),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[26]_i_1 
       (.I0(AC4_right1__0_n_96),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[27]_i_1 
       (.I0(AC4_right1__0_n_95),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[28]_i_1 
       (.I0(AC4_right1__0_n_94),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[29]_i_1 
       (.I0(AC4_right1__0_n_93),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[30]_i_1 
       (.I0(AC4_right1__0_n_92),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[31]_i_1 
       (.I0(AC4_right1__0_n_91),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[32]_i_1 
       (.I0(AC4_right1__0_n_90),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[33]_i_1 
       (.I0(AC4_right1__0_n_89),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[34]_i_1 
       (.I0(AC4_right1__0_n_88),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[35]_i_1 
       (.I0(AC4_right1__0_n_87),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[36]_i_1 
       (.I0(AC4_right1__0_n_86),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[37]_i_1 
       (.I0(AC4_right1__0_n_85),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[38]_i_1 
       (.I0(AC4_right1__0_n_84),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[39]_i_1 
       (.I0(AC4_right1__0_n_83),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[40]_i_1 
       (.I0(AC4_right1__0_n_82),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[41]_i_1 
       (.I0(AC4_right1__0_n_81),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[42]_i_1 
       (.I0(AC4_right1__0_n_80),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[43]_i_1 
       (.I0(AC4_right1__0_n_79),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[44]_i_1 
       (.I0(AC4_right1__0_n_78),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[45]_i_1 
       (.I0(AC4_right1__0_n_77),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \AC4_right[46]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset_reg_rep__1_n_0),
        .O(AC4_right0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AC4_right[46]_i_2 
       (.I0(AC4_right1__0_n_76),
        .I1(reset_reg_rep__1_n_0),
        .O(\AC4_right[46]_i_2_n_0 ));
  FDCE \AC4_right_reg[23] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[23]_i_1_n_0 ),
        .Q(AC4_right[23]));
  FDCE \AC4_right_reg[24] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[24]_i_1_n_0 ),
        .Q(AC4_right[24]));
  FDCE \AC4_right_reg[25] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[25]_i_1_n_0 ),
        .Q(AC4_right[25]));
  FDCE \AC4_right_reg[26] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[26]_i_1_n_0 ),
        .Q(AC4_right[26]));
  FDCE \AC4_right_reg[27] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[27]_i_1_n_0 ),
        .Q(AC4_right[27]));
  FDCE \AC4_right_reg[28] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[28]_i_1_n_0 ),
        .Q(AC4_right[28]));
  FDCE \AC4_right_reg[29] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[29]_i_1_n_0 ),
        .Q(AC4_right[29]));
  FDCE \AC4_right_reg[30] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[30]_i_1_n_0 ),
        .Q(AC4_right[30]));
  FDCE \AC4_right_reg[31] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[31]_i_1_n_0 ),
        .Q(AC4_right[31]));
  FDCE \AC4_right_reg[32] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[32]_i_1_n_0 ),
        .Q(AC4_right[32]));
  FDCE \AC4_right_reg[33] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[33]_i_1_n_0 ),
        .Q(AC4_right[33]));
  FDCE \AC4_right_reg[34] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[34]_i_1_n_0 ),
        .Q(AC4_right[34]));
  FDCE \AC4_right_reg[35] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[35]_i_1_n_0 ),
        .Q(AC4_right[35]));
  FDCE \AC4_right_reg[36] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[36]_i_1_n_0 ),
        .Q(AC4_right[36]));
  FDCE \AC4_right_reg[37] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[37]_i_1_n_0 ),
        .Q(AC4_right[37]));
  FDCE \AC4_right_reg[38] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[38]_i_1_n_0 ),
        .Q(AC4_right[38]));
  FDCE \AC4_right_reg[39] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[39]_i_1_n_0 ),
        .Q(AC4_right[39]));
  FDCE \AC4_right_reg[40] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[40]_i_1_n_0 ),
        .Q(AC4_right[40]));
  FDCE \AC4_right_reg[41] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[41]_i_1_n_0 ),
        .Q(AC4_right[41]));
  FDCE \AC4_right_reg[42] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[42]_i_1_n_0 ),
        .Q(AC4_right[42]));
  FDCE \AC4_right_reg[43] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[43]_i_1_n_0 ),
        .Q(AC4_right[43]));
  FDCE \AC4_right_reg[44] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[44]_i_1_n_0 ),
        .Q(AC4_right[44]));
  FDCE \AC4_right_reg[45] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[45]_i_1_n_0 ),
        .Q(AC4_right[45]));
  FDCE \AC4_right_reg[46] 
       (.C(clk),
        .CE(AC4_right0),
        .CLR(p_0_in),
        .D(\AC4_right[46]_i_2_n_0 ),
        .Q(AC4_right[46]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \AC5[23]_i_1 
       (.I0(rst),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[4]_i_4_n_0 ),
        .O(AC5_1));
  FDRE \AC5_reg[0] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[23] ),
        .Q(AC5[0]),
        .R(1'b0));
  FDRE \AC5_reg[10] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[33] ),
        .Q(AC5[10]),
        .R(1'b0));
  FDRE \AC5_reg[11] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[34] ),
        .Q(AC5[11]),
        .R(1'b0));
  FDRE \AC5_reg[12] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[35] ),
        .Q(AC5[12]),
        .R(1'b0));
  FDRE \AC5_reg[13] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[36] ),
        .Q(AC5[13]),
        .R(1'b0));
  FDRE \AC5_reg[14] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[37] ),
        .Q(AC5[14]),
        .R(1'b0));
  FDRE \AC5_reg[15] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[38] ),
        .Q(AC5[15]),
        .R(1'b0));
  FDRE \AC5_reg[16] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[39] ),
        .Q(AC5[16]),
        .R(1'b0));
  FDRE \AC5_reg[17] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[40] ),
        .Q(AC5[17]),
        .R(1'b0));
  FDRE \AC5_reg[18] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[41] ),
        .Q(AC5[18]),
        .R(1'b0));
  FDRE \AC5_reg[19] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[42] ),
        .Q(AC5[19]),
        .R(1'b0));
  FDRE \AC5_reg[1] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[24] ),
        .Q(AC5[1]),
        .R(1'b0));
  FDRE \AC5_reg[20] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[43] ),
        .Q(AC5[20]),
        .R(1'b0));
  FDRE \AC5_reg[21] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[44] ),
        .Q(AC5[21]),
        .R(1'b0));
  FDRE \AC5_reg[22] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[45] ),
        .Q(AC5[22]),
        .R(1'b0));
  FDRE \AC5_reg[23] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[46] ),
        .Q(AC5[23]),
        .R(1'b0));
  FDRE \AC5_reg[2] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[25] ),
        .Q(AC5[2]),
        .R(1'b0));
  FDRE \AC5_reg[3] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[26] ),
        .Q(AC5[3]),
        .R(1'b0));
  FDRE \AC5_reg[4] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[27] ),
        .Q(AC5[4]),
        .R(1'b0));
  FDRE \AC5_reg[5] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[28] ),
        .Q(AC5[5]),
        .R(1'b0));
  FDRE \AC5_reg[6] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[29] ),
        .Q(AC5[6]),
        .R(1'b0));
  FDRE \AC5_reg[7] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[30] ),
        .Q(AC5[7]),
        .R(1'b0));
  FDRE \AC5_reg[8] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[31] ),
        .Q(AC5[8]),
        .R(1'b0));
  FDRE \AC5_reg[9] 
       (.C(clk),
        .CE(AC5_1),
        .D(\AC4_reg_n_0_[32] ),
        .Q(AC5[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \AC5_right[23]_i_1 
       (.I0(rst),
        .I1(\AC5_right[23]_i_2_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(reset_reg_rep__1_n_0),
        .I5(\state_reg_n_0_[4] ),
        .O(AC5_right_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AC5_right[23]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\AC5_right[23]_i_2_n_0 ));
  FDRE \AC5_right_reg[0] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[23]),
        .Q(AC5_right[0]),
        .R(1'b0));
  FDRE \AC5_right_reg[10] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[33]),
        .Q(AC5_right[10]),
        .R(1'b0));
  FDRE \AC5_right_reg[11] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[34]),
        .Q(AC5_right[11]),
        .R(1'b0));
  FDRE \AC5_right_reg[12] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[35]),
        .Q(AC5_right[12]),
        .R(1'b0));
  FDRE \AC5_right_reg[13] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[36]),
        .Q(AC5_right[13]),
        .R(1'b0));
  FDRE \AC5_right_reg[14] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[37]),
        .Q(AC5_right[14]),
        .R(1'b0));
  FDRE \AC5_right_reg[15] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[38]),
        .Q(AC5_right[15]),
        .R(1'b0));
  FDRE \AC5_right_reg[16] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[39]),
        .Q(AC5_right[16]),
        .R(1'b0));
  FDRE \AC5_right_reg[17] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[40]),
        .Q(AC5_right[17]),
        .R(1'b0));
  FDRE \AC5_right_reg[18] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[41]),
        .Q(AC5_right[18]),
        .R(1'b0));
  FDRE \AC5_right_reg[19] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[42]),
        .Q(AC5_right[19]),
        .R(1'b0));
  FDRE \AC5_right_reg[1] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[24]),
        .Q(AC5_right[1]),
        .R(1'b0));
  FDRE \AC5_right_reg[20] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[43]),
        .Q(AC5_right[20]),
        .R(1'b0));
  FDRE \AC5_right_reg[21] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[44]),
        .Q(AC5_right[21]),
        .R(1'b0));
  FDRE \AC5_right_reg[22] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[45]),
        .Q(AC5_right[22]),
        .R(1'b0));
  FDRE \AC5_right_reg[23] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[46]),
        .Q(AC5_right[23]),
        .R(1'b0));
  FDRE \AC5_right_reg[2] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[25]),
        .Q(AC5_right[2]),
        .R(1'b0));
  FDRE \AC5_right_reg[3] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[26]),
        .Q(AC5_right[3]),
        .R(1'b0));
  FDRE \AC5_right_reg[4] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[27]),
        .Q(AC5_right[4]),
        .R(1'b0));
  FDRE \AC5_right_reg[5] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[28]),
        .Q(AC5_right[5]),
        .R(1'b0));
  FDRE \AC5_right_reg[6] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[29]),
        .Q(AC5_right[6]),
        .R(1'b0));
  FDRE \AC5_right_reg[7] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[30]),
        .Q(AC5_right[7]),
        .R(1'b0));
  FDRE \AC5_right_reg[8] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[31]),
        .Q(AC5_right[8]),
        .R(1'b0));
  FDRE \AC5_right_reg[9] 
       (.C(clk),
        .CE(AC5_right_0),
        .D(AC4_right[32]),
        .Q(AC5_right[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data[23]_i_1 
       (.I0(rst),
        .I1(\data[23]_i_2_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(reset_reg_rep__1_n_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(data_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[23]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\data[23]_i_2_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(data_2),
        .D(s_axis_tdata[9]),
        .Q(data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[0]_i_1 
       (.I0(s_axis_tdata_early[0]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[10]_i_1 
       (.I0(s_axis_tdata_early[10]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[11]_i_1 
       (.I0(s_axis_tdata_early[11]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[12]_i_1 
       (.I0(s_axis_tdata_early[12]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[13]_i_1 
       (.I0(s_axis_tdata_early[13]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[14]_i_1 
       (.I0(s_axis_tdata_early[14]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[15]_i_1 
       (.I0(s_axis_tdata_early[15]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[16]_i_1 
       (.I0(s_axis_tdata_early[16]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[17]_i_1 
       (.I0(s_axis_tdata_early[17]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[18]_i_1 
       (.I0(s_axis_tdata_early[18]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[19]_i_1 
       (.I0(s_axis_tdata_early[19]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[1]_i_1 
       (.I0(s_axis_tdata_early[1]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[20]_i_1 
       (.I0(s_axis_tdata_early[20]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[21]_i_1 
       (.I0(s_axis_tdata_early[21]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[22]_i_1 
       (.I0(s_axis_tdata_early[22]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[23]_i_1 
       (.I0(s_axis_tdata_early[23]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[2]_i_1 
       (.I0(s_axis_tdata_early[2]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[3]_i_1 
       (.I0(s_axis_tdata_early[3]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[4]_i_1 
       (.I0(s_axis_tdata_early[4]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[5]_i_1 
       (.I0(s_axis_tdata_early[5]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[6]_i_1 
       (.I0(s_axis_tdata_early[6]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[7]_i_1 
       (.I0(s_axis_tdata_early[7]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[8]_i_1 
       (.I0(s_axis_tdata_early[8]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \early_x[9]_i_1 
       (.I0(s_axis_tdata_early[9]),
        .I1(reset_reg_rep_n_0),
        .O(\early_x[9]_i_1_n_0 ));
  FDCE \early_x_reg[0] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[0]_i_1_n_0 ),
        .Q(early_x[0]));
  FDCE \early_x_reg[10] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[10]_i_1_n_0 ),
        .Q(early_x[10]));
  FDCE \early_x_reg[11] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[11]_i_1_n_0 ),
        .Q(early_x[11]));
  FDCE \early_x_reg[12] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[12]_i_1_n_0 ),
        .Q(early_x[12]));
  FDCE \early_x_reg[13] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[13]_i_1_n_0 ),
        .Q(early_x[13]));
  FDCE \early_x_reg[14] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[14]_i_1_n_0 ),
        .Q(early_x[14]));
  FDCE \early_x_reg[15] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[15]_i_1_n_0 ),
        .Q(early_x[15]));
  FDCE \early_x_reg[16] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[16]_i_1_n_0 ),
        .Q(early_x[16]));
  FDCE \early_x_reg[17] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[17]_i_1_n_0 ),
        .Q(early_x[17]));
  FDCE \early_x_reg[18] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[18]_i_1_n_0 ),
        .Q(early_x[18]));
  FDCE \early_x_reg[19] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[19]_i_1_n_0 ),
        .Q(early_x[19]));
  FDCE \early_x_reg[1] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[1]_i_1_n_0 ),
        .Q(early_x[1]));
  FDCE \early_x_reg[20] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[20]_i_1_n_0 ),
        .Q(early_x[20]));
  FDCE \early_x_reg[21] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[21]_i_1_n_0 ),
        .Q(early_x[21]));
  FDCE \early_x_reg[22] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[22]_i_1_n_0 ),
        .Q(early_x[22]));
  FDCE \early_x_reg[23] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[23]_i_1_n_0 ),
        .Q(early_x[23]));
  FDCE \early_x_reg[2] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[2]_i_1_n_0 ),
        .Q(early_x[2]));
  FDCE \early_x_reg[3] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[3]_i_1_n_0 ),
        .Q(early_x[3]));
  FDCE \early_x_reg[4] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[4]_i_1_n_0 ),
        .Q(early_x[4]));
  FDCE \early_x_reg[5] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[5]_i_1_n_0 ),
        .Q(early_x[5]));
  FDCE \early_x_reg[6] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[6]_i_1_n_0 ),
        .Q(early_x[6]));
  FDCE \early_x_reg[7] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[7]_i_1_n_0 ),
        .Q(early_x[7]));
  FDCE \early_x_reg[8] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[8]_i_1_n_0 ),
        .Q(early_x[8]));
  FDCE \early_x_reg[9] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\early_x[9]_i_1_n_0 ),
        .Q(early_x[9]));
  FDCE \early_x_right_reg[0] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[0]_i_1_n_0 ),
        .Q(early_x_right[0]));
  FDCE \early_x_right_reg[10] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[10]_i_1_n_0 ),
        .Q(early_x_right[10]));
  FDCE \early_x_right_reg[11] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[11]_i_1_n_0 ),
        .Q(early_x_right[11]));
  FDCE \early_x_right_reg[12] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[12]_i_1_n_0 ),
        .Q(early_x_right[12]));
  FDCE \early_x_right_reg[13] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[13]_i_1_n_0 ),
        .Q(early_x_right[13]));
  FDCE \early_x_right_reg[14] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[14]_i_1_n_0 ),
        .Q(early_x_right[14]));
  FDCE \early_x_right_reg[15] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[15]_i_1_n_0 ),
        .Q(early_x_right[15]));
  FDCE \early_x_right_reg[16] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[16]_i_1_n_0 ),
        .Q(early_x_right[16]));
  FDCE \early_x_right_reg[17] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[17]_i_1_n_0 ),
        .Q(early_x_right[17]));
  FDCE \early_x_right_reg[18] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[18]_i_1_n_0 ),
        .Q(early_x_right[18]));
  FDCE \early_x_right_reg[19] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[19]_i_1_n_0 ),
        .Q(early_x_right[19]));
  FDCE \early_x_right_reg[1] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[1]_i_1_n_0 ),
        .Q(early_x_right[1]));
  FDCE \early_x_right_reg[20] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[20]_i_1_n_0 ),
        .Q(early_x_right[20]));
  FDCE \early_x_right_reg[21] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[21]_i_1_n_0 ),
        .Q(early_x_right[21]));
  FDCE \early_x_right_reg[22] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[22]_i_1_n_0 ),
        .Q(early_x_right[22]));
  FDCE \early_x_right_reg[23] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[23]_i_1_n_0 ),
        .Q(early_x_right[23]));
  FDCE \early_x_right_reg[2] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[2]_i_1_n_0 ),
        .Q(early_x_right[2]));
  FDCE \early_x_right_reg[3] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[3]_i_1_n_0 ),
        .Q(early_x_right[3]));
  FDCE \early_x_right_reg[4] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[4]_i_1_n_0 ),
        .Q(early_x_right[4]));
  FDCE \early_x_right_reg[5] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[5]_i_1_n_0 ),
        .Q(early_x_right[5]));
  FDCE \early_x_right_reg[6] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[6]_i_1_n_0 ),
        .Q(early_x_right[6]));
  FDCE \early_x_right_reg[7] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[7]_i_1_n_0 ),
        .Q(early_x_right[7]));
  FDCE \early_x_right_reg[8] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[8]_i_1_n_0 ),
        .Q(early_x_right[8]));
  FDCE \early_x_right_reg[9] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\early_x[9]_i_1_n_0 ),
        .Q(early_x_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    g0_b0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[0]_i_1 
       (.I0(s_axis_tdata_input[0]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[10]_i_1 
       (.I0(s_axis_tdata_input[10]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[11]_i_1 
       (.I0(s_axis_tdata_input[11]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[12]_i_1 
       (.I0(s_axis_tdata_input[12]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[13]_i_1 
       (.I0(s_axis_tdata_input[13]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[14]_i_1 
       (.I0(s_axis_tdata_input[14]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[15]_i_1 
       (.I0(s_axis_tdata_input[15]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[16]_i_1 
       (.I0(s_axis_tdata_input[16]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[17]_i_1 
       (.I0(s_axis_tdata_input[17]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[18]_i_1 
       (.I0(s_axis_tdata_input[18]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[19]_i_1 
       (.I0(s_axis_tdata_input[19]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[1]_i_1 
       (.I0(s_axis_tdata_input[1]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[20]_i_1 
       (.I0(s_axis_tdata_input[20]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[21]_i_1 
       (.I0(s_axis_tdata_input[21]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[22]_i_1 
       (.I0(s_axis_tdata_input[22]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \in_x[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(reset_reg_rep_n_0),
        .O(late_x0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[23]_i_2 
       (.I0(s_axis_tdata_input[23]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[2]_i_1 
       (.I0(s_axis_tdata_input[2]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[3]_i_1 
       (.I0(s_axis_tdata_input[3]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[4]_i_1 
       (.I0(s_axis_tdata_input[4]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[5]_i_1 
       (.I0(s_axis_tdata_input[5]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[6]_i_1 
       (.I0(s_axis_tdata_input[6]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[7]_i_1 
       (.I0(s_axis_tdata_input[7]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[8]_i_1 
       (.I0(s_axis_tdata_input[8]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[9]_i_1 
       (.I0(s_axis_tdata_input[9]),
        .I1(reset_reg_rep_n_0),
        .O(\in_x[9]_i_1_n_0 ));
  FDCE \in_x_reg[0] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[0]_i_1_n_0 ),
        .Q(in_x[0]));
  FDCE \in_x_reg[10] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[10]_i_1_n_0 ),
        .Q(in_x[10]));
  FDCE \in_x_reg[11] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[11]_i_1_n_0 ),
        .Q(in_x[11]));
  FDCE \in_x_reg[12] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[12]_i_1_n_0 ),
        .Q(in_x[12]));
  FDCE \in_x_reg[13] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[13]_i_1_n_0 ),
        .Q(in_x[13]));
  FDCE \in_x_reg[14] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[14]_i_1_n_0 ),
        .Q(in_x[14]));
  FDCE \in_x_reg[15] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[15]_i_1_n_0 ),
        .Q(in_x[15]));
  FDCE \in_x_reg[16] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[16]_i_1_n_0 ),
        .Q(in_x[16]));
  FDCE \in_x_reg[17] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[17]_i_1_n_0 ),
        .Q(in_x[17]));
  FDCE \in_x_reg[18] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[18]_i_1_n_0 ),
        .Q(in_x[18]));
  FDCE \in_x_reg[19] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[19]_i_1_n_0 ),
        .Q(in_x[19]));
  FDCE \in_x_reg[1] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[1]_i_1_n_0 ),
        .Q(in_x[1]));
  FDCE \in_x_reg[20] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[20]_i_1_n_0 ),
        .Q(in_x[20]));
  FDCE \in_x_reg[21] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[21]_i_1_n_0 ),
        .Q(in_x[21]));
  FDCE \in_x_reg[22] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[22]_i_1_n_0 ),
        .Q(in_x[22]));
  FDCE \in_x_reg[23] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[23]_i_2_n_0 ),
        .Q(in_x[23]));
  FDCE \in_x_reg[2] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[2]_i_1_n_0 ),
        .Q(in_x[2]));
  FDCE \in_x_reg[3] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[3]_i_1_n_0 ),
        .Q(in_x[3]));
  FDCE \in_x_reg[4] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[4]_i_1_n_0 ),
        .Q(in_x[4]));
  FDCE \in_x_reg[5] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[5]_i_1_n_0 ),
        .Q(in_x[5]));
  FDCE \in_x_reg[6] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[6]_i_1_n_0 ),
        .Q(in_x[6]));
  FDCE \in_x_reg[7] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[7]_i_1_n_0 ),
        .Q(in_x[7]));
  FDCE \in_x_reg[8] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[8]_i_1_n_0 ),
        .Q(in_x[8]));
  FDCE \in_x_reg[9] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\in_x[9]_i_1_n_0 ),
        .Q(in_x[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \in_x_right[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(reset_reg_rep_n_0),
        .O(late_x_right0));
  FDCE \in_x_right_reg[0] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[0]_i_1_n_0 ),
        .Q(in_x_right[0]));
  FDCE \in_x_right_reg[10] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[10]_i_1_n_0 ),
        .Q(in_x_right[10]));
  FDCE \in_x_right_reg[11] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[11]_i_1_n_0 ),
        .Q(in_x_right[11]));
  FDCE \in_x_right_reg[12] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[12]_i_1_n_0 ),
        .Q(in_x_right[12]));
  FDCE \in_x_right_reg[13] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[13]_i_1_n_0 ),
        .Q(in_x_right[13]));
  FDCE \in_x_right_reg[14] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[14]_i_1_n_0 ),
        .Q(in_x_right[14]));
  FDCE \in_x_right_reg[15] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[15]_i_1_n_0 ),
        .Q(in_x_right[15]));
  FDCE \in_x_right_reg[16] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[16]_i_1_n_0 ),
        .Q(in_x_right[16]));
  FDCE \in_x_right_reg[17] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[17]_i_1_n_0 ),
        .Q(in_x_right[17]));
  FDCE \in_x_right_reg[18] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[18]_i_1_n_0 ),
        .Q(in_x_right[18]));
  FDCE \in_x_right_reg[19] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[19]_i_1_n_0 ),
        .Q(in_x_right[19]));
  FDCE \in_x_right_reg[1] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[1]_i_1_n_0 ),
        .Q(in_x_right[1]));
  FDCE \in_x_right_reg[20] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[20]_i_1_n_0 ),
        .Q(in_x_right[20]));
  FDCE \in_x_right_reg[21] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[21]_i_1_n_0 ),
        .Q(in_x_right[21]));
  FDCE \in_x_right_reg[22] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[22]_i_1_n_0 ),
        .Q(in_x_right[22]));
  FDCE \in_x_right_reg[23] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[23]_i_2_n_0 ),
        .Q(in_x_right[23]));
  FDCE \in_x_right_reg[2] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[2]_i_1_n_0 ),
        .Q(in_x_right[2]));
  FDCE \in_x_right_reg[3] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[3]_i_1_n_0 ),
        .Q(in_x_right[3]));
  FDCE \in_x_right_reg[4] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[4]_i_1_n_0 ),
        .Q(in_x_right[4]));
  FDCE \in_x_right_reg[5] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[5]_i_1_n_0 ),
        .Q(in_x_right[5]));
  FDCE \in_x_right_reg[6] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[6]_i_1_n_0 ),
        .Q(in_x_right[6]));
  FDCE \in_x_right_reg[7] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[7]_i_1_n_0 ),
        .Q(in_x_right[7]));
  FDCE \in_x_right_reg[8] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[8]_i_1_n_0 ),
        .Q(in_x_right[8]));
  FDCE \in_x_right_reg[9] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\in_x[9]_i_1_n_0 ),
        .Q(in_x_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[14]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[15]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[17]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[20]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[22]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[23]_i_1 
       (.I0(s_axis_tdata[23]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \late_x[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(reset_reg_rep_n_0),
        .O(\late_x[9]_i_1_n_0 ));
  FDCE \late_x_reg[0] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[0]_i_1_n_0 ),
        .Q(late_x[0]));
  FDCE \late_x_reg[10] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[10]_i_1_n_0 ),
        .Q(late_x[10]));
  FDCE \late_x_reg[11] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[11]_i_1_n_0 ),
        .Q(late_x[11]));
  FDCE \late_x_reg[12] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[12]_i_1_n_0 ),
        .Q(late_x[12]));
  FDCE \late_x_reg[13] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[13]_i_1_n_0 ),
        .Q(late_x[13]));
  FDCE \late_x_reg[14] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[14]_i_1_n_0 ),
        .Q(late_x[14]));
  FDCE \late_x_reg[15] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[15]_i_1_n_0 ),
        .Q(late_x[15]));
  FDCE \late_x_reg[16] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[16]_i_1_n_0 ),
        .Q(late_x[16]));
  FDCE \late_x_reg[17] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[17]_i_1_n_0 ),
        .Q(late_x[17]));
  FDCE \late_x_reg[18] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[18]_i_1_n_0 ),
        .Q(late_x[18]));
  FDCE \late_x_reg[19] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[19]_i_1_n_0 ),
        .Q(late_x[19]));
  FDCE \late_x_reg[1] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[1]_i_1_n_0 ),
        .Q(late_x[1]));
  FDCE \late_x_reg[20] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[20]_i_1_n_0 ),
        .Q(late_x[20]));
  FDCE \late_x_reg[21] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[21]_i_1_n_0 ),
        .Q(late_x[21]));
  FDCE \late_x_reg[22] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[22]_i_1_n_0 ),
        .Q(late_x[22]));
  FDCE \late_x_reg[23] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[23]_i_1_n_0 ),
        .Q(late_x[23]));
  FDCE \late_x_reg[2] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[2]_i_1_n_0 ),
        .Q(late_x[2]));
  FDCE \late_x_reg[3] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[3]_i_1_n_0 ),
        .Q(late_x[3]));
  FDCE \late_x_reg[4] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[4]_i_1_n_0 ),
        .Q(late_x[4]));
  FDCE \late_x_reg[5] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[5]_i_1_n_0 ),
        .Q(late_x[5]));
  FDCE \late_x_reg[6] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[6]_i_1_n_0 ),
        .Q(late_x[6]));
  FDCE \late_x_reg[7] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[7]_i_1_n_0 ),
        .Q(late_x[7]));
  FDCE \late_x_reg[8] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[8]_i_1_n_0 ),
        .Q(late_x[8]));
  FDCE \late_x_reg[9] 
       (.C(clk),
        .CE(late_x0),
        .CLR(p_0_in),
        .D(\late_x[9]_i_1_n_0 ),
        .Q(late_x[9]));
  FDCE \late_x_right_reg[0] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[0]_i_1_n_0 ),
        .Q(late_x_right[0]));
  FDCE \late_x_right_reg[10] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[10]_i_1_n_0 ),
        .Q(late_x_right[10]));
  FDCE \late_x_right_reg[11] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[11]_i_1_n_0 ),
        .Q(late_x_right[11]));
  FDCE \late_x_right_reg[12] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[12]_i_1_n_0 ),
        .Q(late_x_right[12]));
  FDCE \late_x_right_reg[13] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[13]_i_1_n_0 ),
        .Q(late_x_right[13]));
  FDCE \late_x_right_reg[14] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[14]_i_1_n_0 ),
        .Q(late_x_right[14]));
  FDCE \late_x_right_reg[15] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[15]_i_1_n_0 ),
        .Q(late_x_right[15]));
  FDCE \late_x_right_reg[16] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[16]_i_1_n_0 ),
        .Q(late_x_right[16]));
  FDCE \late_x_right_reg[17] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[17]_i_1_n_0 ),
        .Q(late_x_right[17]));
  FDCE \late_x_right_reg[18] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[18]_i_1_n_0 ),
        .Q(late_x_right[18]));
  FDCE \late_x_right_reg[19] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[19]_i_1_n_0 ),
        .Q(late_x_right[19]));
  FDCE \late_x_right_reg[1] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[1]_i_1_n_0 ),
        .Q(late_x_right[1]));
  FDCE \late_x_right_reg[20] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[20]_i_1_n_0 ),
        .Q(late_x_right[20]));
  FDCE \late_x_right_reg[21] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[21]_i_1_n_0 ),
        .Q(late_x_right[21]));
  FDCE \late_x_right_reg[22] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[22]_i_1_n_0 ),
        .Q(late_x_right[22]));
  FDCE \late_x_right_reg[23] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[23]_i_1_n_0 ),
        .Q(late_x_right[23]));
  FDCE \late_x_right_reg[2] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[2]_i_1_n_0 ),
        .Q(late_x_right[2]));
  FDCE \late_x_right_reg[3] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[3]_i_1_n_0 ),
        .Q(late_x_right[3]));
  FDCE \late_x_right_reg[4] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[4]_i_1_n_0 ),
        .Q(late_x_right[4]));
  FDCE \late_x_right_reg[5] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[5]_i_1_n_0 ),
        .Q(late_x_right[5]));
  FDCE \late_x_right_reg[6] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[6]_i_1_n_0 ),
        .Q(late_x_right[6]));
  FDCE \late_x_right_reg[7] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[7]_i_1_n_0 ),
        .Q(late_x_right[7]));
  FDCE \late_x_right_reg[8] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[8]_i_1_n_0 ),
        .Q(late_x_right[8]));
  FDCE \late_x_right_reg[9] 
       (.C(clk),
        .CE(late_x_right0),
        .CLR(p_0_in),
        .D(\late_x[9]_i_1_n_0 ),
        .Q(late_x_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[0]_i_1 
       (.I0(y[0]),
        .I1(data[0]),
        .I2(y_right[0]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[10]_i_1 
       (.I0(y[10]),
        .I1(data[10]),
        .I2(y_right[10]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[11]_i_1 
       (.I0(y[11]),
        .I1(data[11]),
        .I2(y_right[11]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[12]_i_1 
       (.I0(y[12]),
        .I1(data[12]),
        .I2(y_right[12]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[13]_i_1 
       (.I0(y[13]),
        .I1(data[13]),
        .I2(y_right[13]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[14]_i_1 
       (.I0(y[14]),
        .I1(data[14]),
        .I2(y_right[14]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[15]_i_1 
       (.I0(y[15]),
        .I1(data[15]),
        .I2(y_right[15]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[16]_i_1 
       (.I0(y[16]),
        .I1(data[16]),
        .I2(y_right[16]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[17]_i_1 
       (.I0(y[17]),
        .I1(data[17]),
        .I2(y_right[17]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[18]_i_1 
       (.I0(y[18]),
        .I1(data[18]),
        .I2(y_right[18]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[19]_i_1 
       (.I0(y[19]),
        .I1(data[19]),
        .I2(y_right[19]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[1]_i_1 
       (.I0(y[1]),
        .I1(data[1]),
        .I2(y_right[1]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[20]_i_1 
       (.I0(y[20]),
        .I1(data[20]),
        .I2(y_right[20]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[21]_i_1 
       (.I0(y[21]),
        .I1(data[21]),
        .I2(y_right[21]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[22]_i_1 
       (.I0(y[22]),
        .I1(data[22]),
        .I2(y_right[22]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \r_m_axis_tdata[23]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(reset_reg_rep_n_0),
        .I2(rst),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r_m_axis_tdata[23]_i_3_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\r_m_axis_tdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[23]_i_2 
       (.I0(y[23]),
        .I1(data[23]),
        .I2(y_right[23]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_m_axis_tdata[23]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\r_m_axis_tdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[2]_i_1 
       (.I0(y[2]),
        .I1(data[2]),
        .I2(y_right[2]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[3]_i_1 
       (.I0(y[3]),
        .I1(data[3]),
        .I2(y_right[3]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[4]_i_1 
       (.I0(y[4]),
        .I1(data[4]),
        .I2(y_right[4]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[5]_i_1 
       (.I0(y[5]),
        .I1(data[5]),
        .I2(y_right[5]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[6]_i_1 
       (.I0(y[6]),
        .I1(data[6]),
        .I2(y_right[6]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[7]_i_1 
       (.I0(y[7]),
        .I1(data[7]),
        .I2(y_right[7]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[8]_i_1 
       (.I0(y[8]),
        .I1(data[8]),
        .I2(y_right[8]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(r_m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_m_axis_tdata[9]_i_1 
       (.I0(y[9]),
        .I1(data[9]),
        .I2(y_right[9]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
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
    .INIT(64'hFFFF2FFF00002000)) 
    r_m_axis_tvalid_i_1
       (.I0(\r_m_axis_tdata[23]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(rst),
        .I3(g0_b0_n_0),
        .I4(reset_reg_rep_n_0),
        .I5(m_axis_tvalid),
        .O(r_m_axis_tvalid_i_1_n_0));
  FDRE r_m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_i_1
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_i_1_n_0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_i_1_n_0),
        .Q(reset_reg_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1_n_0),
        .Q(reset_reg_rep_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__0
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__0_n_0),
        .Q(reset_reg_rep__0_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__1
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__1_n_0),
        .Q(reset_reg_rep__1_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__2
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__2_n_0),
        .Q(reset_reg_rep__2_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__0
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__1
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__2
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h00F5005500550004)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(EN),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state[4]_i_4_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(reset_reg_rep__1_n_0),
        .I3(\state_reg_n_0_[4] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0006000C)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(reset_reg_rep__1_n_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03000F000F020E02)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \state[3]_i_2 
       (.I0(EN),
        .I1(s_axis_tlast),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[4]_i_4_n_0 ),
        .I3(\r_m_axis_tdata[23]_i_3_n_0 ),
        .I4(s_axis_tvalid),
        .I5(m_axis_tready),
        .O(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(reset_reg_rep__1_n_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_3 
       (.I0(rst),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(reset_reg_rep__1_n_0),
        .O(\state[4]_i_4_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ));
  FDCE \state_reg[4] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  FDRE tlast_reg
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tlast),
        .Q(tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \value[31]_i_1 
       (.I0(s_apb_psel),
        .I1(s_apb_penable),
        .I2(s_apb_pwrite),
        .O(value0));
  FDRE \value_reg[0] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[0]),
        .Q(s_apb_prdata[0]),
        .R(1'b0));
  FDRE \value_reg[10] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[10]),
        .Q(s_apb_prdata[10]),
        .R(1'b0));
  FDRE \value_reg[11] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[11]),
        .Q(s_apb_prdata[11]),
        .R(1'b0));
  FDRE \value_reg[12] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[12]),
        .Q(s_apb_prdata[12]),
        .R(1'b0));
  FDRE \value_reg[13] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[13]),
        .Q(s_apb_prdata[13]),
        .R(1'b0));
  FDRE \value_reg[14] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[14]),
        .Q(s_apb_prdata[14]),
        .R(1'b0));
  FDRE \value_reg[15] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[15]),
        .Q(s_apb_prdata[15]),
        .R(1'b0));
  FDRE \value_reg[16] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[16]),
        .Q(s_apb_prdata[16]),
        .R(1'b0));
  FDRE \value_reg[17] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[17]),
        .Q(s_apb_prdata[17]),
        .R(1'b0));
  FDRE \value_reg[18] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[18]),
        .Q(s_apb_prdata[18]),
        .R(1'b0));
  FDRE \value_reg[19] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[19]),
        .Q(s_apb_prdata[19]),
        .R(1'b0));
  FDRE \value_reg[1] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[1]),
        .Q(s_apb_prdata[1]),
        .R(1'b0));
  FDRE \value_reg[20] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[20]),
        .Q(s_apb_prdata[20]),
        .R(1'b0));
  FDRE \value_reg[21] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[21]),
        .Q(s_apb_prdata[21]),
        .R(1'b0));
  FDRE \value_reg[22] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[22]),
        .Q(s_apb_prdata[22]),
        .R(1'b0));
  FDRE \value_reg[23] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[23]),
        .Q(s_apb_prdata[23]),
        .R(1'b0));
  FDRE \value_reg[24] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[24]),
        .Q(s_apb_prdata[24]),
        .R(1'b0));
  FDRE \value_reg[25] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[25]),
        .Q(s_apb_prdata[25]),
        .R(1'b0));
  FDRE \value_reg[26] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[26]),
        .Q(s_apb_prdata[26]),
        .R(1'b0));
  FDRE \value_reg[27] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[27]),
        .Q(s_apb_prdata[27]),
        .R(1'b0));
  FDRE \value_reg[28] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[28]),
        .Q(s_apb_prdata[28]),
        .R(1'b0));
  FDRE \value_reg[29] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[29]),
        .Q(s_apb_prdata[29]),
        .R(1'b0));
  FDRE \value_reg[2] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[2]),
        .Q(s_apb_prdata[2]),
        .R(1'b0));
  FDRE \value_reg[30] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[30]),
        .Q(s_apb_prdata[30]),
        .R(1'b0));
  FDRE \value_reg[31] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[31]),
        .Q(s_apb_prdata[31]),
        .R(1'b0));
  FDRE \value_reg[3] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[3]),
        .Q(s_apb_prdata[3]),
        .R(1'b0));
  FDRE \value_reg[4] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[4]),
        .Q(s_apb_prdata[4]),
        .R(1'b0));
  FDRE \value_reg[5] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[5]),
        .Q(s_apb_prdata[5]),
        .R(1'b0));
  FDRE \value_reg[6] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[6]),
        .Q(s_apb_prdata[6]),
        .R(1'b0));
  FDRE \value_reg[7] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[7]),
        .Q(s_apb_prdata[7]),
        .R(1'b0));
  FDRE \value_reg[8] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[8]),
        .Q(s_apb_prdata[8]),
        .R(1'b0));
  FDRE \value_reg[9] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[9]),
        .Q(s_apb_prdata[9]),
        .R(1'b0));
  FDRE \wet_reg[0] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[3]),
        .Q(\wet_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wet_reg[10] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[13]),
        .Q(\wet_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \wet_reg[11] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[14]),
        .Q(\wet_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \wet_reg[12] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[15]),
        .Q(\wet_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \wet_reg[13] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[16]),
        .Q(\wet_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \wet_reg[14] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[17]),
        .Q(\wet_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \wet_reg[15] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[18]),
        .Q(\wet_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \wet_reg[16] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[19]),
        .Q(\wet_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \wet_reg[17] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[20]),
        .Q(\wet_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \wet_reg[18] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[21]),
        .Q(\wet_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \wet_reg[19] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[22]),
        .Q(\wet_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \wet_reg[1] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[4]),
        .Q(\wet_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wet_reg[20] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[23]),
        .Q(\wet_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \wet_reg[21] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[24]),
        .Q(\wet_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \wet_reg[22] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[25]),
        .Q(\wet_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \wet_reg[23] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[26]),
        .Q(\wet_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \wet_reg[2] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[5]),
        .Q(\wet_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wet_reg[3] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[6]),
        .Q(\wet_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \wet_reg[4] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[7]),
        .Q(\wet_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \wet_reg[5] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[8]),
        .Q(\wet_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \wet_reg[6] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[9]),
        .Q(\wet_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \wet_reg[7] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[10]),
        .Q(\wet_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \wet_reg[8] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[11]),
        .Q(\wet_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \wet_reg[9] 
       (.C(clk),
        .CE(wet),
        .D(s_apb_pwdata[12]),
        .Q(\wet_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_1 
       (.I0(AC5[0]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[10]_i_1 
       (.I0(AC5[10]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[11]_i_1 
       (.I0(AC5[11]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_1 
       (.I0(AC5[12]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[13]_i_1 
       (.I0(AC5[13]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[14]_i_1 
       (.I0(AC5[14]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_i_1 
       (.I0(AC5[15]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_1 
       (.I0(AC5[16]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[17]_i_1 
       (.I0(AC5[17]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[18]_i_1 
       (.I0(AC5[18]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[19]_i_1 
       (.I0(AC5[19]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[1]_i_1 
       (.I0(AC5[1]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_1 
       (.I0(AC5[20]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[21]_i_1 
       (.I0(AC5[21]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[22]_i_1 
       (.I0(AC5[22]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \y[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(reset_reg_rep__1_n_0),
        .O(y0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[23]_i_2 
       (.I0(AC5[23]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[2]_i_1 
       (.I0(AC5[2]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[3]_i_1 
       (.I0(AC5[3]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_1 
       (.I0(AC5[4]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[5]_i_1 
       (.I0(AC5[5]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[6]_i_1 
       (.I0(AC5[6]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[7]_i_1 
       (.I0(AC5[7]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_1 
       (.I0(AC5[8]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[9]_i_1 
       (.I0(AC5[9]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y[9]_i_1_n_0 ));
  FDCE \y_reg[0] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[0]_i_1_n_0 ),
        .Q(y[0]));
  FDCE \y_reg[10] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[10]_i_1_n_0 ),
        .Q(y[10]));
  FDCE \y_reg[11] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[11]_i_1_n_0 ),
        .Q(y[11]));
  FDCE \y_reg[12] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[12]_i_1_n_0 ),
        .Q(y[12]));
  FDCE \y_reg[13] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[13]_i_1_n_0 ),
        .Q(y[13]));
  FDCE \y_reg[14] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[14]_i_1_n_0 ),
        .Q(y[14]));
  FDCE \y_reg[15] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[15]_i_1_n_0 ),
        .Q(y[15]));
  FDCE \y_reg[16] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[16]_i_1_n_0 ),
        .Q(y[16]));
  FDCE \y_reg[17] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[17]_i_1_n_0 ),
        .Q(y[17]));
  FDCE \y_reg[18] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[18]_i_1_n_0 ),
        .Q(y[18]));
  FDCE \y_reg[19] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[19]_i_1_n_0 ),
        .Q(y[19]));
  FDCE \y_reg[1] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[1]_i_1_n_0 ),
        .Q(y[1]));
  FDCE \y_reg[20] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[20]_i_1_n_0 ),
        .Q(y[20]));
  FDCE \y_reg[21] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[21]_i_1_n_0 ),
        .Q(y[21]));
  FDCE \y_reg[22] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[22]_i_1_n_0 ),
        .Q(y[22]));
  FDCE \y_reg[23] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[23]_i_2_n_0 ),
        .Q(y[23]));
  FDCE \y_reg[2] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[2]_i_1_n_0 ),
        .Q(y[2]));
  FDCE \y_reg[3] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[3]_i_1_n_0 ),
        .Q(y[3]));
  FDCE \y_reg[4] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[4]_i_1_n_0 ),
        .Q(y[4]));
  FDCE \y_reg[5] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[5]_i_1_n_0 ),
        .Q(y[5]));
  FDCE \y_reg[6] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[6]_i_1_n_0 ),
        .Q(y[6]));
  FDCE \y_reg[7] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[7]_i_1_n_0 ),
        .Q(y[7]));
  FDCE \y_reg[8] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[8]_i_1_n_0 ),
        .Q(y[8]));
  FDCE \y_reg[9] 
       (.C(clk),
        .CE(y0),
        .CLR(p_0_in),
        .D(\y[9]_i_1_n_0 ),
        .Q(y[9]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[0]_i_1 
       (.I0(AC5_right[0]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[10]_i_1 
       (.I0(AC5_right[10]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[11]_i_1 
       (.I0(AC5_right[11]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[12]_i_1 
       (.I0(AC5_right[12]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[13]_i_1 
       (.I0(AC5_right[13]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[14]_i_1 
       (.I0(AC5_right[14]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[15]_i_1 
       (.I0(AC5_right[15]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[16]_i_1 
       (.I0(AC5_right[16]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[17]_i_1 
       (.I0(AC5_right[17]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[18]_i_1 
       (.I0(AC5_right[18]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[19]_i_1 
       (.I0(AC5_right[19]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[1]_i_1 
       (.I0(AC5_right[1]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[20]_i_1 
       (.I0(AC5_right[20]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[21]_i_1 
       (.I0(AC5_right[21]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[22]_i_1 
       (.I0(AC5_right[22]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \y_right[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(reset_reg_rep__1_n_0),
        .O(y_right0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[23]_i_2 
       (.I0(AC5_right[23]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[2]_i_1 
       (.I0(AC5_right[2]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[3]_i_1 
       (.I0(AC5_right[3]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[4]_i_1 
       (.I0(AC5_right[4]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[5]_i_1 
       (.I0(AC5_right[5]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[6]_i_1 
       (.I0(AC5_right[6]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[7]_i_1 
       (.I0(AC5_right[7]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[8]_i_1 
       (.I0(AC5_right[8]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_right[9]_i_1 
       (.I0(AC5_right[9]),
        .I1(reset_reg_rep__1_n_0),
        .O(\y_right[9]_i_1_n_0 ));
  FDCE \y_right_reg[0] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[0]_i_1_n_0 ),
        .Q(y_right[0]));
  FDCE \y_right_reg[10] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[10]_i_1_n_0 ),
        .Q(y_right[10]));
  FDCE \y_right_reg[11] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[11]_i_1_n_0 ),
        .Q(y_right[11]));
  FDCE \y_right_reg[12] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[12]_i_1_n_0 ),
        .Q(y_right[12]));
  FDCE \y_right_reg[13] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[13]_i_1_n_0 ),
        .Q(y_right[13]));
  FDCE \y_right_reg[14] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[14]_i_1_n_0 ),
        .Q(y_right[14]));
  FDCE \y_right_reg[15] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[15]_i_1_n_0 ),
        .Q(y_right[15]));
  FDCE \y_right_reg[16] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[16]_i_1_n_0 ),
        .Q(y_right[16]));
  FDCE \y_right_reg[17] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[17]_i_1_n_0 ),
        .Q(y_right[17]));
  FDCE \y_right_reg[18] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[18]_i_1_n_0 ),
        .Q(y_right[18]));
  FDCE \y_right_reg[19] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[19]_i_1_n_0 ),
        .Q(y_right[19]));
  FDCE \y_right_reg[1] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[1]_i_1_n_0 ),
        .Q(y_right[1]));
  FDCE \y_right_reg[20] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[20]_i_1_n_0 ),
        .Q(y_right[20]));
  FDCE \y_right_reg[21] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[21]_i_1_n_0 ),
        .Q(y_right[21]));
  FDCE \y_right_reg[22] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[22]_i_1_n_0 ),
        .Q(y_right[22]));
  FDCE \y_right_reg[23] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[23]_i_2_n_0 ),
        .Q(y_right[23]));
  FDCE \y_right_reg[2] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[2]_i_1_n_0 ),
        .Q(y_right[2]));
  FDCE \y_right_reg[3] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[3]_i_1_n_0 ),
        .Q(y_right[3]));
  FDCE \y_right_reg[4] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[4]_i_1_n_0 ),
        .Q(y_right[4]));
  FDCE \y_right_reg[5] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[5]_i_1_n_0 ),
        .Q(y_right[5]));
  FDCE \y_right_reg[6] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[6]_i_1_n_0 ),
        .Q(y_right[6]));
  FDCE \y_right_reg[7] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[7]_i_1_n_0 ),
        .Q(y_right[7]));
  FDCE \y_right_reg[8] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[8]_i_1_n_0 ),
        .Q(y_right[8]));
  FDCE \y_right_reg[9] 
       (.C(clk),
        .CE(y_right0),
        .CLR(p_0_in),
        .D(\y_right[9]_i_1_n_0 ),
        .Q(y_right[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_AXI_ADD_3_0_4,AXI_ADD_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
    s_axis_tdata_early,
    s_axis_tdata_input,
    s_apb_paddr,
    s_apb_psel,
    s_apb_penable,
    s_apb_pwrite,
    s_apb_pwdata,
    s_apb_pready,
    s_apb_prdata,
    s_apb_pslverr);
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
  input [23:0]s_axis_tdata_early;
  input [23:0]s_axis_tdata_input;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PADDR" *) input [31:0]s_apb_paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PSEL" *) input s_apb_psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PENABLE" *) input s_apb_penable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PWRITE" *) input s_apb_pwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PWDATA" *) input [31:0]s_apb_pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PREADY" *) output s_apb_pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PRDATA" *) output [31:0]s_apb_prdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PSLVERR" *) output s_apb_pslverr;

  wire \<const0> ;
  wire \<const1> ;
  wire EN;
  wire clk;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst;
  wire s_apb_penable;
  wire [31:0]s_apb_prdata;
  wire s_apb_psel;
  wire [31:0]s_apb_pwdata;
  wire s_apb_pwrite;
  wire [23:0]s_axis_tdata;
  wire [23:0]s_axis_tdata_early;
  wire [23:0]s_axis_tdata_input;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign s_apb_pready = \<const1> ;
  assign s_apb_pslverr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ADD_3 inst
       (.EN(EN),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst(rst),
        .s_apb_penable(s_apb_penable),
        .s_apb_prdata(s_apb_prdata),
        .s_apb_psel(s_apb_psel),
        .s_apb_pwdata(s_apb_pwdata),
        .s_apb_pwrite(s_apb_pwrite),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdata_early(s_axis_tdata_early),
        .s_axis_tdata_input(s_axis_tdata_input),
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
