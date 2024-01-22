-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan  3 23:37:36 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tolga/Desktop/ee213_lab10/question_1/question_1.gen/sources_1/bd/question1_design/ip/question1_design_seg7display_0_0/question1_design_seg7display_0_0_stub.vhdl
-- Design      : question1_design_seg7display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity question1_design_seg7display_0_0 is
  Port ( 
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );

end question1_design_seg7display_0_0;

architecture stub of question1_design_seg7display_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x_l[15:0],clk,reset,a_to_g[6:0],an_l[3:0],dp_l";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seg7display,Vivado 2023.1";
begin
end;
