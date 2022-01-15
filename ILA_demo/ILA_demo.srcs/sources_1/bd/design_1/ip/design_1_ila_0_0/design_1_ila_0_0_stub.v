// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jan 15 18:36:44 2022
// Host        : DESKTOP-A2OCTUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/workset/ILA_demo/ILA_demo.srcs/sources_1/bd/design_1/ip/design_1_ila_0_0/design_1_ila_0_0_stub.v
// Design      : design_1_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2019.1" *)
module design_1_ila_0_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0]" */;
  input clk;
  input [7:0]probe0;
endmodule
