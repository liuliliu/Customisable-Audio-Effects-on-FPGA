-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Apr 28 01:22:09 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_axi_apb_bridge_1_0/design_2_axi_apb_bridge_1_0_sim_netlist.vhdl
-- Design      : design_2_axi_apb_bridge_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axi_apb_bridge_1_0_apb_mif is
  port (
    PENABLE_i_reg_0 : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[1]_1\ : out STD_LOGIC;
    \s_axi_araddr[30]\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[0]_1\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[0]_2\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[2]_1\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[0]_3\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[0]_4\ : out STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[2]_2\ : out STD_LOGIC;
    m_apb_pready_0_sp_1 : out STD_LOGIC;
    m_apb_pready_1_sp_1 : out STD_LOGIC;
    \m_apb_pready[0]_0\ : out STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    apb_penable_sm : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \PADDR_i_reg[31]_0\ : in STD_LOGIC;
    apb_wr_request : in STD_LOGIC;
    m_apb_pready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PENABLE_i_reg_1 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[2]_3\ : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\ : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_apb_wr_rd_cs_reg[2]_4\ : in STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[2]_5\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \PWDATA_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axi_apb_bridge_1_0_apb_mif : entity is "apb_mif";
end design_2_axi_apb_bridge_1_0_apb_mif;

architecture STRUCTURE of design_2_axi_apb_bridge_1_0_apb_mif is
  signal \FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_apb_wr_rd_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\ : STD_LOGIC;
  signal \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\ : STD_LOGIC;
  signal \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_onehot_apb_wr_rd_cs_reg[2]_1\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_16_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_17_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_18_n_0\ : STD_LOGIC;
  signal \^m_apb_pready[0]_0\ : STD_LOGIC;
  signal m_apb_pready_0_sn_1 : STD_LOGIC;
  signal m_apb_pready_1_sn_1 : STD_LOGIC;
  signal \^s_axi_araddr[30]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_apb_wr_rd_cs[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_apb_wr_rd_cs[2]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_apb_wr_rd_cs_reg[0]\ : label is "apb_idle:001,apb_setup:010,apb_access:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_apb_wr_rd_cs_reg[1]\ : label is "apb_idle:001,apb_setup:010,apb_access:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_apb_wr_rd_cs_reg[2]\ : label is "apb_idle:001,apb_setup:010,apb_access:100,";
  attribute SOFT_HLUTNM of \PWDATA_i[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PWDATA_i[31]_i_6\ : label is "soft_lutpair1";
begin
  \FSM_onehot_apb_wr_rd_cs_reg[0]_1\ <= \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\;
  \FSM_onehot_apb_wr_rd_cs_reg[1]_1\ <= \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\;
  \FSM_onehot_apb_wr_rd_cs_reg[2]_0\ <= \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\;
  \FSM_onehot_apb_wr_rd_cs_reg[2]_1\ <= \^fsm_onehot_apb_wr_rd_cs_reg[2]_1\;
  \m_apb_pready[0]_0\ <= \^m_apb_pready[0]_0\;
  m_apb_pready_0_sp_1 <= m_apb_pready_0_sn_1;
  m_apb_pready_1_sp_1 <= m_apb_pready_1_sn_1;
  \s_axi_araddr[30]\ <= \^s_axi_araddr[30]\;
\FSM_onehot_apb_wr_rd_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F5F5F0F0A0B0"
    )
        port map (
      I0 => \FSM_onehot_apb_wr_rd_cs_reg[2]_5\,
      I1 => \FSM_onehot_apb_wr_rd_cs_reg[2]_3\,
      I2 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      I3 => \^m_apb_pready[0]_0\,
      I4 => \FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0\,
      I5 => \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\,
      O => \FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0\
    );
\FSM_onehot_apb_wr_rd_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00AE00"
    )
        port map (
      I0 => \FSM_onehot_apb_wr_rd_cs_reg[2]_5\,
      I1 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_1\,
      I2 => \^m_apb_pready[0]_0\,
      I3 => \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\,
      I4 => \PADDR_i_reg[31]_0\,
      I5 => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      O => \FSM_onehot_apb_wr_rd_cs[1]_i_1_n_0\
    );
\FSM_onehot_apb_wr_rd_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABB88BA88"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      I1 => \FSM_onehot_apb_wr_rd_cs_reg[2]_5\,
      I2 => \FSM_onehot_apb_wr_rd_cs_reg[2]_3\,
      I3 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      I4 => \^m_apb_pready[0]_0\,
      I5 => \FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0\,
      O => \FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0\
    );
\FSM_onehot_apb_wr_rd_cs[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      I1 => \PADDR_i_reg[31]_0\,
      I2 => \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\,
      O => \FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0\
    );
\FSM_onehot_apb_wr_rd_cs[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => s_axi_araddr(0),
      I2 => m_apb_pready(0),
      O => m_apb_pready_1_sn_1
    );
\FSM_onehot_apb_wr_rd_cs[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0\,
      O => \FSM_onehot_apb_wr_rd_cs_reg[2]_2\
    );
\FSM_onehot_apb_wr_rd_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0\,
      Q => \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\,
      S => SR(0)
    );
\FSM_onehot_apb_wr_rd_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_apb_wr_rd_cs[1]_i_1_n_0\,
      Q => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      R => SR(0)
    );
\FSM_onehot_apb_wr_rd_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0\,
      Q => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      R => SR(0)
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07000707"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\,
      I1 => s_axi_wvalid,
      I2 => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      I3 => m_apb_pready(0),
      I4 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      I5 => \FSM_onehot_apb_wr_rd_cs_reg[2]_3\,
      O => \FSM_onehot_apb_wr_rd_cs_reg[0]_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222F2FFF2F2"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\,
      I2 => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      I3 => m_apb_pready(0),
      I4 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      I5 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0\,
      O => \FSM_onehot_apb_wr_rd_cs_reg[0]_3\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_16_n_0\,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_17_n_0\,
      I2 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_18_n_0\,
      I3 => s_axi_araddr(14),
      I4 => s_axi_araddr(5),
      I5 => s_axi_araddr(15),
      O => \^s_axi_araddr[30]\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_araddr(9),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(4),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_16_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_araddr(11),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(8),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_17_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_araddr(13),
      I2 => s_axi_araddr(12),
      I3 => s_axi_araddr(1),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_18_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07000707"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\,
      I1 => s_axi_wvalid,
      I2 => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      I3 => m_apb_pready(1),
      I4 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      I5 => \FSM_onehot_apb_wr_rd_cs_reg[2]_3\,
      O => \FSM_onehot_apb_wr_rd_cs_reg[0]_2\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222F2FFF2F2"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[0]_1\,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\,
      I2 => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      I3 => m_apb_pready(1),
      I4 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      I5 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0\,
      O => \FSM_onehot_apb_wr_rd_cs_reg[0]_4\
    );
\PADDR_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(0),
      Q => m_apb_paddr(0),
      R => SR(0)
    );
\PADDR_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(10),
      Q => m_apb_paddr(10),
      R => SR(0)
    );
\PADDR_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(11),
      Q => m_apb_paddr(11),
      R => SR(0)
    );
\PADDR_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(12),
      Q => m_apb_paddr(12),
      R => SR(0)
    );
\PADDR_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(13),
      Q => m_apb_paddr(13),
      R => SR(0)
    );
\PADDR_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(14),
      Q => m_apb_paddr(14),
      R => SR(0)
    );
\PADDR_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(15),
      Q => m_apb_paddr(15),
      R => SR(0)
    );
\PADDR_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(16),
      Q => m_apb_paddr(16),
      R => SR(0)
    );
\PADDR_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(17),
      Q => m_apb_paddr(17),
      R => SR(0)
    );
\PADDR_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(18),
      Q => m_apb_paddr(18),
      R => SR(0)
    );
\PADDR_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(19),
      Q => m_apb_paddr(19),
      R => SR(0)
    );
\PADDR_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(1),
      Q => m_apb_paddr(1),
      R => SR(0)
    );
\PADDR_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(20),
      Q => m_apb_paddr(20),
      R => SR(0)
    );
\PADDR_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(21),
      Q => m_apb_paddr(21),
      R => SR(0)
    );
\PADDR_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(22),
      Q => m_apb_paddr(22),
      R => SR(0)
    );
\PADDR_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(23),
      Q => m_apb_paddr(23),
      R => SR(0)
    );
\PADDR_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(24),
      Q => m_apb_paddr(24),
      R => SR(0)
    );
\PADDR_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(25),
      Q => m_apb_paddr(25),
      R => SR(0)
    );
\PADDR_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(26),
      Q => m_apb_paddr(26),
      R => SR(0)
    );
\PADDR_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(27),
      Q => m_apb_paddr(27),
      R => SR(0)
    );
\PADDR_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(28),
      Q => m_apb_paddr(28),
      R => SR(0)
    );
\PADDR_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(29),
      Q => m_apb_paddr(29),
      R => SR(0)
    );
\PADDR_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(2),
      Q => m_apb_paddr(2),
      R => SR(0)
    );
\PADDR_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(30),
      Q => m_apb_paddr(30),
      R => SR(0)
    );
\PADDR_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(31),
      Q => m_apb_paddr(31),
      R => SR(0)
    );
\PADDR_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(3),
      Q => m_apb_paddr(3),
      R => SR(0)
    );
\PADDR_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(4),
      Q => m_apb_paddr(4),
      R => SR(0)
    );
\PADDR_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(5),
      Q => m_apb_paddr(5),
      R => SR(0)
    );
\PADDR_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(6),
      Q => m_apb_paddr(6),
      R => SR(0)
    );
\PADDR_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(7),
      Q => m_apb_paddr(7),
      R => SR(0)
    );
\PADDR_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(8),
      Q => m_apb_paddr(8),
      R => SR(0)
    );
\PADDR_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => D(9),
      Q => m_apb_paddr(9),
      R => SR(0)
    );
PENABLE_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FD"
    )
        port map (
      I0 => m_apb_pready(0),
      I1 => s_axi_awaddr(0),
      I2 => \FSM_onehot_apb_wr_rd_cs_reg[2]_4\,
      I3 => m_apb_pready(1),
      O => \^m_apb_pready[0]_0\
    );
PENABLE_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFBAAAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[1]_1\,
      I1 => m_apb_pready(0),
      I2 => s_axi_araddr(0),
      I3 => m_apb_pready(1),
      I4 => \^s_axi_araddr[30]\,
      I5 => PENABLE_i_reg_1,
      O => \FSM_onehot_apb_wr_rd_cs_reg[1]_0\
    );
PENABLE_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => apb_penable_sm,
      Q => PENABLE_i_reg_0,
      R => SR(0)
    );
\PWDATA_i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => m_apb_pready(0),
      I1 => s_axi_araddr(0),
      I2 => m_apb_pready(1),
      I3 => \^s_axi_araddr[30]\,
      O => m_apb_pready_0_sn_1
    );
\PWDATA_i[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_onehot_apb_wr_rd_cs_reg[2]_0\,
      I1 => \FSM_onehot_apb_wr_rd_cs_reg[2]_3\,
      O => \^fsm_onehot_apb_wr_rd_cs_reg[2]_1\
    );
\PWDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(0),
      Q => m_apb_pwdata(0),
      R => SR(0)
    );
\PWDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(10),
      Q => m_apb_pwdata(10),
      R => SR(0)
    );
\PWDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(11),
      Q => m_apb_pwdata(11),
      R => SR(0)
    );
\PWDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(12),
      Q => m_apb_pwdata(12),
      R => SR(0)
    );
\PWDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(13),
      Q => m_apb_pwdata(13),
      R => SR(0)
    );
\PWDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(14),
      Q => m_apb_pwdata(14),
      R => SR(0)
    );
\PWDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(15),
      Q => m_apb_pwdata(15),
      R => SR(0)
    );
\PWDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(16),
      Q => m_apb_pwdata(16),
      R => SR(0)
    );
\PWDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(17),
      Q => m_apb_pwdata(17),
      R => SR(0)
    );
\PWDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(18),
      Q => m_apb_pwdata(18),
      R => SR(0)
    );
\PWDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(19),
      Q => m_apb_pwdata(19),
      R => SR(0)
    );
\PWDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(1),
      Q => m_apb_pwdata(1),
      R => SR(0)
    );
\PWDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(20),
      Q => m_apb_pwdata(20),
      R => SR(0)
    );
\PWDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(21),
      Q => m_apb_pwdata(21),
      R => SR(0)
    );
\PWDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(22),
      Q => m_apb_pwdata(22),
      R => SR(0)
    );
\PWDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(23),
      Q => m_apb_pwdata(23),
      R => SR(0)
    );
\PWDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(24),
      Q => m_apb_pwdata(24),
      R => SR(0)
    );
\PWDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(25),
      Q => m_apb_pwdata(25),
      R => SR(0)
    );
\PWDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(26),
      Q => m_apb_pwdata(26),
      R => SR(0)
    );
\PWDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(27),
      Q => m_apb_pwdata(27),
      R => SR(0)
    );
\PWDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(28),
      Q => m_apb_pwdata(28),
      R => SR(0)
    );
\PWDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(29),
      Q => m_apb_pwdata(29),
      R => SR(0)
    );
\PWDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(2),
      Q => m_apb_pwdata(2),
      R => SR(0)
    );
\PWDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(30),
      Q => m_apb_pwdata(30),
      R => SR(0)
    );
\PWDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(31),
      Q => m_apb_pwdata(31),
      R => SR(0)
    );
\PWDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(3),
      Q => m_apb_pwdata(3),
      R => SR(0)
    );
\PWDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(4),
      Q => m_apb_pwdata(4),
      R => SR(0)
    );
\PWDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(5),
      Q => m_apb_pwdata(5),
      R => SR(0)
    );
\PWDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(6),
      Q => m_apb_pwdata(6),
      R => SR(0)
    );
\PWDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(7),
      Q => m_apb_pwdata(7),
      R => SR(0)
    );
\PWDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(8),
      Q => m_apb_pwdata(8),
      R => SR(0)
    );
\PWDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PWDATA_i_reg[31]_0\(9),
      Q => m_apb_pwdata(9),
      R => SR(0)
    );
PWRITE_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \PADDR_i_reg[31]_0\,
      D => apb_wr_request,
      Q => m_apb_pwrite,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axi_apb_bridge_1_0_axilite_sif is
  port (
    s_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    apb_wr_request : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    apb_penable_sm : out STD_LOGIC;
    \FSM_sequential_axi_wr_rd_cs_reg[2]_0\ : out STD_LOGIC;
    s_axi_rready_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_axi_wr_rd_cs_reg[0]_0\ : out STD_LOGIC;
    m_apb_pready_1_sp_1 : out STD_LOGIC;
    \s_axi_araddr[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_axi_wr_rd_cs_reg[0]_1\ : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_axi_wr_rd_cs_reg[0]_2\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\ : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0\ : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1\ : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]\ : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_1\ : in STD_LOGIC;
    PENABLE_i_reg : in STD_LOGIC;
    PENABLE_i_reg_0 : in STD_LOGIC;
    PENABLE_i_reg_1 : in STD_LOGIC;
    \PWDATA_i_reg[31]\ : in STD_LOGIC;
    \PWDATA_i_reg[31]_0\ : in STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_apb_wr_rd_cs_reg[2]_1\ : in STD_LOGIC;
    m_apb_pready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_apb_prdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RRESP_1_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_0\ : in STD_LOGIC;
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axi_apb_bridge_1_0_axilite_sif : entity is "axilite_sif";
end design_2_axi_apb_bridge_1_0_axilite_sif;

architecture STRUCTURE of design_2_axi_apb_bridge_1_0_axilite_sif is
  signal ARREADY_i_i_1_n_0 : STD_LOGIC;
  signal BRESP_1_i_i_1_n_0 : STD_LOGIC;
  signal BRESP_1_i_i_2_n_0 : STD_LOGIC;
  signal BRESP_1_i_i_3_n_0 : STD_LOGIC;
  signal BRESP_1_i_i_4_n_0 : STD_LOGIC;
  signal BRESP_1_i_i_5_n_0 : STD_LOGIC;
  signal BRESP_1_i_i_6_n_0 : STD_LOGIC;
  signal BVALID_sm : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_axi_wr_rd_cs_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\ : STD_LOGIC;
  signal \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_10_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_11_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0\ : STD_LOGIC;
  signal \PADDR_i[31]_i_3_n_0\ : STD_LOGIC;
  signal PENABLE_i_i_4_n_0 : STD_LOGIC;
  signal \PWDATA_i[31]_i_5_n_0\ : STD_LOGIC;
  signal RRESP_1_i : STD_LOGIC;
  signal RVALID_sm : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI_RDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal address_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \address_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \address_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \^apb_wr_request\ : STD_LOGIC;
  signal axi_wr_rd_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_wr_rd_ns : STD_LOGIC_VECTOR ( 2 to 2 );
  signal m_apb_pready_1_sn_1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rready_0\ : STD_LOGIC;
  signal waddr_ready_sm : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ARREADY_i_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of BRESP_1_i_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of BRESP_1_i_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of BRESP_1_i_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of BRESP_1_i_i_6 : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_wr_rd_cs_reg[0]\ : label is "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_wr_rd_cs_reg[1]\ : label is "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_wr_rd_cs_reg[2]\ : label is "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101";
  attribute SOFT_HLUTNM of \PWDATA_i[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \PWDATA_i[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWDATA_i[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWDATA_i[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWDATA_i[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWDATA_i[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWDATA_i[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWDATA_i[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PWDATA_i[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PWDATA_i[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWDATA_i[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWDATA_i[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \PWDATA_i[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWDATA_i[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWDATA_i[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PWDATA_i[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PWDATA_i[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWDATA_i[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWDATA_i[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWDATA_i[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWDATA_i[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWDATA_i[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWDATA_i[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \PWDATA_i[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWDATA_i[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWDATA_i[31]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PWDATA_i[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \PWDATA_i[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \PWDATA_i[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \PWDATA_i[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWDATA_i[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWDATA_i[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWDATA_i[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \address_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address_i[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address_i[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address_i[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \address_i[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \address_i[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address_i[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address_i[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address_i[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address_i[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \address_i[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \address_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address_i[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \address_i[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \address_i[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \address_i[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \address_i[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \address_i[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \address_i[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \address_i[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \address_i[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \address_i[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \address_i[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_i[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \address_i[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \address_i[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_i[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_i[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_i[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_i[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_i[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address_i[9]_i_1\ : label is "soft_lutpair9";
begin
  \FSM_sequential_axi_wr_rd_cs_reg[0]_0\ <= \^fsm_sequential_axi_wr_rd_cs_reg[0]_0\;
  \FSM_sequential_axi_wr_rd_cs_reg[0]_1\ <= \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\;
  \FSM_sequential_axi_wr_rd_cs_reg[2]_0\ <= \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\;
  SR(0) <= \^sr\(0);
  apb_wr_request <= \^apb_wr_request\;
  m_apb_pready_1_sp_1 <= m_apb_pready_1_sn_1;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_rready_0 <= \^s_axi_rready_0\;
ARREADY_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_wr_rd_cs(0),
      I1 => axi_wr_rd_cs(1),
      I2 => axi_wr_rd_cs(2),
      I3 => s_axi_arvalid,
      O => ARREADY_i_i_1_n_0
    );
ARREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ARREADY_i_i_1_n_0,
      Q => s_axi_arready,
      R => \^sr\(0)
    );
AWREADY_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
AWREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0110000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => axi_wr_rd_cs(0),
      I2 => s_axi_rready,
      I3 => axi_wr_rd_cs(1),
      I4 => s_axi_awvalid,
      I5 => axi_wr_rd_cs(2),
      O => waddr_ready_sm
    );
AWREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => waddr_ready_sm,
      Q => s_axi_awready,
      R => \^sr\(0)
    );
BRESP_1_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F2F2F22202020"
    )
        port map (
      I0 => BRESP_1_i_i_2_n_0,
      I1 => BRESP_1_i_i_3_n_0,
      I2 => s_axi_bready,
      I3 => axi_wr_rd_cs(2),
      I4 => BRESP_1_i_i_4_n_0,
      I5 => \^s_axi_bresp\(0),
      O => BRESP_1_i_i_1_n_0
    );
BRESP_1_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => BRESP_1_i_i_5_n_0,
      I1 => PENABLE_i_reg_1,
      I2 => axi_wr_rd_cs(2),
      O => BRESP_1_i_i_2_n_0
    );
BRESP_1_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => RRESP_1_i_reg_0,
      I1 => axi_wr_rd_cs(0),
      I2 => axi_wr_rd_cs(1),
      I3 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\,
      O => BRESP_1_i_i_3_n_0
    );
BRESP_1_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => BRESP_1_i_i_6_n_0,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\,
      I2 => axi_wr_rd_cs(1),
      I3 => axi_wr_rd_cs(0),
      I4 => RRESP_1_i_reg_0,
      O => BRESP_1_i_i_4_n_0
    );
BRESP_1_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"770F77FF"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_pslverr(1),
      I2 => m_apb_pready(0),
      I3 => address_i(16),
      I4 => m_apb_pslverr(0),
      O => BRESP_1_i_i_5_n_0
    );
BRESP_1_i_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => address_i(16),
      I2 => m_apb_pready(0),
      O => BRESP_1_i_i_6_n_0
    );
BRESP_1_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BRESP_1_i_i_1_n_0,
      Q => \^s_axi_bresp\(0),
      R => \^sr\(0)
    );
BVALID_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00EA00"
    )
        port map (
      I0 => BRESP_1_i_i_4_n_0,
      I1 => axi_wr_rd_cs(1),
      I2 => axi_wr_rd_cs(0),
      I3 => axi_wr_rd_cs(2),
      I4 => s_axi_bready,
      O => BVALID_sm
    );
BVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BVALID_sm,
      Q => s_axi_bvalid,
      R => \^sr\(0)
    );
\FSM_onehot_apb_wr_rd_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020FF20202020"
    )
        port map (
      I0 => \FSM_onehot_apb_wr_rd_cs_reg[2]\,
      I1 => \FSM_onehot_apb_wr_rd_cs_reg[2]_0\,
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_0\,
      I3 => BRESP_1_i_i_6_n_0,
      I4 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\,
      I5 => \FSM_onehot_apb_wr_rd_cs_reg[2]_1\,
      O => m_apb_pready_1_sn_1
    );
\FSM_sequential_axi_wr_rd_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEC"
    )
        port map (
      I0 => \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0\,
      I1 => BRESP_1_i_i_4_n_0,
      I2 => \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\,
      I3 => axi_wr_rd_cs(0),
      O => \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400F00F0400F007"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => axi_wr_rd_cs(2),
      I3 => axi_wr_rd_cs(1),
      I4 => axi_wr_rd_cs(0),
      I5 => s_axi_arvalid,
      O => \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFFEF0"
    )
        port map (
      I0 => axi_wr_rd_cs(2),
      I1 => axi_wr_rd_cs(0),
      I2 => BRESP_1_i_i_4_n_0,
      I3 => \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\,
      I4 => axi_wr_rd_cs(1),
      O => \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_wr_rd_ns(2),
      I1 => BRESP_1_i_i_4_n_0,
      I2 => \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\,
      I3 => axi_wr_rd_cs(2),
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F803F83"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => axi_wr_rd_cs(1),
      I2 => axi_wr_rd_cs(0),
      I3 => axi_wr_rd_cs(2),
      I4 => s_axi_arvalid,
      O => axi_wr_rd_ns(2)
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000F000E"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => axi_wr_rd_cs(2),
      I2 => axi_wr_rd_cs(1),
      I3 => axi_wr_rd_cs(0),
      I4 => s_axi_arvalid,
      I5 => \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0\,
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCF0000A0CF0000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_rready,
      I2 => axi_wr_rd_cs(1),
      I3 => axi_wr_rd_cs(2),
      I4 => axi_wr_rd_cs(0),
      I5 => s_axi_wvalid,
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0\
    );
\FSM_sequential_axi_wr_rd_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0\,
      Q => axi_wr_rd_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_axi_wr_rd_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0\,
      Q => axi_wr_rd_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_axi_wr_rd_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0\,
      Q => axi_wr_rd_cs(2),
      R => \^sr\(0)
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF444444F4"
    )
        port map (
      I0 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0\,
      I2 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1\,
      I3 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\,
      I4 => address_i(16),
      I5 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_n_0\,
      O => D(0)
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_0\,
      I1 => m_apb_pready(0),
      I2 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_11_n_0\,
      I3 => \FSM_onehot_apb_wr_rd_cs_reg[2]_0\,
      I4 => s_axi_araddr(16),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]\,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_0\,
      I2 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_1\,
      I3 => address_i(16),
      I4 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\,
      I5 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_6_n_0\,
      O => D(1)
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => address_i(25),
      I1 => address_i(28),
      I2 => address_i(19),
      I3 => address_i(27),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_10_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => axi_wr_rd_cs(2),
      I2 => axi_wr_rd_cs(1),
      I3 => axi_wr_rd_cs(0),
      I4 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_0\,
      I5 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_1\,
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_11_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_8_n_0\,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0\,
      I2 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_10_n_0\,
      I3 => address_i(30),
      I4 => address_i(29),
      I5 => address_i(31),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_11_n_0\,
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_0\,
      I2 => m_apb_pready(1),
      I3 => s_axi_araddr(16),
      I4 => \FSM_onehot_apb_wr_rd_cs_reg[2]_0\,
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_6_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => address_i(18),
      I1 => address_i(20),
      I2 => address_i(23),
      I3 => address_i(26),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_8_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => address_i(24),
      I1 => address_i(21),
      I2 => address_i(22),
      I3 => address_i(17),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0\
    );
\PADDR_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => address_i(0),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(0),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(0)
    );
\PADDR_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => address_i(10),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(10),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(10)
    );
\PADDR_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => address_i(11),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(11),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(11)
    );
\PADDR_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => address_i(12),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(12),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(12)
    );
\PADDR_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAAACAFFFF00C0"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => s_axi_awaddr(13),
      I2 => s_axi_wvalid,
      I3 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I4 => address_i(13),
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      O => \s_axi_araddr[31]\(13)
    );
\PADDR_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => address_i(14),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(14),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(14)
    );
\PADDR_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => address_i(15),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(15),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(15)
    );
\PADDR_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => address_i(16),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(16),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(16)
    );
\PADDR_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAAACAFFFF00C0"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_wvalid,
      I3 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I4 => address_i(17),
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      O => \s_axi_araddr[31]\(17)
    );
\PADDR_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => address_i(18),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(18),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(18)
    );
\PADDR_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => address_i(19),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(19),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(19)
    );
\PADDR_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => address_i(1),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(1),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(1)
    );
\PADDR_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => address_i(20),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(20),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(20)
    );
\PADDR_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => address_i(21),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(21),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(21)
    );
\PADDR_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAAACAFFFF00C0"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => s_axi_awaddr(22),
      I2 => s_axi_wvalid,
      I3 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I4 => address_i(22),
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      O => \s_axi_araddr[31]\(22)
    );
\PADDR_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAAACAFFFF00C0"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_wvalid,
      I3 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I4 => address_i(23),
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      O => \s_axi_araddr[31]\(23)
    );
\PADDR_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => address_i(24),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(24),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(24)
    );
\PADDR_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAAACAFFFF00C0"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => s_axi_awaddr(25),
      I2 => s_axi_wvalid,
      I3 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I4 => address_i(25),
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      O => \s_axi_araddr[31]\(25)
    );
\PADDR_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => address_i(26),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(26),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(26)
    );
\PADDR_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => address_i(27),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(27),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(27)
    );
\PADDR_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => address_i(28),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(28),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(28)
    );
\PADDR_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => address_i(29),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(29),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(29)
    );
\PADDR_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => address_i(2),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(2),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(2)
    );
\PADDR_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => address_i(30),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(30),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(30)
    );
\PADDR_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21200100FFFF0100"
    )
        port map (
      I0 => axi_wr_rd_cs(0),
      I1 => axi_wr_rd_cs(1),
      I2 => axi_wr_rd_cs(2),
      I3 => s_axi_arvalid,
      I4 => s_axi_wvalid,
      I5 => \PADDR_i[31]_i_3_n_0\,
      O => \FSM_sequential_axi_wr_rd_cs_reg[0]_2\
    );
\PADDR_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => address_i(31),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(31),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(31)
    );
\PADDR_i[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7CFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => axi_wr_rd_cs(1),
      I2 => axi_wr_rd_cs(0),
      I3 => s_axi_awvalid,
      I4 => axi_wr_rd_cs(2),
      O => \PADDR_i[31]_i_3_n_0\
    );
\PADDR_i[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => axi_wr_rd_cs(0),
      I1 => axi_wr_rd_cs(1),
      I2 => s_axi_wvalid,
      I3 => axi_wr_rd_cs(2),
      O => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\
    );
\PADDR_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => address_i(3),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(3),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(3)
    );
\PADDR_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => address_i(4),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(4),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(4)
    );
\PADDR_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => address_i(5),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(5),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(5)
    );
\PADDR_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => address_i(6),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(6),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(6)
    );
\PADDR_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAAACAFFFF00C0"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_awaddr(7),
      I2 => s_axi_wvalid,
      I3 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I4 => address_i(7),
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      O => \s_axi_araddr[31]\(7)
    );
\PADDR_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => address_i(8),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(8),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(8)
    );
\PADDR_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACFF0CACAC"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => address_i(9),
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_1\,
      I3 => s_axi_awaddr(9),
      I4 => s_axi_wvalid,
      I5 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \s_axi_araddr[31]\(9)
    );
PENABLE_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F0F0F2FFF0F0"
    )
        port map (
      I0 => PENABLE_i_reg,
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => PENABLE_i_reg_0,
      I3 => \^s_axi_rready_0\,
      I4 => PENABLE_i_reg_1,
      I5 => PENABLE_i_i_4_n_0,
      O => apb_penable_sm
    );
PENABLE_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => m_apb_pready(0),
      I1 => address_i(16),
      I2 => m_apb_pready(1),
      I3 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\,
      O => PENABLE_i_i_4_n_0
    );
\PWDATA_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(0)
    );
\PWDATA_i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(10)
    );
\PWDATA_i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(11)
    );
\PWDATA_i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(12)
    );
\PWDATA_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(13)
    );
\PWDATA_i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(14)
    );
\PWDATA_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(15)
    );
\PWDATA_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(16)
    );
\PWDATA_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(17)
    );
\PWDATA_i[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(18)
    );
\PWDATA_i[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(19)
    );
\PWDATA_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(1)
    );
\PWDATA_i[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(20)
    );
\PWDATA_i[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(21)
    );
\PWDATA_i[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(22)
    );
\PWDATA_i[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(23)
    );
\PWDATA_i[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(24)
    );
\PWDATA_i[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(25)
    );
\PWDATA_i[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(26)
    );
\PWDATA_i[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(27)
    );
\PWDATA_i[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(28)
    );
\PWDATA_i[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(29)
    );
\PWDATA_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(2)
    );
\PWDATA_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(30)
    );
\PWDATA_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFFFFFEA"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => \PWDATA_i_reg[31]\,
      I2 => \^fsm_sequential_axi_wr_rd_cs_reg[0]_0\,
      I3 => \PWDATA_i[31]_i_5_n_0\,
      I4 => \PWDATA_i_reg[31]_0\,
      I5 => PENABLE_i_reg,
      O => E(0)
    );
\PWDATA_i[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(31)
    );
\PWDATA_i[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_wr_rd_cs(0),
      I1 => axi_wr_rd_cs(1),
      I2 => s_axi_arvalid,
      I3 => PENABLE_i_reg_1,
      I4 => axi_wr_rd_cs(2),
      O => \^fsm_sequential_axi_wr_rd_cs_reg[0]_0\
    );
\PWDATA_i[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040404000000"
    )
        port map (
      I0 => \^s_axi_rready_0\,
      I1 => PENABLE_i_reg_1,
      I2 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\,
      I3 => m_apb_pready(1),
      I4 => address_i(16),
      I5 => m_apb_pready(0),
      O => \PWDATA_i[31]_i_5_n_0\
    );
\PWDATA_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(3)
    );
\PWDATA_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(4)
    );
\PWDATA_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(5)
    );
\PWDATA_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(6)
    );
\PWDATA_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(7)
    );
\PWDATA_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(8)
    );
\PWDATA_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^apb_wr_request\,
      O => \s_axi_wdata[31]\(9)
    );
RRESP_1_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EC202020"
    )
        port map (
      I0 => m_apb_pslverr(0),
      I1 => address_i(16),
      I2 => m_apb_pready(0),
      I3 => m_apb_pslverr(1),
      I4 => m_apb_pready(1),
      I5 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => RRESP_1_i
    );
RRESP_1_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => RRESP_1_i,
      Q => s_axi_rresp(0),
      R => \^sr\(0)
    );
RVALID_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEAA"
    )
        port map (
      I0 => BRESP_1_i_i_4_n_0,
      I1 => axi_wr_rd_cs(1),
      I2 => s_axi_rready,
      I3 => axi_wr_rd_cs(0),
      I4 => axi_wr_rd_cs(2),
      O => RVALID_sm
    );
RVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => RVALID_sm,
      Q => s_axi_rvalid,
      R => \^sr\(0)
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(0),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(0),
      O => p_2_in(0)
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(10),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(10),
      O => p_2_in(10)
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(11),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(11),
      O => p_2_in(11)
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(12),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(12),
      O => p_2_in(12)
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(13),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(13),
      O => p_2_in(13)
    );
\S_AXI_RDATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(14),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(14),
      O => p_2_in(14)
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(15),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(15),
      O => p_2_in(15)
    );
\S_AXI_RDATA[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(16),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(16),
      O => p_2_in(16)
    );
\S_AXI_RDATA[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(17),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(17),
      O => p_2_in(17)
    );
\S_AXI_RDATA[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(18),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(18),
      O => p_2_in(18)
    );
\S_AXI_RDATA[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(19),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(19),
      O => p_2_in(19)
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(1),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(1),
      O => p_2_in(1)
    );
\S_AXI_RDATA[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(20),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(20),
      O => p_2_in(20)
    );
\S_AXI_RDATA[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(21),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(21),
      O => p_2_in(21)
    );
\S_AXI_RDATA[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(22),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(22),
      O => p_2_in(22)
    );
\S_AXI_RDATA[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(23),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(23),
      O => p_2_in(23)
    );
\S_AXI_RDATA[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(24),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(24),
      O => p_2_in(24)
    );
\S_AXI_RDATA[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(25),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(25),
      O => p_2_in(25)
    );
\S_AXI_RDATA[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(26),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(26),
      O => p_2_in(26)
    );
\S_AXI_RDATA[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(27),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(27),
      O => p_2_in(27)
    );
\S_AXI_RDATA[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(28),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(28),
      O => p_2_in(28)
    );
\S_AXI_RDATA[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(29),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(29),
      O => p_2_in(29)
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(2),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(2),
      O => p_2_in(2)
    );
\S_AXI_RDATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(30),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(30),
      O => p_2_in(30)
    );
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_rready,
      I1 => axi_wr_rd_cs(2),
      I2 => BRESP_1_i_i_4_n_0,
      O => \S_AXI_RDATA[31]_i_1_n_0\
    );
\S_AXI_RDATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(31),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(31),
      O => p_2_in(31)
    );
\S_AXI_RDATA[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5_n_0\,
      I1 => axi_wr_rd_cs(1),
      I2 => axi_wr_rd_cs(0),
      I3 => RRESP_1_i_reg_0,
      I4 => PENABLE_i_reg_1,
      I5 => axi_wr_rd_cs(2),
      O => \S_AXI_RDATA[31]_i_3_n_0\
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(3),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(3),
      O => p_2_in(3)
    );
\S_AXI_RDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(4),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(4),
      O => p_2_in(4)
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(5),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(5),
      O => p_2_in(5)
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(6),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(6),
      O => p_2_in(6)
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(7),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(7),
      O => p_2_in(7)
    );
\S_AXI_RDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(8),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(8),
      O => p_2_in(8)
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008000800"
    )
        port map (
      I0 => m_apb_pready(1),
      I1 => m_apb_prdata2(9),
      I2 => \S_AXI_RDATA[31]_i_3_n_0\,
      I3 => address_i(16),
      I4 => m_apb_pready(0),
      I5 => m_apb_prdata(9),
      O => p_2_in(9)
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
WREADY_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FF00"
    )
        port map (
      I0 => axi_wr_rd_cs(2),
      I1 => axi_wr_rd_cs(1),
      I2 => axi_wr_rd_cs(0),
      I3 => s_axi_wvalid,
      I4 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      O => \^apb_wr_request\
    );
WREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFBFFFFBFB"
    )
        port map (
      I0 => axi_wr_rd_cs(2),
      I1 => s_axi_awvalid,
      I2 => axi_wr_rd_cs(1),
      I3 => s_axi_rready,
      I4 => axi_wr_rd_cs(0),
      I5 => s_axi_arvalid,
      O => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\
    );
WREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^apb_wr_request\,
      Q => s_axi_wready,
      R => \^sr\(0)
    );
\address_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(0),
      O => \address_i[0]_i_1_n_0\
    );
\address_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(10),
      O => \address_i[10]_i_1_n_0\
    );
\address_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(11),
      O => \address_i[11]_i_1_n_0\
    );
\address_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(12),
      O => \address_i[12]_i_1_n_0\
    );
\address_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(13),
      O => \address_i[13]_i_1_n_0\
    );
\address_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(14),
      O => \address_i[14]_i_1_n_0\
    );
\address_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(15),
      O => \address_i[15]_i_1_n_0\
    );
\address_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(16),
      O => \address_i[16]_i_1_n_0\
    );
\address_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(17),
      O => \address_i[17]_i_1_n_0\
    );
\address_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(18),
      O => \address_i[18]_i_1_n_0\
    );
\address_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(19),
      O => \address_i[19]_i_1_n_0\
    );
\address_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(1),
      O => \address_i[1]_i_1_n_0\
    );
\address_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(20),
      O => \address_i[20]_i_1_n_0\
    );
\address_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(21),
      O => \address_i[21]_i_1_n_0\
    );
\address_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(22),
      O => \address_i[22]_i_1_n_0\
    );
\address_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(23),
      O => \address_i[23]_i_1_n_0\
    );
\address_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(24),
      O => \address_i[24]_i_1_n_0\
    );
\address_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(25),
      O => \address_i[25]_i_1_n_0\
    );
\address_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(26),
      O => \address_i[26]_i_1_n_0\
    );
\address_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(27),
      O => \address_i[27]_i_1_n_0\
    );
\address_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(28),
      O => \address_i[28]_i_1_n_0\
    );
\address_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(29),
      O => \address_i[29]_i_1_n_0\
    );
\address_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(2),
      O => \address_i[2]_i_1_n_0\
    );
\address_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(30),
      O => \address_i[30]_i_1_n_0\
    );
\address_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080338030"
    )
        port map (
      I0 => s_axi_rready,
      I1 => axi_wr_rd_cs(1),
      I2 => s_axi_awvalid,
      I3 => axi_wr_rd_cs(0),
      I4 => s_axi_arvalid,
      I5 => axi_wr_rd_cs(2),
      O => \^s_axi_rready_0\
    );
\address_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(31),
      O => \address_i[31]_i_2_n_0\
    );
\address_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(3),
      O => \address_i[3]_i_1_n_0\
    );
\address_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(4),
      O => \address_i[4]_i_1_n_0\
    );
\address_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(5),
      O => \address_i[5]_i_1_n_0\
    );
\address_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(6),
      O => \address_i[6]_i_1_n_0\
    );
\address_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(7),
      O => \address_i[7]_i_1_n_0\
    );
\address_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(8),
      O => \address_i[8]_i_1_n_0\
    );
\address_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \^fsm_sequential_axi_wr_rd_cs_reg[2]_0\,
      I2 => s_axi_awaddr(9),
      O => \address_i[9]_i_1_n_0\
    );
\address_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[0]_i_1_n_0\,
      Q => address_i(0),
      R => \^sr\(0)
    );
\address_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[10]_i_1_n_0\,
      Q => address_i(10),
      R => \^sr\(0)
    );
\address_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[11]_i_1_n_0\,
      Q => address_i(11),
      R => \^sr\(0)
    );
\address_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[12]_i_1_n_0\,
      Q => address_i(12),
      R => \^sr\(0)
    );
\address_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[13]_i_1_n_0\,
      Q => address_i(13),
      R => \^sr\(0)
    );
\address_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[14]_i_1_n_0\,
      Q => address_i(14),
      R => \^sr\(0)
    );
\address_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[15]_i_1_n_0\,
      Q => address_i(15),
      R => \^sr\(0)
    );
\address_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[16]_i_1_n_0\,
      Q => address_i(16),
      R => \^sr\(0)
    );
\address_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[17]_i_1_n_0\,
      Q => address_i(17),
      R => \^sr\(0)
    );
\address_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[18]_i_1_n_0\,
      Q => address_i(18),
      R => \^sr\(0)
    );
\address_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[19]_i_1_n_0\,
      Q => address_i(19),
      R => \^sr\(0)
    );
\address_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[1]_i_1_n_0\,
      Q => address_i(1),
      R => \^sr\(0)
    );
\address_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[20]_i_1_n_0\,
      Q => address_i(20),
      R => \^sr\(0)
    );
\address_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[21]_i_1_n_0\,
      Q => address_i(21),
      R => \^sr\(0)
    );
\address_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[22]_i_1_n_0\,
      Q => address_i(22),
      R => \^sr\(0)
    );
\address_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[23]_i_1_n_0\,
      Q => address_i(23),
      R => \^sr\(0)
    );
\address_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[24]_i_1_n_0\,
      Q => address_i(24),
      R => \^sr\(0)
    );
\address_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[25]_i_1_n_0\,
      Q => address_i(25),
      R => \^sr\(0)
    );
\address_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[26]_i_1_n_0\,
      Q => address_i(26),
      R => \^sr\(0)
    );
\address_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[27]_i_1_n_0\,
      Q => address_i(27),
      R => \^sr\(0)
    );
\address_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[28]_i_1_n_0\,
      Q => address_i(28),
      R => \^sr\(0)
    );
\address_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[29]_i_1_n_0\,
      Q => address_i(29),
      R => \^sr\(0)
    );
\address_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[2]_i_1_n_0\,
      Q => address_i(2),
      R => \^sr\(0)
    );
\address_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[30]_i_1_n_0\,
      Q => address_i(30),
      R => \^sr\(0)
    );
\address_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[31]_i_2_n_0\,
      Q => address_i(31),
      R => \^sr\(0)
    );
\address_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[3]_i_1_n_0\,
      Q => address_i(3),
      R => \^sr\(0)
    );
\address_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[4]_i_1_n_0\,
      Q => address_i(4),
      R => \^sr\(0)
    );
\address_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[5]_i_1_n_0\,
      Q => address_i(5),
      R => \^sr\(0)
    );
\address_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[6]_i_1_n_0\,
      Q => address_i(6),
      R => \^sr\(0)
    );
\address_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[7]_i_1_n_0\,
      Q => address_i(7),
      R => \^sr\(0)
    );
\address_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[8]_i_1_n_0\,
      Q => address_i(8),
      R => \^sr\(0)
    );
\address_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_rready_0\,
      D => \address_i[9]_i_1_n_0\,
      Q => address_i(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axi_apb_bridge_1_0_multiplexor is
  port (
    \s_axi_awaddr[16]\ : out STD_LOGIC;
    \s_axi_awaddr[17]\ : out STD_LOGIC;
    \s_axi_awaddr[16]_0\ : out STD_LOGIC;
    m_apb_psel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axi_apb_bridge_1_0_multiplexor : entity is "multiplexor";
end design_2_axi_apb_bridge_1_0_multiplexor;

architecture STRUCTURE of design_2_axi_apb_bridge_1_0_multiplexor is
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14_n_0\ : STD_LOGIC;
  signal \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_15_n_0\ : STD_LOGIC;
  signal \^s_axi_awaddr[17]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3\ : label is "soft_lutpair37";
begin
  \s_axi_awaddr[17]\ <= \^s_axi_awaddr[17]\;
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_axi_awaddr[17]\,
      O => \s_axi_awaddr[16]\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(4),
      I2 => s_axi_awaddr(3),
      I3 => s_axi_awaddr(12),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => s_axi_awaddr(9),
      I2 => s_axi_awaddr(8),
      I3 => s_axi_awaddr(10),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_awaddr(13),
      I2 => s_axi_awaddr(11),
      I3 => s_axi_awaddr(15),
      O => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_15_n_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_axi_awaddr[17]\,
      O => \s_axi_awaddr[16]_0\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13_n_0\,
      I1 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14_n_0\,
      I2 => \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_15_n_0\,
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(14),
      I5 => s_axi_awaddr(5),
      O => \^s_axi_awaddr[17]\
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => m_apb_psel(0),
      R => SR(0)
    );
\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => m_apb_psel(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axi_apb_bridge_1_0_axi_apb_bridge is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_psel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_apb_penable : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata16 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_apb_pprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_apb_pstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_APB_NUM_SLAVES : integer;
  attribute C_APB_NUM_SLAVES of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is 2;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001000011110001000000000000000000";
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "zynq";
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001000011110001001111111111111111";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "axi_apb_bridge_inst";
  attribute C_M_APB_ADDR_WIDTH : integer;
  attribute C_M_APB_ADDR_WIDTH of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is 32;
  attribute C_M_APB_DATA_WIDTH : integer;
  attribute C_M_APB_DATA_WIDTH of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is 32;
  attribute C_M_APB_PROTOCOL : string;
  attribute C_M_APB_PROTOCOL of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "apb3";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is 32;
  attribute C_S_AXI_RNG10_BASEADDR : string;
  attribute C_S_AXI_RNG10_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000010010000000000000000000000000000";
  attribute C_S_AXI_RNG10_HIGHADDR : string;
  attribute C_S_AXI_RNG10_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000010011111111111111111111111111111";
  attribute C_S_AXI_RNG11_BASEADDR : string;
  attribute C_S_AXI_RNG11_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000010100000000000000000000000000000";
  attribute C_S_AXI_RNG11_HIGHADDR : string;
  attribute C_S_AXI_RNG11_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000010101111111111111111111111111111";
  attribute C_S_AXI_RNG12_BASEADDR : string;
  attribute C_S_AXI_RNG12_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000010110000000000000000000000000000";
  attribute C_S_AXI_RNG12_HIGHADDR : string;
  attribute C_S_AXI_RNG12_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000010111111111111111111111111111111";
  attribute C_S_AXI_RNG13_BASEADDR : string;
  attribute C_S_AXI_RNG13_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000011000000000000000000000000000000";
  attribute C_S_AXI_RNG13_HIGHADDR : string;
  attribute C_S_AXI_RNG13_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000011001111111111111111111111111111";
  attribute C_S_AXI_RNG14_BASEADDR : string;
  attribute C_S_AXI_RNG14_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000011010000000000000000000000000000";
  attribute C_S_AXI_RNG14_HIGHADDR : string;
  attribute C_S_AXI_RNG14_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000011011111111111111111111111111111";
  attribute C_S_AXI_RNG15_BASEADDR : string;
  attribute C_S_AXI_RNG15_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000011100000000000000000000000000000";
  attribute C_S_AXI_RNG15_HIGHADDR : string;
  attribute C_S_AXI_RNG15_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000011101111111111111111111111111111";
  attribute C_S_AXI_RNG16_BASEADDR : string;
  attribute C_S_AXI_RNG16_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000011110000000000000000000000000000";
  attribute C_S_AXI_RNG16_HIGHADDR : string;
  attribute C_S_AXI_RNG16_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000011111111111111111111111111111111";
  attribute C_S_AXI_RNG2_BASEADDR : string;
  attribute C_S_AXI_RNG2_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001000011110001010000000000000000";
  attribute C_S_AXI_RNG2_HIGHADDR : string;
  attribute C_S_AXI_RNG2_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001000011110001011111111111111111";
  attribute C_S_AXI_RNG3_BASEADDR : string;
  attribute C_S_AXI_RNG3_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001000011110001100000000000000000";
  attribute C_S_AXI_RNG3_HIGHADDR : string;
  attribute C_S_AXI_RNG3_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001000011110001101111111111111111";
  attribute C_S_AXI_RNG4_BASEADDR : string;
  attribute C_S_AXI_RNG4_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000000110000000000000000000000000000";
  attribute C_S_AXI_RNG4_HIGHADDR : string;
  attribute C_S_AXI_RNG4_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000000111111111111111111111111111111";
  attribute C_S_AXI_RNG5_BASEADDR : string;
  attribute C_S_AXI_RNG5_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001000000000000000000000000000000";
  attribute C_S_AXI_RNG5_HIGHADDR : string;
  attribute C_S_AXI_RNG5_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001001111111111111111111111111111";
  attribute C_S_AXI_RNG6_BASEADDR : string;
  attribute C_S_AXI_RNG6_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001010000000000000000000000000000";
  attribute C_S_AXI_RNG6_HIGHADDR : string;
  attribute C_S_AXI_RNG6_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001011111111111111111111111111111";
  attribute C_S_AXI_RNG7_BASEADDR : string;
  attribute C_S_AXI_RNG7_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001100000000000000000000000000000";
  attribute C_S_AXI_RNG7_HIGHADDR : string;
  attribute C_S_AXI_RNG7_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001101111111111111111111111111111";
  attribute C_S_AXI_RNG8_BASEADDR : string;
  attribute C_S_AXI_RNG8_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001110000000000000000000000000000";
  attribute C_S_AXI_RNG8_HIGHADDR : string;
  attribute C_S_AXI_RNG8_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000001111111111111111111111111111111";
  attribute C_S_AXI_RNG9_BASEADDR : string;
  attribute C_S_AXI_RNG9_BASEADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000010000000000000000000000000000000";
  attribute C_S_AXI_RNG9_HIGHADDR : string;
  attribute C_S_AXI_RNG9_HIGHADDR of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "64'b0000000000000000000000000000000010001111111111111111111111111111";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "axi_apb_bridge";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_axi_apb_bridge_1_0_axi_apb_bridge : entity is "yes";
end design_2_axi_apb_bridge_1_0_axi_apb_bridge;

architecture STRUCTURE of design_2_axi_apb_bridge_1_0_axi_apb_bridge is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_10 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_11 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_12 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_13 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_14 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_15 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_2 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_3 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_4 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_5 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_6 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_7 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_8 : STD_LOGIC;
  signal APB_MASTER_IF_MODULE_n_9 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_1 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_10 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_12 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_13 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_14 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_15 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_16 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_17 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_18 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_19 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_20 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_21 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_22 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_23 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_24 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_25 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_26 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_27 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_28 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_29 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_30 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_31 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_32 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_33 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_34 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_35 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_36 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_37 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_38 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_39 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_40 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_41 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_42 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_43 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_44 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_45 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_46 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_47 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_48 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_49 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_50 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_51 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_52 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_53 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_54 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_55 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_56 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_57 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_58 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_59 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_60 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_61 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_62 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_63 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_64 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_65 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_66 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_67 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_68 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_69 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_70 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_71 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_72 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_73 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_74 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_75 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_76 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_77 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_78 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_79 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_80 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_81 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_82 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_9 : STD_LOGIC;
  signal MULTIPLEXOR_MODULE_n_0 : STD_LOGIC;
  signal MULTIPLEXOR_MODULE_n_1 : STD_LOGIC;
  signal MULTIPLEXOR_MODULE_n_2 : STD_LOGIC;
  signal apb_penable_sm : STD_LOGIC;
  signal apb_wr_request : STD_LOGIC;
  signal \^m_apb_penable\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  m_apb_penable <= \^m_apb_penable\;
  m_apb_pprot(2) <= \<const0>\;
  m_apb_pprot(1) <= \<const0>\;
  m_apb_pprot(0) <= \<const0>\;
  m_apb_pstrb(3) <= \<const1>\;
  m_apb_pstrb(2) <= \<const1>\;
  m_apb_pstrb(1) <= \<const1>\;
  m_apb_pstrb(0) <= \<const1>\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
APB_MASTER_IF_MODULE: entity work.design_2_axi_apb_bridge_1_0_apb_mif
     port map (
      D(31) => AXILITE_SLAVE_IF_MODULE_n_17,
      D(30) => AXILITE_SLAVE_IF_MODULE_n_18,
      D(29) => AXILITE_SLAVE_IF_MODULE_n_19,
      D(28) => AXILITE_SLAVE_IF_MODULE_n_20,
      D(27) => AXILITE_SLAVE_IF_MODULE_n_21,
      D(26) => AXILITE_SLAVE_IF_MODULE_n_22,
      D(25) => AXILITE_SLAVE_IF_MODULE_n_23,
      D(24) => AXILITE_SLAVE_IF_MODULE_n_24,
      D(23) => AXILITE_SLAVE_IF_MODULE_n_25,
      D(22) => AXILITE_SLAVE_IF_MODULE_n_26,
      D(21) => AXILITE_SLAVE_IF_MODULE_n_27,
      D(20) => AXILITE_SLAVE_IF_MODULE_n_28,
      D(19) => AXILITE_SLAVE_IF_MODULE_n_29,
      D(18) => AXILITE_SLAVE_IF_MODULE_n_30,
      D(17) => AXILITE_SLAVE_IF_MODULE_n_31,
      D(16) => AXILITE_SLAVE_IF_MODULE_n_32,
      D(15) => AXILITE_SLAVE_IF_MODULE_n_33,
      D(14) => AXILITE_SLAVE_IF_MODULE_n_34,
      D(13) => AXILITE_SLAVE_IF_MODULE_n_35,
      D(12) => AXILITE_SLAVE_IF_MODULE_n_36,
      D(11) => AXILITE_SLAVE_IF_MODULE_n_37,
      D(10) => AXILITE_SLAVE_IF_MODULE_n_38,
      D(9) => AXILITE_SLAVE_IF_MODULE_n_39,
      D(8) => AXILITE_SLAVE_IF_MODULE_n_40,
      D(7) => AXILITE_SLAVE_IF_MODULE_n_41,
      D(6) => AXILITE_SLAVE_IF_MODULE_n_42,
      D(5) => AXILITE_SLAVE_IF_MODULE_n_43,
      D(4) => AXILITE_SLAVE_IF_MODULE_n_44,
      D(3) => AXILITE_SLAVE_IF_MODULE_n_45,
      D(2) => AXILITE_SLAVE_IF_MODULE_n_46,
      D(1) => AXILITE_SLAVE_IF_MODULE_n_47,
      D(0) => AXILITE_SLAVE_IF_MODULE_n_48,
      E(0) => AXILITE_SLAVE_IF_MODULE_n_14,
      \FSM_onehot_apb_wr_rd_cs_reg[0]_0\ => APB_MASTER_IF_MODULE_n_5,
      \FSM_onehot_apb_wr_rd_cs_reg[0]_1\ => APB_MASTER_IF_MODULE_n_6,
      \FSM_onehot_apb_wr_rd_cs_reg[0]_2\ => APB_MASTER_IF_MODULE_n_8,
      \FSM_onehot_apb_wr_rd_cs_reg[0]_3\ => APB_MASTER_IF_MODULE_n_10,
      \FSM_onehot_apb_wr_rd_cs_reg[0]_4\ => APB_MASTER_IF_MODULE_n_11,
      \FSM_onehot_apb_wr_rd_cs_reg[1]_0\ => APB_MASTER_IF_MODULE_n_2,
      \FSM_onehot_apb_wr_rd_cs_reg[1]_1\ => APB_MASTER_IF_MODULE_n_3,
      \FSM_onehot_apb_wr_rd_cs_reg[2]_0\ => APB_MASTER_IF_MODULE_n_7,
      \FSM_onehot_apb_wr_rd_cs_reg[2]_1\ => APB_MASTER_IF_MODULE_n_9,
      \FSM_onehot_apb_wr_rd_cs_reg[2]_2\ => APB_MASTER_IF_MODULE_n_12,
      \FSM_onehot_apb_wr_rd_cs_reg[2]_3\ => AXILITE_SLAVE_IF_MODULE_n_12,
      \FSM_onehot_apb_wr_rd_cs_reg[2]_4\ => MULTIPLEXOR_MODULE_n_1,
      \FSM_onehot_apb_wr_rd_cs_reg[2]_5\ => AXILITE_SLAVE_IF_MODULE_n_16,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\ => AXILITE_SLAVE_IF_MODULE_n_49,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0\ => AXILITE_SLAVE_IF_MODULE_n_13,
      \PADDR_i_reg[31]_0\ => AXILITE_SLAVE_IF_MODULE_n_82,
      PENABLE_i_reg_0 => \^m_apb_penable\,
      PENABLE_i_reg_1 => AXILITE_SLAVE_IF_MODULE_n_15,
      \PWDATA_i_reg[31]_0\(31) => AXILITE_SLAVE_IF_MODULE_n_50,
      \PWDATA_i_reg[31]_0\(30) => AXILITE_SLAVE_IF_MODULE_n_51,
      \PWDATA_i_reg[31]_0\(29) => AXILITE_SLAVE_IF_MODULE_n_52,
      \PWDATA_i_reg[31]_0\(28) => AXILITE_SLAVE_IF_MODULE_n_53,
      \PWDATA_i_reg[31]_0\(27) => AXILITE_SLAVE_IF_MODULE_n_54,
      \PWDATA_i_reg[31]_0\(26) => AXILITE_SLAVE_IF_MODULE_n_55,
      \PWDATA_i_reg[31]_0\(25) => AXILITE_SLAVE_IF_MODULE_n_56,
      \PWDATA_i_reg[31]_0\(24) => AXILITE_SLAVE_IF_MODULE_n_57,
      \PWDATA_i_reg[31]_0\(23) => AXILITE_SLAVE_IF_MODULE_n_58,
      \PWDATA_i_reg[31]_0\(22) => AXILITE_SLAVE_IF_MODULE_n_59,
      \PWDATA_i_reg[31]_0\(21) => AXILITE_SLAVE_IF_MODULE_n_60,
      \PWDATA_i_reg[31]_0\(20) => AXILITE_SLAVE_IF_MODULE_n_61,
      \PWDATA_i_reg[31]_0\(19) => AXILITE_SLAVE_IF_MODULE_n_62,
      \PWDATA_i_reg[31]_0\(18) => AXILITE_SLAVE_IF_MODULE_n_63,
      \PWDATA_i_reg[31]_0\(17) => AXILITE_SLAVE_IF_MODULE_n_64,
      \PWDATA_i_reg[31]_0\(16) => AXILITE_SLAVE_IF_MODULE_n_65,
      \PWDATA_i_reg[31]_0\(15) => AXILITE_SLAVE_IF_MODULE_n_66,
      \PWDATA_i_reg[31]_0\(14) => AXILITE_SLAVE_IF_MODULE_n_67,
      \PWDATA_i_reg[31]_0\(13) => AXILITE_SLAVE_IF_MODULE_n_68,
      \PWDATA_i_reg[31]_0\(12) => AXILITE_SLAVE_IF_MODULE_n_69,
      \PWDATA_i_reg[31]_0\(11) => AXILITE_SLAVE_IF_MODULE_n_70,
      \PWDATA_i_reg[31]_0\(10) => AXILITE_SLAVE_IF_MODULE_n_71,
      \PWDATA_i_reg[31]_0\(9) => AXILITE_SLAVE_IF_MODULE_n_72,
      \PWDATA_i_reg[31]_0\(8) => AXILITE_SLAVE_IF_MODULE_n_73,
      \PWDATA_i_reg[31]_0\(7) => AXILITE_SLAVE_IF_MODULE_n_74,
      \PWDATA_i_reg[31]_0\(6) => AXILITE_SLAVE_IF_MODULE_n_75,
      \PWDATA_i_reg[31]_0\(5) => AXILITE_SLAVE_IF_MODULE_n_76,
      \PWDATA_i_reg[31]_0\(4) => AXILITE_SLAVE_IF_MODULE_n_77,
      \PWDATA_i_reg[31]_0\(3) => AXILITE_SLAVE_IF_MODULE_n_78,
      \PWDATA_i_reg[31]_0\(2) => AXILITE_SLAVE_IF_MODULE_n_79,
      \PWDATA_i_reg[31]_0\(1) => AXILITE_SLAVE_IF_MODULE_n_80,
      \PWDATA_i_reg[31]_0\(0) => AXILITE_SLAVE_IF_MODULE_n_81,
      SR(0) => AXILITE_SLAVE_IF_MODULE_n_1,
      apb_penable_sm => apb_penable_sm,
      apb_wr_request => apb_wr_request,
      m_apb_paddr(31 downto 0) => m_apb_paddr(31 downto 0),
      m_apb_pready(1 downto 0) => m_apb_pready(1 downto 0),
      \m_apb_pready[0]_0\ => APB_MASTER_IF_MODULE_n_15,
      m_apb_pready_0_sp_1 => APB_MASTER_IF_MODULE_n_13,
      m_apb_pready_1_sp_1 => APB_MASTER_IF_MODULE_n_14,
      m_apb_pwdata(31 downto 0) => m_apb_pwdata(31 downto 0),
      m_apb_pwrite => m_apb_pwrite,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 0) => s_axi_araddr(31 downto 16),
      \s_axi_araddr[30]\ => APB_MASTER_IF_MODULE_n_4,
      s_axi_awaddr(0) => s_axi_awaddr(16),
      s_axi_wvalid => s_axi_wvalid
    );
AXILITE_SLAVE_IF_MODULE: entity work.design_2_axi_apb_bridge_1_0_axilite_sif
     port map (
      D(1) => AXILITE_SLAVE_IF_MODULE_n_9,
      D(0) => AXILITE_SLAVE_IF_MODULE_n_10,
      E(0) => AXILITE_SLAVE_IF_MODULE_n_14,
      \FSM_onehot_apb_wr_rd_cs_reg[2]\ => APB_MASTER_IF_MODULE_n_14,
      \FSM_onehot_apb_wr_rd_cs_reg[2]_0\ => APB_MASTER_IF_MODULE_n_4,
      \FSM_onehot_apb_wr_rd_cs_reg[2]_1\ => APB_MASTER_IF_MODULE_n_12,
      \FSM_sequential_axi_wr_rd_cs_reg[0]_0\ => AXILITE_SLAVE_IF_MODULE_n_15,
      \FSM_sequential_axi_wr_rd_cs_reg[0]_1\ => AXILITE_SLAVE_IF_MODULE_n_49,
      \FSM_sequential_axi_wr_rd_cs_reg[0]_2\ => AXILITE_SLAVE_IF_MODULE_n_82,
      \FSM_sequential_axi_wr_rd_cs_reg[2]_0\ => AXILITE_SLAVE_IF_MODULE_n_12,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_0\ => APB_MASTER_IF_MODULE_n_6,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5_1\ => APB_MASTER_IF_MODULE_n_3,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\ => APB_MASTER_IF_MODULE_n_5,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0\ => MULTIPLEXOR_MODULE_n_0,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1\ => APB_MASTER_IF_MODULE_n_10,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]\ => APB_MASTER_IF_MODULE_n_8,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_0\ => MULTIPLEXOR_MODULE_n_2,
      \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_1\ => APB_MASTER_IF_MODULE_n_11,
      PENABLE_i_reg => APB_MASTER_IF_MODULE_n_15,
      PENABLE_i_reg_0 => APB_MASTER_IF_MODULE_n_2,
      PENABLE_i_reg_1 => APB_MASTER_IF_MODULE_n_7,
      \PWDATA_i_reg[31]\ => APB_MASTER_IF_MODULE_n_13,
      \PWDATA_i_reg[31]_0\ => APB_MASTER_IF_MODULE_n_9,
      RRESP_1_i_reg_0 => \^m_apb_penable\,
      SR(0) => AXILITE_SLAVE_IF_MODULE_n_1,
      apb_penable_sm => apb_penable_sm,
      apb_wr_request => apb_wr_request,
      m_apb_prdata(31 downto 0) => m_apb_prdata(31 downto 0),
      m_apb_prdata2(31 downto 0) => m_apb_prdata2(31 downto 0),
      m_apb_pready(1 downto 0) => m_apb_pready(1 downto 0),
      m_apb_pready_1_sp_1 => AXILITE_SLAVE_IF_MODULE_n_16,
      m_apb_pslverr(1 downto 0) => m_apb_pslverr(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      \s_axi_araddr[31]\(31) => AXILITE_SLAVE_IF_MODULE_n_17,
      \s_axi_araddr[31]\(30) => AXILITE_SLAVE_IF_MODULE_n_18,
      \s_axi_araddr[31]\(29) => AXILITE_SLAVE_IF_MODULE_n_19,
      \s_axi_araddr[31]\(28) => AXILITE_SLAVE_IF_MODULE_n_20,
      \s_axi_araddr[31]\(27) => AXILITE_SLAVE_IF_MODULE_n_21,
      \s_axi_araddr[31]\(26) => AXILITE_SLAVE_IF_MODULE_n_22,
      \s_axi_araddr[31]\(25) => AXILITE_SLAVE_IF_MODULE_n_23,
      \s_axi_araddr[31]\(24) => AXILITE_SLAVE_IF_MODULE_n_24,
      \s_axi_araddr[31]\(23) => AXILITE_SLAVE_IF_MODULE_n_25,
      \s_axi_araddr[31]\(22) => AXILITE_SLAVE_IF_MODULE_n_26,
      \s_axi_araddr[31]\(21) => AXILITE_SLAVE_IF_MODULE_n_27,
      \s_axi_araddr[31]\(20) => AXILITE_SLAVE_IF_MODULE_n_28,
      \s_axi_araddr[31]\(19) => AXILITE_SLAVE_IF_MODULE_n_29,
      \s_axi_araddr[31]\(18) => AXILITE_SLAVE_IF_MODULE_n_30,
      \s_axi_araddr[31]\(17) => AXILITE_SLAVE_IF_MODULE_n_31,
      \s_axi_araddr[31]\(16) => AXILITE_SLAVE_IF_MODULE_n_32,
      \s_axi_araddr[31]\(15) => AXILITE_SLAVE_IF_MODULE_n_33,
      \s_axi_araddr[31]\(14) => AXILITE_SLAVE_IF_MODULE_n_34,
      \s_axi_araddr[31]\(13) => AXILITE_SLAVE_IF_MODULE_n_35,
      \s_axi_araddr[31]\(12) => AXILITE_SLAVE_IF_MODULE_n_36,
      \s_axi_araddr[31]\(11) => AXILITE_SLAVE_IF_MODULE_n_37,
      \s_axi_araddr[31]\(10) => AXILITE_SLAVE_IF_MODULE_n_38,
      \s_axi_araddr[31]\(9) => AXILITE_SLAVE_IF_MODULE_n_39,
      \s_axi_araddr[31]\(8) => AXILITE_SLAVE_IF_MODULE_n_40,
      \s_axi_araddr[31]\(7) => AXILITE_SLAVE_IF_MODULE_n_41,
      \s_axi_araddr[31]\(6) => AXILITE_SLAVE_IF_MODULE_n_42,
      \s_axi_araddr[31]\(5) => AXILITE_SLAVE_IF_MODULE_n_43,
      \s_axi_araddr[31]\(4) => AXILITE_SLAVE_IF_MODULE_n_44,
      \s_axi_araddr[31]\(3) => AXILITE_SLAVE_IF_MODULE_n_45,
      \s_axi_araddr[31]\(2) => AXILITE_SLAVE_IF_MODULE_n_46,
      \s_axi_araddr[31]\(1) => AXILITE_SLAVE_IF_MODULE_n_47,
      \s_axi_araddr[31]\(0) => AXILITE_SLAVE_IF_MODULE_n_48,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rready_0 => AXILITE_SLAVE_IF_MODULE_n_13,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[31]\(31) => AXILITE_SLAVE_IF_MODULE_n_50,
      \s_axi_wdata[31]\(30) => AXILITE_SLAVE_IF_MODULE_n_51,
      \s_axi_wdata[31]\(29) => AXILITE_SLAVE_IF_MODULE_n_52,
      \s_axi_wdata[31]\(28) => AXILITE_SLAVE_IF_MODULE_n_53,
      \s_axi_wdata[31]\(27) => AXILITE_SLAVE_IF_MODULE_n_54,
      \s_axi_wdata[31]\(26) => AXILITE_SLAVE_IF_MODULE_n_55,
      \s_axi_wdata[31]\(25) => AXILITE_SLAVE_IF_MODULE_n_56,
      \s_axi_wdata[31]\(24) => AXILITE_SLAVE_IF_MODULE_n_57,
      \s_axi_wdata[31]\(23) => AXILITE_SLAVE_IF_MODULE_n_58,
      \s_axi_wdata[31]\(22) => AXILITE_SLAVE_IF_MODULE_n_59,
      \s_axi_wdata[31]\(21) => AXILITE_SLAVE_IF_MODULE_n_60,
      \s_axi_wdata[31]\(20) => AXILITE_SLAVE_IF_MODULE_n_61,
      \s_axi_wdata[31]\(19) => AXILITE_SLAVE_IF_MODULE_n_62,
      \s_axi_wdata[31]\(18) => AXILITE_SLAVE_IF_MODULE_n_63,
      \s_axi_wdata[31]\(17) => AXILITE_SLAVE_IF_MODULE_n_64,
      \s_axi_wdata[31]\(16) => AXILITE_SLAVE_IF_MODULE_n_65,
      \s_axi_wdata[31]\(15) => AXILITE_SLAVE_IF_MODULE_n_66,
      \s_axi_wdata[31]\(14) => AXILITE_SLAVE_IF_MODULE_n_67,
      \s_axi_wdata[31]\(13) => AXILITE_SLAVE_IF_MODULE_n_68,
      \s_axi_wdata[31]\(12) => AXILITE_SLAVE_IF_MODULE_n_69,
      \s_axi_wdata[31]\(11) => AXILITE_SLAVE_IF_MODULE_n_70,
      \s_axi_wdata[31]\(10) => AXILITE_SLAVE_IF_MODULE_n_71,
      \s_axi_wdata[31]\(9) => AXILITE_SLAVE_IF_MODULE_n_72,
      \s_axi_wdata[31]\(8) => AXILITE_SLAVE_IF_MODULE_n_73,
      \s_axi_wdata[31]\(7) => AXILITE_SLAVE_IF_MODULE_n_74,
      \s_axi_wdata[31]\(6) => AXILITE_SLAVE_IF_MODULE_n_75,
      \s_axi_wdata[31]\(5) => AXILITE_SLAVE_IF_MODULE_n_76,
      \s_axi_wdata[31]\(4) => AXILITE_SLAVE_IF_MODULE_n_77,
      \s_axi_wdata[31]\(3) => AXILITE_SLAVE_IF_MODULE_n_78,
      \s_axi_wdata[31]\(2) => AXILITE_SLAVE_IF_MODULE_n_79,
      \s_axi_wdata[31]\(1) => AXILITE_SLAVE_IF_MODULE_n_80,
      \s_axi_wdata[31]\(0) => AXILITE_SLAVE_IF_MODULE_n_81,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MULTIPLEXOR_MODULE: entity work.design_2_axi_apb_bridge_1_0_multiplexor
     port map (
      D(1) => AXILITE_SLAVE_IF_MODULE_n_9,
      D(0) => AXILITE_SLAVE_IF_MODULE_n_10,
      SR(0) => AXILITE_SLAVE_IF_MODULE_n_1,
      m_apb_psel(1 downto 0) => m_apb_psel(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(31 downto 16),
      \s_axi_awaddr[16]\ => MULTIPLEXOR_MODULE_n_0,
      \s_axi_awaddr[16]_0\ => MULTIPLEXOR_MODULE_n_2,
      \s_axi_awaddr[17]\ => MULTIPLEXOR_MODULE_n_1
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axi_apb_bridge_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_psel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_apb_penable : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_axi_apb_bridge_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_axi_apb_bridge_1_0 : entity is "design_2_axi_apb_bridge_1_0,axi_apb_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_axi_apb_bridge_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_2_axi_apb_bridge_1_0 : entity is "axi_apb_bridge,Vivado 2020.1";
end design_2_axi_apb_bridge_1_0;

architecture STRUCTURE of design_2_axi_apb_bridge_1_0 is
  signal NLW_U0_m_apb_pprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_apb_pstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_APB_NUM_SLAVES : integer;
  attribute C_APB_NUM_SLAVES of U0 : label is 2;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of U0 : label is "64'b0000000000000000000000000000000001000011110001000000000000000000";
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000001000011110001001111111111111111";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_apb_bridge_inst";
  attribute C_M_APB_ADDR_WIDTH : integer;
  attribute C_M_APB_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_APB_DATA_WIDTH : integer;
  attribute C_M_APB_DATA_WIDTH of U0 : label is 32;
  attribute C_M_APB_PROTOCOL : string;
  attribute C_M_APB_PROTOCOL of U0 : label is "apb3";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_RNG10_BASEADDR : string;
  attribute C_S_AXI_RNG10_BASEADDR of U0 : label is "64'b0000000000000000000000000000000010010000000000000000000000000000";
  attribute C_S_AXI_RNG10_HIGHADDR : string;
  attribute C_S_AXI_RNG10_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000010011111111111111111111111111111";
  attribute C_S_AXI_RNG11_BASEADDR : string;
  attribute C_S_AXI_RNG11_BASEADDR of U0 : label is "64'b0000000000000000000000000000000010100000000000000000000000000000";
  attribute C_S_AXI_RNG11_HIGHADDR : string;
  attribute C_S_AXI_RNG11_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000010101111111111111111111111111111";
  attribute C_S_AXI_RNG12_BASEADDR : string;
  attribute C_S_AXI_RNG12_BASEADDR of U0 : label is "64'b0000000000000000000000000000000010110000000000000000000000000000";
  attribute C_S_AXI_RNG12_HIGHADDR : string;
  attribute C_S_AXI_RNG12_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000010111111111111111111111111111111";
  attribute C_S_AXI_RNG13_BASEADDR : string;
  attribute C_S_AXI_RNG13_BASEADDR of U0 : label is "64'b0000000000000000000000000000000011000000000000000000000000000000";
  attribute C_S_AXI_RNG13_HIGHADDR : string;
  attribute C_S_AXI_RNG13_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000011001111111111111111111111111111";
  attribute C_S_AXI_RNG14_BASEADDR : string;
  attribute C_S_AXI_RNG14_BASEADDR of U0 : label is "64'b0000000000000000000000000000000011010000000000000000000000000000";
  attribute C_S_AXI_RNG14_HIGHADDR : string;
  attribute C_S_AXI_RNG14_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000011011111111111111111111111111111";
  attribute C_S_AXI_RNG15_BASEADDR : string;
  attribute C_S_AXI_RNG15_BASEADDR of U0 : label is "64'b0000000000000000000000000000000011100000000000000000000000000000";
  attribute C_S_AXI_RNG15_HIGHADDR : string;
  attribute C_S_AXI_RNG15_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000011101111111111111111111111111111";
  attribute C_S_AXI_RNG16_BASEADDR : string;
  attribute C_S_AXI_RNG16_BASEADDR of U0 : label is "64'b0000000000000000000000000000000011110000000000000000000000000000";
  attribute C_S_AXI_RNG16_HIGHADDR : string;
  attribute C_S_AXI_RNG16_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000011111111111111111111111111111111";
  attribute C_S_AXI_RNG2_BASEADDR : string;
  attribute C_S_AXI_RNG2_BASEADDR of U0 : label is "64'b0000000000000000000000000000000001000011110001010000000000000000";
  attribute C_S_AXI_RNG2_HIGHADDR : string;
  attribute C_S_AXI_RNG2_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000001000011110001011111111111111111";
  attribute C_S_AXI_RNG3_BASEADDR : string;
  attribute C_S_AXI_RNG3_BASEADDR of U0 : label is "64'b0000000000000000000000000000000001000011110001100000000000000000";
  attribute C_S_AXI_RNG3_HIGHADDR : string;
  attribute C_S_AXI_RNG3_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000001000011110001101111111111111111";
  attribute C_S_AXI_RNG4_BASEADDR : string;
  attribute C_S_AXI_RNG4_BASEADDR of U0 : label is "64'b0000000000000000000000000000000000110000000000000000000000000000";
  attribute C_S_AXI_RNG4_HIGHADDR : string;
  attribute C_S_AXI_RNG4_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000000111111111111111111111111111111";
  attribute C_S_AXI_RNG5_BASEADDR : string;
  attribute C_S_AXI_RNG5_BASEADDR of U0 : label is "64'b0000000000000000000000000000000001000000000000000000000000000000";
  attribute C_S_AXI_RNG5_HIGHADDR : string;
  attribute C_S_AXI_RNG5_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000001001111111111111111111111111111";
  attribute C_S_AXI_RNG6_BASEADDR : string;
  attribute C_S_AXI_RNG6_BASEADDR of U0 : label is "64'b0000000000000000000000000000000001010000000000000000000000000000";
  attribute C_S_AXI_RNG6_HIGHADDR : string;
  attribute C_S_AXI_RNG6_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000001011111111111111111111111111111";
  attribute C_S_AXI_RNG7_BASEADDR : string;
  attribute C_S_AXI_RNG7_BASEADDR of U0 : label is "64'b0000000000000000000000000000000001100000000000000000000000000000";
  attribute C_S_AXI_RNG7_HIGHADDR : string;
  attribute C_S_AXI_RNG7_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000001101111111111111111111111111111";
  attribute C_S_AXI_RNG8_BASEADDR : string;
  attribute C_S_AXI_RNG8_BASEADDR of U0 : label is "64'b0000000000000000000000000000000001110000000000000000000000000000";
  attribute C_S_AXI_RNG8_HIGHADDR : string;
  attribute C_S_AXI_RNG8_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000001111111111111111111111111111111";
  attribute C_S_AXI_RNG9_BASEADDR : string;
  attribute C_S_AXI_RNG9_BASEADDR of U0 : label is "64'b0000000000000000000000000000000010000000000000000000000000000000";
  attribute C_S_AXI_RNG9_HIGHADDR : string;
  attribute C_S_AXI_RNG9_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000010001111111111111111111111111111";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of m_apb_penable : signal is "xilinx.com:interface:apb:1.0 APB_M PENABLE, xilinx.com:interface:apb:1.0 APB_M2 PENABLE";
  attribute x_interface_info of m_apb_pwrite : signal is "xilinx.com:interface:apb:1.0 APB_M PWRITE, xilinx.com:interface:apb:1.0 APB_M2 PWRITE";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF AXI4_LITE:APB_M:APB_M2:APB_M3:APB_M4:APB_M5:APB_M6:APB_M7:APB_M8:APB_M9:APB_M10:APB_M11:APB_M12:APB_M13:APB_M14:APB_M15:APB_M16, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE WVALID";
  attribute x_interface_info of m_apb_paddr : signal is "xilinx.com:interface:apb:1.0 APB_M PADDR, xilinx.com:interface:apb:1.0 APB_M2 PADDR";
  attribute x_interface_info of m_apb_prdata : signal is "xilinx.com:interface:apb:1.0 APB_M PRDATA";
  attribute x_interface_info of m_apb_prdata2 : signal is "xilinx.com:interface:apb:1.0 APB_M2 PRDATA";
  attribute x_interface_info of m_apb_pready : signal is "xilinx.com:interface:apb:1.0 APB_M PREADY [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PREADY [0:0] [1:1]";
  attribute x_interface_info of m_apb_psel : signal is "xilinx.com:interface:apb:1.0 APB_M PSEL [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PSEL [0:0] [1:1]";
  attribute x_interface_info of m_apb_pslverr : signal is "xilinx.com:interface:apb:1.0 APB_M PSLVERR [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PSLVERR [0:0] [1:1]";
  attribute x_interface_info of m_apb_pwdata : signal is "xilinx.com:interface:apb:1.0 APB_M PWDATA, xilinx.com:interface:apb:1.0 APB_M2 PWDATA";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME AXI4_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI4_LITE WDATA";
begin
U0: entity work.design_2_axi_apb_bridge_1_0_axi_apb_bridge
     port map (
      m_apb_paddr(31 downto 0) => m_apb_paddr(31 downto 0),
      m_apb_penable => m_apb_penable,
      m_apb_pprot(2 downto 0) => NLW_U0_m_apb_pprot_UNCONNECTED(2 downto 0),
      m_apb_prdata(31 downto 0) => m_apb_prdata(31 downto 0),
      m_apb_prdata10(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata11(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata12(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata13(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata14(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata15(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata16(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata2(31 downto 0) => m_apb_prdata2(31 downto 0),
      m_apb_prdata3(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata4(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata5(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata6(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata7(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata8(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata9(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_pready(1 downto 0) => m_apb_pready(1 downto 0),
      m_apb_psel(1 downto 0) => m_apb_psel(1 downto 0),
      m_apb_pslverr(1 downto 0) => m_apb_pslverr(1 downto 0),
      m_apb_pstrb(3 downto 0) => NLW_U0_m_apb_pstrb_UNCONNECTED(3 downto 0),
      m_apb_pwdata(31 downto 0) => m_apb_pwdata(31 downto 0),
      m_apb_pwrite => m_apb_pwrite,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
