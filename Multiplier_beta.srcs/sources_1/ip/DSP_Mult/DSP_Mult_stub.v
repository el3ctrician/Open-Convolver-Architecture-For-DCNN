// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 23 15:40:00 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top DSP_Mult -prefix
//               DSP_Mult_ DSP_Mult_stub.v
// Design      : DSP_Mult
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *)
module DSP_Mult(A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[7:0],B[7:0],P[15:0]" */;
  input [7:0]A;
  input [7:0]B;
  output [15:0]P;
endmodule
