// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 15:40:32 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top xbip_dsp48_macro_0 -prefix
//               xbip_dsp48_macro_0_ xbip_dsp48_macro_0_stub.v
// Design      : xbip_dsp48_macro_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_13,Vivado 2016.3" *)
module xbip_dsp48_macro_0(A, C, D, P)
/* synthesis syn_black_box black_box_pad_pin="A[24:0],C[47:0],D[24:0],P[47:0]" */;
  input [24:0]A;
  input [47:0]C;
  input [24:0]D;
  output [47:0]P;
endmodule
