library ieee;
use ieee.std_logic_1164.all;

--Entity for the LUT block with 4-bit index
--It stores a table of values for 2^(-i) where i ranges from 0 to 15
--The module indexes into the table with the input value and the output is the corresponding arctan value

entity cordic_lut is
	port(
			index_i:in std_logic_vector (3 downto 0)		--input 4-bit index for the table
			arc_tan:out std_logic_vector (15 downto 0)		--output andgle obtained from the table
		);
end cordic_lut;

architecture cordic_lut_arch of cordic_lut is
begin

end cordic_lut_arch;