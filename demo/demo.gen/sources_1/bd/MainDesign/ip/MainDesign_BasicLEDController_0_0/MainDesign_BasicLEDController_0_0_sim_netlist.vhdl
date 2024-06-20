-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Jun 20 20:05:18 2024
-- Host        : yzu-ken running 64-bit Ubuntu 24.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ken/vivado/demo/demo.gen/sources_1/bd/MainDesign/ip/MainDesign_BasicLEDController_0_0/MainDesign_BasicLEDController_0_0_sim_netlist.vhdl
-- Design      : MainDesign_BasicLEDController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_BasicLEDController_0_0 is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led4_b : out STD_LOGIC;
    led5_b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_BasicLEDController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_BasicLEDController_0_0 : entity is "MainDesign_BasicLEDController_0_0,BasicLEDController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_BasicLEDController_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_BasicLEDController_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_BasicLEDController_0_0 : entity is "BasicLEDController,Vivado 2022.1";
end MainDesign_BasicLEDController_0_0;

architecture STRUCTURE of MainDesign_BasicLEDController_0_0 is
  signal \^btn\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sw\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^btn\(3 downto 0) <= btn(3 downto 0);
  \^sw\(1 downto 0) <= sw(1 downto 0);
  led(3 downto 0) <= \^btn\(3 downto 0);
  led4_b <= \^sw\(0);
  led5_b <= \^sw\(1);
end STRUCTURE;
