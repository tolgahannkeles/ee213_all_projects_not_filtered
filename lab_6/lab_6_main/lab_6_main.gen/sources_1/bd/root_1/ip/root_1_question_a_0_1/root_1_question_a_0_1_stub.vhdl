-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 21:38:32 2023
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top root_1_question_a_0_1 -prefix
--               root_1_question_a_0_1_ root_1_question_a_0_0_stub.vhdl
-- Design      : root_1_question_a_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity root_1_question_a_0_1 is
  Port ( 
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    EN : in STD_LOGIC
  );

end root_1_question_a_0_1;

architecture stub of root_1_question_a_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A0,A1,D0,D1,D2,D3,EN";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "block_1_wrapper,Vivado 2023.1";
begin
end;
