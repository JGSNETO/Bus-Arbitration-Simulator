library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity busSimulator is
port(
node_A, node_B, node_C : in STD_LOGIC_VECTOR (12 downto 0);
OUTPUT : out STD_LOGIC_VECTOR (12 downto 0)

);

end busSimulator;

architecture behaviour of busSimulator is
begin
OUTPUT <= node_A and node_B and node_C;

end;