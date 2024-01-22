-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan  4 00:03:53 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tolga/Desktop/ee213_lab10/question_2/question_2.gen/sources_1/bd/question2_design/ip/question2_design_xup_2_to_1_mux_vector_0_0/question2_design_xup_2_to_1_mux_vector_0_0_stub.vhdl
-- Design      : question2_design_xup_2_to_1_mux_vector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity question2_design_xup_2_to_1_mux_vector_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end question2_design_xup_2_to_1_mux_vector_0_0;

architecture stub of question2_design_xup_2_to_1_mux_vector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[7:0],b[7:0],sel,y[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_2_to_1_mux_vector,Vivado 2023.1";
begin
end;
