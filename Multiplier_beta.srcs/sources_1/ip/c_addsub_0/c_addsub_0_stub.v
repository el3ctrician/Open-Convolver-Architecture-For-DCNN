// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Jan 27 16:33:35 2017
// Host        : LinuxBox running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top c_addsub_0 -prefix
//               c_addsub_0_ c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *)
module c_addsub_0(A, B, C_OUT, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],C_OUT,S[15:0]" */;
  input [15:0]A;
  input [15:0]B;
  output C_OUT;
  output [15:0]S;
endmodule
