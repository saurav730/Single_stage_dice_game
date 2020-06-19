
-- VHDL Instantiation Created from source file comparator_3bit.vhd -- 15:52:32 06/19/2020
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT comparator_3bit
	PORT(
		rn : IN std_logic_vector(2 downto 0);
		num : IN std_logic_vector(2 downto 0);
		enable : IN std_logic;          
		output : OUT std_logic
		);
	END COMPONENT;

	Inst_comparator_3bit: comparator_3bit PORT MAP(
		rn => ,
		num => ,
		enable => ,
		output => 
	);


