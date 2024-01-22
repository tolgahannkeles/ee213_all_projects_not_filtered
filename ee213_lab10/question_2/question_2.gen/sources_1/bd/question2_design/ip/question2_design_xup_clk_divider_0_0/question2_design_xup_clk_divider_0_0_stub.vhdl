-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan  4 08:15:13 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tolga/Desktop/ee213_lab10/question_2/question_2.gen/sources_1/bd/question2_design/ip/question2_design_xup_clk_divider_0_0/question2_design_xup_clk_divider_0_0_stub.vhdl
-- Design      : question2_design_xup_clk_divider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity question2_design_xup_clk_divider_0_0 is
  Port ( 
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );

end question2_design_xup_clk_divider_0_0;

architecture stub of question2_design_xup_clk_divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkin,clkout";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_clk_divider,Vivado 2023.1";
begin
end;
