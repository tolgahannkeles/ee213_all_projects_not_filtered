----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2023 22:23:49
-- Design Name: 
-- Module Name: question_1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity question_1 is
    Port ( I : in STD_LOGIC_VECTOR (0 to 2);
           O : out STD_LOGIC_VECTOR (0 to 1));
end question_1;

architecture Behavioral of question_1 is

begin

O <= "00" WHEN (I="000") ELSE
"10" WHEN (I = "001") ELSE
"10" WHEN (I = "010") ELSE
"01" WHEN (I = "011") ELSE
"10" WHEN (I = "100") ELSE
"01" WHEN (I = "101") ELSE
"01" WHEN (I = "110") ELSE
"10";

end Behavioral;
