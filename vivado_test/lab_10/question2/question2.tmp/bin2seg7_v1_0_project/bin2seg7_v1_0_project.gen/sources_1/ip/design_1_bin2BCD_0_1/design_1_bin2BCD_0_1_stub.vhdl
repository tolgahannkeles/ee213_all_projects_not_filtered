-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jan  1 16:19:35 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/users/tolga/desktop/vivado_test/lab_10/question2/question2.tmp/bin2seg7_v1_0_project/bin2seg7_v1_0_project.gen/sources_1/ip/design_1_bin2BCD_0_1/design_1_bin2BCD_0_1_stub.vhdl
-- Design      : design_1_bin2BCD_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bin2BCD_0_1 is
  Port ( 
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );

end design_1_bin2BCD_0_1;

architecture stub of design_1_bin2BCD_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "g,e,d,c,b,a,y8,y7,y6,y5,y4,y3,y2,y1";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bin2BCD,Vivado 2023.1";
begin
end;
