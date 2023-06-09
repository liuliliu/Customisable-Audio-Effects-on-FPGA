// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:16:20 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_I2S_Transmitter_0_0_sim_netlist.v
// Design      : design_2_I2S_Transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter
   (sdata,
    s_axis_tready,
    s_axis_aclk,
    bclk,
    s_axis_tdata,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tlast,
    lrclk);
  output sdata;
  output s_axis_tready;
  input s_axis_aclk;
  input bclk;
  input [23:0]s_axis_tdata;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;
  input lrclk;

  wire bclk;
  wire bclk_rise;
  wire bclk_rise_i_1_n_0;
  wire [1:0]bclk_sync;
  wire [23:0]data_left;
  wire data_left0;
  wire [23:0]data_right;
  wire data_right0;
  wire lrclk;
  wire lrclkd;
  wire lrclkd_i_1_n_0;
  wire lrclkdd;
  wire lrclkdd_i_1_n_0;
  wire lrclkp;
  wire lrclkp_i_1_n_0;
  wire p_0_in0;
  wire [23:1]p_1_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready0;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tvalid;
  wire sdata;
  wire [23:23]shift;
  wire \shift[0]_i_1_n_0 ;
  wire \shift[0]_i_2_n_0 ;
  wire \shift_reg_n_0_[0] ;
  wire \shift_reg_n_0_[10] ;
  wire \shift_reg_n_0_[11] ;
  wire \shift_reg_n_0_[12] ;
  wire \shift_reg_n_0_[13] ;
  wire \shift_reg_n_0_[14] ;
  wire \shift_reg_n_0_[15] ;
  wire \shift_reg_n_0_[16] ;
  wire \shift_reg_n_0_[17] ;
  wire \shift_reg_n_0_[18] ;
  wire \shift_reg_n_0_[19] ;
  wire \shift_reg_n_0_[1] ;
  wire \shift_reg_n_0_[20] ;
  wire \shift_reg_n_0_[21] ;
  wire \shift_reg_n_0_[22] ;
  wire \shift_reg_n_0_[23] ;
  wire \shift_reg_n_0_[2] ;
  wire \shift_reg_n_0_[3] ;
  wire \shift_reg_n_0_[4] ;
  wire \shift_reg_n_0_[5] ;
  wire \shift_reg_n_0_[6] ;
  wire \shift_reg_n_0_[7] ;
  wire \shift_reg_n_0_[8] ;
  wire \shift_reg_n_0_[9] ;
  wire tready_i_1_n_0;
  wire tready_reg_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    bclk_rise_i_1
       (.I0(bclk_sync[0]),
        .I1(bclk_sync[1]),
        .O(bclk_rise_i_1_n_0));
  FDRE bclk_rise_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(bclk_rise_i_1_n_0),
        .Q(bclk_rise),
        .R(1'b0));
  FDRE \bclk_sync_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(bclk),
        .Q(bclk_sync[0]),
        .R(1'b0));
  FDRE \bclk_sync_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(bclk_sync[0]),
        .Q(bclk_sync[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \data_left[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(tready_reg_n_0),
        .I2(s_axis_tlast),
        .O(data_left0));
  FDRE \data_left_reg[0] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[0]),
        .Q(data_left[0]),
        .R(1'b0));
  FDRE \data_left_reg[10] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[10]),
        .Q(data_left[10]),
        .R(1'b0));
  FDRE \data_left_reg[11] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[11]),
        .Q(data_left[11]),
        .R(1'b0));
  FDRE \data_left_reg[12] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[12]),
        .Q(data_left[12]),
        .R(1'b0));
  FDRE \data_left_reg[13] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[13]),
        .Q(data_left[13]),
        .R(1'b0));
  FDRE \data_left_reg[14] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[14]),
        .Q(data_left[14]),
        .R(1'b0));
  FDRE \data_left_reg[15] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[15]),
        .Q(data_left[15]),
        .R(1'b0));
  FDRE \data_left_reg[16] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[16]),
        .Q(data_left[16]),
        .R(1'b0));
  FDRE \data_left_reg[17] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[17]),
        .Q(data_left[17]),
        .R(1'b0));
  FDRE \data_left_reg[18] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[18]),
        .Q(data_left[18]),
        .R(1'b0));
  FDRE \data_left_reg[19] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[19]),
        .Q(data_left[19]),
        .R(1'b0));
  FDRE \data_left_reg[1] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[1]),
        .Q(data_left[1]),
        .R(1'b0));
  FDRE \data_left_reg[20] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[20]),
        .Q(data_left[20]),
        .R(1'b0));
  FDRE \data_left_reg[21] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[21]),
        .Q(data_left[21]),
        .R(1'b0));
  FDRE \data_left_reg[22] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[22]),
        .Q(data_left[22]),
        .R(1'b0));
  FDRE \data_left_reg[23] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[23]),
        .Q(data_left[23]),
        .R(1'b0));
  FDRE \data_left_reg[2] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[2]),
        .Q(data_left[2]),
        .R(1'b0));
  FDRE \data_left_reg[3] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[3]),
        .Q(data_left[3]),
        .R(1'b0));
  FDRE \data_left_reg[4] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[4]),
        .Q(data_left[4]),
        .R(1'b0));
  FDRE \data_left_reg[5] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[5]),
        .Q(data_left[5]),
        .R(1'b0));
  FDRE \data_left_reg[6] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[6]),
        .Q(data_left[6]),
        .R(1'b0));
  FDRE \data_left_reg[7] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[7]),
        .Q(data_left[7]),
        .R(1'b0));
  FDRE \data_left_reg[8] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[8]),
        .Q(data_left[8]),
        .R(1'b0));
  FDRE \data_left_reg[9] 
       (.C(s_axis_aclk),
        .CE(data_left0),
        .D(s_axis_tdata[9]),
        .Q(data_left[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \data_right[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(tready_reg_n_0),
        .I2(s_axis_tlast),
        .O(data_right0));
  FDRE \data_right_reg[0] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[0]),
        .Q(data_right[0]),
        .R(1'b0));
  FDRE \data_right_reg[10] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[10]),
        .Q(data_right[10]),
        .R(1'b0));
  FDRE \data_right_reg[11] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[11]),
        .Q(data_right[11]),
        .R(1'b0));
  FDRE \data_right_reg[12] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[12]),
        .Q(data_right[12]),
        .R(1'b0));
  FDRE \data_right_reg[13] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[13]),
        .Q(data_right[13]),
        .R(1'b0));
  FDRE \data_right_reg[14] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[14]),
        .Q(data_right[14]),
        .R(1'b0));
  FDRE \data_right_reg[15] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[15]),
        .Q(data_right[15]),
        .R(1'b0));
  FDRE \data_right_reg[16] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[16]),
        .Q(data_right[16]),
        .R(1'b0));
  FDRE \data_right_reg[17] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[17]),
        .Q(data_right[17]),
        .R(1'b0));
  FDRE \data_right_reg[18] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[18]),
        .Q(data_right[18]),
        .R(1'b0));
  FDRE \data_right_reg[19] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[19]),
        .Q(data_right[19]),
        .R(1'b0));
  FDRE \data_right_reg[1] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[1]),
        .Q(data_right[1]),
        .R(1'b0));
  FDRE \data_right_reg[20] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[20]),
        .Q(data_right[20]),
        .R(1'b0));
  FDRE \data_right_reg[21] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[21]),
        .Q(data_right[21]),
        .R(1'b0));
  FDRE \data_right_reg[22] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[22]),
        .Q(data_right[22]),
        .R(1'b0));
  FDRE \data_right_reg[23] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[23]),
        .Q(data_right[23]),
        .R(1'b0));
  FDRE \data_right_reg[2] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[2]),
        .Q(data_right[2]),
        .R(1'b0));
  FDRE \data_right_reg[3] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[3]),
        .Q(data_right[3]),
        .R(1'b0));
  FDRE \data_right_reg[4] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[4]),
        .Q(data_right[4]),
        .R(1'b0));
  FDRE \data_right_reg[5] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[5]),
        .Q(data_right[5]),
        .R(1'b0));
  FDRE \data_right_reg[6] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[6]),
        .Q(data_right[6]),
        .R(1'b0));
  FDRE \data_right_reg[7] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[7]),
        .Q(data_right[7]),
        .R(1'b0));
  FDRE \data_right_reg[8] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[8]),
        .Q(data_right[8]),
        .R(1'b0));
  FDRE \data_right_reg[9] 
       (.C(s_axis_aclk),
        .CE(data_right0),
        .D(s_axis_tdata[9]),
        .Q(data_right[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(lrclkd_i_1_n_0),
        .Q(lrclkd),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lrclkdd_i_1
       (.I0(lrclkd),
        .I1(bclk_rise),
        .I2(lrclkdd),
        .O(lrclkdd_i_1_n_0));
  FDRE lrclkdd_reg
       (.C(s_axis_aclk),
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
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(lrclkp_i_1_n_0),
        .Q(lrclkp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EBBB0000)) 
    s_axis_tready_i_1
       (.I0(s_axis_tready),
        .I1(lrclkd),
        .I2(s_axis_tlast),
        .I3(lrclkp),
        .I4(s_axis_aresetn),
        .I5(s_axis_tready0),
        .O(s_axis_tready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tready_i_2
       (.I0(tready_reg_n_0),
        .I1(s_axis_tvalid),
        .O(s_axis_tready0));
  (* equivalent_register_removal = "no" *) 
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) 
  FDRE s_axis_tready_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sdata_reg
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg_n_0_[23] ),
        .Q(sdata),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8808)) 
    \shift[0]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(s_axis_aresetn),
        .I2(bclk_rise),
        .I3(lrclkp),
        .O(\shift[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[0]_i_2 
       (.I0(data_right[0]),
        .I1(lrclkd),
        .I2(data_left[0]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[0] ),
        .O(\shift[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[10]_i_1 
       (.I0(data_right[10]),
        .I1(lrclkd),
        .I2(data_left[10]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[9] ),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[11]_i_1 
       (.I0(data_right[11]),
        .I1(lrclkd),
        .I2(data_left[11]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[10] ),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[12]_i_1 
       (.I0(data_right[12]),
        .I1(lrclkd),
        .I2(data_left[12]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[11] ),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[13]_i_1 
       (.I0(data_right[13]),
        .I1(lrclkd),
        .I2(data_left[13]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[12] ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[14]_i_1 
       (.I0(data_right[14]),
        .I1(lrclkd),
        .I2(data_left[14]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[13] ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[15]_i_1 
       (.I0(data_right[15]),
        .I1(lrclkd),
        .I2(data_left[15]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[14] ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[16]_i_1 
       (.I0(data_right[16]),
        .I1(lrclkd),
        .I2(data_left[16]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[15] ),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[17]_i_1 
       (.I0(data_right[17]),
        .I1(lrclkd),
        .I2(data_left[17]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[16] ),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[18]_i_1 
       (.I0(data_right[18]),
        .I1(lrclkd),
        .I2(data_left[18]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[17] ),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[19]_i_1 
       (.I0(data_right[19]),
        .I1(lrclkd),
        .I2(data_left[19]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[18] ),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[1]_i_1 
       (.I0(data_right[1]),
        .I1(lrclkd),
        .I2(data_left[1]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[20]_i_1 
       (.I0(data_right[20]),
        .I1(lrclkd),
        .I2(data_left[20]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[19] ),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[21]_i_1 
       (.I0(data_right[21]),
        .I1(lrclkd),
        .I2(data_left[21]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[20] ),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[22]_i_1 
       (.I0(data_right[22]),
        .I1(lrclkd),
        .I2(data_left[22]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[21] ),
        .O(p_1_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[23]_i_1 
       (.I0(s_axis_aresetn),
        .O(p_0_in0));
  LUT2 #(
    .INIT(4'hE)) 
    \shift[23]_i_2 
       (.I0(bclk_rise),
        .I1(lrclkp),
        .O(shift));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[23]_i_3 
       (.I0(data_right[23]),
        .I1(lrclkd),
        .I2(data_left[23]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[22] ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[2]_i_1 
       (.I0(data_right[2]),
        .I1(lrclkd),
        .I2(data_left[2]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[1] ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[3]_i_1 
       (.I0(data_right[3]),
        .I1(lrclkd),
        .I2(data_left[3]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[4]_i_1 
       (.I0(data_right[4]),
        .I1(lrclkd),
        .I2(data_left[4]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[3] ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[5]_i_1 
       (.I0(data_right[5]),
        .I1(lrclkd),
        .I2(data_left[5]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[4] ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[6]_i_1 
       (.I0(data_right[6]),
        .I1(lrclkd),
        .I2(data_left[6]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[5] ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[7]_i_1 
       (.I0(data_right[7]),
        .I1(lrclkd),
        .I2(data_left[7]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[6] ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[8]_i_1 
       (.I0(data_right[8]),
        .I1(lrclkd),
        .I2(data_left[8]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[7] ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift[9]_i_1 
       (.I0(data_right[9]),
        .I1(lrclkd),
        .I2(data_left[9]),
        .I3(lrclkp),
        .I4(\shift_reg_n_0_[8] ),
        .O(p_1_in[9]));
  FDRE \shift_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\shift[0]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \shift_reg[10] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[10]),
        .Q(\shift_reg_n_0_[10] ),
        .R(p_0_in0));
  FDRE \shift_reg[11] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[11]),
        .Q(\shift_reg_n_0_[11] ),
        .R(p_0_in0));
  FDRE \shift_reg[12] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[12]),
        .Q(\shift_reg_n_0_[12] ),
        .R(p_0_in0));
  FDRE \shift_reg[13] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[13]),
        .Q(\shift_reg_n_0_[13] ),
        .R(p_0_in0));
  FDRE \shift_reg[14] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[14]),
        .Q(\shift_reg_n_0_[14] ),
        .R(p_0_in0));
  FDRE \shift_reg[15] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[15]),
        .Q(\shift_reg_n_0_[15] ),
        .R(p_0_in0));
  FDRE \shift_reg[16] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[16]),
        .Q(\shift_reg_n_0_[16] ),
        .R(p_0_in0));
  FDRE \shift_reg[17] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[17]),
        .Q(\shift_reg_n_0_[17] ),
        .R(p_0_in0));
  FDRE \shift_reg[18] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[18]),
        .Q(\shift_reg_n_0_[18] ),
        .R(p_0_in0));
  FDRE \shift_reg[19] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[19]),
        .Q(\shift_reg_n_0_[19] ),
        .R(p_0_in0));
  FDRE \shift_reg[1] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[1]),
        .Q(\shift_reg_n_0_[1] ),
        .R(p_0_in0));
  FDRE \shift_reg[20] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[20]),
        .Q(\shift_reg_n_0_[20] ),
        .R(p_0_in0));
  FDRE \shift_reg[21] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[21]),
        .Q(\shift_reg_n_0_[21] ),
        .R(p_0_in0));
  FDRE \shift_reg[22] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[22]),
        .Q(\shift_reg_n_0_[22] ),
        .R(p_0_in0));
  FDRE \shift_reg[23] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[23]),
        .Q(\shift_reg_n_0_[23] ),
        .R(p_0_in0));
  FDRE \shift_reg[2] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[2]),
        .Q(\shift_reg_n_0_[2] ),
        .R(p_0_in0));
  FDRE \shift_reg[3] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[3]),
        .Q(\shift_reg_n_0_[3] ),
        .R(p_0_in0));
  FDRE \shift_reg[4] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[4]),
        .Q(\shift_reg_n_0_[4] ),
        .R(p_0_in0));
  FDRE \shift_reg[5] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[5]),
        .Q(\shift_reg_n_0_[5] ),
        .R(p_0_in0));
  FDRE \shift_reg[6] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[6]),
        .Q(\shift_reg_n_0_[6] ),
        .R(p_0_in0));
  FDRE \shift_reg[7] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[7]),
        .Q(\shift_reg_n_0_[7] ),
        .R(p_0_in0));
  FDRE \shift_reg[8] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[8]),
        .Q(\shift_reg_n_0_[8] ),
        .R(p_0_in0));
  FDRE \shift_reg[9] 
       (.C(s_axis_aclk),
        .CE(shift),
        .D(p_1_in[9]),
        .Q(\shift_reg_n_0_[9] ),
        .R(p_0_in0));
  LUT6 #(
    .INIT(64'h00009500FF009500)) 
    tready_i_1
       (.I0(lrclkd),
        .I1(s_axis_tlast),
        .I2(lrclkp),
        .I3(s_axis_aresetn),
        .I4(tready_reg_n_0),
        .I5(s_axis_tvalid),
        .O(tready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE tready_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(tready_i_1_n_0),
        .Q(tready_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_I2S_Transmitter_0_0,I2S_Transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "I2S_Transmitter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bclk,
    lrclk,
    sdata,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready);
  input bclk;
  input lrclk;
  output sdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis ACLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis ARESETN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;

  wire bclk;
  wire lrclk;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Transmitter inst
       (.bclk(bclk),
        .lrclk(lrclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
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
