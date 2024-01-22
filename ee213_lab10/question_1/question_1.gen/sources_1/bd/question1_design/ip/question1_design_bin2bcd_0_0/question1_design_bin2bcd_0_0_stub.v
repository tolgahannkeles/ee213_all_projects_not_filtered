// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan  4 08:23:11 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tolga/Desktop/ee213_lab10/question_1/question_1.gen/sources_1/bd/question1_design/ip/question1_design_bin2bcd_0_0/question1_design_bin2bcd_0_0_stub.v
// Design      : question1_design_bin2bcd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bin2bcd,Vivado 2023.1" *)
module question1_design_bin2bcd_0_0(a_in, ones, tens)
/* synthesis syn_black_box black_box_pad_pin="a_in[3:0],ones[3:0],tens[3:0]" */;
  input [3:0]a_in;
  output [3:0]ones;
  output [3:0]tens;
endmodule
