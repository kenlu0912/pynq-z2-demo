// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Jun 20 19:58:47 2024
// Host        : yzu-ken running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MainDesign_BasicLEDController_0_0_stub.v
// Design      : MainDesign_BasicLEDController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BasicLEDController,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(BTN, SW, LD, RGB)
/* synthesis syn_black_box black_box_pad_pin="BTN[3:0],SW[1:0],LD[3:0],RGB[1:0]" */;
  input [3:0]BTN;
  input [1:0]SW;
  output [3:0]LD;
  output [1:0]RGB;
endmodule
