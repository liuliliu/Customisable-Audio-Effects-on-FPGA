-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:18:12 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Button_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_2_Button_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Button_ctrl is
  port (
    oEn1 : out STD_LOGIC;
    oEn2 : out STD_LOGIC;
    oEn3 : out STD_LOGIC;
    oEn4 : out STD_LOGIC;
    clk : in STD_LOGIC;
    iBtn1 : in STD_LOGIC;
    iBtn2 : in STD_LOGIC;
    iBtn3 : in STD_LOGIC;
    iBtn4 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Button_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Button_ctrl is
  signal \FSM_sequential_rFSM_current1[1]_i_1_n_0\ : STD_LOGIC;
  signal rFSM_current1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rFSM_current2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rFSM_current3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rFSM_current4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wFSM_next1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wFSM_next2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wFSM_next3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wFSM_next4 : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \/i___0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \/i___1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \/i___2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current1_reg[0]\ : label is "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current1_reg[1]\ : label is "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current2_reg[0]\ : label is "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current2_reg[1]\ : label is "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current3_reg[0]\ : label is "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current3_reg[1]\ : label is "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current4_reg[0]\ : label is "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current4_reg[1]\ : label is "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11";
  attribute SOFT_HLUTNM of oEn1_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of oEn2_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of oEn3_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of oEn4_INST_0 : label is "soft_lutpair3";
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => rFSM_current1(1),
      I1 => iBtn1,
      I2 => rFSM_current1(0),
      O => wFSM_next1(1)
    );
\/i___0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => rFSM_current2(1),
      I1 => iBtn2,
      I2 => rFSM_current2(0),
      O => wFSM_next2(1)
    );
\/i___1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => rFSM_current3(1),
      I1 => iBtn3,
      I2 => rFSM_current3(0),
      O => wFSM_next3(1)
    );
\/i___2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => rFSM_current4(1),
      I1 => iBtn4,
      I2 => rFSM_current4(0),
      O => wFSM_next4(1)
    );
\FSM_sequential_rFSM_current1[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => iBtn1,
      Q => rFSM_current1(0),
      R => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wFSM_next1(1),
      Q => rFSM_current1(1),
      R => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => iBtn2,
      Q => rFSM_current2(0),
      R => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wFSM_next2(1),
      Q => rFSM_current2(1),
      R => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => iBtn3,
      Q => rFSM_current3(0),
      R => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wFSM_next3(1),
      Q => rFSM_current3(1),
      R => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => iBtn4,
      Q => rFSM_current4(0),
      R => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wFSM_next4(1),
      Q => rFSM_current4(1),
      R => \FSM_sequential_rFSM_current1[1]_i_1_n_0\
    );
oEn1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rFSM_current1(0),
      I1 => rFSM_current1(1),
      O => oEn1
    );
oEn2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rFSM_current2(0),
      I1 => rFSM_current2(1),
      O => oEn2
    );
oEn3_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rFSM_current3(0),
      I1 => rFSM_current3(1),
      O => oEn3
    );
oEn4_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rFSM_current4(0),
      I1 => rFSM_current4(1),
      O => oEn4
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
    iBtn1 : in STD_LOGIC;
    iBtn2 : in STD_LOGIC;
    iBtn3 : in STD_LOGIC;
    iBtn4 : in STD_LOGIC;
    oEn1 : out STD_LOGIC;
    oEn2 : out STD_LOGIC;
    oEn3 : out STD_LOGIC;
    oEn4 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_Button_ctrl_0_0,Button_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Button_ctrl,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Button_ctrl
     port map (
      clk => clk,
      iBtn1 => iBtn1,
      iBtn2 => iBtn2,
      iBtn3 => iBtn3,
      iBtn4 => iBtn4,
      oEn1 => oEn1,
      oEn2 => oEn2,
      oEn3 => oEn3,
      oEn4 => oEn4,
      rst => rst
    );
end STRUCTURE;
