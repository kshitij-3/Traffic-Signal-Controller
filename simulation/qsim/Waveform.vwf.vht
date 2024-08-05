-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "06/13/2024 19:17:49"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          TLC
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY TLC_vhd_vec_tst IS
END TLC_vhd_vec_tst;
ARCHITECTURE TLC_arch OF TLC_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clock : STD_LOGIC;
SIGNAL E_OUT : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL N_OUT : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL reset : STD_LOGIC;
SIGNAL S_OUT : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL W_OUT : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT TLC
	PORT (
	clock : IN STD_LOGIC;
	E_OUT : BUFFER STD_LOGIC_VECTOR(1 DOWNTO 0);
	N_OUT : BUFFER STD_LOGIC_VECTOR(1 DOWNTO 0);
	reset : IN STD_LOGIC;
	S_OUT : BUFFER STD_LOGIC_VECTOR(1 DOWNTO 0);
	W_OUT : BUFFER STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : TLC
	PORT MAP (
-- list connections between master ports and signals
	clock => clock,
	E_OUT => E_OUT,
	N_OUT => N_OUT,
	reset => reset,
	S_OUT => S_OUT,
	W_OUT => W_OUT
	);

-- clock
t_prcs_clock: PROCESS
BEGIN
LOOP
	clock <= '0';
	WAIT FOR 10000 ps;
	clock <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clock;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '1';
	WAIT FOR 20000 ps;
	reset <= '0';
WAIT;
END PROCESS t_prcs_reset;
END TLC_arch;
