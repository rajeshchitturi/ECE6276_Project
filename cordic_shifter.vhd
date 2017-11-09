library ieee;
use ieee.std_logic_1164.all;

--Entity for shifting the input value (i.e multiply by 2^(-1))
--Shifts the input data by the number of bits as given by the iteration number, iter_i

entity cordic_shifter is
	port(
			clk		:in std_logic 						--System Clock
			in_data	:in std_logic_vector(15 downto 0)	--Input data to be shifted
			iter_i	:in std_logic (3 downto 0)			--Iteration # which determines the number of bits to be shifted
			out_data:out std_logic_vector(15 downto 0)	--Shifted output
		);
end cordic_shifter;

architecture cordic_shifter_arch of cordic_shifter is
begin

end cordic_shifter_arch;