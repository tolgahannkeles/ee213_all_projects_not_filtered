--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Dec  6 21:37:53 2023
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target root_1_wrapper.bd
--Design      : root_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_wrapper is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    O0 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC
  );
end root_1_wrapper;

architecture STRUCTURE of root_1_wrapper is
  component root_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    O0 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC
  );
  end component root_1;
begin
root_1_i: component root_1
     port map (
      A => A,
      B => B,
      C => C,
      O0 => O0,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      O7 => O7
    );
end STRUCTURE;
