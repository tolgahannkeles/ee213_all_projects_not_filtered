-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan  4 08:23:11 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tolga/Desktop/ee213_lab10/question_1/question_1.gen/sources_1/bd/question1_design/ip/question1_design_bin2bcd_0_0/question1_design_bin2bcd_0_0_stub.vhdl
-- Design      : question1_design_bin2bcd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity question1_design_bin2bcd_0_0 is
  Port ( 
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end question1_design_bin2bcd_0_0;

architecture stub of question1_design_bin2bcd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a_in[3:0],ones[3:0],tens[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bin2bcd,Vivado 2023.1";
begin
end;
