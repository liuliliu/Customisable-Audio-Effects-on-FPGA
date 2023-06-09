// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:17:02 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_pitch_shift_0_3_sim_netlist.v
// Design      : design_2_AXI_pitch_shift_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_pitch_shift
   (m_axis_tlast,
    m_axis_tvalid,
    led_test,
    m_axis_tdata,
    s_apb_prdata,
    clk,
    s_axis_tlast,
    rst,
    s_axis_tvalid,
    m_axis_tready,
    EN,
    s_apb_pwdata,
    s_axis_tdata,
    s_apb_penable,
    s_apb_psel,
    s_apb_pwrite);
  output m_axis_tlast;
  output m_axis_tvalid;
  output led_test;
  output [23:0]m_axis_tdata;
  output [31:0]s_apb_prdata;
  input clk;
  input s_axis_tlast;
  input rst;
  input s_axis_tvalid;
  input m_axis_tready;
  input EN;
  input [31:0]s_apb_pwdata;
  input [23:0]s_axis_tdata;
  input s_apb_penable;
  input s_apb_psel;
  input s_apb_pwrite;

  wire [24:0]AC0;
  wire AC00__0_n_100;
  wire AC00__0_n_101;
  wire AC00__0_n_102;
  wire AC00__0_n_103;
  wire AC00__0_n_104;
  wire AC00__0_n_105;
  wire AC00__0_n_91;
  wire AC00__0_n_92;
  wire AC00__0_n_93;
  wire AC00__0_n_94;
  wire AC00__0_n_95;
  wire AC00__0_n_96;
  wire AC00__0_n_97;
  wire AC00__0_n_98;
  wire AC00__0_n_99;
  wire AC00_i_18_n_0;
  wire AC00_i_19_n_0;
  wire AC00_i_20_n_0;
  wire AC00_i_21_n_0;
  wire AC00_i_22_n_0;
  wire AC00_n_100;
  wire AC00_n_101;
  wire AC00_n_102;
  wire AC00_n_103;
  wire AC00_n_104;
  wire AC00_n_105;
  wire AC00_n_106;
  wire AC00_n_107;
  wire AC00_n_108;
  wire AC00_n_109;
  wire AC00_n_110;
  wire AC00_n_111;
  wire AC00_n_112;
  wire AC00_n_113;
  wire AC00_n_114;
  wire AC00_n_115;
  wire AC00_n_116;
  wire AC00_n_117;
  wire AC00_n_118;
  wire AC00_n_119;
  wire AC00_n_120;
  wire AC00_n_121;
  wire AC00_n_122;
  wire AC00_n_123;
  wire AC00_n_124;
  wire AC00_n_125;
  wire AC00_n_126;
  wire AC00_n_127;
  wire AC00_n_128;
  wire AC00_n_129;
  wire AC00_n_130;
  wire AC00_n_131;
  wire AC00_n_132;
  wire AC00_n_133;
  wire AC00_n_134;
  wire AC00_n_135;
  wire AC00_n_136;
  wire AC00_n_137;
  wire AC00_n_138;
  wire AC00_n_139;
  wire AC00_n_140;
  wire AC00_n_141;
  wire AC00_n_142;
  wire AC00_n_143;
  wire AC00_n_144;
  wire AC00_n_145;
  wire AC00_n_146;
  wire AC00_n_147;
  wire AC00_n_148;
  wire AC00_n_149;
  wire AC00_n_150;
  wire AC00_n_151;
  wire AC00_n_152;
  wire AC00_n_153;
  wire AC00_n_58;
  wire AC00_n_59;
  wire AC00_n_60;
  wire AC00_n_61;
  wire AC00_n_62;
  wire AC00_n_63;
  wire AC00_n_64;
  wire AC00_n_65;
  wire AC00_n_66;
  wire AC00_n_67;
  wire AC00_n_68;
  wire AC00_n_69;
  wire AC00_n_70;
  wire AC00_n_71;
  wire AC00_n_72;
  wire AC00_n_73;
  wire AC00_n_74;
  wire AC00_n_75;
  wire AC00_n_76;
  wire AC00_n_77;
  wire AC00_n_78;
  wire AC00_n_79;
  wire AC00_n_80;
  wire AC00_n_81;
  wire AC00_n_82;
  wire AC00_n_83;
  wire AC00_n_84;
  wire AC00_n_85;
  wire AC00_n_86;
  wire AC00_n_87;
  wire AC00_n_88;
  wire AC00_n_89;
  wire AC00_n_90;
  wire AC00_n_91;
  wire AC00_n_92;
  wire AC00_n_93;
  wire AC00_n_94;
  wire AC00_n_95;
  wire AC00_n_96;
  wire AC00_n_97;
  wire AC00_n_98;
  wire AC00_n_99;
  wire \AC0_reg_n_0_[0] ;
  wire \AC0_reg_n_0_[10] ;
  wire \AC0_reg_n_0_[11] ;
  wire \AC0_reg_n_0_[12] ;
  wire \AC0_reg_n_0_[13] ;
  wire \AC0_reg_n_0_[14] ;
  wire \AC0_reg_n_0_[15] ;
  wire \AC0_reg_n_0_[16] ;
  wire \AC0_reg_n_0_[17] ;
  wire \AC0_reg_n_0_[18] ;
  wire \AC0_reg_n_0_[19] ;
  wire \AC0_reg_n_0_[1] ;
  wire \AC0_reg_n_0_[20] ;
  wire \AC0_reg_n_0_[21] ;
  wire \AC0_reg_n_0_[22] ;
  wire \AC0_reg_n_0_[23] ;
  wire \AC0_reg_n_0_[24] ;
  wire \AC0_reg_n_0_[25] ;
  wire \AC0_reg_n_0_[26] ;
  wire \AC0_reg_n_0_[27] ;
  wire \AC0_reg_n_0_[28] ;
  wire \AC0_reg_n_0_[29] ;
  wire \AC0_reg_n_0_[2] ;
  wire \AC0_reg_n_0_[30] ;
  wire \AC0_reg_n_0_[31] ;
  wire \AC0_reg_n_0_[3] ;
  wire \AC0_reg_n_0_[4] ;
  wire \AC0_reg_n_0_[5] ;
  wire \AC0_reg_n_0_[6] ;
  wire \AC0_reg_n_0_[7] ;
  wire \AC0_reg_n_0_[8] ;
  wire \AC0_reg_n_0_[9] ;
  wire [24:0]AC1;
  wire AC10__0_n_100;
  wire AC10__0_n_101;
  wire AC10__0_n_102;
  wire AC10__0_n_103;
  wire AC10__0_n_104;
  wire AC10__0_n_105;
  wire AC10__0_n_58;
  wire AC10__0_n_59;
  wire AC10__0_n_60;
  wire AC10__0_n_61;
  wire AC10__0_n_62;
  wire AC10__0_n_63;
  wire AC10__0_n_64;
  wire AC10__0_n_65;
  wire AC10__0_n_66;
  wire AC10__0_n_67;
  wire AC10__0_n_68;
  wire AC10__0_n_69;
  wire AC10__0_n_70;
  wire AC10__0_n_71;
  wire AC10__0_n_72;
  wire AC10__0_n_73;
  wire AC10__0_n_74;
  wire AC10__0_n_75;
  wire AC10__0_n_76;
  wire AC10__0_n_77;
  wire AC10__0_n_78;
  wire AC10__0_n_79;
  wire AC10__0_n_80;
  wire AC10__0_n_81;
  wire AC10__0_n_82;
  wire AC10__0_n_83;
  wire AC10__0_n_84;
  wire AC10__0_n_85;
  wire AC10__0_n_86;
  wire AC10__0_n_87;
  wire AC10__0_n_88;
  wire AC10__0_n_89;
  wire AC10__0_n_90;
  wire AC10__0_n_91;
  wire AC10__0_n_92;
  wire AC10__0_n_93;
  wire AC10__0_n_94;
  wire AC10__0_n_95;
  wire AC10__0_n_96;
  wire AC10__0_n_97;
  wire AC10__0_n_98;
  wire AC10__0_n_99;
  wire AC10_n_100;
  wire AC10_n_101;
  wire AC10_n_102;
  wire AC10_n_103;
  wire AC10_n_104;
  wire AC10_n_105;
  wire AC10_n_106;
  wire AC10_n_107;
  wire AC10_n_108;
  wire AC10_n_109;
  wire AC10_n_110;
  wire AC10_n_111;
  wire AC10_n_112;
  wire AC10_n_113;
  wire AC10_n_114;
  wire AC10_n_115;
  wire AC10_n_116;
  wire AC10_n_117;
  wire AC10_n_118;
  wire AC10_n_119;
  wire AC10_n_120;
  wire AC10_n_121;
  wire AC10_n_122;
  wire AC10_n_123;
  wire AC10_n_124;
  wire AC10_n_125;
  wire AC10_n_126;
  wire AC10_n_127;
  wire AC10_n_128;
  wire AC10_n_129;
  wire AC10_n_130;
  wire AC10_n_131;
  wire AC10_n_132;
  wire AC10_n_133;
  wire AC10_n_134;
  wire AC10_n_135;
  wire AC10_n_136;
  wire AC10_n_137;
  wire AC10_n_138;
  wire AC10_n_139;
  wire AC10_n_140;
  wire AC10_n_141;
  wire AC10_n_142;
  wire AC10_n_143;
  wire AC10_n_144;
  wire AC10_n_145;
  wire AC10_n_146;
  wire AC10_n_147;
  wire AC10_n_148;
  wire AC10_n_149;
  wire AC10_n_150;
  wire AC10_n_151;
  wire AC10_n_152;
  wire AC10_n_153;
  wire AC10_n_24;
  wire AC10_n_25;
  wire AC10_n_26;
  wire AC10_n_27;
  wire AC10_n_28;
  wire AC10_n_29;
  wire AC10_n_30;
  wire AC10_n_31;
  wire AC10_n_32;
  wire AC10_n_33;
  wire AC10_n_34;
  wire AC10_n_35;
  wire AC10_n_36;
  wire AC10_n_37;
  wire AC10_n_38;
  wire AC10_n_39;
  wire AC10_n_40;
  wire AC10_n_41;
  wire AC10_n_42;
  wire AC10_n_43;
  wire AC10_n_44;
  wire AC10_n_45;
  wire AC10_n_46;
  wire AC10_n_47;
  wire AC10_n_48;
  wire AC10_n_49;
  wire AC10_n_50;
  wire AC10_n_51;
  wire AC10_n_52;
  wire AC10_n_53;
  wire AC10_n_58;
  wire AC10_n_59;
  wire AC10_n_60;
  wire AC10_n_61;
  wire AC10_n_62;
  wire AC10_n_63;
  wire AC10_n_64;
  wire AC10_n_65;
  wire AC10_n_66;
  wire AC10_n_67;
  wire AC10_n_68;
  wire AC10_n_69;
  wire AC10_n_70;
  wire AC10_n_71;
  wire AC10_n_72;
  wire AC10_n_73;
  wire AC10_n_74;
  wire AC10_n_75;
  wire AC10_n_76;
  wire AC10_n_77;
  wire AC10_n_78;
  wire AC10_n_79;
  wire AC10_n_80;
  wire AC10_n_81;
  wire AC10_n_82;
  wire AC10_n_83;
  wire AC10_n_84;
  wire AC10_n_85;
  wire AC10_n_86;
  wire AC10_n_87;
  wire AC10_n_88;
  wire AC10_n_89;
  wire AC10_n_90;
  wire AC10_n_91;
  wire AC10_n_92;
  wire AC10_n_93;
  wire AC10_n_94;
  wire AC10_n_95;
  wire AC10_n_96;
  wire AC10_n_97;
  wire AC10_n_98;
  wire AC10_n_99;
  wire [31:1]AC11;
  wire AC11_carry__0_i_1_n_0;
  wire AC11_carry__0_i_2_n_0;
  wire AC11_carry__0_i_3_n_0;
  wire AC11_carry__0_i_4_n_0;
  wire AC11_carry__0_n_0;
  wire AC11_carry__0_n_1;
  wire AC11_carry__0_n_2;
  wire AC11_carry__0_n_3;
  wire AC11_carry__1_i_1_n_0;
  wire AC11_carry__1_i_2_n_0;
  wire AC11_carry__1_i_3_n_0;
  wire AC11_carry__1_i_4_n_0;
  wire AC11_carry__1_n_0;
  wire AC11_carry__1_n_1;
  wire AC11_carry__1_n_2;
  wire AC11_carry__1_n_3;
  wire AC11_carry__2_i_1_n_0;
  wire AC11_carry__2_i_2_n_0;
  wire AC11_carry__2_i_3_n_0;
  wire AC11_carry__2_i_4_n_0;
  wire AC11_carry__2_n_0;
  wire AC11_carry__2_n_1;
  wire AC11_carry__2_n_2;
  wire AC11_carry__2_n_3;
  wire AC11_carry__3_i_1_n_0;
  wire AC11_carry__3_i_2_n_0;
  wire AC11_carry__3_i_3_n_0;
  wire AC11_carry__3_i_4_n_0;
  wire AC11_carry__3_n_0;
  wire AC11_carry__3_n_1;
  wire AC11_carry__3_n_2;
  wire AC11_carry__3_n_3;
  wire AC11_carry__4_i_1_n_0;
  wire AC11_carry__4_i_2_n_0;
  wire AC11_carry__4_i_3_n_0;
  wire AC11_carry__4_n_1;
  wire AC11_carry__4_n_2;
  wire AC11_carry__4_n_3;
  wire AC11_carry_i_1_n_0;
  wire AC11_carry_n_0;
  wire AC11_carry_n_1;
  wire AC11_carry_n_2;
  wire AC11_carry_n_3;
  wire \AC1[24]_i_1_n_0 ;
  wire \AC1[31]_i_1_n_0 ;
  wire \AC1_reg_n_0_[0] ;
  wire \AC1_reg_n_0_[10] ;
  wire \AC1_reg_n_0_[11] ;
  wire \AC1_reg_n_0_[12] ;
  wire \AC1_reg_n_0_[13] ;
  wire \AC1_reg_n_0_[14] ;
  wire \AC1_reg_n_0_[15] ;
  wire \AC1_reg_n_0_[16] ;
  wire \AC1_reg_n_0_[17] ;
  wire \AC1_reg_n_0_[18] ;
  wire \AC1_reg_n_0_[19] ;
  wire \AC1_reg_n_0_[1] ;
  wire \AC1_reg_n_0_[20] ;
  wire \AC1_reg_n_0_[21] ;
  wire \AC1_reg_n_0_[22] ;
  wire \AC1_reg_n_0_[23] ;
  wire \AC1_reg_n_0_[24] ;
  wire \AC1_reg_n_0_[25] ;
  wire \AC1_reg_n_0_[26] ;
  wire \AC1_reg_n_0_[27] ;
  wire \AC1_reg_n_0_[28] ;
  wire \AC1_reg_n_0_[29] ;
  wire \AC1_reg_n_0_[2] ;
  wire \AC1_reg_n_0_[30] ;
  wire \AC1_reg_n_0_[31] ;
  wire \AC1_reg_n_0_[3] ;
  wire \AC1_reg_n_0_[4] ;
  wire \AC1_reg_n_0_[5] ;
  wire \AC1_reg_n_0_[6] ;
  wire \AC1_reg_n_0_[7] ;
  wire \AC1_reg_n_0_[8] ;
  wire \AC1_reg_n_0_[9] ;
  wire EN;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire [7:0]addr_len_diff1_in;
  wire \addr_len_diff[7]_i_1_n_0 ;
  wire \addr_len_diff[7]_i_2_n_0 ;
  wire \addr_len_diff[7]_i_3_n_0 ;
  wire \addr_len_diff[7]_i_4_n_0 ;
  wire \addr_len_diff_reg_n_0_[0] ;
  wire \addr_len_diff_reg_n_0_[1] ;
  wire \addr_len_diff_reg_n_0_[2] ;
  wire \addr_len_diff_reg_n_0_[3] ;
  wire \addr_len_diff_reg_n_0_[4] ;
  wire \addr_len_diff_reg_n_0_[5] ;
  wire \addr_len_diff_reg_n_0_[6] ;
  wire \addr_len_diff_reg_n_0_[7] ;
  wire \cb1_index[0]_i_2_n_0 ;
  wire \cb1_index[0]_i_3_n_0 ;
  wire \cb1_index[0]_i_4_n_0 ;
  wire \cb1_index[0]_i_5_n_0 ;
  wire \cb1_index[0]_i_6_n_0 ;
  wire \cb1_index[0]_i_7_n_0 ;
  wire \cb1_index[0]_i_8_n_0 ;
  wire \cb1_index[0]_i_9_n_0 ;
  wire \cb1_index[12]_i_2_n_0 ;
  wire \cb1_index[12]_i_3_n_0 ;
  wire \cb1_index[12]_i_4_n_0 ;
  wire \cb1_index[12]_i_5_n_0 ;
  wire \cb1_index[12]_i_6_n_0 ;
  wire \cb1_index[12]_i_7_n_0 ;
  wire \cb1_index[12]_i_8_n_0 ;
  wire \cb1_index[12]_i_9_n_0 ;
  wire \cb1_index[16]_i_2_n_0 ;
  wire \cb1_index[16]_i_3_n_0 ;
  wire \cb1_index[16]_i_4_n_0 ;
  wire \cb1_index[16]_i_5_n_0 ;
  wire \cb1_index[16]_i_6_n_0 ;
  wire \cb1_index[16]_i_7_n_0 ;
  wire \cb1_index[16]_i_8_n_0 ;
  wire \cb1_index[16]_i_9_n_0 ;
  wire \cb1_index[20]_i_2_n_0 ;
  wire \cb1_index[20]_i_3_n_0 ;
  wire \cb1_index[20]_i_4_n_0 ;
  wire \cb1_index[20]_i_5_n_0 ;
  wire \cb1_index[20]_i_6_n_0 ;
  wire \cb1_index[20]_i_7_n_0 ;
  wire \cb1_index[20]_i_8_n_0 ;
  wire \cb1_index[20]_i_9_n_0 ;
  wire \cb1_index[24]_i_2_n_0 ;
  wire \cb1_index[24]_i_3_n_0 ;
  wire \cb1_index[24]_i_4_n_0 ;
  wire \cb1_index[24]_i_5_n_0 ;
  wire \cb1_index[24]_i_6_n_0 ;
  wire \cb1_index[24]_i_7_n_0 ;
  wire \cb1_index[24]_i_8_n_0 ;
  wire \cb1_index[24]_i_9_n_0 ;
  wire \cb1_index[28]_i_2_n_0 ;
  wire \cb1_index[28]_i_3_n_0 ;
  wire \cb1_index[28]_i_4_n_0 ;
  wire \cb1_index[28]_i_5_n_0 ;
  wire \cb1_index[4]_i_2_n_0 ;
  wire \cb1_index[4]_i_3_n_0 ;
  wire \cb1_index[4]_i_4_n_0 ;
  wire \cb1_index[4]_i_5_n_0 ;
  wire \cb1_index[4]_i_6_n_0 ;
  wire \cb1_index[4]_i_7_n_0 ;
  wire \cb1_index[4]_i_8_n_0 ;
  wire \cb1_index[4]_i_9_n_0 ;
  wire \cb1_index[8]_i_2_n_0 ;
  wire \cb1_index[8]_i_3_n_0 ;
  wire \cb1_index[8]_i_4_n_0 ;
  wire \cb1_index[8]_i_5_n_0 ;
  wire \cb1_index[8]_i_6_n_0 ;
  wire \cb1_index[8]_i_7_n_0 ;
  wire \cb1_index[8]_i_8_n_0 ;
  wire \cb1_index[8]_i_9_n_0 ;
  wire \cb1_index_reg[0]_i_1_n_0 ;
  wire \cb1_index_reg[0]_i_1_n_1 ;
  wire \cb1_index_reg[0]_i_1_n_2 ;
  wire \cb1_index_reg[0]_i_1_n_3 ;
  wire \cb1_index_reg[0]_i_1_n_4 ;
  wire \cb1_index_reg[0]_i_1_n_5 ;
  wire \cb1_index_reg[0]_i_1_n_6 ;
  wire \cb1_index_reg[0]_i_1_n_7 ;
  wire \cb1_index_reg[12]_i_1_n_0 ;
  wire \cb1_index_reg[12]_i_1_n_1 ;
  wire \cb1_index_reg[12]_i_1_n_2 ;
  wire \cb1_index_reg[12]_i_1_n_3 ;
  wire \cb1_index_reg[12]_i_1_n_4 ;
  wire \cb1_index_reg[12]_i_1_n_5 ;
  wire \cb1_index_reg[12]_i_1_n_6 ;
  wire \cb1_index_reg[12]_i_1_n_7 ;
  wire \cb1_index_reg[16]_i_1_n_0 ;
  wire \cb1_index_reg[16]_i_1_n_1 ;
  wire \cb1_index_reg[16]_i_1_n_2 ;
  wire \cb1_index_reg[16]_i_1_n_3 ;
  wire \cb1_index_reg[16]_i_1_n_4 ;
  wire \cb1_index_reg[16]_i_1_n_5 ;
  wire \cb1_index_reg[16]_i_1_n_6 ;
  wire \cb1_index_reg[16]_i_1_n_7 ;
  wire \cb1_index_reg[20]_i_1_n_0 ;
  wire \cb1_index_reg[20]_i_1_n_1 ;
  wire \cb1_index_reg[20]_i_1_n_2 ;
  wire \cb1_index_reg[20]_i_1_n_3 ;
  wire \cb1_index_reg[20]_i_1_n_4 ;
  wire \cb1_index_reg[20]_i_1_n_5 ;
  wire \cb1_index_reg[20]_i_1_n_6 ;
  wire \cb1_index_reg[20]_i_1_n_7 ;
  wire \cb1_index_reg[24]_i_1_n_0 ;
  wire \cb1_index_reg[24]_i_1_n_1 ;
  wire \cb1_index_reg[24]_i_1_n_2 ;
  wire \cb1_index_reg[24]_i_1_n_3 ;
  wire \cb1_index_reg[24]_i_1_n_4 ;
  wire \cb1_index_reg[24]_i_1_n_5 ;
  wire \cb1_index_reg[24]_i_1_n_6 ;
  wire \cb1_index_reg[24]_i_1_n_7 ;
  wire \cb1_index_reg[28]_i_1_n_2 ;
  wire \cb1_index_reg[28]_i_1_n_3 ;
  wire \cb1_index_reg[28]_i_1_n_5 ;
  wire \cb1_index_reg[28]_i_1_n_6 ;
  wire \cb1_index_reg[28]_i_1_n_7 ;
  wire \cb1_index_reg[4]_i_1_n_0 ;
  wire \cb1_index_reg[4]_i_1_n_1 ;
  wire \cb1_index_reg[4]_i_1_n_2 ;
  wire \cb1_index_reg[4]_i_1_n_3 ;
  wire \cb1_index_reg[4]_i_1_n_4 ;
  wire \cb1_index_reg[4]_i_1_n_5 ;
  wire \cb1_index_reg[4]_i_1_n_6 ;
  wire \cb1_index_reg[4]_i_1_n_7 ;
  wire \cb1_index_reg[8]_i_1_n_0 ;
  wire \cb1_index_reg[8]_i_1_n_1 ;
  wire \cb1_index_reg[8]_i_1_n_2 ;
  wire \cb1_index_reg[8]_i_1_n_3 ;
  wire \cb1_index_reg[8]_i_1_n_4 ;
  wire \cb1_index_reg[8]_i_1_n_5 ;
  wire \cb1_index_reg[8]_i_1_n_6 ;
  wire \cb1_index_reg[8]_i_1_n_7 ;
  wire \cb1_index_reg_n_0_[0] ;
  wire \cb1_index_reg_n_0_[10] ;
  wire \cb1_index_reg_n_0_[11] ;
  wire \cb1_index_reg_n_0_[12] ;
  wire \cb1_index_reg_n_0_[13] ;
  wire \cb1_index_reg_n_0_[14] ;
  wire \cb1_index_reg_n_0_[15] ;
  wire \cb1_index_reg_n_0_[16] ;
  wire \cb1_index_reg_n_0_[17] ;
  wire \cb1_index_reg_n_0_[18] ;
  wire \cb1_index_reg_n_0_[19] ;
  wire \cb1_index_reg_n_0_[1] ;
  wire \cb1_index_reg_n_0_[20] ;
  wire \cb1_index_reg_n_0_[2] ;
  wire \cb1_index_reg_n_0_[3] ;
  wire \cb1_index_reg_n_0_[4] ;
  wire \cb1_index_reg_n_0_[5] ;
  wire \cb1_index_reg_n_0_[6] ;
  wire \cb1_index_reg_n_0_[7] ;
  wire \cb1_index_reg_n_0_[8] ;
  wire \cb1_index_reg_n_0_[9] ;
  wire cb1_n_0;
  wire cb1_n_1;
  wire cb1_n_10;
  wire cb1_n_11;
  wire cb1_n_12;
  wire cb1_n_13;
  wire cb1_n_14;
  wire cb1_n_15;
  wire cb1_n_16;
  wire cb1_n_17;
  wire cb1_n_18;
  wire cb1_n_19;
  wire cb1_n_2;
  wire cb1_n_20;
  wire cb1_n_21;
  wire cb1_n_22;
  wire cb1_n_23;
  wire cb1_n_24;
  wire cb1_n_25;
  wire cb1_n_26;
  wire cb1_n_27;
  wire cb1_n_28;
  wire cb1_n_29;
  wire cb1_n_3;
  wire cb1_n_30;
  wire cb1_n_31;
  wire cb1_n_32;
  wire cb1_n_33;
  wire cb1_n_34;
  wire cb1_n_35;
  wire cb1_n_36;
  wire cb1_n_37;
  wire cb1_n_38;
  wire cb1_n_39;
  wire cb1_n_4;
  wire cb1_n_40;
  wire cb1_n_41;
  wire cb1_n_42;
  wire cb1_n_43;
  wire cb1_n_44;
  wire cb1_n_45;
  wire cb1_n_46;
  wire cb1_n_47;
  wire cb1_n_5;
  wire cb1_n_6;
  wire cb1_n_7;
  wire cb1_n_8;
  wire cb1_n_9;
  wire cb1_rden_i_1_n_0;
  wire cb1_rden_i_2_n_0;
  wire [9:9]cb1_read_addr;
  wire cb1_read_addr0;
  wire \cb1_read_addr[9]_i_1_n_0 ;
  wire cb1_wren_i_1_n_0;
  wire cb1_wren_reg_n_0;
  wire [9:0]cb1_write_addr;
  wire cb1_write_addr0;
  wire \cb1_write_addr[0]_i_1_n_0 ;
  wire \cb1_write_addr[1]_i_1_n_0 ;
  wire \cb1_write_addr[2]_i_1_n_0 ;
  wire \cb1_write_addr[3]_i_1_n_0 ;
  wire \cb1_write_addr[4]_i_1_n_0 ;
  wire \cb1_write_addr[5]_i_1_n_0 ;
  wire \cb1_write_addr[5]_i_2_n_0 ;
  wire \cb1_write_addr[6]_i_1_n_0 ;
  wire \cb1_write_addr[7]_i_1_n_0 ;
  wire \cb1_write_addr[8]_i_1_n_0 ;
  wire \cb1_write_addr[9]_i_1_n_0 ;
  wire \cb1_write_addr[9]_i_2_n_0 ;
  wire cb2_rden;
  wire [9:0]cb2_read_addr;
  wire \cb2_read_addr[0]_i_1_n_0 ;
  wire \cb2_read_addr[1]_i_1_n_0 ;
  wire \cb2_read_addr[2]_i_1_n_0 ;
  wire \cb2_read_addr[3]_i_1_n_0 ;
  wire \cb2_read_addr[4]_i_1_n_0 ;
  wire \cb2_read_addr[5]_i_1_n_0 ;
  wire \cb2_read_addr[6]_i_1_n_0 ;
  wire \cb2_read_addr[7]_i_1_n_0 ;
  wire \cb2_read_addr[8]_i_1_n_0 ;
  wire \cb2_read_addr[9]_i_2_n_0 ;
  wire [9:0]cb2_write_addr;
  wire \cb2_write_addr[0]_i_1_n_0 ;
  wire \cb2_write_addr[1]_i_1_n_0 ;
  wire \cb2_write_addr[2]_i_1_n_0 ;
  wire \cb2_write_addr[3]_i_1_n_0 ;
  wire \cb2_write_addr[4]_i_1_n_0 ;
  wire \cb2_write_addr[5]_i_1_n_0 ;
  wire \cb2_write_addr[6]_i_1_n_0 ;
  wire \cb2_write_addr[6]_i_2_n_0 ;
  wire \cb2_write_addr[7]_i_1_n_0 ;
  wire \cb2_write_addr[8]_i_1_n_0 ;
  wire \cb2_write_addr[9]_i_2_n_0 ;
  wire \cb2_write_addr[9]_i_3_n_0 ;
  wire clear;
  wire clk;
  wire \crossfade[0]_i_1_n_0 ;
  wire \crossfade[1]_inv_i_1_n_0 ;
  wire \crossfade[1]_inv_i_2_n_0 ;
  wire \crossfade[23]_i_1_n_0 ;
  wire \crossfade[23]_i_2_n_0 ;
  wire \crossfade[23]_i_3_n_0 ;
  wire \crossfade[23]_i_4_n_0 ;
  wire \crossfade[2]_inv_i_1_n_0 ;
  wire \crossfade[3]_inv_i_1_n_0 ;
  wire \crossfade[4]_inv_i_1_n_0 ;
  wire \crossfade[5]_i_1_n_0 ;
  wire \crossfade[5]_i_2_n_0 ;
  wire \crossfade[6]_i_1_n_0 ;
  wire \crossfade[7]_i_1_n_0 ;
  wire \crossfade[7]_i_2_n_0 ;
  wire \crossfade[7]_i_3_n_0 ;
  wire \crossfade_reg[1]_inv_n_0 ;
  wire \crossfade_reg[2]_inv_n_0 ;
  wire \crossfade_reg[3]_inv_n_0 ;
  wire \crossfade_reg[4]_inv_n_0 ;
  wire \crossfade_reg_n_0_[0] ;
  wire \crossfade_reg_n_0_[23] ;
  wire \crossfade_reg_n_0_[5] ;
  wire \crossfade_reg_n_0_[6] ;
  wire \crossfade_reg_n_0_[7] ;
  wire [23:0]data;
  wire \data[23]_i_2_n_0 ;
  wire data_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [28:0]in;
  wire led_test;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire new_sample_data_reg;
  wire \new_sample_data_reg[23]_i_2_n_0 ;
  wire \new_sample_data_reg_reg_n_0_[0] ;
  wire \new_sample_data_reg_reg_n_0_[10] ;
  wire \new_sample_data_reg_reg_n_0_[11] ;
  wire \new_sample_data_reg_reg_n_0_[12] ;
  wire \new_sample_data_reg_reg_n_0_[13] ;
  wire \new_sample_data_reg_reg_n_0_[14] ;
  wire \new_sample_data_reg_reg_n_0_[15] ;
  wire \new_sample_data_reg_reg_n_0_[16] ;
  wire \new_sample_data_reg_reg_n_0_[17] ;
  wire \new_sample_data_reg_reg_n_0_[18] ;
  wire \new_sample_data_reg_reg_n_0_[19] ;
  wire \new_sample_data_reg_reg_n_0_[1] ;
  wire \new_sample_data_reg_reg_n_0_[20] ;
  wire \new_sample_data_reg_reg_n_0_[21] ;
  wire \new_sample_data_reg_reg_n_0_[22] ;
  wire \new_sample_data_reg_reg_n_0_[23] ;
  wire \new_sample_data_reg_reg_n_0_[2] ;
  wire \new_sample_data_reg_reg_n_0_[3] ;
  wire \new_sample_data_reg_reg_n_0_[4] ;
  wire \new_sample_data_reg_reg_n_0_[5] ;
  wire \new_sample_data_reg_reg_n_0_[6] ;
  wire \new_sample_data_reg_reg_n_0_[7] ;
  wire \new_sample_data_reg_reg_n_0_[8] ;
  wire \new_sample_data_reg_reg_n_0_[9] ;
  wire [23:0]out_data0;
  wire [9:0]p_0_in;
  wire [6:0]p_1_in;
  wire [23:0]pitch_shift_out;
  wire pitch_shift_out0_carry__0_i_1_n_0;
  wire pitch_shift_out0_carry__0_i_2_n_0;
  wire pitch_shift_out0_carry__0_i_3_n_0;
  wire pitch_shift_out0_carry__0_i_4_n_0;
  wire pitch_shift_out0_carry__0_n_0;
  wire pitch_shift_out0_carry__0_n_1;
  wire pitch_shift_out0_carry__0_n_2;
  wire pitch_shift_out0_carry__0_n_3;
  wire pitch_shift_out0_carry__0_n_4;
  wire pitch_shift_out0_carry__0_n_5;
  wire pitch_shift_out0_carry__0_n_6;
  wire pitch_shift_out0_carry__0_n_7;
  wire pitch_shift_out0_carry__1_i_1_n_0;
  wire pitch_shift_out0_carry__1_i_2_n_0;
  wire pitch_shift_out0_carry__1_i_3_n_0;
  wire pitch_shift_out0_carry__1_i_4_n_0;
  wire pitch_shift_out0_carry__1_n_0;
  wire pitch_shift_out0_carry__1_n_1;
  wire pitch_shift_out0_carry__1_n_2;
  wire pitch_shift_out0_carry__1_n_3;
  wire pitch_shift_out0_carry__1_n_4;
  wire pitch_shift_out0_carry__1_n_5;
  wire pitch_shift_out0_carry__1_n_6;
  wire pitch_shift_out0_carry__1_n_7;
  wire pitch_shift_out0_carry__2_i_1_n_0;
  wire pitch_shift_out0_carry__2_i_2_n_0;
  wire pitch_shift_out0_carry__2_i_3_n_0;
  wire pitch_shift_out0_carry__2_i_4_n_0;
  wire pitch_shift_out0_carry__2_n_0;
  wire pitch_shift_out0_carry__2_n_1;
  wire pitch_shift_out0_carry__2_n_2;
  wire pitch_shift_out0_carry__2_n_3;
  wire pitch_shift_out0_carry__2_n_4;
  wire pitch_shift_out0_carry__2_n_5;
  wire pitch_shift_out0_carry__2_n_6;
  wire pitch_shift_out0_carry__2_n_7;
  wire pitch_shift_out0_carry__3_i_1_n_0;
  wire pitch_shift_out0_carry__3_i_2_n_0;
  wire pitch_shift_out0_carry__3_i_3_n_0;
  wire pitch_shift_out0_carry__3_i_4_n_0;
  wire pitch_shift_out0_carry__3_n_0;
  wire pitch_shift_out0_carry__3_n_1;
  wire pitch_shift_out0_carry__3_n_2;
  wire pitch_shift_out0_carry__3_n_3;
  wire pitch_shift_out0_carry__3_n_4;
  wire pitch_shift_out0_carry__3_n_5;
  wire pitch_shift_out0_carry__3_n_6;
  wire pitch_shift_out0_carry__3_n_7;
  wire pitch_shift_out0_carry__4_i_1_n_0;
  wire pitch_shift_out0_carry__4_i_2_n_0;
  wire pitch_shift_out0_carry__4_i_3_n_0;
  wire pitch_shift_out0_carry__4_i_4_n_0;
  wire pitch_shift_out0_carry__4_n_1;
  wire pitch_shift_out0_carry__4_n_2;
  wire pitch_shift_out0_carry__4_n_3;
  wire pitch_shift_out0_carry__4_n_4;
  wire pitch_shift_out0_carry__4_n_5;
  wire pitch_shift_out0_carry__4_n_6;
  wire pitch_shift_out0_carry__4_n_7;
  wire pitch_shift_out0_carry_i_1_n_0;
  wire pitch_shift_out0_carry_i_2_n_0;
  wire pitch_shift_out0_carry_i_3_n_0;
  wire pitch_shift_out0_carry_i_4_n_0;
  wire pitch_shift_out0_carry_n_0;
  wire pitch_shift_out0_carry_n_1;
  wire pitch_shift_out0_carry_n_2;
  wire pitch_shift_out0_carry_n_3;
  wire pitch_shift_out0_carry_n_4;
  wire pitch_shift_out0_carry_n_5;
  wire pitch_shift_out0_carry_n_6;
  wire pitch_shift_out0_carry_n_7;
  wire pitch_shift_out_1;
  wire r_led_i_1_n_0;
  wire r_led_i_3_n_0;
  wire [23:0]r_m_axis_tdata;
  wire \r_m_axis_tdata[23]_i_1_n_0 ;
  wire \r_m_axis_tdata[23]_i_3_n_0 ;
  wire r_m_axis_tvalid_i_1_n_0;
  wire r_m_axis_tvalid_i_2_n_0;
  wire reset_i_1_n_0;
  wire reset_reg_n_0;
  wire rst;
  wire s_apb_penable;
  wire [31:0]s_apb_prdata;
  wire s_apb_psel;
  wire [31:0]s_apb_pwdata;
  wire s_apb_pwrite;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire shift_factor;
  wire [4:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire temp3_carry__0_i_1_n_0;
  wire temp3_carry__0_i_2_n_0;
  wire temp3_carry__0_i_3_n_0;
  wire temp3_carry__0_i_4_n_0;
  wire temp3_carry__0_n_0;
  wire temp3_carry__0_n_1;
  wire temp3_carry__0_n_2;
  wire temp3_carry__0_n_3;
  wire temp3_carry__0_n_4;
  wire temp3_carry__0_n_5;
  wire temp3_carry__0_n_6;
  wire temp3_carry__0_n_7;
  wire temp3_carry__1_i_1_n_0;
  wire temp3_carry__1_i_2_n_0;
  wire temp3_carry__1_n_1;
  wire temp3_carry__1_n_3;
  wire temp3_carry__1_n_6;
  wire temp3_carry__1_n_7;
  wire temp3_carry_i_1_n_0;
  wire temp3_carry_i_2_n_0;
  wire temp3_carry_i_3_n_0;
  wire temp3_carry_i_4_n_0;
  wire temp3_carry_n_0;
  wire temp3_carry_n_1;
  wire temp3_carry_n_2;
  wire temp3_carry_n_3;
  wire temp3_carry_n_4;
  wire temp3_carry_n_5;
  wire temp3_carry_n_6;
  wire temp3_carry_n_7;
  wire \temp3_inferred__0/i__carry__0_n_0 ;
  wire \temp3_inferred__0/i__carry__0_n_1 ;
  wire \temp3_inferred__0/i__carry__0_n_2 ;
  wire \temp3_inferred__0/i__carry__0_n_3 ;
  wire \temp3_inferred__0/i__carry__0_n_4 ;
  wire \temp3_inferred__0/i__carry__0_n_5 ;
  wire \temp3_inferred__0/i__carry__0_n_6 ;
  wire \temp3_inferred__0/i__carry__0_n_7 ;
  wire \temp3_inferred__0/i__carry__1_n_1 ;
  wire \temp3_inferred__0/i__carry__1_n_3 ;
  wire \temp3_inferred__0/i__carry__1_n_6 ;
  wire \temp3_inferred__0/i__carry__1_n_7 ;
  wire \temp3_inferred__0/i__carry_n_0 ;
  wire \temp3_inferred__0/i__carry_n_1 ;
  wire \temp3_inferred__0/i__carry_n_2 ;
  wire \temp3_inferred__0/i__carry_n_3 ;
  wire \temp3_inferred__0/i__carry_n_4 ;
  wire \temp3_inferred__0/i__carry_n_5 ;
  wire \temp3_inferred__0/i__carry_n_6 ;
  wire \temp3_inferred__0/i__carry_n_7 ;
  wire \temp[0]_i_1_n_0 ;
  wire \temp[0]_i_2_n_0 ;
  wire \temp[0]_i_3_n_0 ;
  wire \temp[0]_i_4_n_0 ;
  wire \temp[0]_i_5_n_0 ;
  wire \temp[1]_i_10_n_0 ;
  wire \temp[1]_i_1_n_0 ;
  wire \temp[1]_i_2_n_0 ;
  wire \temp[1]_i_3_n_0 ;
  wire \temp[1]_i_4_n_0 ;
  wire \temp[1]_i_5_n_0 ;
  wire \temp[1]_i_6_n_0 ;
  wire \temp[1]_i_7_n_0 ;
  wire \temp[1]_i_8_n_0 ;
  wire \temp[1]_i_9_n_0 ;
  wire \temp_reg_n_0_[0] ;
  wire \temp_reg_n_0_[1] ;
  wire tlast;
  wire value0;
  wire NLW_AC00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC00_OVERFLOW_UNCONNECTED;
  wire NLW_AC00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC00_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC00_CARRYOUT_UNCONNECTED;
  wire NLW_AC00__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC00__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC00__0_OVERFLOW_UNCONNECTED;
  wire NLW_AC00__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC00__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC00__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC00__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC00__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC00__0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_AC00__0_P_UNCONNECTED;
  wire [47:0]NLW_AC00__0_PCOUT_UNCONNECTED;
  wire NLW_AC10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC10_OVERFLOW_UNCONNECTED;
  wire NLW_AC10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC10_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC10_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_AC10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC10_CARRYOUT_UNCONNECTED;
  wire NLW_AC10__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AC10__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AC10__0_OVERFLOW_UNCONNECTED;
  wire NLW_AC10__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AC10__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_AC10__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AC10__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AC10__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AC10__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_AC10__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_AC11_carry__4_CO_UNCONNECTED;
  wire [3:3]\NLW__inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_cb1_index_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cb1_index_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_pitch_shift_out0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_temp3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_temp3_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_temp3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_temp3_inferred__0/i__carry__1_O_UNCONNECTED ;

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
    AC00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[7]_i_1_n_0 ,\crossfade[6]_i_1_n_0 ,\crossfade[5]_i_1_n_0 ,AC00_i_18_n_0,AC00_i_19_n_0,AC00_i_20_n_0,AC00_i_21_n_0,\crossfade[0]_i_1_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,cb1_n_24,cb1_n_25,cb1_n_26,cb1_n_27,cb1_n_28,cb1_n_29,cb1_n_30,cb1_n_31,cb1_n_32,cb1_n_33,cb1_n_34,cb1_n_35,cb1_n_36,cb1_n_37,cb1_n_38,cb1_n_39,cb1_n_40}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\crossfade[23]_i_1_n_0 ),
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
        .MULTSIGNOUT(NLW_AC00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC00_OVERFLOW_UNCONNECTED),
        .P({AC00_n_58,AC00_n_59,AC00_n_60,AC00_n_61,AC00_n_62,AC00_n_63,AC00_n_64,AC00_n_65,AC00_n_66,AC00_n_67,AC00_n_68,AC00_n_69,AC00_n_70,AC00_n_71,AC00_n_72,AC00_n_73,AC00_n_74,AC00_n_75,AC00_n_76,AC00_n_77,AC00_n_78,AC00_n_79,AC00_n_80,AC00_n_81,AC00_n_82,AC00_n_83,AC00_n_84,AC00_n_85,AC00_n_86,AC00_n_87,AC00_n_88,AC00_n_89,AC00_n_90,AC00_n_91,AC00_n_92,AC00_n_93,AC00_n_94,AC00_n_95,AC00_n_96,AC00_n_97,AC00_n_98,AC00_n_99,AC00_n_100,AC00_n_101,AC00_n_102,AC00_n_103,AC00_n_104,AC00_n_105}),
        .PATTERNBDETECT(NLW_AC00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({AC00_n_106,AC00_n_107,AC00_n_108,AC00_n_109,AC00_n_110,AC00_n_111,AC00_n_112,AC00_n_113,AC00_n_114,AC00_n_115,AC00_n_116,AC00_n_117,AC00_n_118,AC00_n_119,AC00_n_120,AC00_n_121,AC00_n_122,AC00_n_123,AC00_n_124,AC00_n_125,AC00_n_126,AC00_n_127,AC00_n_128,AC00_n_129,AC00_n_130,AC00_n_131,AC00_n_132,AC00_n_133,AC00_n_134,AC00_n_135,AC00_n_136,AC00_n_137,AC00_n_138,AC00_n_139,AC00_n_140,AC00_n_141,AC00_n_142,AC00_n_143,AC00_n_144,AC00_n_145,AC00_n_146,AC00_n_147,AC00_n_148,AC00_n_149,AC00_n_150,AC00_n_151,AC00_n_152,AC00_n_153}),
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
        .UNDERFLOW(NLW_AC00_UNDERFLOW_UNCONNECTED));
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
    AC00__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[23]_i_2_n_0 ,\crossfade[7]_i_1_n_0 ,\crossfade[6]_i_1_n_0 ,\crossfade[5]_i_1_n_0 ,AC00_i_18_n_0,AC00_i_19_n_0,AC00_i_20_n_0,AC00_i_21_n_0,\crossfade[0]_i_1_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AC00__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cb1_n_41,cb1_n_42,cb1_n_43,cb1_n_44,cb1_n_45,cb1_n_46,cb1_n_47}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC00__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC00__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC00__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\crossfade[23]_i_1_n_0 ),
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
        .MULTSIGNOUT(NLW_AC00__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC00__0_OVERFLOW_UNCONNECTED),
        .P({NLW_AC00__0_P_UNCONNECTED[47:15],AC00__0_n_91,AC00__0_n_92,AC00__0_n_93,AC00__0_n_94,AC00__0_n_95,AC00__0_n_96,AC00__0_n_97,AC00__0_n_98,AC00__0_n_99,AC00__0_n_100,AC00__0_n_101,AC00__0_n_102,AC00__0_n_103,AC00__0_n_104,AC00__0_n_105}),
        .PATTERNBDETECT(NLW_AC00__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC00__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({AC00_n_106,AC00_n_107,AC00_n_108,AC00_n_109,AC00_n_110,AC00_n_111,AC00_n_112,AC00_n_113,AC00_n_114,AC00_n_115,AC00_n_116,AC00_n_117,AC00_n_118,AC00_n_119,AC00_n_120,AC00_n_121,AC00_n_122,AC00_n_123,AC00_n_124,AC00_n_125,AC00_n_126,AC00_n_127,AC00_n_128,AC00_n_129,AC00_n_130,AC00_n_131,AC00_n_132,AC00_n_133,AC00_n_134,AC00_n_135,AC00_n_136,AC00_n_137,AC00_n_138,AC00_n_139,AC00_n_140,AC00_n_141,AC00_n_142,AC00_n_143,AC00_n_144,AC00_n_145,AC00_n_146,AC00_n_147,AC00_n_148,AC00_n_149,AC00_n_150,AC00_n_151,AC00_n_152,AC00_n_153}),
        .PCOUT(NLW_AC00__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC00__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h6C660000)) 
    AC00_i_18
       (.I0(AC00_i_22_n_0),
        .I1(\addr_len_diff_reg_n_0_[4] ),
        .I2(\temp_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[0] ),
        .I4(state[3]),
        .O(AC00_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF0001FE00000000)) 
    AC00_i_19
       (.I0(\addr_len_diff_reg_n_0_[2] ),
        .I1(\addr_len_diff_reg_n_0_[1] ),
        .I2(\addr_len_diff_reg_n_0_[0] ),
        .I3(\addr_len_diff_reg_n_0_[3] ),
        .I4(\crossfade[7]_i_2_n_0 ),
        .I5(state[3]),
        .O(AC00_i_19_n_0));
  LUT6 #(
    .INIT(64'h1EF01E1E00000000)) 
    AC00_i_20
       (.I0(\addr_len_diff_reg_n_0_[0] ),
        .I1(\addr_len_diff_reg_n_0_[1] ),
        .I2(\addr_len_diff_reg_n_0_[2] ),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[0] ),
        .I5(state[3]),
        .O(AC00_i_20_n_0));
  LUT5 #(
    .INIT(32'h6A660000)) 
    AC00_i_21
       (.I0(\addr_len_diff_reg_n_0_[1] ),
        .I1(\addr_len_diff_reg_n_0_[0] ),
        .I2(\temp_reg_n_0_[1] ),
        .I3(\temp_reg_n_0_[0] ),
        .I4(state[3]),
        .O(AC00_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    AC00_i_22
       (.I0(\addr_len_diff_reg_n_0_[3] ),
        .I1(\addr_len_diff_reg_n_0_[0] ),
        .I2(\addr_len_diff_reg_n_0_[1] ),
        .I3(\addr_len_diff_reg_n_0_[2] ),
        .O(AC00_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[0]_i_1 
       (.I0(\AC0_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(AC00_n_105),
        .O(AC0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[10]_i_1 
       (.I0(\AC0_reg_n_0_[17] ),
        .I1(state[0]),
        .I2(AC00_n_95),
        .O(AC0[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[11]_i_1 
       (.I0(\AC0_reg_n_0_[18] ),
        .I1(state[0]),
        .I2(AC00_n_94),
        .O(AC0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[12]_i_1 
       (.I0(\AC0_reg_n_0_[19] ),
        .I1(state[0]),
        .I2(AC00_n_93),
        .O(AC0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[13]_i_1 
       (.I0(\AC0_reg_n_0_[20] ),
        .I1(state[0]),
        .I2(AC00_n_92),
        .O(AC0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[14]_i_1 
       (.I0(\AC0_reg_n_0_[21] ),
        .I1(state[0]),
        .I2(AC00_n_91),
        .O(AC0[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[15]_i_1 
       (.I0(\AC0_reg_n_0_[22] ),
        .I1(state[0]),
        .I2(AC00_n_90),
        .O(AC0[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[16]_i_1 
       (.I0(\AC0_reg_n_0_[23] ),
        .I1(state[0]),
        .I2(AC00_n_89),
        .O(AC0[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[17]_i_1 
       (.I0(\AC0_reg_n_0_[24] ),
        .I1(state[0]),
        .I2(AC00__0_n_105),
        .O(AC0[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[18]_i_1 
       (.I0(\AC0_reg_n_0_[25] ),
        .I1(state[0]),
        .I2(AC00__0_n_104),
        .O(AC0[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[19]_i_1 
       (.I0(\AC0_reg_n_0_[26] ),
        .I1(state[0]),
        .I2(AC00__0_n_103),
        .O(AC0[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[1]_i_1 
       (.I0(\AC0_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(AC00_n_104),
        .O(AC0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[20]_i_1 
       (.I0(\AC0_reg_n_0_[27] ),
        .I1(state[0]),
        .I2(AC00__0_n_102),
        .O(AC0[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[21]_i_1 
       (.I0(\AC0_reg_n_0_[28] ),
        .I1(state[0]),
        .I2(AC00__0_n_101),
        .O(AC0[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[22]_i_1 
       (.I0(\AC0_reg_n_0_[29] ),
        .I1(state[0]),
        .I2(AC00__0_n_100),
        .O(AC0[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[23]_i_1 
       (.I0(\AC0_reg_n_0_[30] ),
        .I1(state[0]),
        .I2(AC00__0_n_99),
        .O(AC0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[24]_i_1 
       (.I0(\AC0_reg_n_0_[31] ),
        .I1(state[0]),
        .I2(AC00__0_n_98),
        .O(AC0[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[2]_i_1 
       (.I0(\AC0_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(AC00_n_103),
        .O(AC0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[3]_i_1 
       (.I0(\AC0_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(AC00_n_102),
        .O(AC0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[4]_i_1 
       (.I0(\AC0_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(AC00_n_101),
        .O(AC0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[5]_i_1 
       (.I0(\AC0_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(AC00_n_100),
        .O(AC0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[6]_i_1 
       (.I0(\AC0_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(AC00_n_99),
        .O(AC0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[7]_i_1 
       (.I0(\AC0_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(AC00_n_98),
        .O(AC0[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[8]_i_1 
       (.I0(\AC0_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(AC00_n_97),
        .O(AC0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC0[9]_i_1 
       (.I0(\AC0_reg_n_0_[16] ),
        .I1(state[0]),
        .I2(AC00_n_96),
        .O(AC0[9]));
  FDRE \AC0_reg[0] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[0]),
        .Q(\AC0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \AC0_reg[10] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[10]),
        .Q(\AC0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \AC0_reg[11] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[11]),
        .Q(\AC0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \AC0_reg[12] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[12]),
        .Q(\AC0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \AC0_reg[13] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[13]),
        .Q(\AC0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \AC0_reg[14] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[14]),
        .Q(\AC0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \AC0_reg[15] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[15]),
        .Q(\AC0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \AC0_reg[16] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[16]),
        .Q(\AC0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \AC0_reg[17] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[17]),
        .Q(\AC0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \AC0_reg[18] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[18]),
        .Q(\AC0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \AC0_reg[19] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[19]),
        .Q(\AC0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \AC0_reg[1] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[1]),
        .Q(\AC0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \AC0_reg[20] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[20]),
        .Q(\AC0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \AC0_reg[21] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[21]),
        .Q(\AC0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \AC0_reg[22] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[22]),
        .Q(\AC0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \AC0_reg[23] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[23]),
        .Q(\AC0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \AC0_reg[24] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[24]),
        .Q(\AC0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \AC0_reg[25] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC00__0_n_97),
        .Q(\AC0_reg_n_0_[25] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC0_reg[26] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC00__0_n_96),
        .Q(\AC0_reg_n_0_[26] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC0_reg[27] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC00__0_n_95),
        .Q(\AC0_reg_n_0_[27] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC0_reg[28] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC00__0_n_94),
        .Q(\AC0_reg_n_0_[28] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC0_reg[29] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC00__0_n_93),
        .Q(\AC0_reg_n_0_[29] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC0_reg[2] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[2]),
        .Q(\AC0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \AC0_reg[30] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC00__0_n_92),
        .Q(\AC0_reg_n_0_[30] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC0_reg[31] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC00__0_n_91),
        .Q(\AC0_reg_n_0_[31] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC0_reg[3] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[3]),
        .Q(\AC0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AC0_reg[4] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[4]),
        .Q(\AC0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \AC0_reg[5] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[5]),
        .Q(\AC0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \AC0_reg[6] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[6]),
        .Q(\AC0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \AC0_reg[7] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[7]),
        .Q(\AC0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \AC0_reg[8] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[8]),
        .Q(\AC0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \AC0_reg[9] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC0[9]),
        .Q(\AC0_reg_n_0_[9] ),
        .R(1'b0));
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
    AC10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cb1_n_0,cb1_n_1,cb1_n_2,cb1_n_3,cb1_n_4,cb1_n_5,cb1_n_6,cb1_n_7,cb1_n_8,cb1_n_9,cb1_n_10,cb1_n_11,cb1_n_12,cb1_n_13,cb1_n_14,cb1_n_15,cb1_n_16,cb1_n_17,cb1_n_18,cb1_n_19,cb1_n_20,cb1_n_21,cb1_n_22,cb1_n_23}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({AC10_n_24,AC10_n_25,AC10_n_26,AC10_n_27,AC10_n_28,AC10_n_29,AC10_n_30,AC10_n_31,AC10_n_32,AC10_n_33,AC10_n_34,AC10_n_35,AC10_n_36,AC10_n_37,AC10_n_38,AC10_n_39,AC10_n_40,AC10_n_41,AC10_n_42,AC10_n_43,AC10_n_44,AC10_n_45,AC10_n_46,AC10_n_47,AC10_n_48,AC10_n_49,AC10_n_50,AC10_n_51,AC10_n_52,AC10_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,AC11[16:1],\crossfade_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC10_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC10_OVERFLOW_UNCONNECTED),
        .P({AC10_n_58,AC10_n_59,AC10_n_60,AC10_n_61,AC10_n_62,AC10_n_63,AC10_n_64,AC10_n_65,AC10_n_66,AC10_n_67,AC10_n_68,AC10_n_69,AC10_n_70,AC10_n_71,AC10_n_72,AC10_n_73,AC10_n_74,AC10_n_75,AC10_n_76,AC10_n_77,AC10_n_78,AC10_n_79,AC10_n_80,AC10_n_81,AC10_n_82,AC10_n_83,AC10_n_84,AC10_n_85,AC10_n_86,AC10_n_87,AC10_n_88,AC10_n_89,AC10_n_90,AC10_n_91,AC10_n_92,AC10_n_93,AC10_n_94,AC10_n_95,AC10_n_96,AC10_n_97,AC10_n_98,AC10_n_99,AC10_n_100,AC10_n_101,AC10_n_102,AC10_n_103,AC10_n_104,AC10_n_105}),
        .PATTERNBDETECT(NLW_AC10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({AC10_n_106,AC10_n_107,AC10_n_108,AC10_n_109,AC10_n_110,AC10_n_111,AC10_n_112,AC10_n_113,AC10_n_114,AC10_n_115,AC10_n_116,AC10_n_117,AC10_n_118,AC10_n_119,AC10_n_120,AC10_n_121,AC10_n_122,AC10_n_123,AC10_n_124,AC10_n_125,AC10_n_126,AC10_n_127,AC10_n_128,AC10_n_129,AC10_n_130,AC10_n_131,AC10_n_132,AC10_n_133,AC10_n_134,AC10_n_135,AC10_n_136,AC10_n_137,AC10_n_138,AC10_n_139,AC10_n_140,AC10_n_141,AC10_n_142,AC10_n_143,AC10_n_144,AC10_n_145,AC10_n_146,AC10_n_147,AC10_n_148,AC10_n_149,AC10_n_150,AC10_n_151,AC10_n_152,AC10_n_153}),
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
        .UNDERFLOW(NLW_AC10_UNDERFLOW_UNCONNECTED));
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
    AC10__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({AC10_n_24,AC10_n_25,AC10_n_26,AC10_n_27,AC10_n_28,AC10_n_29,AC10_n_30,AC10_n_31,AC10_n_32,AC10_n_33,AC10_n_34,AC10_n_35,AC10_n_36,AC10_n_37,AC10_n_38,AC10_n_39,AC10_n_40,AC10_n_41,AC10_n_42,AC10_n_43,AC10_n_44,AC10_n_45,AC10_n_46,AC10_n_47,AC10_n_48,AC10_n_49,AC10_n_50,AC10_n_51,AC10_n_52,AC10_n_53}),
        .ACOUT(NLW_AC10__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,AC11[31],AC11[31],AC11[31],AC11[31],AC11[31],AC11[31],AC11[31],AC11[31],AC11[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AC10__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AC10__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AC10__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_AC10__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AC10__0_OVERFLOW_UNCONNECTED),
        .P({AC10__0_n_58,AC10__0_n_59,AC10__0_n_60,AC10__0_n_61,AC10__0_n_62,AC10__0_n_63,AC10__0_n_64,AC10__0_n_65,AC10__0_n_66,AC10__0_n_67,AC10__0_n_68,AC10__0_n_69,AC10__0_n_70,AC10__0_n_71,AC10__0_n_72,AC10__0_n_73,AC10__0_n_74,AC10__0_n_75,AC10__0_n_76,AC10__0_n_77,AC10__0_n_78,AC10__0_n_79,AC10__0_n_80,AC10__0_n_81,AC10__0_n_82,AC10__0_n_83,AC10__0_n_84,AC10__0_n_85,AC10__0_n_86,AC10__0_n_87,AC10__0_n_88,AC10__0_n_89,AC10__0_n_90,AC10__0_n_91,AC10__0_n_92,AC10__0_n_93,AC10__0_n_94,AC10__0_n_95,AC10__0_n_96,AC10__0_n_97,AC10__0_n_98,AC10__0_n_99,AC10__0_n_100,AC10__0_n_101,AC10__0_n_102,AC10__0_n_103,AC10__0_n_104,AC10__0_n_105}),
        .PATTERNBDETECT(NLW_AC10__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AC10__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({AC10_n_106,AC10_n_107,AC10_n_108,AC10_n_109,AC10_n_110,AC10_n_111,AC10_n_112,AC10_n_113,AC10_n_114,AC10_n_115,AC10_n_116,AC10_n_117,AC10_n_118,AC10_n_119,AC10_n_120,AC10_n_121,AC10_n_122,AC10_n_123,AC10_n_124,AC10_n_125,AC10_n_126,AC10_n_127,AC10_n_128,AC10_n_129,AC10_n_130,AC10_n_131,AC10_n_132,AC10_n_133,AC10_n_134,AC10_n_135,AC10_n_136,AC10_n_137,AC10_n_138,AC10_n_139,AC10_n_140,AC10_n_141,AC10_n_142,AC10_n_143,AC10_n_144,AC10_n_145,AC10_n_146,AC10_n_147,AC10_n_148,AC10_n_149,AC10_n_150,AC10_n_151,AC10_n_152,AC10_n_153}),
        .PCOUT(NLW_AC10__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AC10__0_UNDERFLOW_UNCONNECTED));
  CARRY4 AC11_carry
       (.CI(1'b0),
        .CO({AC11_carry_n_0,AC11_carry_n_1,AC11_carry_n_2,AC11_carry_n_3}),
        .CYINIT(AC11_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(AC11[4:1]),
        .S({\crossfade_reg[4]_inv_n_0 ,\crossfade_reg[3]_inv_n_0 ,\crossfade_reg[2]_inv_n_0 ,\crossfade_reg[1]_inv_n_0 }));
  CARRY4 AC11_carry__0
       (.CI(AC11_carry_n_0),
        .CO({AC11_carry__0_n_0,AC11_carry__0_n_1,AC11_carry__0_n_2,AC11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,AC11_carry__0_i_1_n_0,1'b0,1'b0}),
        .O(AC11[8:5]),
        .S({AC11_carry__0_i_2_n_0,\crossfade_reg_n_0_[7] ,AC11_carry__0_i_3_n_0,AC11_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__0_i_1
       (.I0(\crossfade_reg_n_0_[7] ),
        .O(AC11_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__0_i_2
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__0_i_3
       (.I0(\crossfade_reg_n_0_[6] ),
        .O(AC11_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__0_i_4
       (.I0(\crossfade_reg_n_0_[5] ),
        .O(AC11_carry__0_i_4_n_0));
  CARRY4 AC11_carry__1
       (.CI(AC11_carry__0_n_0),
        .CO({AC11_carry__1_n_0,AC11_carry__1_n_1,AC11_carry__1_n_2,AC11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(AC11[12:9]),
        .S({AC11_carry__1_i_1_n_0,AC11_carry__1_i_2_n_0,AC11_carry__1_i_3_n_0,AC11_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__1_i_1
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__1_i_2
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__1_i_3
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__1_i_4
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__1_i_4_n_0));
  CARRY4 AC11_carry__2
       (.CI(AC11_carry__1_n_0),
        .CO({AC11_carry__2_n_0,AC11_carry__2_n_1,AC11_carry__2_n_2,AC11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(AC11[16:13]),
        .S({AC11_carry__2_i_1_n_0,AC11_carry__2_i_2_n_0,AC11_carry__2_i_3_n_0,AC11_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__2_i_1
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__2_i_2
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__2_i_3
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__2_i_4
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__2_i_4_n_0));
  CARRY4 AC11_carry__3
       (.CI(AC11_carry__2_n_0),
        .CO({AC11_carry__3_n_0,AC11_carry__3_n_1,AC11_carry__3_n_2,AC11_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(AC11[20:17]),
        .S({AC11_carry__3_i_1_n_0,AC11_carry__3_i_2_n_0,AC11_carry__3_i_3_n_0,AC11_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__3_i_1
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__3_i_2
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__3_i_3
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__3_i_4
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__3_i_4_n_0));
  CARRY4 AC11_carry__4
       (.CI(AC11_carry__3_n_0),
        .CO({NLW_AC11_carry__4_CO_UNCONNECTED[3],AC11_carry__4_n_1,AC11_carry__4_n_2,AC11_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({AC11[31],AC11[23:21]}),
        .S({1'b1,AC11_carry__4_i_1_n_0,AC11_carry__4_i_2_n_0,AC11_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__4_i_1
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__4_i_2
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry__4_i_3
       (.I0(\crossfade_reg_n_0_[23] ),
        .O(AC11_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AC11_carry_i_1
       (.I0(\crossfade_reg_n_0_[0] ),
        .O(AC11_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[0]_i_1 
       (.I0(\AC1_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(AC10_n_105),
        .O(AC1[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[10]_i_1 
       (.I0(\AC1_reg_n_0_[17] ),
        .I1(state[0]),
        .I2(AC10_n_95),
        .O(AC1[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[11]_i_1 
       (.I0(\AC1_reg_n_0_[18] ),
        .I1(state[0]),
        .I2(AC10_n_94),
        .O(AC1[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[12]_i_1 
       (.I0(\AC1_reg_n_0_[19] ),
        .I1(state[0]),
        .I2(AC10_n_93),
        .O(AC1[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[13]_i_1 
       (.I0(\AC1_reg_n_0_[20] ),
        .I1(state[0]),
        .I2(AC10_n_92),
        .O(AC1[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[14]_i_1 
       (.I0(\AC1_reg_n_0_[21] ),
        .I1(state[0]),
        .I2(AC10_n_91),
        .O(AC1[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[15]_i_1 
       (.I0(\AC1_reg_n_0_[22] ),
        .I1(state[0]),
        .I2(AC10_n_90),
        .O(AC1[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[16]_i_1 
       (.I0(\AC1_reg_n_0_[23] ),
        .I1(state[0]),
        .I2(AC10_n_89),
        .O(AC1[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[17]_i_1 
       (.I0(\AC1_reg_n_0_[24] ),
        .I1(state[0]),
        .I2(AC10__0_n_105),
        .O(AC1[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[18]_i_1 
       (.I0(\AC1_reg_n_0_[25] ),
        .I1(state[0]),
        .I2(AC10__0_n_104),
        .O(AC1[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[19]_i_1 
       (.I0(\AC1_reg_n_0_[26] ),
        .I1(state[0]),
        .I2(AC10__0_n_103),
        .O(AC1[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[1]_i_1 
       (.I0(\AC1_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(AC10_n_104),
        .O(AC1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[20]_i_1 
       (.I0(\AC1_reg_n_0_[27] ),
        .I1(state[0]),
        .I2(AC10__0_n_102),
        .O(AC1[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[21]_i_1 
       (.I0(\AC1_reg_n_0_[28] ),
        .I1(state[0]),
        .I2(AC10__0_n_101),
        .O(AC1[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[22]_i_1 
       (.I0(\AC1_reg_n_0_[29] ),
        .I1(state[0]),
        .I2(AC10__0_n_100),
        .O(AC1[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[23]_i_1 
       (.I0(\AC1_reg_n_0_[30] ),
        .I1(state[0]),
        .I2(AC10__0_n_99),
        .O(AC1[23]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \AC1[24]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(reset_reg_n_0),
        .I5(rst),
        .O(\AC1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[24]_i_2 
       (.I0(\AC1_reg_n_0_[31] ),
        .I1(state[0]),
        .I2(AC10__0_n_98),
        .O(AC1[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[2]_i_1 
       (.I0(\AC1_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(AC10_n_103),
        .O(AC1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \AC1[31]_i_1 
       (.I0(state[0]),
        .I1(\AC1[24]_i_1_n_0 ),
        .O(\AC1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[3]_i_1 
       (.I0(\AC1_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(AC10_n_102),
        .O(AC1[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[4]_i_1 
       (.I0(\AC1_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(AC10_n_101),
        .O(AC1[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[5]_i_1 
       (.I0(\AC1_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(AC10_n_100),
        .O(AC1[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[6]_i_1 
       (.I0(\AC1_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(AC10_n_99),
        .O(AC1[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[7]_i_1 
       (.I0(\AC1_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(AC10_n_98),
        .O(AC1[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[8]_i_1 
       (.I0(\AC1_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(AC10_n_97),
        .O(AC1[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AC1[9]_i_1 
       (.I0(\AC1_reg_n_0_[16] ),
        .I1(state[0]),
        .I2(AC10_n_96),
        .O(AC1[9]));
  FDRE \AC1_reg[0] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[0]),
        .Q(\AC1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \AC1_reg[10] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[10]),
        .Q(\AC1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \AC1_reg[11] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[11]),
        .Q(\AC1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \AC1_reg[12] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[12]),
        .Q(\AC1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \AC1_reg[13] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[13]),
        .Q(\AC1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \AC1_reg[14] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[14]),
        .Q(\AC1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \AC1_reg[15] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[15]),
        .Q(\AC1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \AC1_reg[16] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[16]),
        .Q(\AC1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \AC1_reg[17] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[17]),
        .Q(\AC1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \AC1_reg[18] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[18]),
        .Q(\AC1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \AC1_reg[19] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[19]),
        .Q(\AC1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \AC1_reg[1] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[1]),
        .Q(\AC1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \AC1_reg[20] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[20]),
        .Q(\AC1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \AC1_reg[21] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[21]),
        .Q(\AC1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \AC1_reg[22] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[22]),
        .Q(\AC1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \AC1_reg[23] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[23]),
        .Q(\AC1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \AC1_reg[24] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[24]),
        .Q(\AC1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \AC1_reg[25] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC10__0_n_97),
        .Q(\AC1_reg_n_0_[25] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC1_reg[26] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC10__0_n_96),
        .Q(\AC1_reg_n_0_[26] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC1_reg[27] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC10__0_n_95),
        .Q(\AC1_reg_n_0_[27] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC1_reg[28] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC10__0_n_94),
        .Q(\AC1_reg_n_0_[28] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC1_reg[29] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC10__0_n_93),
        .Q(\AC1_reg_n_0_[29] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC1_reg[2] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[2]),
        .Q(\AC1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \AC1_reg[30] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC10__0_n_92),
        .Q(\AC1_reg_n_0_[30] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC1_reg[31] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC10__0_n_91),
        .Q(\AC1_reg_n_0_[31] ),
        .R(\AC1[31]_i_1_n_0 ));
  FDRE \AC1_reg[3] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[3]),
        .Q(\AC1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AC1_reg[4] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[4]),
        .Q(\AC1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \AC1_reg[5] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[5]),
        .Q(\AC1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \AC1_reg[6] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[6]),
        .Q(\AC1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \AC1_reg[7] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[7]),
        .Q(\AC1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \AC1_reg[8] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[8]),
        .Q(\AC1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \AC1_reg[9] 
       (.C(clk),
        .CE(\AC1[24]_i_1_n_0 ),
        .D(AC1[9]),
        .Q(\AC1_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(addr_len_diff1_in[3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\NLW__inferred__3/i__carry__0_CO_UNCONNECTED [3],\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[6:4]}),
        .O(addr_len_diff1_in[7:4]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    \addr_len_diff[7]_i_1 
       (.I0(\addr_len_diff[7]_i_2_n_0 ),
        .I1(\addr_len_diff[7]_i_3_n_0 ),
        .I2(state[3]),
        .O(\addr_len_diff[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \addr_len_diff[7]_i_2 
       (.I0(\temp[1]_i_2_n_0 ),
        .I1(\addr_len_diff[7]_i_4_n_0 ),
        .I2(\temp3_inferred__0/i__carry__1_n_7 ),
        .I3(\temp3_inferred__0/i__carry__1_n_1 ),
        .I4(\temp3_inferred__0/i__carry__1_n_6 ),
        .I5(\temp3_inferred__0/i__carry__0_n_4 ),
        .O(\addr_len_diff[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \addr_len_diff[7]_i_3 
       (.I0(rst),
        .I1(reset_reg_n_0),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\addr_len_diff[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr_len_diff[7]_i_4 
       (.I0(\temp3_inferred__0/i__carry_n_5 ),
        .I1(\temp3_inferred__0/i__carry_n_6 ),
        .I2(\temp3_inferred__0/i__carry__0_n_6 ),
        .I3(\temp3_inferred__0/i__carry__0_n_7 ),
        .I4(\temp[1]_i_10_n_0 ),
        .O(\addr_len_diff[7]_i_4_n_0 ));
  FDRE \addr_len_diff_reg[0] 
       (.C(clk),
        .CE(\addr_len_diff[7]_i_1_n_0 ),
        .D(addr_len_diff1_in[0]),
        .Q(\addr_len_diff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addr_len_diff_reg[1] 
       (.C(clk),
        .CE(\addr_len_diff[7]_i_1_n_0 ),
        .D(addr_len_diff1_in[1]),
        .Q(\addr_len_diff_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addr_len_diff_reg[2] 
       (.C(clk),
        .CE(\addr_len_diff[7]_i_1_n_0 ),
        .D(addr_len_diff1_in[2]),
        .Q(\addr_len_diff_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addr_len_diff_reg[3] 
       (.C(clk),
        .CE(\addr_len_diff[7]_i_1_n_0 ),
        .D(addr_len_diff1_in[3]),
        .Q(\addr_len_diff_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addr_len_diff_reg[4] 
       (.C(clk),
        .CE(\addr_len_diff[7]_i_1_n_0 ),
        .D(addr_len_diff1_in[4]),
        .Q(\addr_len_diff_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addr_len_diff_reg[5] 
       (.C(clk),
        .CE(\addr_len_diff[7]_i_1_n_0 ),
        .D(addr_len_diff1_in[5]),
        .Q(\addr_len_diff_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \addr_len_diff_reg[6] 
       (.C(clk),
        .CE(\addr_len_diff[7]_i_1_n_0 ),
        .D(addr_len_diff1_in[6]),
        .Q(\addr_len_diff_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addr_len_diff_reg[7] 
       (.C(clk),
        .CE(\addr_len_diff[7]_i_1_n_0 ),
        .D(addr_len_diff1_in[7]),
        .Q(\addr_len_diff_reg_n_0_[7] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIRC_BUFFER cb1
       (.A({cb1_n_0,cb1_n_1,cb1_n_2,cb1_n_3,cb1_n_4,cb1_n_5,cb1_n_6,cb1_n_7,cb1_n_8,cb1_n_9,cb1_n_10,cb1_n_11,cb1_n_12,cb1_n_13,cb1_n_14,cb1_n_15,cb1_n_16,cb1_n_17,cb1_n_18,cb1_n_19,cb1_n_20,cb1_n_21,cb1_n_22,cb1_n_23}),
        .ADDRBWRADDR({cb1_read_addr,cb2_read_addr[8:0]}),
        .B({cb1_n_24,cb1_n_25,cb1_n_26,cb1_n_27,cb1_n_28,cb1_n_29,cb1_n_30,cb1_n_31,cb1_n_32,cb1_n_33,cb1_n_34,cb1_n_35,cb1_n_36,cb1_n_37,cb1_n_38,cb1_n_39,cb1_n_40}),
        .DOBDO(out_data0),
        .Q(cb1_write_addr),
        .cb2_rden(cb2_rden),
        .clk(clk),
        .mem_reg_0(cb1_wren_reg_n_0),
        .mem_reg_1({\new_sample_data_reg_reg_n_0_[23] ,\new_sample_data_reg_reg_n_0_[22] ,\new_sample_data_reg_reg_n_0_[21] ,\new_sample_data_reg_reg_n_0_[20] ,\new_sample_data_reg_reg_n_0_[19] ,\new_sample_data_reg_reg_n_0_[18] ,\new_sample_data_reg_reg_n_0_[17] ,\new_sample_data_reg_reg_n_0_[16] ,\new_sample_data_reg_reg_n_0_[15] ,\new_sample_data_reg_reg_n_0_[14] ,\new_sample_data_reg_reg_n_0_[13] ,\new_sample_data_reg_reg_n_0_[12] ,\new_sample_data_reg_reg_n_0_[11] ,\new_sample_data_reg_reg_n_0_[10] ,\new_sample_data_reg_reg_n_0_[9] ,\new_sample_data_reg_reg_n_0_[8] ,\new_sample_data_reg_reg_n_0_[7] ,\new_sample_data_reg_reg_n_0_[6] ,\new_sample_data_reg_reg_n_0_[5] ,\new_sample_data_reg_reg_n_0_[4] ,\new_sample_data_reg_reg_n_0_[3] ,\new_sample_data_reg_reg_n_0_[2] ,\new_sample_data_reg_reg_n_0_[1] ,\new_sample_data_reg_reg_n_0_[0] }),
        .rd_en_reg_reg_0({cb1_n_41,cb1_n_42,cb1_n_43,cb1_n_44,cb1_n_45,cb1_n_46,cb1_n_47}));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[0]_i_2 
       (.I0(in[3]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[0]_i_3 
       (.I0(in[2]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[0]_i_4 
       (.I0(in[1]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[0]_i_5 
       (.I0(in[0]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[0]_i_6 
       (.I0(in[3]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[3] ),
        .O(\cb1_index[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[0]_i_7 
       (.I0(in[2]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[2] ),
        .O(\cb1_index[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[0]_i_8 
       (.I0(in[1]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[1] ),
        .O(\cb1_index[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[0]_i_9 
       (.I0(in[0]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[0] ),
        .O(\cb1_index[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[12]_i_2 
       (.I0(in[15]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[12]_i_3 
       (.I0(in[14]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[12]_i_4 
       (.I0(in[13]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[12]_i_5 
       (.I0(in[12]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[12]_i_6 
       (.I0(in[15]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[15] ),
        .O(\cb1_index[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[12]_i_7 
       (.I0(in[14]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[14] ),
        .O(\cb1_index[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[12]_i_8 
       (.I0(in[13]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[13] ),
        .O(\cb1_index[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[12]_i_9 
       (.I0(in[12]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[12] ),
        .O(\cb1_index[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[16]_i_2 
       (.I0(in[19]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[16]_i_3 
       (.I0(in[18]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[16]_i_4 
       (.I0(in[17]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[16]_i_5 
       (.I0(in[16]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[16]_i_6 
       (.I0(in[19]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[19] ),
        .O(\cb1_index[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[16]_i_7 
       (.I0(in[18]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[18] ),
        .O(\cb1_index[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[16]_i_8 
       (.I0(in[17]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[17] ),
        .O(\cb1_index[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[16]_i_9 
       (.I0(in[16]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[16] ),
        .O(\cb1_index[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[20]_i_2 
       (.I0(in[23]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[20]_i_3 
       (.I0(in[22]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[20]_i_4 
       (.I0(in[21]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[20]_i_5 
       (.I0(in[20]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[20]_i_6 
       (.I0(in[23]),
        .I1(reset_reg_n_0),
        .I2(p_0_in[2]),
        .O(\cb1_index[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[20]_i_7 
       (.I0(in[22]),
        .I1(reset_reg_n_0),
        .I2(p_0_in[1]),
        .O(\cb1_index[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[20]_i_8 
       (.I0(in[21]),
        .I1(reset_reg_n_0),
        .I2(p_0_in[0]),
        .O(\cb1_index[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[20]_i_9 
       (.I0(in[20]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[20] ),
        .O(\cb1_index[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[24]_i_2 
       (.I0(in[27]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[24]_i_3 
       (.I0(in[26]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[24]_i_4 
       (.I0(in[25]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[24]_i_5 
       (.I0(in[24]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[24]_i_6 
       (.I0(in[27]),
        .I1(reset_reg_n_0),
        .I2(p_0_in[6]),
        .O(\cb1_index[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[24]_i_7 
       (.I0(in[26]),
        .I1(reset_reg_n_0),
        .I2(p_0_in[5]),
        .O(\cb1_index[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[24]_i_8 
       (.I0(in[25]),
        .I1(reset_reg_n_0),
        .I2(p_0_in[4]),
        .O(\cb1_index[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[24]_i_9 
       (.I0(in[24]),
        .I1(reset_reg_n_0),
        .I2(p_0_in[3]),
        .O(\cb1_index[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[28]_i_2 
       (.I0(in[28]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[28]_i_3 
       (.I0(p_0_in[9]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[28]_i_4 
       (.I0(p_0_in[8]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[28]_i_5 
       (.I0(in[28]),
        .I1(reset_reg_n_0),
        .I2(p_0_in[7]),
        .O(\cb1_index[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[4]_i_2 
       (.I0(in[7]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[4]_i_3 
       (.I0(in[6]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[4]_i_4 
       (.I0(in[5]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[4]_i_5 
       (.I0(in[4]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[4]_i_6 
       (.I0(in[7]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[7] ),
        .O(\cb1_index[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[4]_i_7 
       (.I0(in[6]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[6] ),
        .O(\cb1_index[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[4]_i_8 
       (.I0(in[5]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[5] ),
        .O(\cb1_index[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[4]_i_9 
       (.I0(in[4]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[4] ),
        .O(\cb1_index[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[8]_i_2 
       (.I0(in[11]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[8]_i_3 
       (.I0(in[10]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[8]_i_4 
       (.I0(in[9]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_index[8]_i_5 
       (.I0(in[8]),
        .I1(reset_reg_n_0),
        .O(\cb1_index[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[8]_i_6 
       (.I0(in[11]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[11] ),
        .O(\cb1_index[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[8]_i_7 
       (.I0(in[10]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[10] ),
        .O(\cb1_index[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[8]_i_8 
       (.I0(in[9]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[9] ),
        .O(\cb1_index[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \cb1_index[8]_i_9 
       (.I0(in[8]),
        .I1(reset_reg_n_0),
        .I2(\cb1_index_reg_n_0_[8] ),
        .O(\cb1_index[8]_i_9_n_0 ));
  FDCE \cb1_index_reg[0] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[0]_i_1_n_7 ),
        .Q(\cb1_index_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cb1_index_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cb1_index_reg[0]_i_1_n_0 ,\cb1_index_reg[0]_i_1_n_1 ,\cb1_index_reg[0]_i_1_n_2 ,\cb1_index_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb1_index[0]_i_2_n_0 ,\cb1_index[0]_i_3_n_0 ,\cb1_index[0]_i_4_n_0 ,\cb1_index[0]_i_5_n_0 }),
        .O({\cb1_index_reg[0]_i_1_n_4 ,\cb1_index_reg[0]_i_1_n_5 ,\cb1_index_reg[0]_i_1_n_6 ,\cb1_index_reg[0]_i_1_n_7 }),
        .S({\cb1_index[0]_i_6_n_0 ,\cb1_index[0]_i_7_n_0 ,\cb1_index[0]_i_8_n_0 ,\cb1_index[0]_i_9_n_0 }));
  FDCE \cb1_index_reg[10] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[8]_i_1_n_5 ),
        .Q(\cb1_index_reg_n_0_[10] ));
  FDCE \cb1_index_reg[11] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[8]_i_1_n_4 ),
        .Q(\cb1_index_reg_n_0_[11] ));
  FDCE \cb1_index_reg[12] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[12]_i_1_n_7 ),
        .Q(\cb1_index_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cb1_index_reg[12]_i_1 
       (.CI(\cb1_index_reg[8]_i_1_n_0 ),
        .CO({\cb1_index_reg[12]_i_1_n_0 ,\cb1_index_reg[12]_i_1_n_1 ,\cb1_index_reg[12]_i_1_n_2 ,\cb1_index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb1_index[12]_i_2_n_0 ,\cb1_index[12]_i_3_n_0 ,\cb1_index[12]_i_4_n_0 ,\cb1_index[12]_i_5_n_0 }),
        .O({\cb1_index_reg[12]_i_1_n_4 ,\cb1_index_reg[12]_i_1_n_5 ,\cb1_index_reg[12]_i_1_n_6 ,\cb1_index_reg[12]_i_1_n_7 }),
        .S({\cb1_index[12]_i_6_n_0 ,\cb1_index[12]_i_7_n_0 ,\cb1_index[12]_i_8_n_0 ,\cb1_index[12]_i_9_n_0 }));
  FDCE \cb1_index_reg[13] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[12]_i_1_n_6 ),
        .Q(\cb1_index_reg_n_0_[13] ));
  FDCE \cb1_index_reg[14] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[12]_i_1_n_5 ),
        .Q(\cb1_index_reg_n_0_[14] ));
  FDCE \cb1_index_reg[15] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[12]_i_1_n_4 ),
        .Q(\cb1_index_reg_n_0_[15] ));
  FDCE \cb1_index_reg[16] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[16]_i_1_n_7 ),
        .Q(\cb1_index_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cb1_index_reg[16]_i_1 
       (.CI(\cb1_index_reg[12]_i_1_n_0 ),
        .CO({\cb1_index_reg[16]_i_1_n_0 ,\cb1_index_reg[16]_i_1_n_1 ,\cb1_index_reg[16]_i_1_n_2 ,\cb1_index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb1_index[16]_i_2_n_0 ,\cb1_index[16]_i_3_n_0 ,\cb1_index[16]_i_4_n_0 ,\cb1_index[16]_i_5_n_0 }),
        .O({\cb1_index_reg[16]_i_1_n_4 ,\cb1_index_reg[16]_i_1_n_5 ,\cb1_index_reg[16]_i_1_n_6 ,\cb1_index_reg[16]_i_1_n_7 }),
        .S({\cb1_index[16]_i_6_n_0 ,\cb1_index[16]_i_7_n_0 ,\cb1_index[16]_i_8_n_0 ,\cb1_index[16]_i_9_n_0 }));
  FDCE \cb1_index_reg[17] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[16]_i_1_n_6 ),
        .Q(\cb1_index_reg_n_0_[17] ));
  FDCE \cb1_index_reg[18] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[16]_i_1_n_5 ),
        .Q(\cb1_index_reg_n_0_[18] ));
  FDCE \cb1_index_reg[19] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[16]_i_1_n_4 ),
        .Q(\cb1_index_reg_n_0_[19] ));
  FDCE \cb1_index_reg[1] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[0]_i_1_n_6 ),
        .Q(\cb1_index_reg_n_0_[1] ));
  FDCE \cb1_index_reg[20] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[20]_i_1_n_7 ),
        .Q(\cb1_index_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cb1_index_reg[20]_i_1 
       (.CI(\cb1_index_reg[16]_i_1_n_0 ),
        .CO({\cb1_index_reg[20]_i_1_n_0 ,\cb1_index_reg[20]_i_1_n_1 ,\cb1_index_reg[20]_i_1_n_2 ,\cb1_index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb1_index[20]_i_2_n_0 ,\cb1_index[20]_i_3_n_0 ,\cb1_index[20]_i_4_n_0 ,\cb1_index[20]_i_5_n_0 }),
        .O({\cb1_index_reg[20]_i_1_n_4 ,\cb1_index_reg[20]_i_1_n_5 ,\cb1_index_reg[20]_i_1_n_6 ,\cb1_index_reg[20]_i_1_n_7 }),
        .S({\cb1_index[20]_i_6_n_0 ,\cb1_index[20]_i_7_n_0 ,\cb1_index[20]_i_8_n_0 ,\cb1_index[20]_i_9_n_0 }));
  FDCE \cb1_index_reg[21] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[20]_i_1_n_6 ),
        .Q(p_0_in[0]));
  FDCE \cb1_index_reg[22] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[20]_i_1_n_5 ),
        .Q(p_0_in[1]));
  FDCE \cb1_index_reg[23] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[20]_i_1_n_4 ),
        .Q(p_0_in[2]));
  FDCE \cb1_index_reg[24] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[24]_i_1_n_7 ),
        .Q(p_0_in[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cb1_index_reg[24]_i_1 
       (.CI(\cb1_index_reg[20]_i_1_n_0 ),
        .CO({\cb1_index_reg[24]_i_1_n_0 ,\cb1_index_reg[24]_i_1_n_1 ,\cb1_index_reg[24]_i_1_n_2 ,\cb1_index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb1_index[24]_i_2_n_0 ,\cb1_index[24]_i_3_n_0 ,\cb1_index[24]_i_4_n_0 ,\cb1_index[24]_i_5_n_0 }),
        .O({\cb1_index_reg[24]_i_1_n_4 ,\cb1_index_reg[24]_i_1_n_5 ,\cb1_index_reg[24]_i_1_n_6 ,\cb1_index_reg[24]_i_1_n_7 }),
        .S({\cb1_index[24]_i_6_n_0 ,\cb1_index[24]_i_7_n_0 ,\cb1_index[24]_i_8_n_0 ,\cb1_index[24]_i_9_n_0 }));
  FDCE \cb1_index_reg[25] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[24]_i_1_n_6 ),
        .Q(p_0_in[4]));
  FDCE \cb1_index_reg[26] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[24]_i_1_n_5 ),
        .Q(p_0_in[5]));
  FDCE \cb1_index_reg[27] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[24]_i_1_n_4 ),
        .Q(p_0_in[6]));
  FDCE \cb1_index_reg[28] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[28]_i_1_n_7 ),
        .Q(p_0_in[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cb1_index_reg[28]_i_1 
       (.CI(\cb1_index_reg[24]_i_1_n_0 ),
        .CO({\NLW_cb1_index_reg[28]_i_1_CO_UNCONNECTED [3:2],\cb1_index_reg[28]_i_1_n_2 ,\cb1_index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cb1_index[28]_i_2_n_0 }),
        .O({\NLW_cb1_index_reg[28]_i_1_O_UNCONNECTED [3],\cb1_index_reg[28]_i_1_n_5 ,\cb1_index_reg[28]_i_1_n_6 ,\cb1_index_reg[28]_i_1_n_7 }),
        .S({1'b0,\cb1_index[28]_i_3_n_0 ,\cb1_index[28]_i_4_n_0 ,\cb1_index[28]_i_5_n_0 }));
  FDCE \cb1_index_reg[29] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[28]_i_1_n_6 ),
        .Q(p_0_in[8]));
  FDCE \cb1_index_reg[2] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[0]_i_1_n_5 ),
        .Q(\cb1_index_reg_n_0_[2] ));
  FDCE \cb1_index_reg[30] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[28]_i_1_n_5 ),
        .Q(p_0_in[9]));
  FDCE \cb1_index_reg[3] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[0]_i_1_n_4 ),
        .Q(\cb1_index_reg_n_0_[3] ));
  FDCE \cb1_index_reg[4] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[4]_i_1_n_7 ),
        .Q(\cb1_index_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cb1_index_reg[4]_i_1 
       (.CI(\cb1_index_reg[0]_i_1_n_0 ),
        .CO({\cb1_index_reg[4]_i_1_n_0 ,\cb1_index_reg[4]_i_1_n_1 ,\cb1_index_reg[4]_i_1_n_2 ,\cb1_index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb1_index[4]_i_2_n_0 ,\cb1_index[4]_i_3_n_0 ,\cb1_index[4]_i_4_n_0 ,\cb1_index[4]_i_5_n_0 }),
        .O({\cb1_index_reg[4]_i_1_n_4 ,\cb1_index_reg[4]_i_1_n_5 ,\cb1_index_reg[4]_i_1_n_6 ,\cb1_index_reg[4]_i_1_n_7 }),
        .S({\cb1_index[4]_i_6_n_0 ,\cb1_index[4]_i_7_n_0 ,\cb1_index[4]_i_8_n_0 ,\cb1_index[4]_i_9_n_0 }));
  FDCE \cb1_index_reg[5] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[4]_i_1_n_6 ),
        .Q(\cb1_index_reg_n_0_[5] ));
  FDCE \cb1_index_reg[6] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[4]_i_1_n_5 ),
        .Q(\cb1_index_reg_n_0_[6] ));
  FDCE \cb1_index_reg[7] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[4]_i_1_n_4 ),
        .Q(\cb1_index_reg_n_0_[7] ));
  FDCE \cb1_index_reg[8] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[8]_i_1_n_7 ),
        .Q(\cb1_index_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cb1_index_reg[8]_i_1 
       (.CI(\cb1_index_reg[4]_i_1_n_0 ),
        .CO({\cb1_index_reg[8]_i_1_n_0 ,\cb1_index_reg[8]_i_1_n_1 ,\cb1_index_reg[8]_i_1_n_2 ,\cb1_index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb1_index[8]_i_2_n_0 ,\cb1_index[8]_i_3_n_0 ,\cb1_index[8]_i_4_n_0 ,\cb1_index[8]_i_5_n_0 }),
        .O({\cb1_index_reg[8]_i_1_n_4 ,\cb1_index_reg[8]_i_1_n_5 ,\cb1_index_reg[8]_i_1_n_6 ,\cb1_index_reg[8]_i_1_n_7 }),
        .S({\cb1_index[8]_i_6_n_0 ,\cb1_index[8]_i_7_n_0 ,\cb1_index[8]_i_8_n_0 ,\cb1_index[8]_i_9_n_0 }));
  FDCE \cb1_index_reg[9] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_index_reg[8]_i_1_n_6 ),
        .Q(\cb1_index_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    cb1_rden_i_1
       (.I0(state[2]),
        .I1(reset_reg_n_0),
        .I2(cb1_rden_i_2_n_0),
        .I3(cb2_rden),
        .O(cb1_rden_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAABEAA)) 
    cb1_rden_i_2
       (.I0(reset_reg_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[4]),
        .O(cb1_rden_i_2_n_0));
  FDCE cb1_rden_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(cb1_rden_i_1_n_0),
        .Q(cb2_rden));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb1_read_addr[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(reset_reg_n_0),
        .O(\cb1_read_addr[9]_i_1_n_0 ));
  FDCE \cb1_read_addr_reg[9] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb1_read_addr[9]_i_1_n_0 ),
        .Q(cb1_read_addr));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    cb1_wren_i_1
       (.I0(state[3]),
        .I1(state[2]),
        .I2(reset_reg_n_0),
        .I3(cb1_rden_i_2_n_0),
        .I4(cb1_wren_reg_n_0),
        .O(cb1_wren_i_1_n_0));
  FDCE cb1_wren_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(cb1_wren_i_1_n_0),
        .Q(cb1_wren_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cb1_write_addr[0]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb1_write_addr[0]),
        .O(\cb1_write_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cb1_write_addr[1]_i_1 
       (.I0(cb1_write_addr[1]),
        .I1(cb1_write_addr[0]),
        .I2(reset_reg_n_0),
        .O(\cb1_write_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cb1_write_addr[2]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb1_write_addr[0]),
        .I2(cb1_write_addr[1]),
        .I3(cb1_write_addr[2]),
        .O(\cb1_write_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cb1_write_addr[3]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb1_write_addr[1]),
        .I2(cb1_write_addr[0]),
        .I3(cb1_write_addr[2]),
        .I4(cb1_write_addr[3]),
        .O(\cb1_write_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \cb1_write_addr[4]_i_1 
       (.I0(cb1_write_addr[3]),
        .I1(cb1_write_addr[2]),
        .I2(cb1_write_addr[0]),
        .I3(cb1_write_addr[1]),
        .I4(cb1_write_addr[4]),
        .I5(reset_reg_n_0),
        .O(\cb1_write_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \cb1_write_addr[5]_i_1 
       (.I0(reset_reg_n_0),
        .I1(\cb1_write_addr[5]_i_2_n_0 ),
        .I2(cb1_write_addr[5]),
        .O(\cb1_write_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cb1_write_addr[5]_i_2 
       (.I0(cb1_write_addr[4]),
        .I1(cb1_write_addr[1]),
        .I2(cb1_write_addr[0]),
        .I3(cb1_write_addr[2]),
        .I4(cb1_write_addr[3]),
        .O(\cb1_write_addr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \cb1_write_addr[6]_i_1 
       (.I0(reset_reg_n_0),
        .I1(\cb1_write_addr[9]_i_2_n_0 ),
        .I2(cb1_write_addr[6]),
        .O(\cb1_write_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \cb1_write_addr[7]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb1_write_addr[6]),
        .I2(\cb1_write_addr[9]_i_2_n_0 ),
        .I3(cb1_write_addr[7]),
        .O(\cb1_write_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \cb1_write_addr[8]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb1_write_addr[7]),
        .I2(\cb1_write_addr[9]_i_2_n_0 ),
        .I3(cb1_write_addr[6]),
        .I4(cb1_write_addr[8]),
        .O(\cb1_write_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \cb1_write_addr[9]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb1_write_addr[8]),
        .I2(cb1_write_addr[7]),
        .I3(\cb1_write_addr[9]_i_2_n_0 ),
        .I4(cb1_write_addr[6]),
        .I5(cb1_write_addr[9]),
        .O(\cb1_write_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cb1_write_addr[9]_i_2 
       (.I0(cb1_write_addr[3]),
        .I1(cb1_write_addr[2]),
        .I2(cb1_write_addr[0]),
        .I3(cb1_write_addr[1]),
        .I4(cb1_write_addr[4]),
        .I5(cb1_write_addr[5]),
        .O(\cb1_write_addr[9]_i_2_n_0 ));
  FDCE \cb1_write_addr_reg[0] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[0]_i_1_n_0 ),
        .Q(cb1_write_addr[0]));
  FDCE \cb1_write_addr_reg[1] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[1]_i_1_n_0 ),
        .Q(cb1_write_addr[1]));
  FDCE \cb1_write_addr_reg[2] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[2]_i_1_n_0 ),
        .Q(cb1_write_addr[2]));
  FDCE \cb1_write_addr_reg[3] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[3]_i_1_n_0 ),
        .Q(cb1_write_addr[3]));
  FDCE \cb1_write_addr_reg[4] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[4]_i_1_n_0 ),
        .Q(cb1_write_addr[4]));
  FDCE \cb1_write_addr_reg[5] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[5]_i_1_n_0 ),
        .Q(cb1_write_addr[5]));
  FDCE \cb1_write_addr_reg[6] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[6]_i_1_n_0 ),
        .Q(cb1_write_addr[6]));
  FDCE \cb1_write_addr_reg[7] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[7]_i_1_n_0 ),
        .Q(cb1_write_addr[7]));
  FDCE \cb1_write_addr_reg[8] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[8]_i_1_n_0 ),
        .Q(cb1_write_addr[8]));
  FDCE \cb1_write_addr_reg[9] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb1_write_addr[9]_i_1_n_0 ),
        .Q(cb1_write_addr[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIRC_BUFFER_0 cb2
       (.ADDRBWRADDR(cb2_read_addr),
        .DOBDO(out_data0),
        .Q(cb2_write_addr),
        .clk(clk),
        .mem_reg_0(cb1_wren_reg_n_0),
        .mem_reg_1({\new_sample_data_reg_reg_n_0_[23] ,\new_sample_data_reg_reg_n_0_[22] ,\new_sample_data_reg_reg_n_0_[21] ,\new_sample_data_reg_reg_n_0_[20] ,\new_sample_data_reg_reg_n_0_[19] ,\new_sample_data_reg_reg_n_0_[18] ,\new_sample_data_reg_reg_n_0_[17] ,\new_sample_data_reg_reg_n_0_[16] ,\new_sample_data_reg_reg_n_0_[15] ,\new_sample_data_reg_reg_n_0_[14] ,\new_sample_data_reg_reg_n_0_[13] ,\new_sample_data_reg_reg_n_0_[12] ,\new_sample_data_reg_reg_n_0_[11] ,\new_sample_data_reg_reg_n_0_[10] ,\new_sample_data_reg_reg_n_0_[9] ,\new_sample_data_reg_reg_n_0_[8] ,\new_sample_data_reg_reg_n_0_[7] ,\new_sample_data_reg_reg_n_0_[6] ,\new_sample_data_reg_reg_n_0_[5] ,\new_sample_data_reg_reg_n_0_[4] ,\new_sample_data_reg_reg_n_0_[3] ,\new_sample_data_reg_reg_n_0_[2] ,\new_sample_data_reg_reg_n_0_[1] ,\new_sample_data_reg_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cb2_read_addr[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(reset_reg_n_0),
        .O(\cb2_read_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \cb2_read_addr[9]_i_1 
       (.I0(reset_reg_n_0),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(cb1_read_addr0));
  LUT2 #(
    .INIT(4'hE)) 
    \cb2_read_addr[9]_i_2 
       (.I0(reset_reg_n_0),
        .I1(p_0_in[9]),
        .O(\cb2_read_addr[9]_i_2_n_0 ));
  FDCE \cb2_read_addr_reg[0] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[0]_i_1_n_0 ),
        .Q(cb2_read_addr[0]));
  FDCE \cb2_read_addr_reg[1] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[1]_i_1_n_0 ),
        .Q(cb2_read_addr[1]));
  FDCE \cb2_read_addr_reg[2] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[2]_i_1_n_0 ),
        .Q(cb2_read_addr[2]));
  FDCE \cb2_read_addr_reg[3] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[3]_i_1_n_0 ),
        .Q(cb2_read_addr[3]));
  FDCE \cb2_read_addr_reg[4] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[4]_i_1_n_0 ),
        .Q(cb2_read_addr[4]));
  FDCE \cb2_read_addr_reg[5] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[5]_i_1_n_0 ),
        .Q(cb2_read_addr[5]));
  FDCE \cb2_read_addr_reg[6] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[6]_i_1_n_0 ),
        .Q(cb2_read_addr[6]));
  FDCE \cb2_read_addr_reg[7] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[7]_i_1_n_0 ),
        .Q(cb2_read_addr[7]));
  FDCE \cb2_read_addr_reg[8] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .CLR(clear),
        .D(\cb2_read_addr[8]_i_1_n_0 ),
        .Q(cb2_read_addr[8]));
  FDPE \cb2_read_addr_reg[9] 
       (.C(clk),
        .CE(cb1_read_addr0),
        .D(\cb2_read_addr[9]_i_2_n_0 ),
        .PRE(clear),
        .Q(cb2_read_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cb2_write_addr[0]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb2_write_addr[0]),
        .O(\cb2_write_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cb2_write_addr[1]_i_1 
       (.I0(cb2_write_addr[1]),
        .I1(cb2_write_addr[0]),
        .I2(reset_reg_n_0),
        .O(\cb2_write_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cb2_write_addr[2]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb2_write_addr[0]),
        .I2(cb2_write_addr[1]),
        .I3(cb2_write_addr[2]),
        .O(\cb2_write_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cb2_write_addr[3]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb2_write_addr[1]),
        .I2(cb2_write_addr[0]),
        .I3(cb2_write_addr[2]),
        .I4(cb2_write_addr[3]),
        .O(\cb2_write_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cb2_write_addr[4]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb2_write_addr[2]),
        .I2(cb2_write_addr[0]),
        .I3(cb2_write_addr[1]),
        .I4(cb2_write_addr[3]),
        .I5(cb2_write_addr[4]),
        .O(\cb2_write_addr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45551000)) 
    \cb2_write_addr[5]_i_1 
       (.I0(reset_reg_n_0),
        .I1(\cb2_write_addr[6]_i_2_n_0 ),
        .I2(cb2_write_addr[4]),
        .I3(cb2_write_addr[3]),
        .I4(cb2_write_addr[5]),
        .O(\cb2_write_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555155500004000)) 
    \cb2_write_addr[6]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb2_write_addr[5]),
        .I2(cb2_write_addr[3]),
        .I3(cb2_write_addr[4]),
        .I4(\cb2_write_addr[6]_i_2_n_0 ),
        .I5(cb2_write_addr[6]),
        .O(\cb2_write_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cb2_write_addr[6]_i_2 
       (.I0(cb2_write_addr[1]),
        .I1(cb2_write_addr[0]),
        .I2(cb2_write_addr[2]),
        .O(\cb2_write_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cb2_write_addr[7]_i_1 
       (.I0(reset_reg_n_0),
        .I1(\cb2_write_addr[9]_i_3_n_0 ),
        .I2(cb2_write_addr[6]),
        .I3(cb2_write_addr[7]),
        .O(\cb2_write_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cb2_write_addr[8]_i_1 
       (.I0(reset_reg_n_0),
        .I1(cb2_write_addr[7]),
        .I2(cb2_write_addr[6]),
        .I3(\cb2_write_addr[9]_i_3_n_0 ),
        .I4(cb2_write_addr[8]),
        .O(\cb2_write_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \cb2_write_addr[9]_i_1 
       (.I0(reset_reg_n_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[4]),
        .O(cb1_write_addr0));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cb2_write_addr[9]_i_2 
       (.I0(reset_reg_n_0),
        .I1(\cb2_write_addr[9]_i_3_n_0 ),
        .I2(cb2_write_addr[6]),
        .I3(cb2_write_addr[7]),
        .I4(cb2_write_addr[8]),
        .I5(cb2_write_addr[9]),
        .O(\cb2_write_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cb2_write_addr[9]_i_3 
       (.I0(cb2_write_addr[5]),
        .I1(cb2_write_addr[3]),
        .I2(cb2_write_addr[4]),
        .I3(cb2_write_addr[1]),
        .I4(cb2_write_addr[0]),
        .I5(cb2_write_addr[2]),
        .O(\cb2_write_addr[9]_i_3_n_0 ));
  FDCE \cb2_write_addr_reg[0] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[0]_i_1_n_0 ),
        .Q(cb2_write_addr[0]));
  FDCE \cb2_write_addr_reg[1] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[1]_i_1_n_0 ),
        .Q(cb2_write_addr[1]));
  FDCE \cb2_write_addr_reg[2] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[2]_i_1_n_0 ),
        .Q(cb2_write_addr[2]));
  FDCE \cb2_write_addr_reg[3] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[3]_i_1_n_0 ),
        .Q(cb2_write_addr[3]));
  FDCE \cb2_write_addr_reg[4] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[4]_i_1_n_0 ),
        .Q(cb2_write_addr[4]));
  FDCE \cb2_write_addr_reg[5] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[5]_i_1_n_0 ),
        .Q(cb2_write_addr[5]));
  FDCE \cb2_write_addr_reg[6] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[6]_i_1_n_0 ),
        .Q(cb2_write_addr[6]));
  FDCE \cb2_write_addr_reg[7] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[7]_i_1_n_0 ),
        .Q(cb2_write_addr[7]));
  FDCE \cb2_write_addr_reg[8] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[8]_i_1_n_0 ),
        .Q(cb2_write_addr[8]));
  FDCE \cb2_write_addr_reg[9] 
       (.C(clk),
        .CE(cb1_write_addr0),
        .CLR(clear),
        .D(\cb2_write_addr[9]_i_2_n_0 ),
        .Q(cb2_write_addr[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \crossfade[0]_i_1 
       (.I0(state[3]),
        .I1(\addr_len_diff_reg_n_0_[0] ),
        .O(\crossfade[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \crossfade[1]_inv_i_1 
       (.I0(\addr_len_diff[7]_i_3_n_0 ),
        .I1(\crossfade[23]_i_3_n_0 ),
        .I2(state[3]),
        .O(\crossfade[1]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD02F)) 
    \crossfade[1]_inv_i_2 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[1] ),
        .I2(\addr_len_diff_reg_n_0_[0] ),
        .I3(\addr_len_diff_reg_n_0_[1] ),
        .O(\crossfade[1]_inv_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002AA2)) 
    \crossfade[23]_i_1 
       (.I0(\crossfade[23]_i_3_n_0 ),
        .I1(state[3]),
        .I2(\temp_reg_n_0_[0] ),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\addr_len_diff[7]_i_3_n_0 ),
        .O(\crossfade[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD000D0D000000000)) 
    \crossfade[23]_i_2 
       (.I0(\crossfade[23]_i_4_n_0 ),
        .I1(\addr_len_diff_reg_n_0_[6] ),
        .I2(state[3]),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[0] ),
        .I5(\addr_len_diff_reg_n_0_[7] ),
        .O(\crossfade[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \crossfade[23]_i_3 
       (.I0(state[3]),
        .I1(\temp3_inferred__0/i__carry__1_n_7 ),
        .I2(\temp3_inferred__0/i__carry__1_n_1 ),
        .I3(\temp3_inferred__0/i__carry__1_n_6 ),
        .I4(\addr_len_diff[7]_i_4_n_0 ),
        .I5(\crossfade[7]_i_3_n_0 ),
        .O(\crossfade[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \crossfade[23]_i_4 
       (.I0(\addr_len_diff_reg_n_0_[5] ),
        .I1(\addr_len_diff_reg_n_0_[3] ),
        .I2(\addr_len_diff_reg_n_0_[0] ),
        .I3(\addr_len_diff_reg_n_0_[1] ),
        .I4(\addr_len_diff_reg_n_0_[2] ),
        .I5(\addr_len_diff_reg_n_0_[4] ),
        .O(\crossfade[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD2D2D20F)) 
    \crossfade[2]_inv_i_1 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[1] ),
        .I2(\addr_len_diff_reg_n_0_[2] ),
        .I3(\addr_len_diff_reg_n_0_[1] ),
        .I4(\addr_len_diff_reg_n_0_[0] ),
        .O(\crossfade[2]_inv_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2D2D2D2D2D20F)) 
    \crossfade[3]_inv_i_1 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[1] ),
        .I2(\addr_len_diff_reg_n_0_[3] ),
        .I3(\addr_len_diff_reg_n_0_[0] ),
        .I4(\addr_len_diff_reg_n_0_[1] ),
        .I5(\addr_len_diff_reg_n_0_[2] ),
        .O(\crossfade[3]_inv_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666663)) 
    \crossfade[4]_inv_i_1 
       (.I0(\crossfade[7]_i_2_n_0 ),
        .I1(\addr_len_diff_reg_n_0_[4] ),
        .I2(\addr_len_diff_reg_n_0_[2] ),
        .I3(\addr_len_diff_reg_n_0_[1] ),
        .I4(\addr_len_diff_reg_n_0_[0] ),
        .I5(\addr_len_diff_reg_n_0_[3] ),
        .O(\crossfade[4]_inv_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28A02828)) 
    \crossfade[5]_i_1 
       (.I0(state[3]),
        .I1(\crossfade[5]_i_2_n_0 ),
        .I2(\addr_len_diff_reg_n_0_[5] ),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[0] ),
        .O(\crossfade[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \crossfade[5]_i_2 
       (.I0(\addr_len_diff_reg_n_0_[4] ),
        .I1(\addr_len_diff_reg_n_0_[2] ),
        .I2(\addr_len_diff_reg_n_0_[1] ),
        .I3(\addr_len_diff_reg_n_0_[0] ),
        .I4(\addr_len_diff_reg_n_0_[3] ),
        .O(\crossfade[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82A08282)) 
    \crossfade[6]_i_1 
       (.I0(state[3]),
        .I1(\crossfade[23]_i_4_n_0 ),
        .I2(\addr_len_diff_reg_n_0_[6] ),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[0] ),
        .O(\crossfade[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AFFFFAA9A0000)) 
    \crossfade[7]_i_1 
       (.I0(\addr_len_diff_reg_n_0_[7] ),
        .I1(\addr_len_diff_reg_n_0_[6] ),
        .I2(\crossfade[23]_i_4_n_0 ),
        .I3(\crossfade[7]_i_2_n_0 ),
        .I4(state[3]),
        .I5(\crossfade[7]_i_3_n_0 ),
        .O(\crossfade[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crossfade[7]_i_2 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[1] ),
        .O(\crossfade[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \crossfade[7]_i_3 
       (.I0(\temp[1]_i_5_n_0 ),
        .I1(\temp[1]_i_4_n_0 ),
        .I2(temp3_carry__0_n_4),
        .I3(temp3_carry__0_n_5),
        .I4(temp3_carry__0_n_6),
        .I5(temp3_carry__0_n_7),
        .O(\crossfade[7]_i_3_n_0 ));
  FDRE \crossfade_reg[0] 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[0]_i_1_n_0 ),
        .Q(\crossfade_reg_n_0_[0] ),
        .R(1'b0));
  FDSE \crossfade_reg[1]_inv 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[1]_inv_i_2_n_0 ),
        .Q(\crossfade_reg[1]_inv_n_0 ),
        .S(\crossfade[1]_inv_i_1_n_0 ));
  FDRE \crossfade_reg[23] 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[23]_i_2_n_0 ),
        .Q(\crossfade_reg_n_0_[23] ),
        .R(1'b0));
  FDSE \crossfade_reg[2]_inv 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[2]_inv_i_1_n_0 ),
        .Q(\crossfade_reg[2]_inv_n_0 ),
        .S(\crossfade[1]_inv_i_1_n_0 ));
  FDSE \crossfade_reg[3]_inv 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[3]_inv_i_1_n_0 ),
        .Q(\crossfade_reg[3]_inv_n_0 ),
        .S(\crossfade[1]_inv_i_1_n_0 ));
  FDSE \crossfade_reg[4]_inv 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[4]_inv_i_1_n_0 ),
        .Q(\crossfade_reg[4]_inv_n_0 ),
        .S(\crossfade[1]_inv_i_1_n_0 ));
  FDRE \crossfade_reg[5] 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[5]_i_1_n_0 ),
        .Q(\crossfade_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \crossfade_reg[6] 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[6]_i_1_n_0 ),
        .Q(\crossfade_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \crossfade_reg[7] 
       (.C(clk),
        .CE(\crossfade[23]_i_1_n_0 ),
        .D(\crossfade[7]_i_1_n_0 ),
        .Q(\crossfade_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \data[23]_i_1 
       (.I0(reset_reg_n_0),
        .I1(rst),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(\data[23]_i_2_n_0 ),
        .O(data_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[23]_i_2 
       (.I0(state[4]),
        .I1(state[1]),
        .O(\data[23]_i_2_n_0 ));
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
    i__carry__0_i_1
       (.I0(cb2_read_addr[6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(cb1_write_addr[7]),
        .I1(cb2_read_addr[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(cb2_read_addr[5]),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(cb1_write_addr[6]),
        .I1(cb2_read_addr[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(cb2_read_addr[4]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(cb1_write_addr[5]),
        .I1(cb2_read_addr[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_4
       (.I0(cb2_read_addr[7]),
        .I1(cb1_write_addr[7]),
        .I2(\temp[1]_i_2_n_0 ),
        .I3(cb2_write_addr[7]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(cb1_write_addr[4]),
        .I1(cb2_read_addr[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_5
       (.I0(cb2_read_addr[6]),
        .I1(cb1_write_addr[6]),
        .I2(\temp[1]_i_2_n_0 ),
        .I3(cb2_write_addr[6]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_6
       (.I0(cb2_read_addr[5]),
        .I1(cb1_write_addr[5]),
        .I2(\temp[1]_i_2_n_0 ),
        .I3(cb2_write_addr[5]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_7
       (.I0(cb2_read_addr[4]),
        .I1(cb1_write_addr[4]),
        .I2(\temp[1]_i_2_n_0 ),
        .I3(cb2_write_addr[4]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(cb1_write_addr[9]),
        .I1(cb1_read_addr),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(cb1_write_addr[8]),
        .I1(cb2_read_addr[8]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(cb2_read_addr[3]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(cb1_write_addr[3]),
        .I1(cb2_read_addr[3]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(cb2_read_addr[2]),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(cb1_write_addr[2]),
        .I1(cb2_read_addr[2]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(cb2_read_addr[1]),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(cb1_write_addr[1]),
        .I1(cb2_read_addr[1]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(cb2_read_addr[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(cb1_write_addr[0]),
        .I1(cb2_read_addr[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_5
       (.I0(cb2_read_addr[3]),
        .I1(cb1_write_addr[3]),
        .I2(\temp[1]_i_2_n_0 ),
        .I3(cb2_write_addr[3]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_6
       (.I0(cb2_read_addr[2]),
        .I1(cb1_write_addr[2]),
        .I2(\temp[1]_i_2_n_0 ),
        .I3(cb2_write_addr[2]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_7
       (.I0(cb2_read_addr[1]),
        .I1(cb1_write_addr[1]),
        .I2(\temp[1]_i_2_n_0 ),
        .I3(cb2_write_addr[1]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_8
       (.I0(cb2_read_addr[0]),
        .I1(cb1_write_addr[0]),
        .I2(\temp[1]_i_2_n_0 ),
        .I3(cb2_write_addr[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \new_sample_data_reg[23]_i_1 
       (.I0(reset_reg_n_0),
        .I1(rst),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\new_sample_data_reg[23]_i_2_n_0 ),
        .O(new_sample_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_sample_data_reg[23]_i_2 
       (.I0(state[4]),
        .I1(state[3]),
        .O(\new_sample_data_reg[23]_i_2_n_0 ));
  FDRE \new_sample_data_reg_reg[0] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[0]),
        .Q(\new_sample_data_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[10] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[10]),
        .Q(\new_sample_data_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[11] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[11]),
        .Q(\new_sample_data_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[12] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[12]),
        .Q(\new_sample_data_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[13] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[13]),
        .Q(\new_sample_data_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[14] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[14]),
        .Q(\new_sample_data_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[15] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[15]),
        .Q(\new_sample_data_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[16] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[16]),
        .Q(\new_sample_data_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[17] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[17]),
        .Q(\new_sample_data_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[18] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[18]),
        .Q(\new_sample_data_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[19] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[19]),
        .Q(\new_sample_data_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[1] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[1]),
        .Q(\new_sample_data_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[20] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[20]),
        .Q(\new_sample_data_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[21] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[21]),
        .Q(\new_sample_data_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[22] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[22]),
        .Q(\new_sample_data_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[23] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[23]),
        .Q(\new_sample_data_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[2] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[2]),
        .Q(\new_sample_data_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[3] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[3]),
        .Q(\new_sample_data_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[4] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[4]),
        .Q(\new_sample_data_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[5] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[5]),
        .Q(\new_sample_data_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[6] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[6]),
        .Q(\new_sample_data_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[7] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[7]),
        .Q(\new_sample_data_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[8] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[8]),
        .Q(\new_sample_data_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \new_sample_data_reg_reg[9] 
       (.C(clk),
        .CE(new_sample_data_reg),
        .D(s_axis_tdata[9]),
        .Q(\new_sample_data_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pitch_shift_out0_carry
       (.CI(1'b0),
        .CO({pitch_shift_out0_carry_n_0,pitch_shift_out0_carry_n_1,pitch_shift_out0_carry_n_2,pitch_shift_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\AC0_reg_n_0_[3] ,\AC0_reg_n_0_[2] ,\AC0_reg_n_0_[1] ,\AC0_reg_n_0_[0] }),
        .O({pitch_shift_out0_carry_n_4,pitch_shift_out0_carry_n_5,pitch_shift_out0_carry_n_6,pitch_shift_out0_carry_n_7}),
        .S({pitch_shift_out0_carry_i_1_n_0,pitch_shift_out0_carry_i_2_n_0,pitch_shift_out0_carry_i_3_n_0,pitch_shift_out0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pitch_shift_out0_carry__0
       (.CI(pitch_shift_out0_carry_n_0),
        .CO({pitch_shift_out0_carry__0_n_0,pitch_shift_out0_carry__0_n_1,pitch_shift_out0_carry__0_n_2,pitch_shift_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\AC0_reg_n_0_[7] ,\AC0_reg_n_0_[6] ,\AC0_reg_n_0_[5] ,\AC0_reg_n_0_[4] }),
        .O({pitch_shift_out0_carry__0_n_4,pitch_shift_out0_carry__0_n_5,pitch_shift_out0_carry__0_n_6,pitch_shift_out0_carry__0_n_7}),
        .S({pitch_shift_out0_carry__0_i_1_n_0,pitch_shift_out0_carry__0_i_2_n_0,pitch_shift_out0_carry__0_i_3_n_0,pitch_shift_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__0_i_1
       (.I0(\AC0_reg_n_0_[7] ),
        .I1(\AC1_reg_n_0_[7] ),
        .O(pitch_shift_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__0_i_2
       (.I0(\AC0_reg_n_0_[6] ),
        .I1(\AC1_reg_n_0_[6] ),
        .O(pitch_shift_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__0_i_3
       (.I0(\AC0_reg_n_0_[5] ),
        .I1(\AC1_reg_n_0_[5] ),
        .O(pitch_shift_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__0_i_4
       (.I0(\AC0_reg_n_0_[4] ),
        .I1(\AC1_reg_n_0_[4] ),
        .O(pitch_shift_out0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pitch_shift_out0_carry__1
       (.CI(pitch_shift_out0_carry__0_n_0),
        .CO({pitch_shift_out0_carry__1_n_0,pitch_shift_out0_carry__1_n_1,pitch_shift_out0_carry__1_n_2,pitch_shift_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\AC0_reg_n_0_[11] ,\AC0_reg_n_0_[10] ,\AC0_reg_n_0_[9] ,\AC0_reg_n_0_[8] }),
        .O({pitch_shift_out0_carry__1_n_4,pitch_shift_out0_carry__1_n_5,pitch_shift_out0_carry__1_n_6,pitch_shift_out0_carry__1_n_7}),
        .S({pitch_shift_out0_carry__1_i_1_n_0,pitch_shift_out0_carry__1_i_2_n_0,pitch_shift_out0_carry__1_i_3_n_0,pitch_shift_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__1_i_1
       (.I0(\AC0_reg_n_0_[11] ),
        .I1(\AC1_reg_n_0_[11] ),
        .O(pitch_shift_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__1_i_2
       (.I0(\AC0_reg_n_0_[10] ),
        .I1(\AC1_reg_n_0_[10] ),
        .O(pitch_shift_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__1_i_3
       (.I0(\AC0_reg_n_0_[9] ),
        .I1(\AC1_reg_n_0_[9] ),
        .O(pitch_shift_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__1_i_4
       (.I0(\AC0_reg_n_0_[8] ),
        .I1(\AC1_reg_n_0_[8] ),
        .O(pitch_shift_out0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pitch_shift_out0_carry__2
       (.CI(pitch_shift_out0_carry__1_n_0),
        .CO({pitch_shift_out0_carry__2_n_0,pitch_shift_out0_carry__2_n_1,pitch_shift_out0_carry__2_n_2,pitch_shift_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\AC0_reg_n_0_[15] ,\AC0_reg_n_0_[14] ,\AC0_reg_n_0_[13] ,\AC0_reg_n_0_[12] }),
        .O({pitch_shift_out0_carry__2_n_4,pitch_shift_out0_carry__2_n_5,pitch_shift_out0_carry__2_n_6,pitch_shift_out0_carry__2_n_7}),
        .S({pitch_shift_out0_carry__2_i_1_n_0,pitch_shift_out0_carry__2_i_2_n_0,pitch_shift_out0_carry__2_i_3_n_0,pitch_shift_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__2_i_1
       (.I0(\AC0_reg_n_0_[15] ),
        .I1(\AC1_reg_n_0_[15] ),
        .O(pitch_shift_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__2_i_2
       (.I0(\AC0_reg_n_0_[14] ),
        .I1(\AC1_reg_n_0_[14] ),
        .O(pitch_shift_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__2_i_3
       (.I0(\AC0_reg_n_0_[13] ),
        .I1(\AC1_reg_n_0_[13] ),
        .O(pitch_shift_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__2_i_4
       (.I0(\AC0_reg_n_0_[12] ),
        .I1(\AC1_reg_n_0_[12] ),
        .O(pitch_shift_out0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pitch_shift_out0_carry__3
       (.CI(pitch_shift_out0_carry__2_n_0),
        .CO({pitch_shift_out0_carry__3_n_0,pitch_shift_out0_carry__3_n_1,pitch_shift_out0_carry__3_n_2,pitch_shift_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\AC0_reg_n_0_[19] ,\AC0_reg_n_0_[18] ,\AC0_reg_n_0_[17] ,\AC0_reg_n_0_[16] }),
        .O({pitch_shift_out0_carry__3_n_4,pitch_shift_out0_carry__3_n_5,pitch_shift_out0_carry__3_n_6,pitch_shift_out0_carry__3_n_7}),
        .S({pitch_shift_out0_carry__3_i_1_n_0,pitch_shift_out0_carry__3_i_2_n_0,pitch_shift_out0_carry__3_i_3_n_0,pitch_shift_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__3_i_1
       (.I0(\AC0_reg_n_0_[19] ),
        .I1(\AC1_reg_n_0_[19] ),
        .O(pitch_shift_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__3_i_2
       (.I0(\AC0_reg_n_0_[18] ),
        .I1(\AC1_reg_n_0_[18] ),
        .O(pitch_shift_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__3_i_3
       (.I0(\AC0_reg_n_0_[17] ),
        .I1(\AC1_reg_n_0_[17] ),
        .O(pitch_shift_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__3_i_4
       (.I0(\AC0_reg_n_0_[16] ),
        .I1(\AC1_reg_n_0_[16] ),
        .O(pitch_shift_out0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pitch_shift_out0_carry__4
       (.CI(pitch_shift_out0_carry__3_n_0),
        .CO({NLW_pitch_shift_out0_carry__4_CO_UNCONNECTED[3],pitch_shift_out0_carry__4_n_1,pitch_shift_out0_carry__4_n_2,pitch_shift_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\AC0_reg_n_0_[22] ,\AC0_reg_n_0_[21] ,\AC0_reg_n_0_[20] }),
        .O({pitch_shift_out0_carry__4_n_4,pitch_shift_out0_carry__4_n_5,pitch_shift_out0_carry__4_n_6,pitch_shift_out0_carry__4_n_7}),
        .S({pitch_shift_out0_carry__4_i_1_n_0,pitch_shift_out0_carry__4_i_2_n_0,pitch_shift_out0_carry__4_i_3_n_0,pitch_shift_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__4_i_1
       (.I0(\AC1_reg_n_0_[23] ),
        .I1(\AC0_reg_n_0_[23] ),
        .O(pitch_shift_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__4_i_2
       (.I0(\AC0_reg_n_0_[22] ),
        .I1(\AC1_reg_n_0_[22] ),
        .O(pitch_shift_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__4_i_3
       (.I0(\AC0_reg_n_0_[21] ),
        .I1(\AC1_reg_n_0_[21] ),
        .O(pitch_shift_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry__4_i_4
       (.I0(\AC0_reg_n_0_[20] ),
        .I1(\AC1_reg_n_0_[20] ),
        .O(pitch_shift_out0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry_i_1
       (.I0(\AC0_reg_n_0_[3] ),
        .I1(\AC1_reg_n_0_[3] ),
        .O(pitch_shift_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry_i_2
       (.I0(\AC0_reg_n_0_[2] ),
        .I1(\AC1_reg_n_0_[2] ),
        .O(pitch_shift_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry_i_3
       (.I0(\AC0_reg_n_0_[1] ),
        .I1(\AC1_reg_n_0_[1] ),
        .O(pitch_shift_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pitch_shift_out0_carry_i_4
       (.I0(\AC0_reg_n_0_[0] ),
        .I1(\AC1_reg_n_0_[0] ),
        .O(pitch_shift_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \pitch_shift_out[23]_i_1 
       (.I0(\r_m_axis_tdata[23]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[4]),
        .O(pitch_shift_out_1));
  FDRE \pitch_shift_out_reg[0] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry_n_7),
        .Q(pitch_shift_out[0]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[10] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__1_n_5),
        .Q(pitch_shift_out[10]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[11] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__1_n_4),
        .Q(pitch_shift_out[11]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[12] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__2_n_7),
        .Q(pitch_shift_out[12]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[13] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__2_n_6),
        .Q(pitch_shift_out[13]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[14] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__2_n_5),
        .Q(pitch_shift_out[14]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[15] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__2_n_4),
        .Q(pitch_shift_out[15]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[16] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__3_n_7),
        .Q(pitch_shift_out[16]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[17] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__3_n_6),
        .Q(pitch_shift_out[17]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[18] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__3_n_5),
        .Q(pitch_shift_out[18]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[19] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__3_n_4),
        .Q(pitch_shift_out[19]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[1] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry_n_6),
        .Q(pitch_shift_out[1]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[20] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__4_n_7),
        .Q(pitch_shift_out[20]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[21] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__4_n_6),
        .Q(pitch_shift_out[21]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[22] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__4_n_5),
        .Q(pitch_shift_out[22]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[23] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__4_n_4),
        .Q(pitch_shift_out[23]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[2] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry_n_5),
        .Q(pitch_shift_out[2]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[3] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry_n_4),
        .Q(pitch_shift_out[3]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[4] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__0_n_7),
        .Q(pitch_shift_out[4]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[5] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__0_n_6),
        .Q(pitch_shift_out[5]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[6] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__0_n_5),
        .Q(pitch_shift_out[6]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[7] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__0_n_4),
        .Q(pitch_shift_out[7]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[8] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__1_n_7),
        .Q(pitch_shift_out[8]),
        .R(1'b0));
  FDRE \pitch_shift_out_reg[9] 
       (.C(clk),
        .CE(pitch_shift_out_1),
        .D(pitch_shift_out0_carry__1_n_6),
        .Q(pitch_shift_out[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2320)) 
    r_led_i_1
       (.I0(EN),
        .I1(reset_reg_n_0),
        .I2(r_led_i_3_n_0),
        .I3(led_test),
        .O(r_led_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_led_i_2
       (.I0(rst),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    r_led_i_3
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[0]),
        .O(r_led_i_3_n_0));
  FDCE r_led_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(r_led_i_1_n_0),
        .Q(led_test));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[0]_i_1 
       (.I0(pitch_shift_out[0]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[0]),
        .O(r_m_axis_tdata[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[10]_i_1 
       (.I0(pitch_shift_out[10]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[10]),
        .O(r_m_axis_tdata[10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[11]_i_1 
       (.I0(pitch_shift_out[11]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[11]),
        .O(r_m_axis_tdata[11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[12]_i_1 
       (.I0(pitch_shift_out[12]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[12]),
        .O(r_m_axis_tdata[12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[13]_i_1 
       (.I0(pitch_shift_out[13]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[13]),
        .O(r_m_axis_tdata[13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[14]_i_1 
       (.I0(pitch_shift_out[14]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[14]),
        .O(r_m_axis_tdata[14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[15]_i_1 
       (.I0(pitch_shift_out[15]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[15]),
        .O(r_m_axis_tdata[15]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[16]_i_1 
       (.I0(pitch_shift_out[16]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[16]),
        .O(r_m_axis_tdata[16]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[17]_i_1 
       (.I0(pitch_shift_out[17]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[17]),
        .O(r_m_axis_tdata[17]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[18]_i_1 
       (.I0(pitch_shift_out[18]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[18]),
        .O(r_m_axis_tdata[18]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[19]_i_1 
       (.I0(pitch_shift_out[19]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[19]),
        .O(r_m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[1]_i_1 
       (.I0(pitch_shift_out[1]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[1]),
        .O(r_m_axis_tdata[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[20]_i_1 
       (.I0(pitch_shift_out[20]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[20]),
        .O(r_m_axis_tdata[20]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[21]_i_1 
       (.I0(pitch_shift_out[21]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[21]),
        .O(r_m_axis_tdata[21]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[22]_i_1 
       (.I0(pitch_shift_out[22]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[22]),
        .O(r_m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'h000000000000001A)) 
    \r_m_axis_tdata[23]_i_1 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(\r_m_axis_tdata[23]_i_3_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\r_m_axis_tdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[23]_i_2 
       (.I0(pitch_shift_out[23]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[23]),
        .O(r_m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_m_axis_tdata[23]_i_3 
       (.I0(reset_reg_n_0),
        .I1(rst),
        .O(\r_m_axis_tdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[2]_i_1 
       (.I0(pitch_shift_out[2]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[2]),
        .O(r_m_axis_tdata[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[3]_i_1 
       (.I0(pitch_shift_out[3]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[3]),
        .O(r_m_axis_tdata[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[4]_i_1 
       (.I0(pitch_shift_out[4]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[4]),
        .O(r_m_axis_tdata[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[5]_i_1 
       (.I0(pitch_shift_out[5]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[5]),
        .O(r_m_axis_tdata[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[6]_i_1 
       (.I0(pitch_shift_out[6]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[6]),
        .O(r_m_axis_tdata[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[7]_i_1 
       (.I0(pitch_shift_out[7]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[7]),
        .O(r_m_axis_tdata[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[8]_i_1 
       (.I0(pitch_shift_out[8]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[8]),
        .O(r_m_axis_tdata[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_m_axis_tdata[9]_i_1 
       (.I0(pitch_shift_out[9]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(data[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF77D2028)) 
    r_m_axis_tvalid_i_1
       (.I0(r_m_axis_tvalid_i_2_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[4]),
        .I4(m_axis_tvalid),
        .O(r_m_axis_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    r_m_axis_tvalid_i_2
       (.I0(state[3]),
        .I1(state[2]),
        .I2(rst),
        .I3(reset_reg_n_0),
        .O(r_m_axis_tvalid_i_2_n_0));
  FDRE r_m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    reset_i_1
       (.I0(reset_reg_n_0),
        .I1(s_apb_pwdata[0]),
        .I2(s_apb_pwdata[2]),
        .I3(s_apb_pwdata[1]),
        .I4(value0),
        .O(reset_i_1_n_0));
  FDRE reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_i_1_n_0),
        .Q(reset_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \shift_factor[28]_i_1 
       (.I0(s_apb_penable),
        .I1(s_apb_psel),
        .I2(s_apb_pwrite),
        .I3(s_apb_pwdata[1]),
        .I4(s_apb_pwdata[2]),
        .I5(s_apb_pwdata[0]),
        .O(shift_factor));
  FDRE \shift_factor_reg[0] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[3]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \shift_factor_reg[10] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[13]),
        .Q(in[10]),
        .R(1'b0));
  FDRE \shift_factor_reg[11] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[14]),
        .Q(in[11]),
        .R(1'b0));
  FDRE \shift_factor_reg[12] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[15]),
        .Q(in[12]),
        .R(1'b0));
  FDRE \shift_factor_reg[13] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[16]),
        .Q(in[13]),
        .R(1'b0));
  FDRE \shift_factor_reg[14] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[17]),
        .Q(in[14]),
        .R(1'b0));
  FDRE \shift_factor_reg[15] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[18]),
        .Q(in[15]),
        .R(1'b0));
  FDRE \shift_factor_reg[16] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[19]),
        .Q(in[16]),
        .R(1'b0));
  FDRE \shift_factor_reg[17] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[20]),
        .Q(in[17]),
        .R(1'b0));
  FDRE \shift_factor_reg[18] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[21]),
        .Q(in[18]),
        .R(1'b0));
  FDRE \shift_factor_reg[19] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[22]),
        .Q(in[19]),
        .R(1'b0));
  FDRE \shift_factor_reg[1] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[4]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \shift_factor_reg[20] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[23]),
        .Q(in[20]),
        .R(1'b0));
  FDRE \shift_factor_reg[21] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[24]),
        .Q(in[21]),
        .R(1'b0));
  FDRE \shift_factor_reg[22] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[25]),
        .Q(in[22]),
        .R(1'b0));
  FDRE \shift_factor_reg[23] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[26]),
        .Q(in[23]),
        .R(1'b0));
  FDRE \shift_factor_reg[24] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[27]),
        .Q(in[24]),
        .R(1'b0));
  FDRE \shift_factor_reg[25] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[28]),
        .Q(in[25]),
        .R(1'b0));
  FDRE \shift_factor_reg[26] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[29]),
        .Q(in[26]),
        .R(1'b0));
  FDRE \shift_factor_reg[27] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[30]),
        .Q(in[27]),
        .R(1'b0));
  FDRE \shift_factor_reg[28] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[31]),
        .Q(in[28]),
        .R(1'b0));
  FDRE \shift_factor_reg[2] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[5]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \shift_factor_reg[3] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[6]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \shift_factor_reg[4] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[7]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \shift_factor_reg[5] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[8]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \shift_factor_reg[6] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[9]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \shift_factor_reg[7] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[10]),
        .Q(in[7]),
        .R(1'b0));
  FDRE \shift_factor_reg[8] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[11]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \shift_factor_reg[9] 
       (.C(clk),
        .CE(shift_factor),
        .D(s_apb_pwdata[12]),
        .Q(in[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h007F)) 
    \state[0]_i_1 
       (.I0(EN),
        .I1(s_axis_tlast),
        .I2(r_led_i_3_n_0),
        .I3(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEDEFDEEFDEDEEE)) 
    \state[0]_i_2 
       (.I0(state[0]),
        .I1(reset_reg_n_0),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(state[1]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_1 
       (.I0(reset_reg_n_0),
        .I1(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE77888899DDEE67)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(\state[1]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[4]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(EN),
        .I1(s_axis_tlast),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1005444404405444)) 
    \state[2]_i_1 
       (.I0(reset_reg_n_0),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1001400545514540)) 
    \state[3]_i_1 
       (.I0(reset_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \state[4]_i_1 
       (.I0(r_led_i_3_n_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(reset_reg_n_0),
        .O(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_2 
       (.I0(reset_reg_n_0),
        .I1(\state[4]_i_3_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3820003FFEFFFAA)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[4]),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    \state[4]_i_4 
       (.I0(state[3]),
        .I1(s_axis_tlast),
        .I2(EN),
        .I3(state[2]),
        .I4(state[1]),
        .O(\state[4]_i_4_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(clear),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(clear),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(clear),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(clear),
        .D(\state[3]_i_1_n_0 ),
        .Q(state[3]));
  FDCE \state_reg[4] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(clear),
        .D(\state[4]_i_2_n_0 ),
        .Q(state[4]));
  CARRY4 temp3_carry
       (.CI(1'b0),
        .CO({temp3_carry_n_0,temp3_carry_n_1,temp3_carry_n_2,temp3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(cb2_write_addr[3:0]),
        .O({temp3_carry_n_4,temp3_carry_n_5,temp3_carry_n_6,temp3_carry_n_7}),
        .S({temp3_carry_i_1_n_0,temp3_carry_i_2_n_0,temp3_carry_i_3_n_0,temp3_carry_i_4_n_0}));
  CARRY4 temp3_carry__0
       (.CI(temp3_carry_n_0),
        .CO({temp3_carry__0_n_0,temp3_carry__0_n_1,temp3_carry__0_n_2,temp3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cb2_write_addr[7:4]),
        .O({temp3_carry__0_n_4,temp3_carry__0_n_5,temp3_carry__0_n_6,temp3_carry__0_n_7}),
        .S({temp3_carry__0_i_1_n_0,temp3_carry__0_i_2_n_0,temp3_carry__0_i_3_n_0,temp3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry__0_i_1
       (.I0(cb2_write_addr[7]),
        .I1(cb2_read_addr[7]),
        .O(temp3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry__0_i_2
       (.I0(cb2_write_addr[6]),
        .I1(cb2_read_addr[6]),
        .O(temp3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry__0_i_3
       (.I0(cb2_write_addr[5]),
        .I1(cb2_read_addr[5]),
        .O(temp3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry__0_i_4
       (.I0(cb2_write_addr[4]),
        .I1(cb2_read_addr[4]),
        .O(temp3_carry__0_i_4_n_0));
  CARRY4 temp3_carry__1
       (.CI(temp3_carry__0_n_0),
        .CO({NLW_temp3_carry__1_CO_UNCONNECTED[3],temp3_carry__1_n_1,NLW_temp3_carry__1_CO_UNCONNECTED[1],temp3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cb2_write_addr[9:8]}),
        .O({NLW_temp3_carry__1_O_UNCONNECTED[3:2],temp3_carry__1_n_6,temp3_carry__1_n_7}),
        .S({1'b0,1'b1,temp3_carry__1_i_1_n_0,temp3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry__1_i_1
       (.I0(cb2_write_addr[9]),
        .I1(cb2_read_addr[9]),
        .O(temp3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry__1_i_2
       (.I0(cb2_write_addr[8]),
        .I1(cb2_read_addr[8]),
        .O(temp3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry_i_1
       (.I0(cb2_write_addr[3]),
        .I1(cb2_read_addr[3]),
        .O(temp3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry_i_2
       (.I0(cb2_write_addr[2]),
        .I1(cb2_read_addr[2]),
        .O(temp3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry_i_3
       (.I0(cb2_write_addr[1]),
        .I1(cb2_read_addr[1]),
        .O(temp3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp3_carry_i_4
       (.I0(cb2_write_addr[0]),
        .I1(cb2_read_addr[0]),
        .O(temp3_carry_i_4_n_0));
  CARRY4 \temp3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp3_inferred__0/i__carry_n_0 ,\temp3_inferred__0/i__carry_n_1 ,\temp3_inferred__0/i__carry_n_2 ,\temp3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(cb1_write_addr[3:0]),
        .O({\temp3_inferred__0/i__carry_n_4 ,\temp3_inferred__0/i__carry_n_5 ,\temp3_inferred__0/i__carry_n_6 ,\temp3_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \temp3_inferred__0/i__carry__0 
       (.CI(\temp3_inferred__0/i__carry_n_0 ),
        .CO({\temp3_inferred__0/i__carry__0_n_0 ,\temp3_inferred__0/i__carry__0_n_1 ,\temp3_inferred__0/i__carry__0_n_2 ,\temp3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(cb1_write_addr[7:4]),
        .O({\temp3_inferred__0/i__carry__0_n_4 ,\temp3_inferred__0/i__carry__0_n_5 ,\temp3_inferred__0/i__carry__0_n_6 ,\temp3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \temp3_inferred__0/i__carry__1 
       (.CI(\temp3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_temp3_inferred__0/i__carry__1_CO_UNCONNECTED [3],\temp3_inferred__0/i__carry__1_n_1 ,\NLW_temp3_inferred__0/i__carry__1_CO_UNCONNECTED [1],\temp3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cb1_write_addr[9:8]}),
        .O({\NLW_temp3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\temp3_inferred__0/i__carry__1_n_6 ,\temp3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \temp[0]_i_1 
       (.I0(\temp[0]_i_2_n_0 ),
        .I1(\temp[0]_i_3_n_0 ),
        .I2(reset_reg_n_0),
        .I3(\temp[1]_i_3_n_0 ),
        .I4(\temp_reg_n_0_[0] ),
        .O(\temp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    \temp[0]_i_2 
       (.I0(\temp[0]_i_4_n_0 ),
        .I1(\temp3_inferred__0/i__carry__0_n_5 ),
        .I2(\temp3_inferred__0/i__carry__0_n_4 ),
        .I3(\temp3_inferred__0/i__carry_n_4 ),
        .I4(\temp3_inferred__0/i__carry_n_7 ),
        .I5(\temp[0]_i_5_n_0 ),
        .O(\temp[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \temp[0]_i_3 
       (.I0(temp3_carry__0_n_4),
        .I1(temp3_carry__1_n_7),
        .I2(temp3_carry__1_n_1),
        .I3(temp3_carry__1_n_6),
        .O(\temp[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \temp[0]_i_4 
       (.I0(\temp3_inferred__0/i__carry__1_n_6 ),
        .I1(\temp3_inferred__0/i__carry__1_n_1 ),
        .I2(\temp3_inferred__0/i__carry__1_n_7 ),
        .O(\temp[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[0]_i_5 
       (.I0(\temp3_inferred__0/i__carry__0_n_7 ),
        .I1(\temp3_inferred__0/i__carry__0_n_6 ),
        .I2(\temp3_inferred__0/i__carry_n_6 ),
        .I3(\temp3_inferred__0/i__carry_n_5 ),
        .O(\temp[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \temp[1]_i_1 
       (.I0(\temp[1]_i_2_n_0 ),
        .I1(reset_reg_n_0),
        .I2(\temp[1]_i_3_n_0 ),
        .I3(\temp_reg_n_0_[1] ),
        .O(\temp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[1]_i_10 
       (.I0(\temp3_inferred__0/i__carry__0_n_5 ),
        .I1(\temp3_inferred__0/i__carry__0_n_4 ),
        .I2(\temp3_inferred__0/i__carry_n_4 ),
        .I3(\temp3_inferred__0/i__carry_n_7 ),
        .O(\temp[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF00FE)) 
    \temp[1]_i_2 
       (.I0(temp3_carry__0_n_7),
        .I1(temp3_carry__0_n_6),
        .I2(temp3_carry__0_n_5),
        .I3(temp3_carry__0_n_4),
        .I4(\temp[1]_i_4_n_0 ),
        .I5(\temp[1]_i_5_n_0 ),
        .O(\temp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \temp[1]_i_3 
       (.I0(reset_reg_n_0),
        .I1(\temp[1]_i_6_n_0 ),
        .I2(\temp[1]_i_7_n_0 ),
        .I3(\temp[0]_i_2_n_0 ),
        .I4(\temp[1]_i_2_n_0 ),
        .I5(\temp[1]_i_8_n_0 ),
        .O(\temp[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[1]_i_4 
       (.I0(temp3_carry_n_4),
        .I1(temp3_carry_n_5),
        .I2(temp3_carry_n_6),
        .I3(temp3_carry_n_7),
        .O(\temp[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \temp[1]_i_5 
       (.I0(temp3_carry__1_n_6),
        .I1(temp3_carry__1_n_1),
        .I2(temp3_carry__1_n_7),
        .O(\temp[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[1]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\temp[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \temp[1]_i_7 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .O(\temp[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    \temp[1]_i_8 
       (.I0(\temp[1]_i_9_n_0 ),
        .I1(\temp[1]_i_4_n_0 ),
        .I2(\temp[1]_i_5_n_0 ),
        .I3(\temp[0]_i_5_n_0 ),
        .I4(\temp[1]_i_10_n_0 ),
        .I5(\temp[0]_i_4_n_0 ),
        .O(\temp[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp[1]_i_9 
       (.I0(temp3_carry__0_n_4),
        .I1(temp3_carry__0_n_5),
        .I2(temp3_carry__0_n_6),
        .I3(temp3_carry__0_n_7),
        .O(\temp[1]_i_9_n_0 ));
  FDCE \temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp[0]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[0] ));
  FDCE \temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\temp[1]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[1] ));
  FDRE tlast_reg
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tlast),
        .Q(tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \value[31]_i_1 
       (.I0(s_apb_pwrite),
        .I1(s_apb_psel),
        .I2(s_apb_penable),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIRC_BUFFER
   (A,
    B,
    rd_en_reg_reg_0,
    clk,
    mem_reg_0,
    Q,
    ADDRBWRADDR,
    mem_reg_1,
    cb2_rden,
    DOBDO);
  output [23:0]A;
  output [16:0]B;
  output [6:0]rd_en_reg_reg_0;
  input clk;
  input mem_reg_0;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [23:0]mem_reg_1;
  input cb2_rden;
  input [23:0]DOBDO;

  wire [23:0]A;
  wire [9:0]ADDRBWRADDR;
  wire [16:0]B;
  wire [23:0]DOBDO;
  wire [9:0]Q;
  wire cb2_rden;
  wire clk;
  wire mem_reg_0;
  wire [23:0]mem_reg_1;
  wire [23:0]out_data0;
  wire rd_en_reg;
  wire [6:0]rd_en_reg_reg_0;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [31:24]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    AC00__0_i_1
       (.I0(rd_en_reg),
        .I1(out_data0[23]),
        .O(rd_en_reg_reg_0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00__0_i_2
       (.I0(rd_en_reg),
        .I1(out_data0[22]),
        .O(rd_en_reg_reg_0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00__0_i_3
       (.I0(rd_en_reg),
        .I1(out_data0[21]),
        .O(rd_en_reg_reg_0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00__0_i_4
       (.I0(rd_en_reg),
        .I1(out_data0[20]),
        .O(rd_en_reg_reg_0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00__0_i_5
       (.I0(rd_en_reg),
        .I1(out_data0[19]),
        .O(rd_en_reg_reg_0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00__0_i_6
       (.I0(rd_en_reg),
        .I1(out_data0[18]),
        .O(rd_en_reg_reg_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00__0_i_7
       (.I0(rd_en_reg),
        .I1(out_data0[17]),
        .O(rd_en_reg_reg_0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_1
       (.I0(rd_en_reg),
        .I1(out_data0[16]),
        .O(B[16]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_10
       (.I0(rd_en_reg),
        .I1(out_data0[7]),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_11
       (.I0(rd_en_reg),
        .I1(out_data0[6]),
        .O(B[6]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_12
       (.I0(rd_en_reg),
        .I1(out_data0[5]),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_13
       (.I0(rd_en_reg),
        .I1(out_data0[4]),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_14
       (.I0(rd_en_reg),
        .I1(out_data0[3]),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_15
       (.I0(rd_en_reg),
        .I1(out_data0[2]),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_16
       (.I0(rd_en_reg),
        .I1(out_data0[1]),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_17
       (.I0(rd_en_reg),
        .I1(out_data0[0]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_2
       (.I0(rd_en_reg),
        .I1(out_data0[15]),
        .O(B[15]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_3
       (.I0(rd_en_reg),
        .I1(out_data0[14]),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_4
       (.I0(rd_en_reg),
        .I1(out_data0[13]),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_5
       (.I0(rd_en_reg),
        .I1(out_data0[12]),
        .O(B[12]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_6
       (.I0(rd_en_reg),
        .I1(out_data0[11]),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_7
       (.I0(rd_en_reg),
        .I1(out_data0[10]),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_8
       (.I0(rd_en_reg),
        .I1(out_data0[9]),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h8)) 
    AC00_i_9
       (.I0(rd_en_reg),
        .I1(out_data0[8]),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_1
       (.I0(rd_en_reg),
        .I1(DOBDO[23]),
        .O(A[23]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_10
       (.I0(rd_en_reg),
        .I1(DOBDO[14]),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_11
       (.I0(rd_en_reg),
        .I1(DOBDO[13]),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_12
       (.I0(rd_en_reg),
        .I1(DOBDO[12]),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_13
       (.I0(rd_en_reg),
        .I1(DOBDO[11]),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_14
       (.I0(rd_en_reg),
        .I1(DOBDO[10]),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_15
       (.I0(rd_en_reg),
        .I1(DOBDO[9]),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_16
       (.I0(rd_en_reg),
        .I1(DOBDO[8]),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_17
       (.I0(rd_en_reg),
        .I1(DOBDO[7]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_18
       (.I0(rd_en_reg),
        .I1(DOBDO[6]),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_19
       (.I0(rd_en_reg),
        .I1(DOBDO[5]),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_2
       (.I0(rd_en_reg),
        .I1(DOBDO[22]),
        .O(A[22]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_20
       (.I0(rd_en_reg),
        .I1(DOBDO[4]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_21
       (.I0(rd_en_reg),
        .I1(DOBDO[3]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_22
       (.I0(rd_en_reg),
        .I1(DOBDO[2]),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_23
       (.I0(rd_en_reg),
        .I1(DOBDO[1]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_24
       (.I0(rd_en_reg),
        .I1(DOBDO[0]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_3
       (.I0(rd_en_reg),
        .I1(DOBDO[21]),
        .O(A[21]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_4
       (.I0(rd_en_reg),
        .I1(DOBDO[20]),
        .O(A[20]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_5
       (.I0(rd_en_reg),
        .I1(DOBDO[19]),
        .O(A[19]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_6
       (.I0(rd_en_reg),
        .I1(DOBDO[18]),
        .O(A[18]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_7
       (.I0(rd_en_reg),
        .I1(DOBDO[17]),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_8
       (.I0(rd_en_reg),
        .I1(DOBDO[16]),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h8)) 
    AC10_i_9
       (.I0(rd_en_reg),
        .I1(DOBDO[15]),
        .O(A[15]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "inst/cb1/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[31:24],out_data0}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE rd_en_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(cb2_rden),
        .Q(rd_en_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CIRC_BUFFER" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIRC_BUFFER_0
   (DOBDO,
    clk,
    mem_reg_0,
    Q,
    ADDRBWRADDR,
    mem_reg_1);
  output [23:0]DOBDO;
  input clk;
  input mem_reg_0;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [23:0]mem_reg_1;

  wire [9:0]ADDRBWRADDR;
  wire [23:0]DOBDO;
  wire [9:0]Q;
  wire clk;
  wire mem_reg_0;
  wire [23:0]mem_reg_1;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [31:24]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "inst/cb2/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[31:24],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_AXI_pitch_shift_0_3,AXI_pitch_shift,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI_pitch_shift,Vivado 2020.1" *) 
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
    s_apb_paddr,
    s_apb_psel,
    s_apb_penable,
    s_apb_pwrite,
    s_apb_pwdata,
    s_apb_pready,
    s_apb_prdata,
    s_apb_pslverr,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_s PADDR" *) input [31:0]s_apb_paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_s PSEL" *) input s_apb_psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_s PENABLE" *) input s_apb_penable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_s PWRITE" *) input s_apb_pwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_s PWDATA" *) input [31:0]s_apb_pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_s PREADY" *) output s_apb_pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_s PRDATA" *) output [31:0]s_apb_prdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_s PSLVERR" *) output s_apb_pslverr;
  output led_test;

  wire \<const0> ;
  wire \<const1> ;
  wire EN;
  wire clk;
  wire led_test;
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
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign s_apb_pready = \<const1> ;
  assign s_apb_pslverr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_pitch_shift inst
       (.EN(EN),
        .clk(clk),
        .led_test(led_test),
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
