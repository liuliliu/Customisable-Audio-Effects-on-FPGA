-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:18:12 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Button_ctrl_0_0_stub.vhdl
-- Design      : design_2_Button_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,iBtn1,iBtn2,iBtn3,iBtn4,oEn1,oEn2,oEn3,oEn4";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Button_ctrl,Vivado 2020.1";
begin
end;
