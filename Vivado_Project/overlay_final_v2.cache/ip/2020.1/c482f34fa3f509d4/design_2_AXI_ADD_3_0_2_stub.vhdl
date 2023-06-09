-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Apr 27 23:30:20 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_ADD_3_0_2_stub.vhdl
-- Design      : design_2_AXI_ADD_3_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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
    s_axis_tdata_early : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata_input : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_apb_paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_psel : in STD_LOGIC;
    s_apb_penable : in STD_LOGIC;
    s_apb_pwrite : in STD_LOGIC;
    s_apb_pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pready : out STD_LOGIC;
    s_apb_prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pslverr : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,EN,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,s_axis_tdata_early[23:0],s_axis_tdata_input[23:0],s_apb_paddr[31:0],s_apb_psel,s_apb_penable,s_apb_pwrite,s_apb_pwdata[31:0],s_apb_pready,s_apb_prdata[31:0],s_apb_pslverr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_ADD_3,Vivado 2020.1";
begin
end;
