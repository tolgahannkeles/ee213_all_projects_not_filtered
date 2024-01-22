// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 16:09:27 2023
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tolga/Desktop/Projects/vivado/lab_9_exercise/exercise_1/exercise_1.gen/sources_1/bd/design_1/ip/design_1_bin2BCD_0_1/design_1_bin2BCD_0_1_stub.v
// Design      : design_1_bin2BCD_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bin2BCD,Vivado 2023.1" *)
module design_1_bin2BCD_0_1(g, e, d, c, b, a, y8, y7, y6, y5, y4, y3, y2, y1)
/* synthesis syn_black_box black_box_pad_pin="g,e,d,c,b,a,y8,y7,y6,y5,y4,y3,y2,y1" */;
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;
endmodule
