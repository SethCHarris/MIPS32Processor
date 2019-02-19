library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xor_gate is
port(
	Input1 : in std_logic;
	Input2 : in std_logic;
	Sout : out std_logic);
end xor_gate;

architecture Behavioral of xor_gate is

begin

	Sout <= Input1 xor Input2;

end Behavioral;

