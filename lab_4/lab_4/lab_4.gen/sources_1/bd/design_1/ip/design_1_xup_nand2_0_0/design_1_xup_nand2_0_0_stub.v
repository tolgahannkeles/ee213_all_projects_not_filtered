// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 22:10:49 2023
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tolga/Desktop/Projects/vivado/lab_4/lab_4/lab_4.gen/sources_1/bd/design_1/ip/design_1_xup_nand2_0_0/design_1_xup_nand2_0_0_stub.v
// Design      : design_1_xup_nand2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_nand2,Vivado 2023.1" *)
module design_1_xup_nand2_0_0(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
