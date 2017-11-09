--Name of file : controller.vhd

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controller is
	port (
			clk		: in std_logic;
			reset	: in std_logic;
			start	: in std_logic;
			input	: in signed ( 15 downto 0);
			sigma_i : out std_logic;
			done	: out std_logic;
			iter_i 	: out std_logic_vector ( 3 downto 0)
		 );
end controller;

architecture controller_arch of controller is


end controller_arch;
