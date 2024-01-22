// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 21:17:46 2023
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top block_1_xup_and3_0_2 -prefix
//               block_1_xup_and3_0_2_ block_1_xup_and3_2_0_stub.v
// Design      : block_1_xup_and3_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_and3,Vivado 2023.1" *)
module block_1_xup_and3_0_2(a, b, c, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,c,y" */;
  input a;
  input b;
  input c;
  output y;
endmodule
