// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 21:38:32 2023
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tolga/Desktop/Projects/vivado/lab_6/lab_6_main/lab_6_main.gen/sources_1/bd/root_1/ip/root_1_question_a_0_0/root_1_question_a_0_0_stub.v
// Design      : root_1_question_a_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "block_1_wrapper,Vivado 2023.1" *)
module root_1_question_a_0_0(A0, A1, D0, D1, D2, D3, EN)
/* synthesis syn_black_box black_box_pad_pin="A0,A1,D0,D1,D2,D3,EN" */;
  input A0;
  input A1;
  output D0;
  output D1;
  output D2;
  output D3;
  input EN;
endmodule
