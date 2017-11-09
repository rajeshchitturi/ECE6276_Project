--Name of file : angle_calc_z.vhd

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity angle_calc_z is
	port (
			angle_in_1	: in signed (15 downto 0);
			angle_in_2 	: in signed (15 downto 0);
			sigma_i		: out std_logic;
			angle_out  	: out signed (15 downto 0);
		 );
end angle_calc_z;

architecture angle_calc_z_arch of angle_calc_z is


end angle_calc_z_arch;