-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:17:29 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_I2S_Receiver_0_0/design_2_I2S_Receiver_0_0_sim_netlist.vhdl
-- Design      : design_2_I2S_Receiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_I2S_Receiver_0_0_I2S_Receiver is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    sdata : in STD_LOGIC;
    lrclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_I2S_Receiver_0_0_I2S_Receiver : entity is "I2S_Receiver";
end design_2_I2S_Receiver_0_0_I2S_Receiver;

architecture STRUCTURE of design_2_I2S_Receiver_0_0_I2S_Receiver is
  signal bclk_fall : STD_LOGIC;
  signal bclk_fall_i_1_n_0 : STD_LOGIC;
  signal bclk_rise : STD_LOGIC;
  signal bclk_rise_i_1_n_0 : STD_LOGIC;
  signal bclk_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal counter : STD_LOGIC;
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_i_5_n_0 : STD_LOGIC;
  signal counter0_carry_i_6_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal lrclkd : STD_LOGIC;
  signal lrclkd_i_1_n_0 : STD_LOGIC;
  signal lrclkdd : STD_LOGIC;
  signal lrclkdd_i_1_n_0 : STD_LOGIC;
  signal lrclkp : STD_LOGIC;
  signal lrclkp_i_1_n_0 : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal shift : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal shift1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift[11]_i_2_n_0\ : STD_LOGIC;
  signal \shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift[15]_i_2_n_0\ : STD_LOGIC;
  signal \shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift[19]_i_2_n_0\ : STD_LOGIC;
  signal \shift[19]_i_3_n_0\ : STD_LOGIC;
  signal \shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift[23]_i_10_n_0\ : STD_LOGIC;
  signal \shift[23]_i_11_n_0\ : STD_LOGIC;
  signal \shift[23]_i_12_n_0\ : STD_LOGIC;
  signal \shift[23]_i_13_n_0\ : STD_LOGIC;
  signal \shift[23]_i_16_n_0\ : STD_LOGIC;
  signal \shift[23]_i_17_n_0\ : STD_LOGIC;
  signal \shift[23]_i_18_n_0\ : STD_LOGIC;
  signal \shift[23]_i_19_n_0\ : STD_LOGIC;
  signal \shift[23]_i_23_n_0\ : STD_LOGIC;
  signal \shift[23]_i_24_n_0\ : STD_LOGIC;
  signal \shift[23]_i_25_n_0\ : STD_LOGIC;
  signal \shift[23]_i_26_n_0\ : STD_LOGIC;
  signal \shift[23]_i_27_n_0\ : STD_LOGIC;
  signal \shift[23]_i_28_n_0\ : STD_LOGIC;
  signal \shift[23]_i_29_n_0\ : STD_LOGIC;
  signal \shift[23]_i_2_n_0\ : STD_LOGIC;
  signal \shift[23]_i_32_n_0\ : STD_LOGIC;
  signal \shift[23]_i_33_n_0\ : STD_LOGIC;
  signal \shift[23]_i_34_n_0\ : STD_LOGIC;
  signal \shift[23]_i_35_n_0\ : STD_LOGIC;
  signal \shift[23]_i_36_n_0\ : STD_LOGIC;
  signal \shift[23]_i_37_n_0\ : STD_LOGIC;
  signal \shift[23]_i_38_n_0\ : STD_LOGIC;
  signal \shift[23]_i_39_n_0\ : STD_LOGIC;
  signal \shift[23]_i_3_n_0\ : STD_LOGIC;
  signal \shift[23]_i_40_n_0\ : STD_LOGIC;
  signal \shift[23]_i_41_n_0\ : STD_LOGIC;
  signal \shift[23]_i_42_n_0\ : STD_LOGIC;
  signal \shift[23]_i_43_n_0\ : STD_LOGIC;
  signal \shift[23]_i_44_n_0\ : STD_LOGIC;
  signal \shift[23]_i_45_n_0\ : STD_LOGIC;
  signal \shift[23]_i_46_n_0\ : STD_LOGIC;
  signal \shift[23]_i_47_n_0\ : STD_LOGIC;
  signal \shift[23]_i_48_n_0\ : STD_LOGIC;
  signal \shift[23]_i_49_n_0\ : STD_LOGIC;
  signal \shift[23]_i_50_n_0\ : STD_LOGIC;
  signal \shift[23]_i_51_n_0\ : STD_LOGIC;
  signal \shift[23]_i_5_n_0\ : STD_LOGIC;
  signal \shift[23]_i_6_n_0\ : STD_LOGIC;
  signal \shift[23]_i_7_n_0\ : STD_LOGIC;
  signal \shift[23]_i_8_n_0\ : STD_LOGIC;
  signal \shift[23]_i_9_n_0\ : STD_LOGIC;
  signal \shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift[3]_i_2_n_0\ : STD_LOGIC;
  signal \shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift[9]_i_1_n_0\ : STD_LOGIC;
  signal shift_0 : STD_LOGIC;
  signal \shift_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_14_n_1\ : STD_LOGIC;
  signal \shift_reg[23]_i_14_n_2\ : STD_LOGIC;
  signal \shift_reg[23]_i_14_n_3\ : STD_LOGIC;
  signal \shift_reg[23]_i_15_n_2\ : STD_LOGIC;
  signal \shift_reg[23]_i_15_n_3\ : STD_LOGIC;
  signal \shift_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_20_n_1\ : STD_LOGIC;
  signal \shift_reg[23]_i_20_n_2\ : STD_LOGIC;
  signal \shift_reg[23]_i_20_n_3\ : STD_LOGIC;
  signal \shift_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_21_n_1\ : STD_LOGIC;
  signal \shift_reg[23]_i_21_n_2\ : STD_LOGIC;
  signal \shift_reg[23]_i_21_n_3\ : STD_LOGIC;
  signal \shift_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_22_n_1\ : STD_LOGIC;
  signal \shift_reg[23]_i_22_n_2\ : STD_LOGIC;
  signal \shift_reg[23]_i_22_n_3\ : STD_LOGIC;
  signal \shift_reg[23]_i_30_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_30_n_1\ : STD_LOGIC;
  signal \shift_reg[23]_i_30_n_2\ : STD_LOGIC;
  signal \shift_reg[23]_i_30_n_3\ : STD_LOGIC;
  signal \shift_reg[23]_i_31_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_31_n_1\ : STD_LOGIC;
  signal \shift_reg[23]_i_31_n_2\ : STD_LOGIC;
  signal \shift_reg[23]_i_31_n_3\ : STD_LOGIC;
  signal \shift_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \shift_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \shift_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_shift_reg[23]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_shift_reg[23]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_fall_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of bclk_rise_i_1 : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of lrclkd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of lrclkdd_i_1 : label is "soft_lutpair3";
  attribute x_interface_info : string;
  attribute x_interface_info of \m_axis_tdata_reg[0]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[10]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[11]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[12]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[13]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[14]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[15]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[16]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[17]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[18]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[19]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[1]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[20]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[21]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[22]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[23]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[2]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[3]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[4]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[5]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[6]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[7]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[8]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of \m_axis_tdata_reg[9]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of m_axis_tlast_reg : label is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tvalid_reg : label is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute SOFT_HLUTNM of \shift[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift[19]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift[23]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift[7]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \shift_reg[23]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[23]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[23]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[23]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[23]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[23]_i_30\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[23]_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[23]_i_4\ : label is 35;
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
bclk_fall_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bclk_sync(1),
      I1 => bclk_sync(0),
      O => bclk_fall_i_1_n_0
    );
bclk_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => bclk_fall_i_1_n_0,
      Q => bclk_fall,
      R => '0'
    );
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
      C => m_axis_aclk,
      CE => '1',
      D => bclk_rise_i_1_n_0,
      Q => bclk_rise,
      R => '0'
    );
\bclk_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => bclk,
      Q => bclk_sync(0),
      R => '0'
    );
\bclk_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => bclk_sync(0),
      Q => bclk_sync(1),
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter0_carry_i_1_n_0,
      DI(0) => counter0_carry_i_2_n_0,
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter0_carry_i_3_n_0,
      S(2) => counter0_carry_i_4_n_0,
      S(1) => counter0_carry_i_5_n_0,
      S(0) => counter0_carry_i_6_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__1_i_1_n_0\,
      S(2) => \counter0_carry__1_i_2_n_0\,
      S(1) => \counter0_carry__1_i_3_n_0\,
      S(0) => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \NLW_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_counter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter0_carry__2_i_1_n_0\,
      S(1) => \counter0_carry__2_i_2_n_0\,
      S(0) => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \counter0_carry__2_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => counter0_carry_i_4_n_0
    );
counter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter0_carry_i_5_n_0
    );
counter0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => counter0_carry_i_6_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bclk_fall,
      I1 => lrclkp,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bclk_fall,
      I1 => \counter0_carry__2_n_1\,
      O => counter
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[0]_i_3_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[0]_i_3_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[0]_i_3_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => counter,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
      CE => '1',
      D => lrclkp_i_1_n_0,
      Q => lrclkp,
      R => '0'
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lrclkp,
      I1 => bclk_rise,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => shift(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lrclkd,
      O => p_1_in
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => p_1_in,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => m_axis_aresetn,
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tready,
      I3 => lrclkp,
      I4 => bclk_rise,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sdata,
      I1 => \shift[3]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(0),
      O => \shift[0]_i_1_n_0\
    );
\shift[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[11]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(10),
      O => \shift[10]_i_1_n_0\
    );
\shift[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \shift[11]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(11),
      O => \shift[11]_i_1_n_0\
    );
\shift[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \shift[19]_i_3_n_0\,
      I1 => \shift[23]_i_6_n_0\,
      I2 => \shift[23]_i_7_n_0\,
      I3 => shift1(4),
      I4 => shift1(3),
      O => \shift[11]_i_2_n_0\
    );
\shift[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sdata,
      I1 => \shift[15]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(12),
      O => \shift[12]_i_1_n_0\
    );
\shift[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[15]_i_2_n_0\,
      I2 => shift1(1),
      I3 => counter_reg(0),
      I4 => shift(13),
      O => \shift[13]_i_1_n_0\
    );
\shift[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[15]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(14),
      O => \shift[14]_i_1_n_0\
    );
\shift[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \shift[15]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(15),
      O => \shift[15]_i_1_n_0\
    );
\shift[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \shift[23]_i_5_n_0\,
      I1 => \shift[23]_i_6_n_0\,
      I2 => \shift[23]_i_7_n_0\,
      I3 => shift1(4),
      I4 => shift1(3),
      O => \shift[15]_i_2_n_0\
    );
\shift[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sdata,
      I1 => \shift[19]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(16),
      O => \shift[16]_i_1_n_0\
    );
\shift[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[19]_i_2_n_0\,
      I2 => shift1(1),
      I3 => counter_reg(0),
      I4 => shift(17),
      O => \shift[17]_i_1_n_0\
    );
\shift[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[19]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(18),
      O => \shift[18]_i_1_n_0\
    );
\shift[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \shift[19]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(19),
      O => \shift[19]_i_1_n_0\
    );
\shift[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \shift[19]_i_3_n_0\,
      I1 => \shift[23]_i_6_n_0\,
      I2 => \shift[23]_i_7_n_0\,
      I3 => shift1(3),
      I4 => shift1(4),
      O => \shift[19]_i_2_n_0\
    );
\shift[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => bclk_rise,
      I1 => \counter0_carry__2_n_1\,
      I2 => shift1(2),
      O => \shift[19]_i_3_n_0\
    );
\shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[3]_i_2_n_0\,
      I2 => shift1(1),
      I3 => counter_reg(0),
      I4 => shift(1),
      O => \shift[1]_i_1_n_0\
    );
\shift[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sdata,
      I1 => \shift[23]_i_3_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(20),
      O => \shift[20]_i_1_n_0\
    );
\shift[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[23]_i_3_n_0\,
      I2 => shift1(1),
      I3 => counter_reg(0),
      I4 => shift(21),
      O => \shift[21]_i_1_n_0\
    );
\shift[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[23]_i_3_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(22),
      O => \shift[22]_i_1_n_0\
    );
\shift[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bclk_rise,
      I1 => lrclkp,
      O => shift_0
    );
\shift[23]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \shift[23]_i_10_n_0\
    );
\shift[23]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \shift[23]_i_11_n_0\
    );
\shift[23]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \shift[23]_i_12_n_0\
    );
\shift[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => shift1(18),
      I1 => shift1(19),
      I2 => shift1(20),
      I3 => shift1(21),
      I4 => shift1(31),
      I5 => shift1(30),
      O => \shift[23]_i_13_n_0\
    );
\shift[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift1(25),
      I1 => shift1(24),
      I2 => shift1(23),
      I3 => shift1(22),
      O => \shift[23]_i_16_n_0\
    );
\shift[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => shift1(7),
      I1 => shift1(6),
      I2 => shift1(14),
      O => \shift[23]_i_17_n_0\
    );
\shift[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift1(8),
      I1 => shift1(11),
      I2 => shift1(5),
      I3 => shift1(9),
      O => \shift[23]_i_18_n_0\
    );
\shift[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift1(12),
      I1 => shift1(15),
      I2 => shift1(10),
      I3 => shift1(13),
      O => \shift[23]_i_19_n_0\
    );
\shift[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \shift[23]_i_3_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(23),
      O => \shift[23]_i_2_n_0\
    );
\shift[23]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \shift[23]_i_23_n_0\
    );
\shift[23]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \shift[23]_i_24_n_0\
    );
\shift[23]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \shift[23]_i_25_n_0\
    );
\shift[23]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \shift[23]_i_26_n_0\
    );
\shift[23]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \shift[23]_i_27_n_0\
    );
\shift[23]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \shift[23]_i_28_n_0\
    );
\shift[23]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \shift[23]_i_29_n_0\
    );
\shift[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \shift[23]_i_5_n_0\,
      I1 => \shift[23]_i_6_n_0\,
      I2 => \shift[23]_i_7_n_0\,
      I3 => shift1(3),
      I4 => shift1(4),
      O => \shift[23]_i_3_n_0\
    );
\shift[23]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \shift[23]_i_32_n_0\
    );
\shift[23]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \shift[23]_i_33_n_0\
    );
\shift[23]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \shift[23]_i_34_n_0\
    );
\shift[23]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \shift[23]_i_35_n_0\
    );
\shift[23]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \shift[23]_i_36_n_0\
    );
\shift[23]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \shift[23]_i_37_n_0\
    );
\shift[23]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \shift[23]_i_38_n_0\
    );
\shift[23]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \shift[23]_i_39_n_0\
    );
\shift[23]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \shift[23]_i_40_n_0\
    );
\shift[23]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \shift[23]_i_41_n_0\
    );
\shift[23]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \shift[23]_i_42_n_0\
    );
\shift[23]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \shift[23]_i_43_n_0\
    );
\shift[23]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \shift[23]_i_44_n_0\
    );
\shift[23]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \shift[23]_i_45_n_0\
    );
\shift[23]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \shift[23]_i_46_n_0\
    );
\shift[23]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \shift[23]_i_47_n_0\
    );
\shift[23]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \shift[23]_i_48_n_0\
    );
\shift[23]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \shift[23]_i_49_n_0\
    );
\shift[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bclk_rise,
      I1 => \counter0_carry__2_n_1\,
      I2 => shift1(2),
      O => \shift[23]_i_5_n_0\
    );
\shift[23]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \shift[23]_i_50_n_0\
    );
\shift[23]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \shift[23]_i_51_n_0\
    );
\shift[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \shift[23]_i_13_n_0\,
      I1 => shift1(26),
      I2 => shift1(27),
      I3 => shift1(28),
      I4 => shift1(29),
      O => \shift[23]_i_6_n_0\
    );
\shift[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \shift[23]_i_16_n_0\,
      I1 => \shift[23]_i_17_n_0\,
      I2 => \shift[23]_i_18_n_0\,
      I3 => \shift[23]_i_19_n_0\,
      I4 => shift1(16),
      I5 => shift1(17),
      O => \shift[23]_i_7_n_0\
    );
\shift[23]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \shift[23]_i_8_n_0\
    );
\shift[23]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \shift[23]_i_9_n_0\
    );
\shift[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[3]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(2),
      O => \shift[2]_i_1_n_0\
    );
\shift[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \shift[3]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(3),
      O => \shift[3]_i_1_n_0\
    );
\shift[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \shift[19]_i_3_n_0\,
      I1 => \shift[23]_i_6_n_0\,
      I2 => \shift[23]_i_7_n_0\,
      I3 => shift1(3),
      I4 => shift1(4),
      O => \shift[3]_i_2_n_0\
    );
\shift[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sdata,
      I1 => \shift[7]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(4),
      O => \shift[4]_i_1_n_0\
    );
\shift[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[7]_i_2_n_0\,
      I2 => shift1(1),
      I3 => counter_reg(0),
      I4 => shift(5),
      O => \shift[5]_i_1_n_0\
    );
\shift[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[7]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(6),
      O => \shift[6]_i_1_n_0\
    );
\shift[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \shift[7]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(7),
      O => \shift[7]_i_1_n_0\
    );
\shift[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \shift[23]_i_5_n_0\,
      I1 => \shift[23]_i_6_n_0\,
      I2 => \shift[23]_i_7_n_0\,
      I3 => shift1(3),
      I4 => shift1(4),
      O => \shift[7]_i_2_n_0\
    );
\shift[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sdata,
      I1 => \shift[11]_i_2_n_0\,
      I2 => counter_reg(0),
      I3 => shift1(1),
      I4 => shift(8),
      O => \shift[8]_i_1_n_0\
    );
\shift[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \shift[11]_i_2_n_0\,
      I2 => shift1(1),
      I3 => counter_reg(0),
      I4 => shift(9),
      O => \shift[9]_i_1_n_0\
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[0]_i_1_n_0\,
      Q => shift(0),
      R => shift_0
    );
\shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[10]_i_1_n_0\,
      Q => shift(10),
      R => shift_0
    );
\shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[11]_i_1_n_0\,
      Q => shift(11),
      R => shift_0
    );
\shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[12]_i_1_n_0\,
      Q => shift(12),
      R => shift_0
    );
\shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[13]_i_1_n_0\,
      Q => shift(13),
      R => shift_0
    );
\shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[14]_i_1_n_0\,
      Q => shift(14),
      R => shift_0
    );
\shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[15]_i_1_n_0\,
      Q => shift(15),
      R => shift_0
    );
\shift_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[16]_i_1_n_0\,
      Q => shift(16),
      R => shift_0
    );
\shift_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[17]_i_1_n_0\,
      Q => shift(17),
      R => shift_0
    );
\shift_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[18]_i_1_n_0\,
      Q => shift(18),
      R => shift_0
    );
\shift_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[19]_i_1_n_0\,
      Q => shift(19),
      R => shift_0
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[1]_i_1_n_0\,
      Q => shift(1),
      R => shift_0
    );
\shift_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[20]_i_1_n_0\,
      Q => shift(20),
      R => shift_0
    );
\shift_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[21]_i_1_n_0\,
      Q => shift(21),
      R => shift_0
    );
\shift_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[22]_i_1_n_0\,
      Q => shift(22),
      R => shift_0
    );
\shift_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[23]_i_2_n_0\,
      Q => shift(23),
      R => shift_0
    );
\shift_reg[23]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[23]_i_22_n_0\,
      CO(3) => \shift_reg[23]_i_14_n_0\,
      CO(2) => \shift_reg[23]_i_14_n_1\,
      CO(1) => \shift_reg[23]_i_14_n_2\,
      CO(0) => \shift_reg[23]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift1(28 downto 25),
      S(3) => \shift[23]_i_23_n_0\,
      S(2) => \shift[23]_i_24_n_0\,
      S(1) => \shift[23]_i_25_n_0\,
      S(0) => \shift[23]_i_26_n_0\
    );
\shift_reg[23]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[23]_i_14_n_0\,
      CO(3 downto 2) => \NLW_shift_reg[23]_i_15_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \shift_reg[23]_i_15_n_2\,
      CO(0) => \shift_reg[23]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_shift_reg[23]_i_15_O_UNCONNECTED\(3),
      O(2 downto 0) => shift1(31 downto 29),
      S(3) => '0',
      S(2) => \shift[23]_i_27_n_0\,
      S(1) => \shift[23]_i_28_n_0\,
      S(0) => \shift[23]_i_29_n_0\
    );
\shift_reg[23]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[23]_i_31_n_0\,
      CO(3) => \shift_reg[23]_i_20_n_0\,
      CO(2) => \shift_reg[23]_i_20_n_1\,
      CO(1) => \shift_reg[23]_i_20_n_2\,
      CO(0) => \shift_reg[23]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift1(16 downto 13),
      S(3) => \shift[23]_i_32_n_0\,
      S(2) => \shift[23]_i_33_n_0\,
      S(1) => \shift[23]_i_34_n_0\,
      S(0) => \shift[23]_i_35_n_0\
    );
\shift_reg[23]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[23]_i_20_n_0\,
      CO(3) => \shift_reg[23]_i_21_n_0\,
      CO(2) => \shift_reg[23]_i_21_n_1\,
      CO(1) => \shift_reg[23]_i_21_n_2\,
      CO(0) => \shift_reg[23]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift1(20 downto 17),
      S(3) => \shift[23]_i_36_n_0\,
      S(2) => \shift[23]_i_37_n_0\,
      S(1) => \shift[23]_i_38_n_0\,
      S(0) => \shift[23]_i_39_n_0\
    );
\shift_reg[23]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[23]_i_21_n_0\,
      CO(3) => \shift_reg[23]_i_22_n_0\,
      CO(2) => \shift_reg[23]_i_22_n_1\,
      CO(1) => \shift_reg[23]_i_22_n_2\,
      CO(0) => \shift_reg[23]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift1(24 downto 21),
      S(3) => \shift[23]_i_40_n_0\,
      S(2) => \shift[23]_i_41_n_0\,
      S(1) => \shift[23]_i_42_n_0\,
      S(0) => \shift[23]_i_43_n_0\
    );
\shift_reg[23]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[23]_i_4_n_0\,
      CO(3) => \shift_reg[23]_i_30_n_0\,
      CO(2) => \shift_reg[23]_i_30_n_1\,
      CO(1) => \shift_reg[23]_i_30_n_2\,
      CO(0) => \shift_reg[23]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift1(8 downto 5),
      S(3) => \shift[23]_i_44_n_0\,
      S(2) => \shift[23]_i_45_n_0\,
      S(1) => \shift[23]_i_46_n_0\,
      S(0) => \shift[23]_i_47_n_0\
    );
\shift_reg[23]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[23]_i_30_n_0\,
      CO(3) => \shift_reg[23]_i_31_n_0\,
      CO(2) => \shift_reg[23]_i_31_n_1\,
      CO(1) => \shift_reg[23]_i_31_n_2\,
      CO(0) => \shift_reg[23]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => shift1(12 downto 9),
      S(3) => \shift[23]_i_48_n_0\,
      S(2) => \shift[23]_i_49_n_0\,
      S(1) => \shift[23]_i_50_n_0\,
      S(0) => \shift[23]_i_51_n_0\
    );
\shift_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_reg[23]_i_4_n_0\,
      CO(2) => \shift_reg[23]_i_4_n_1\,
      CO(1) => \shift_reg[23]_i_4_n_2\,
      CO(0) => \shift_reg[23]_i_4_n_3\,
      CYINIT => \shift[23]_i_8_n_0\,
      DI(3) => \shift[23]_i_9_n_0\,
      DI(2) => \shift[23]_i_10_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => shift1(4 downto 1),
      S(3 downto 2) => counter_reg(4 downto 3),
      S(1) => \shift[23]_i_11_n_0\,
      S(0) => \shift[23]_i_12_n_0\
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[2]_i_1_n_0\,
      Q => shift(2),
      R => shift_0
    );
\shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[3]_i_1_n_0\,
      Q => shift(3),
      R => shift_0
    );
\shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[4]_i_1_n_0\,
      Q => shift(4),
      R => shift_0
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[5]_i_1_n_0\,
      Q => shift(5),
      R => shift_0
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[6]_i_1_n_0\,
      Q => shift(6),
      R => shift_0
    );
\shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[7]_i_1_n_0\,
      Q => shift(7),
      R => shift_0
    );
\shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[8]_i_1_n_0\,
      Q => shift(8),
      R => shift_0
    );
\shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \shift[9]_i_1_n_0\,
      Q => shift(9),
      R => shift_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_I2S_Receiver_0_0 is
  port (
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    sdata : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_I2S_Receiver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_I2S_Receiver_0_0 : entity is "design_2_I2S_Receiver_0_0,I2S_Receiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_I2S_Receiver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_I2S_Receiver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_I2S_Receiver_0_0 : entity is "I2S_Receiver,Vivado 2020.1";
end design_2_I2S_Receiver_0_0;

architecture STRUCTURE of design_2_I2S_Receiver_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:interface:axis:1.0 m_axis ACLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:interface:axis:1.0 m_axis ARESETN";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.design_2_I2S_Receiver_0_0_I2S_Receiver
     port map (
      bclk => bclk,
      lrclk => lrclk,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      sdata => sdata
    );
end STRUCTURE;
