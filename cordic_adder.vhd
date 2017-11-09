--Adder entity for computing sine and cosine values
--Performs add/sub determined by sigma_i
--sigma_i=0 --> Add
--sigma_i=1 -->Sub

library ieee;
use ieee.std_logic_1164.all;

entity cordic_adder is
--Port Map
	port(
			clk		:in std_logic 						--System Clock
			sigma_i	:in std_logic 						--Add/Sub bit
			x_in	:in std_logic_vector(15 downto 0)	--Input data 1 --> x[n-1] 
			y_in	:in std_logic_vector (15 downto 0)	--Input data 2 --> y[n-1]
			out_data:out std_logic_vector(15 downto 0)	--Output Result--> x[n]/y[n]
		);
end cordic_adder;

architecture cordic_adder_arch of cordic_adder is
begin

end cordic_adder_arch;