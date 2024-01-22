--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Dec 13 23:48:30 2023
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    CLK : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      CLK => CLK,
      O(9 downto 0) => O(9 downto 0)
    );
end STRUCTURE;
