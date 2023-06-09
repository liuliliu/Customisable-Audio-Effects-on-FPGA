// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:17:28 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_I2S_Receiver_0_0_sim_netlist.v
// Design      : design_2_I2S_Receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Receiver
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_aresetn,
    m_axis_tready,
    m_axis_aclk,
    bclk,
    sdata,
    lrclk);
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_aresetn;
  input m_axis_tready;
  input m_axis_aclk;
  input bclk;
  input sdata;
  input lrclk;

  wire bclk;
  wire bclk_fall;
  wire bclk_fall_i_1_n_0;
  wire bclk_rise;
  wire bclk_rise_i_1_n_0;
  wire [1:0]bclk_sync;
  wire counter;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire lrclk;
  wire lrclkd;
  wire lrclkd_i_1_n_0;
  wire lrclkdd;
  wire lrclkdd_i_1_n_0;
  wire lrclkp;
  wire lrclkp_i_1_n_0;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire p_1_in;
  wire sdata;
  wire [23:0]shift;
  wire [31:1]shift1;
  wire \shift[0]_i_1_n_0 ;
  wire \shift[10]_i_1_n_0 ;
  wire \shift[11]_i_1_n_0 ;
  wire \shift[11]_i_2_n_0 ;
  wire \shift[12]_i_1_n_0 ;
  wire \shift[13]_i_1_n_0 ;
  wire \shift[14]_i_1_n_0 ;
  wire \shift[15]_i_1_n_0 ;
  wire \shift[15]_i_2_n_0 ;
  wire \shift[16]_i_1_n_0 ;
  wire \shift[17]_i_1_n_0 ;
  wire \shift[18]_i_1_n_0 ;
  wire \shift[19]_i_1_n_0 ;
  wire \shift[19]_i_2_n_0 ;
  wire \shift[19]_i_3_n_0 ;
  wire \shift[1]_i_1_n_0 ;
  wire \shift[20]_i_1_n_0 ;
  wire \shift[21]_i_1_n_0 ;
  wire \shift[22]_i_1_n_0 ;
  wire \shift[23]_i_10_n_0 ;
  wire \shift[23]_i_11_n_0 ;
  wire \shift[23]_i_12_n_0 ;
  wire \shift[23]_i_13_n_0 ;
  wire \shift[23]_i_16_n_0 ;
  wire \shift[23]_i_17_n_0 ;
  wire \shift[23]_i_18_n_0 ;
  wire \shift[23]_i_19_n_0 ;
  wire \shift[23]_i_23_n_0 ;
  wire \shift[23]_i_24_n_0 ;
  wire \shift[23]_i_25_n_0 ;
  wire \shift[23]_i_26_n_0 ;
  wire \shift[23]_i_27_n_0 ;
  wire \shift[23]_i_28_n_0 ;
  wire \shift[23]_i_29_n_0 ;
  wire \shift[23]_i_2_n_0 ;
  wire \shift[23]_i_32_n_0 ;
  wire \shift[23]_i_33_n_0 ;
  wire \shift[23]_i_34_n_0 ;
  wire \shift[23]_i_35_n_0 ;
  wire \shift[23]_i_36_n_0 ;
  wire \shift[23]_i_37_n_0 ;
  wire \shift[23]_i_38_n_0 ;
  wire \shift[23]_i_39_n_0 ;
  wire \shift[23]_i_3_n_0 ;
  wire \shift[23]_i_40_n_0 ;
  wire \shift[23]_i_41_n_0 ;
  wire \shift[23]_i_42_n_0 ;
  wire \shift[23]_i_43_n_0 ;
  wire \shift[23]_i_44_n_0 ;
  wire \shift[23]_i_45_n_0 ;
  wire \shift[23]_i_46_n_0 ;
  wire \shift[23]_i_47_n_0 ;
  wire \shift[23]_i_48_n_0 ;
  wire \shift[23]_i_49_n_0 ;
  wire \shift[23]_i_50_n_0 ;
  wire \shift[23]_i_51_n_0 ;
  wire \shift[23]_i_5_n_0 ;
  wire \shift[23]_i_6_n_0 ;
  wire \shift[23]_i_7_n_0 ;
  wire \shift[23]_i_8_n_0 ;
  wire \shift[23]_i_9_n_0 ;
  wire \shift[2]_i_1_n_0 ;
  wire \shift[3]_i_1_n_0 ;
  wire \shift[3]_i_2_n_0 ;
  wire \shift[4]_i_1_n_0 ;
  wire \shift[5]_i_1_n_0 ;
  wire \shift[6]_i_1_n_0 ;
  wire \shift[7]_i_1_n_0 ;
  wire \shift[7]_i_2_n_0 ;
  wire \shift[8]_i_1_n_0 ;
  wire \shift[9]_i_1_n_0 ;
  wire shift_0;
  wire \shift_reg[23]_i_14_n_0 ;
  wire \shift_reg[23]_i_14_n_1 ;
  wire \shift_reg[23]_i_14_n_2 ;
  wire \shift_reg[23]_i_14_n_3 ;
  wire \shift_reg[23]_i_15_n_2 ;
  wire \shift_reg[23]_i_15_n_3 ;
  wire \shift_reg[23]_i_20_n_0 ;
  wire \shift_reg[23]_i_20_n_1 ;
  wire \shift_reg[23]_i_20_n_2 ;
  wire \shift_reg[23]_i_20_n_3 ;
  wire \shift_reg[23]_i_21_n_0 ;
  wire \shift_reg[23]_i_21_n_1 ;
  wire \shift_reg[23]_i_21_n_2 ;
  wire \shift_reg[23]_i_21_n_3 ;
  wire \shift_reg[23]_i_22_n_0 ;
  wire \shift_reg[23]_i_22_n_1 ;
  wire \shift_reg[23]_i_22_n_2 ;
  wire \shift_reg[23]_i_22_n_3 ;
  wire \shift_reg[23]_i_30_n_0 ;
  wire \shift_reg[23]_i_30_n_1 ;
  wire \shift_reg[23]_i_30_n_2 ;
  wire \shift_reg[23]_i_30_n_3 ;
  wire \shift_reg[23]_i_31_n_0 ;
  wire \shift_reg[23]_i_31_n_1 ;
  wire \shift_reg[23]_i_31_n_2 ;
  wire \shift_reg[23]_i_31_n_3 ;
  wire \shift_reg[23]_i_4_n_0 ;
  wire \shift_reg[23]_i_4_n_1 ;
  wire \shift_reg[23]_i_4_n_2 ;
  wire \shift_reg[23]_i_4_n_3 ;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_shift_reg[23]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_shift_reg[23]_i_15_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bclk_fall_i_1
       (.I0(bclk_sync[1]),
        .I1(bclk_sync[0]),
        .O(bclk_fall_i_1_n_0));
  FDRE bclk_fall_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(bclk_fall_i_1_n_0),
        .Q(bclk_fall),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bclk_rise_i_1
       (.I0(bclk_sync[0]),
        .I1(bclk_sync[1]),
        .O(bclk_rise_i_1_n_0));
  FDRE bclk_rise_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(bclk_rise_i_1_n_0),
        .Q(bclk_rise),
        .R(1'b0));
  FDRE \bclk_sync_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(bclk),
        .Q(bclk_sync[0]),
        .R(1'b0));
  FDRE \bclk_sync_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(bclk_sync[0]),
        .Q(bclk_sync[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter0_carry_i_1_n_0,counter0_carry_i_2_n_0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_3_n_0,counter0_carry_i_4_n_0,counter0_carry_i_5_n_0,counter0_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_1
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(counter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_3
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(counter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_4
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(counter0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_1
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(counter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_2
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(counter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_3
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(counter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_4
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(counter0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3],counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[31],1'b0,1'b0}),
        .O(NLW_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_1
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(counter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(counter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_3
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(counter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_1
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2
       (.I0(counter_reg[3]),
        .O(counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_3
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_4
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_5
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_6
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_1 
       (.I0(bclk_fall),
        .I1(lrclkp),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_2 
       (.I0(bclk_fall),
        .I1(counter0_carry__2_n_1),
        .O(counter));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  FDRE \counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  FDRE \counter_reg[10] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE \counter_reg[25] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE \counter_reg[29] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(m_axis_aclk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lrclkd_i_1
       (.I0(lrclk),
        .I1(bclk_rise),
        .I2(lrclkd),
        .O(lrclkd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclkd_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclkd_i_1_n_0),
        .Q(lrclkd),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lrclkdd_i_1
       (.I0(lrclkd),
        .I1(bclk_rise),
        .I2(lrclkdd),
        .O(lrclkdd_i_1_n_0));
  FDRE lrclkdd_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclkdd_i_1_n_0),
        .Q(lrclkdd),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    lrclkp_i_1
       (.I0(lrclkdd),
        .I1(lrclkd),
        .O(lrclkp_i_1_n_0));
  FDRE lrclkp_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclkp_i_1_n_0),
        .Q(lrclkp),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_1 
       (.I0(lrclkp),
        .I1(bclk_rise),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[12] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[13] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[14] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[15] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[16] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[17] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[18] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[19] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[20] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[21] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[22] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[23] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(shift[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast_i_1
       (.I0(lrclkd),
        .O(p_1_in));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) 
  FDRE m_axis_tlast_reg
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA080808)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_aresetn),
        .I1(m_axis_tvalid),
        .I2(m_axis_tready),
        .I3(lrclkp),
        .I4(bclk_rise),
        .O(m_axis_tvalid_i_1_n_0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) 
  FDRE m_axis_tvalid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \shift[0]_i_1 
       (.I0(sdata),
        .I1(\shift[3]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[0]),
        .O(\shift[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[10]_i_1 
       (.I0(sdata),
        .I1(\shift[11]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[10]),
        .O(\shift[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \shift[11]_i_1 
       (.I0(sdata),
        .I1(\shift[11]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[11]),
        .O(\shift[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \shift[11]_i_2 
       (.I0(\shift[19]_i_3_n_0 ),
        .I1(\shift[23]_i_6_n_0 ),
        .I2(\shift[23]_i_7_n_0 ),
        .I3(shift1[4]),
        .I4(shift1[3]),
        .O(\shift[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \shift[12]_i_1 
       (.I0(sdata),
        .I1(\shift[15]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[12]),
        .O(\shift[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[13]_i_1 
       (.I0(sdata),
        .I1(\shift[15]_i_2_n_0 ),
        .I2(shift1[1]),
        .I3(counter_reg[0]),
        .I4(shift[13]),
        .O(\shift[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[14]_i_1 
       (.I0(sdata),
        .I1(\shift[15]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[14]),
        .O(\shift[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \shift[15]_i_1 
       (.I0(sdata),
        .I1(\shift[15]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[15]),
        .O(\shift[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \shift[15]_i_2 
       (.I0(\shift[23]_i_5_n_0 ),
        .I1(\shift[23]_i_6_n_0 ),
        .I2(\shift[23]_i_7_n_0 ),
        .I3(shift1[4]),
        .I4(shift1[3]),
        .O(\shift[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \shift[16]_i_1 
       (.I0(sdata),
        .I1(\shift[19]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[16]),
        .O(\shift[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[17]_i_1 
       (.I0(sdata),
        .I1(\shift[19]_i_2_n_0 ),
        .I2(shift1[1]),
        .I3(counter_reg[0]),
        .I4(shift[17]),
        .O(\shift[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[18]_i_1 
       (.I0(sdata),
        .I1(\shift[19]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[18]),
        .O(\shift[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \shift[19]_i_1 
       (.I0(sdata),
        .I1(\shift[19]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[19]),
        .O(\shift[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \shift[19]_i_2 
       (.I0(\shift[19]_i_3_n_0 ),
        .I1(\shift[23]_i_6_n_0 ),
        .I2(\shift[23]_i_7_n_0 ),
        .I3(shift1[3]),
        .I4(shift1[4]),
        .O(\shift[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift[19]_i_3 
       (.I0(bclk_rise),
        .I1(counter0_carry__2_n_1),
        .I2(shift1[2]),
        .O(\shift[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[1]_i_1 
       (.I0(sdata),
        .I1(\shift[3]_i_2_n_0 ),
        .I2(shift1[1]),
        .I3(counter_reg[0]),
        .I4(shift[1]),
        .O(\shift[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \shift[20]_i_1 
       (.I0(sdata),
        .I1(\shift[23]_i_3_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[20]),
        .O(\shift[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[21]_i_1 
       (.I0(sdata),
        .I1(\shift[23]_i_3_n_0 ),
        .I2(shift1[1]),
        .I3(counter_reg[0]),
        .I4(shift[21]),
        .O(\shift[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[22]_i_1 
       (.I0(sdata),
        .I1(\shift[23]_i_3_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[22]),
        .O(\shift[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift[23]_i_1 
       (.I0(bclk_rise),
        .I1(lrclkp),
        .O(shift_0));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_10 
       (.I0(counter_reg[3]),
        .O(\shift[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_11 
       (.I0(counter_reg[2]),
        .O(\shift[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_12 
       (.I0(counter_reg[1]),
        .O(\shift[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \shift[23]_i_13 
       (.I0(shift1[18]),
        .I1(shift1[19]),
        .I2(shift1[20]),
        .I3(shift1[21]),
        .I4(shift1[31]),
        .I5(shift1[30]),
        .O(\shift[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift[23]_i_16 
       (.I0(shift1[25]),
        .I1(shift1[24]),
        .I2(shift1[23]),
        .I3(shift1[22]),
        .O(\shift[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \shift[23]_i_17 
       (.I0(shift1[7]),
        .I1(shift1[6]),
        .I2(shift1[14]),
        .O(\shift[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift[23]_i_18 
       (.I0(shift1[8]),
        .I1(shift1[11]),
        .I2(shift1[5]),
        .I3(shift1[9]),
        .O(\shift[23]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift[23]_i_19 
       (.I0(shift1[12]),
        .I1(shift1[15]),
        .I2(shift1[10]),
        .I3(shift1[13]),
        .O(\shift[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \shift[23]_i_2 
       (.I0(sdata),
        .I1(\shift[23]_i_3_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[23]),
        .O(\shift[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_23 
       (.I0(counter_reg[28]),
        .O(\shift[23]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_24 
       (.I0(counter_reg[27]),
        .O(\shift[23]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_25 
       (.I0(counter_reg[26]),
        .O(\shift[23]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_26 
       (.I0(counter_reg[25]),
        .O(\shift[23]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_27 
       (.I0(counter_reg[31]),
        .O(\shift[23]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_28 
       (.I0(counter_reg[30]),
        .O(\shift[23]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_29 
       (.I0(counter_reg[29]),
        .O(\shift[23]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \shift[23]_i_3 
       (.I0(\shift[23]_i_5_n_0 ),
        .I1(\shift[23]_i_6_n_0 ),
        .I2(\shift[23]_i_7_n_0 ),
        .I3(shift1[3]),
        .I4(shift1[4]),
        .O(\shift[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_32 
       (.I0(counter_reg[16]),
        .O(\shift[23]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_33 
       (.I0(counter_reg[15]),
        .O(\shift[23]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_34 
       (.I0(counter_reg[14]),
        .O(\shift[23]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_35 
       (.I0(counter_reg[13]),
        .O(\shift[23]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_36 
       (.I0(counter_reg[20]),
        .O(\shift[23]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_37 
       (.I0(counter_reg[19]),
        .O(\shift[23]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_38 
       (.I0(counter_reg[18]),
        .O(\shift[23]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_39 
       (.I0(counter_reg[17]),
        .O(\shift[23]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_40 
       (.I0(counter_reg[24]),
        .O(\shift[23]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_41 
       (.I0(counter_reg[23]),
        .O(\shift[23]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_42 
       (.I0(counter_reg[22]),
        .O(\shift[23]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_43 
       (.I0(counter_reg[21]),
        .O(\shift[23]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_44 
       (.I0(counter_reg[8]),
        .O(\shift[23]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_45 
       (.I0(counter_reg[7]),
        .O(\shift[23]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_46 
       (.I0(counter_reg[6]),
        .O(\shift[23]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_47 
       (.I0(counter_reg[5]),
        .O(\shift[23]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_48 
       (.I0(counter_reg[12]),
        .O(\shift[23]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_49 
       (.I0(counter_reg[11]),
        .O(\shift[23]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \shift[23]_i_5 
       (.I0(bclk_rise),
        .I1(counter0_carry__2_n_1),
        .I2(shift1[2]),
        .O(\shift[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_50 
       (.I0(counter_reg[10]),
        .O(\shift[23]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_51 
       (.I0(counter_reg[9]),
        .O(\shift[23]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shift[23]_i_6 
       (.I0(\shift[23]_i_13_n_0 ),
        .I1(shift1[26]),
        .I2(shift1[27]),
        .I3(shift1[28]),
        .I4(shift1[29]),
        .O(\shift[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \shift[23]_i_7 
       (.I0(\shift[23]_i_16_n_0 ),
        .I1(\shift[23]_i_17_n_0 ),
        .I2(\shift[23]_i_18_n_0 ),
        .I3(\shift[23]_i_19_n_0 ),
        .I4(shift1[16]),
        .I5(shift1[17]),
        .O(\shift[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_8 
       (.I0(counter_reg[0]),
        .O(\shift[23]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_9 
       (.I0(counter_reg[4]),
        .O(\shift[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[2]_i_1 
       (.I0(sdata),
        .I1(\shift[3]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[2]),
        .O(\shift[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \shift[3]_i_1 
       (.I0(sdata),
        .I1(\shift[3]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[3]),
        .O(\shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \shift[3]_i_2 
       (.I0(\shift[19]_i_3_n_0 ),
        .I1(\shift[23]_i_6_n_0 ),
        .I2(\shift[23]_i_7_n_0 ),
        .I3(shift1[3]),
        .I4(shift1[4]),
        .O(\shift[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \shift[4]_i_1 
       (.I0(sdata),
        .I1(\shift[7]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[4]),
        .O(\shift[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[5]_i_1 
       (.I0(sdata),
        .I1(\shift[7]_i_2_n_0 ),
        .I2(shift1[1]),
        .I3(counter_reg[0]),
        .I4(shift[5]),
        .O(\shift[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[6]_i_1 
       (.I0(sdata),
        .I1(\shift[7]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[6]),
        .O(\shift[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \shift[7]_i_1 
       (.I0(sdata),
        .I1(\shift[7]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[7]),
        .O(\shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \shift[7]_i_2 
       (.I0(\shift[23]_i_5_n_0 ),
        .I1(\shift[23]_i_6_n_0 ),
        .I2(\shift[23]_i_7_n_0 ),
        .I3(shift1[3]),
        .I4(shift1[4]),
        .O(\shift[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \shift[8]_i_1 
       (.I0(sdata),
        .I1(\shift[11]_i_2_n_0 ),
        .I2(counter_reg[0]),
        .I3(shift1[1]),
        .I4(shift[8]),
        .O(\shift[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \shift[9]_i_1 
       (.I0(sdata),
        .I1(\shift[11]_i_2_n_0 ),
        .I2(shift1[1]),
        .I3(counter_reg[0]),
        .I4(shift[9]),
        .O(\shift[9]_i_1_n_0 ));
  FDRE \shift_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[0]_i_1_n_0 ),
        .Q(shift[0]),
        .R(shift_0));
  FDRE \shift_reg[10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[10]_i_1_n_0 ),
        .Q(shift[10]),
        .R(shift_0));
  FDRE \shift_reg[11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[11]_i_1_n_0 ),
        .Q(shift[11]),
        .R(shift_0));
  FDRE \shift_reg[12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[12]_i_1_n_0 ),
        .Q(shift[12]),
        .R(shift_0));
  FDRE \shift_reg[13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[13]_i_1_n_0 ),
        .Q(shift[13]),
        .R(shift_0));
  FDRE \shift_reg[14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[14]_i_1_n_0 ),
        .Q(shift[14]),
        .R(shift_0));
  FDRE \shift_reg[15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[15]_i_1_n_0 ),
        .Q(shift[15]),
        .R(shift_0));
  FDRE \shift_reg[16] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[16]_i_1_n_0 ),
        .Q(shift[16]),
        .R(shift_0));
  FDRE \shift_reg[17] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[17]_i_1_n_0 ),
        .Q(shift[17]),
        .R(shift_0));
  FDRE \shift_reg[18] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[18]_i_1_n_0 ),
        .Q(shift[18]),
        .R(shift_0));
  FDRE \shift_reg[19] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[19]_i_1_n_0 ),
        .Q(shift[19]),
        .R(shift_0));
  FDRE \shift_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[1]_i_1_n_0 ),
        .Q(shift[1]),
        .R(shift_0));
  FDRE \shift_reg[20] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[20]_i_1_n_0 ),
        .Q(shift[20]),
        .R(shift_0));
  FDRE \shift_reg[21] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[21]_i_1_n_0 ),
        .Q(shift[21]),
        .R(shift_0));
  FDRE \shift_reg[22] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[22]_i_1_n_0 ),
        .Q(shift[22]),
        .R(shift_0));
  FDRE \shift_reg[23] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[23]_i_2_n_0 ),
        .Q(shift[23]),
        .R(shift_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[23]_i_14 
       (.CI(\shift_reg[23]_i_22_n_0 ),
        .CO({\shift_reg[23]_i_14_n_0 ,\shift_reg[23]_i_14_n_1 ,\shift_reg[23]_i_14_n_2 ,\shift_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift1[28:25]),
        .S({\shift[23]_i_23_n_0 ,\shift[23]_i_24_n_0 ,\shift[23]_i_25_n_0 ,\shift[23]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[23]_i_15 
       (.CI(\shift_reg[23]_i_14_n_0 ),
        .CO({\NLW_shift_reg[23]_i_15_CO_UNCONNECTED [3:2],\shift_reg[23]_i_15_n_2 ,\shift_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_shift_reg[23]_i_15_O_UNCONNECTED [3],shift1[31:29]}),
        .S({1'b0,\shift[23]_i_27_n_0 ,\shift[23]_i_28_n_0 ,\shift[23]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[23]_i_20 
       (.CI(\shift_reg[23]_i_31_n_0 ),
        .CO({\shift_reg[23]_i_20_n_0 ,\shift_reg[23]_i_20_n_1 ,\shift_reg[23]_i_20_n_2 ,\shift_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift1[16:13]),
        .S({\shift[23]_i_32_n_0 ,\shift[23]_i_33_n_0 ,\shift[23]_i_34_n_0 ,\shift[23]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[23]_i_21 
       (.CI(\shift_reg[23]_i_20_n_0 ),
        .CO({\shift_reg[23]_i_21_n_0 ,\shift_reg[23]_i_21_n_1 ,\shift_reg[23]_i_21_n_2 ,\shift_reg[23]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift1[20:17]),
        .S({\shift[23]_i_36_n_0 ,\shift[23]_i_37_n_0 ,\shift[23]_i_38_n_0 ,\shift[23]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[23]_i_22 
       (.CI(\shift_reg[23]_i_21_n_0 ),
        .CO({\shift_reg[23]_i_22_n_0 ,\shift_reg[23]_i_22_n_1 ,\shift_reg[23]_i_22_n_2 ,\shift_reg[23]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift1[24:21]),
        .S({\shift[23]_i_40_n_0 ,\shift[23]_i_41_n_0 ,\shift[23]_i_42_n_0 ,\shift[23]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[23]_i_30 
       (.CI(\shift_reg[23]_i_4_n_0 ),
        .CO({\shift_reg[23]_i_30_n_0 ,\shift_reg[23]_i_30_n_1 ,\shift_reg[23]_i_30_n_2 ,\shift_reg[23]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift1[8:5]),
        .S({\shift[23]_i_44_n_0 ,\shift[23]_i_45_n_0 ,\shift[23]_i_46_n_0 ,\shift[23]_i_47_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[23]_i_31 
       (.CI(\shift_reg[23]_i_30_n_0 ),
        .CO({\shift_reg[23]_i_31_n_0 ,\shift_reg[23]_i_31_n_1 ,\shift_reg[23]_i_31_n_2 ,\shift_reg[23]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(shift1[12:9]),
        .S({\shift[23]_i_48_n_0 ,\shift[23]_i_49_n_0 ,\shift[23]_i_50_n_0 ,\shift[23]_i_51_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[23]_i_4 
       (.CI(1'b0),
        .CO({\shift_reg[23]_i_4_n_0 ,\shift_reg[23]_i_4_n_1 ,\shift_reg[23]_i_4_n_2 ,\shift_reg[23]_i_4_n_3 }),
        .CYINIT(\shift[23]_i_8_n_0 ),
        .DI({\shift[23]_i_9_n_0 ,\shift[23]_i_10_n_0 ,1'b0,1'b0}),
        .O(shift1[4:1]),
        .S({counter_reg[4:3],\shift[23]_i_11_n_0 ,\shift[23]_i_12_n_0 }));
  FDRE \shift_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[2]_i_1_n_0 ),
        .Q(shift[2]),
        .R(shift_0));
  FDRE \shift_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[3]_i_1_n_0 ),
        .Q(shift[3]),
        .R(shift_0));
  FDRE \shift_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[4]_i_1_n_0 ),
        .Q(shift[4]),
        .R(shift_0));
  FDRE \shift_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[5]_i_1_n_0 ),
        .Q(shift[5]),
        .R(shift_0));
  FDRE \shift_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[6]_i_1_n_0 ),
        .Q(shift[6]),
        .R(shift_0));
  FDRE \shift_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[7]_i_1_n_0 ),
        .Q(shift[7]),
        .R(shift_0));
  FDRE \shift_reg[8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[8]_i_1_n_0 ),
        .Q(shift[8]),
        .R(shift_0));
  FDRE \shift_reg[9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\shift[9]_i_1_n_0 ),
        .Q(shift[9]),
        .R(shift_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_I2S_Receiver_0_0,I2S_Receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "I2S_Receiver,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bclk,
    lrclk,
    sdata,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready);
  input bclk;
  input lrclk;
  input sdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis ACLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis ARESETN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire bclk;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire sdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Receiver inst
       (.bclk(bclk),
        .lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .sdata(sdata));
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
