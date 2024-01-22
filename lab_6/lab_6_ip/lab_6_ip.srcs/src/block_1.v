//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Dec  6 21:10:58 2023
//Host        : Tolgahan running 64-bit major release  (build 9200)
//Command     : generate_target block_1.bd
//Design      : block_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "block_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "block_1.hwdef" *) 
module block_1
   (A0,
    A1,
    D0,
    D1,
    D2,
    D3,
    EN);
  input A0;
  input A1;
  output D0;
  output D1;
  output D2;
  output D3;
  input EN;

  wire A0_1;
  wire A1_1;
  wire EN_1;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and3_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  assign A0_1 = A0;
  assign A1_1 = A1;
  assign D0 = xup_and3_1_y;
  assign D1 = xup_and3_0_y;
  assign D2 = xup_and3_2_y;
  assign D3 = xup_and3_3_y;
  assign EN_1 = EN;
  block_1_xup_and3_0_0 xup_and3_0
       (.a(xup_inv_0_y),
        .b(A1_1),
        .c(EN_1),
        .y(xup_and3_0_y));
  block_1_xup_and3_0_1 xup_and3_1
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(EN_1),
        .y(xup_and3_1_y));
  block_1_xup_and3_0_2 xup_and3_2
       (.a(A0_1),
        .b(xup_inv_1_y),
        .c(EN_1),
        .y(xup_and3_2_y));
  block_1_xup_and3_2_0 xup_and3_3
       (.a(A0_1),
        .b(A1_1),
        .c(EN_1),
        .y(xup_and3_3_y));
  block_1_xup_inv_0_0 xup_inv_0
       (.a(A0_1),
        .y(xup_inv_0_y));
  block_1_xup_inv_0_1 xup_inv_1
       (.a(A1_1),
        .y(xup_inv_1_y));
endmodule
