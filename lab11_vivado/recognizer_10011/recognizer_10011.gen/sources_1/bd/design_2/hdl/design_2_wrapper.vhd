--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jan 11 08:10:32 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      I => I,
      O => O,
      clk => clk,
      en => en,
      reset => reset
    );
end STRUCTURE;
