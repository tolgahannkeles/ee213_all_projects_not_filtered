--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Dec  6 21:16:51 2023
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target block_1_wrapper.bd
--Design      : block_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_1_wrapper is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    EN : in STD_LOGIC
  );
end block_1_wrapper;

architecture STRUCTURE of block_1_wrapper is
  component block_1 is
  port (
    EN : in STD_LOGIC;
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC
  );
  end component block_1;
begin
block_1_i: component block_1
     port map (
      A0 => A0,
      A1 => A1,
      D0 => D0,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      EN => EN
    );
end STRUCTURE;
