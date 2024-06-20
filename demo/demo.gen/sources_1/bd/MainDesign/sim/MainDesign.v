//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Thu Jun 20 20:05:01 2024
//Host        : yzu-ken running 64-bit Ubuntu 24.04 LTS
//Command     : generate_target MainDesign.bd
//Design      : MainDesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MainDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MainDesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MainDesign.hwdef" *) 
module MainDesign
   (btn,
    led,
    led4_b,
    led5_b,
    sw);
  input [3:0]btn;
  output [3:0]led;
  output led4_b;
  output led5_b;
  input [1:0]sw;

  wire [3:0]BasicLEDController_0_led;
  wire BasicLEDController_0_led4_b;
  wire BasicLEDController_0_led5_b;
  wire [3:0]btn_1;
  wire [1:0]sw_1;

  assign btn_1 = btn[3:0];
  assign led[3:0] = BasicLEDController_0_led;
  assign led4_b = BasicLEDController_0_led4_b;
  assign led5_b = BasicLEDController_0_led5_b;
  assign sw_1 = sw[1:0];
  MainDesign_BasicLEDController_0_0 BasicLEDController_0
       (.btn(btn_1),
        .led(BasicLEDController_0_led),
        .led4_b(BasicLEDController_0_led4_b),
        .led5_b(BasicLEDController_0_led5_b),
        .sw(sw_1));
endmodule
