// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Jun 20 20:05:18 2024
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(btn, sw, led, led4_b, led5_b)
/* synthesis syn_black_box black_box_pad_pin="btn[3:0],sw[1:0],led[3:0],led4_b,led5_b" */;
  input [3:0]btn;
  input [1:0]sw;
  output [3:0]led;
  output led4_b;
  output led5_b;
endmodule
