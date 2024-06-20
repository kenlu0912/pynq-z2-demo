-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Jun 20 20:05:18 2024
-- Host        : yzu-ken running 64-bit Ubuntu 24.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MainDesign_BasicLEDController_0_0_stub.vhdl
-- Design      : MainDesign_BasicLEDController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led4_b : out STD_LOGIC;
    led5_b : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btn[3:0],sw[1:0],led[3:0],led4_b,led5_b";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BasicLEDController,Vivado 2022.1";
begin
end;
