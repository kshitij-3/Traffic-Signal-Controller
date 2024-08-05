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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "06/13/2024 19:17:50"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	TLC IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	N_OUT : BUFFER std_logic_vector(1 DOWNTO 0);
	E_OUT : BUFFER std_logic_vector(1 DOWNTO 0);
	W_OUT : BUFFER std_logic_vector(1 DOWNTO 0);
	S_OUT : BUFFER std_logic_vector(1 DOWNTO 0)
	);
END TLC;

-- Design Ports Information


ARCHITECTURE structure OF TLC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_N_OUT : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_E_OUT : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_W_OUT : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_S_OUT : std_logic_vector(1 DOWNTO 0);
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock_gen|Add0~65_combout\ : std_logic;
SIGNAL \clock_gen|Add0~67\ : std_logic;
SIGNAL \clock_gen|Add0~10_combout\ : std_logic;
SIGNAL \clock_gen|Add0~12\ : std_logic;
SIGNAL \clock_gen|Add0~12COUT1_169\ : std_logic;
SIGNAL \clock_gen|Add0~5_combout\ : std_logic;
SIGNAL \clock_gen|Add0~7\ : std_logic;
SIGNAL \clock_gen|Add0~7COUT1_170\ : std_logic;
SIGNAL \clock_gen|Add0~0_combout\ : std_logic;
SIGNAL \clock_gen|Add0~35_combout\ : std_logic;
SIGNAL \clock_gen|Add0~37\ : std_logic;
SIGNAL \clock_gen|Add0~37COUT1_165\ : std_logic;
SIGNAL \clock_gen|Add0~32\ : std_logic;
SIGNAL \clock_gen|Add0~32COUT1_166\ : std_logic;
SIGNAL \clock_gen|Add0~25_combout\ : std_logic;
SIGNAL \clock_gen|Add0~27\ : std_logic;
SIGNAL \clock_gen|Add0~27COUT1_167\ : std_logic;
SIGNAL \clock_gen|Add0~20_combout\ : std_logic;
SIGNAL \clock_gen|Add0~22\ : std_logic;
SIGNAL \clock_gen|Add0~22COUT1_168\ : std_logic;
SIGNAL \clock_gen|Add0~15_combout\ : std_logic;
SIGNAL \clock_gen|Add0~17\ : std_logic;
SIGNAL \clock_gen|Add0~2\ : std_logic;
SIGNAL \clock_gen|Add0~2COUT1_171\ : std_logic;
SIGNAL \clock_gen|Add0~72\ : std_logic;
SIGNAL \clock_gen|Add0~72COUT1_172\ : std_logic;
SIGNAL \clock_gen|Add0~75_combout\ : std_logic;
SIGNAL \clock_gen|Add0~77\ : std_logic;
SIGNAL \clock_gen|Add0~80_combout\ : std_logic;
SIGNAL \clock_gen|Add0~82\ : std_logic;
SIGNAL \clock_gen|Add0~82COUT1_173\ : std_logic;
SIGNAL \clock_gen|Add0~95_combout\ : std_logic;
SIGNAL \clock_gen|Add0~97\ : std_logic;
SIGNAL \clock_gen|Add0~97COUT1_174\ : std_logic;
SIGNAL \clock_gen|Add0~85_combout\ : std_logic;
SIGNAL \clock_gen|Add0~87\ : std_logic;
SIGNAL \clock_gen|Add0~87COUT1_175\ : std_logic;
SIGNAL \clock_gen|Add0~90_combout\ : std_logic;
SIGNAL \clock_gen|Equal0~5\ : std_logic;
SIGNAL \clock_gen|Add0~92\ : std_logic;
SIGNAL \clock_gen|Add0~92COUT1_176\ : std_logic;
SIGNAL \clock_gen|Add0~100_combout\ : std_logic;
SIGNAL \clock_gen|Add0~102\ : std_logic;
SIGNAL \clock_gen|Add0~105_combout\ : std_logic;
SIGNAL \clock_gen|Add0~107\ : std_logic;
SIGNAL \clock_gen|Add0~107COUT1_177\ : std_logic;
SIGNAL \clock_gen|Add0~110_combout\ : std_logic;
SIGNAL \clock_gen|Add0~112\ : std_logic;
SIGNAL \clock_gen|Add0~112COUT1_178\ : std_logic;
SIGNAL \clock_gen|Add0~115_combout\ : std_logic;
SIGNAL \clock_gen|Equal0~6\ : std_logic;
SIGNAL \clock_gen|Add0~117\ : std_logic;
SIGNAL \clock_gen|Add0~117COUT1_179\ : std_logic;
SIGNAL \clock_gen|Add0~120_combout\ : std_logic;
SIGNAL \clock_gen|Add0~130_combout\ : std_logic;
SIGNAL \clock_gen|Add0~122\ : std_logic;
SIGNAL \clock_gen|Add0~122COUT1_180\ : std_logic;
SIGNAL \clock_gen|Add0~125_combout\ : std_logic;
SIGNAL \clock_gen|Add0~132\ : std_logic;
SIGNAL \clock_gen|Add0~132COUT1_181\ : std_logic;
SIGNAL \clock_gen|Add0~135_combout\ : std_logic;
SIGNAL \clock_gen|Add0~127\ : std_logic;
SIGNAL \clock_gen|Add0~137\ : std_logic;
SIGNAL \clock_gen|Add0~137COUT1_182\ : std_logic;
SIGNAL \clock_gen|Add0~142COUT1_183\ : std_logic;
SIGNAL \clock_gen|Add0~147COUT1_184\ : std_logic;
SIGNAL \clock_gen|Add0~152\ : std_logic;
SIGNAL \clock_gen|Add0~155_combout\ : std_logic;
SIGNAL \clock_gen|Add0~140_combout\ : std_logic;
SIGNAL \clock_gen|Add0~142\ : std_logic;
SIGNAL \clock_gen|Add0~145_combout\ : std_logic;
SIGNAL \clock_gen|Add0~147\ : std_logic;
SIGNAL \clock_gen|Add0~150_combout\ : std_logic;
SIGNAL \clock_gen|Equal0~8\ : std_logic;
SIGNAL \clock_gen|Equal0~7\ : std_logic;
SIGNAL \clock_gen|Equal0~9_combout\ : std_logic;
SIGNAL \clock_gen|Add0~70_combout\ : std_logic;
SIGNAL \clock_gen|Add0~60_combout\ : std_logic;
SIGNAL \clock_gen|Add0~62\ : std_logic;
SIGNAL \clock_gen|Add0~62COUT1_161\ : std_logic;
SIGNAL \clock_gen|Add0~55_combout\ : std_logic;
SIGNAL \clock_gen|Add0~57\ : std_logic;
SIGNAL \clock_gen|Add0~57COUT1_162\ : std_logic;
SIGNAL \clock_gen|Add0~50_combout\ : std_logic;
SIGNAL \clock_gen|Add0~52\ : std_logic;
SIGNAL \clock_gen|Add0~52COUT1_163\ : std_logic;
SIGNAL \clock_gen|Add0~45_combout\ : std_logic;
SIGNAL \clock_gen|Add0~47\ : std_logic;
SIGNAL \clock_gen|Add0~47COUT1_164\ : std_logic;
SIGNAL \clock_gen|Add0~40_combout\ : std_logic;
SIGNAL \clock_gen|Add0~42\ : std_logic;
SIGNAL \clock_gen|Add0~30_combout\ : std_logic;
SIGNAL \clock_gen|Equal0~1\ : std_logic;
SIGNAL \clock_gen|Equal0~2\ : std_logic;
SIGNAL \clock_gen|Equal0~3\ : std_logic;
SIGNAL \clock_gen|Equal0~0\ : std_logic;
SIGNAL \clock_gen|Equal0~4_combout\ : std_logic;
SIGNAL \clock_gen|b~regout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \y_p.s3~regout\ : std_logic;
SIGNAL \y_p.s4~regout\ : std_logic;
SIGNAL \y_p.s5~regout\ : std_logic;
SIGNAL \y_p.s6~regout\ : std_logic;
SIGNAL \y_p.s7~regout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \state_transition_proc:count[31]~combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \count~0_combout\ : std_logic;
SIGNAL \state_transition_proc:count[0]~combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \count~1_combout\ : std_logic;
SIGNAL \state_transition_proc:count[1]~combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~12COUT1_161\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \count~2_combout\ : std_logic;
SIGNAL \state_transition_proc:count[2]~combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_162\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \count~3_combout\ : std_logic;
SIGNAL \state_transition_proc:count[3]~combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~22COUT1_163\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \count~4_combout\ : std_logic;
SIGNAL \state_transition_proc:count[4]~combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_164\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \count~5_combout\ : std_logic;
SIGNAL \state_transition_proc:count[5]~combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \count~6_combout\ : std_logic;
SIGNAL \state_transition_proc:count[6]~combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_165\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \count~7_combout\ : std_logic;
SIGNAL \state_transition_proc:count[7]~combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_166\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \count~8_combout\ : std_logic;
SIGNAL \state_transition_proc:count[8]~combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_167\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \count~9_combout\ : std_logic;
SIGNAL \state_transition_proc:count[9]~combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_168\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \count~10_combout\ : std_logic;
SIGNAL \state_transition_proc:count[10]~combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \count~11_combout\ : std_logic;
SIGNAL \state_transition_proc:count[11]~combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~62COUT1_169\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \count~12_combout\ : std_logic;
SIGNAL \state_transition_proc:count[12]~combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~67COUT1_170\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \count~13_combout\ : std_logic;
SIGNAL \state_transition_proc:count[13]~combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~72COUT1_171\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \count~14_combout\ : std_logic;
SIGNAL \state_transition_proc:count[14]~combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~77COUT1_172\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \count~15_combout\ : std_logic;
SIGNAL \state_transition_proc:count[15]~combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \count~16_combout\ : std_logic;
SIGNAL \state_transition_proc:count[16]~combout\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_173\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \count~17_combout\ : std_logic;
SIGNAL \state_transition_proc:count[17]~combout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_174\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \count~18_combout\ : std_logic;
SIGNAL \state_transition_proc:count[18]~combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_175\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \count~19_combout\ : std_logic;
SIGNAL \state_transition_proc:count[19]~combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~102COUT1_176\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \count~20_combout\ : std_logic;
SIGNAL \state_transition_proc:count[20]~combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \count~21_combout\ : std_logic;
SIGNAL \state_transition_proc:count[21]~combout\ : std_logic;
SIGNAL \Add0~112\ : std_logic;
SIGNAL \Add0~112COUT1_177\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \count~22_combout\ : std_logic;
SIGNAL \state_transition_proc:count[22]~combout\ : std_logic;
SIGNAL \Add0~117\ : std_logic;
SIGNAL \Add0~117COUT1_178\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \count~23_combout\ : std_logic;
SIGNAL \state_transition_proc:count[23]~combout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~122COUT1_179\ : std_logic;
SIGNAL \Add0~125_combout\ : std_logic;
SIGNAL \count~24_combout\ : std_logic;
SIGNAL \state_transition_proc:count[24]~combout\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~127COUT1_180\ : std_logic;
SIGNAL \Add0~130_combout\ : std_logic;
SIGNAL \count~25_combout\ : std_logic;
SIGNAL \state_transition_proc:count[25]~combout\ : std_logic;
SIGNAL \Add0~132\ : std_logic;
SIGNAL \Add0~135_combout\ : std_logic;
SIGNAL \count~26_combout\ : std_logic;
SIGNAL \state_transition_proc:count[26]~combout\ : std_logic;
SIGNAL \Add0~137\ : std_logic;
SIGNAL \Add0~137COUT1_181\ : std_logic;
SIGNAL \Add0~140_combout\ : std_logic;
SIGNAL \count~27_combout\ : std_logic;
SIGNAL \state_transition_proc:count[27]~combout\ : std_logic;
SIGNAL \Add0~142\ : std_logic;
SIGNAL \Add0~142COUT1_182\ : std_logic;
SIGNAL \Add0~145_combout\ : std_logic;
SIGNAL \count~28_combout\ : std_logic;
SIGNAL \state_transition_proc:count[28]~combout\ : std_logic;
SIGNAL \Add0~147\ : std_logic;
SIGNAL \Add0~147COUT1_183\ : std_logic;
SIGNAL \Add0~150_combout\ : std_logic;
SIGNAL \count~29_combout\ : std_logic;
SIGNAL \state_transition_proc:count[29]~combout\ : std_logic;
SIGNAL \Add0~152\ : std_logic;
SIGNAL \Add0~152COUT1_184\ : std_logic;
SIGNAL \Add0~155_combout\ : std_logic;
SIGNAL \count~30_combout\ : std_logic;
SIGNAL \state_transition_proc:count[30]~combout\ : std_logic;
SIGNAL \Add0~157\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~10_combout\ : std_logic;
SIGNAL \y_p.rst~regout\ : std_logic;
SIGNAL \y_p.s8~regout\ : std_logic;
SIGNAL \y_p~18_combout\ : std_logic;
SIGNAL \y_p.s1~regout\ : std_logic;
SIGNAL \y_p.s2~regout\ : std_logic;
SIGNAL \WideOr2~combout\ : std_logic;
SIGNAL \WideOr4~combout\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \clock_gen|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_y_p.s7~regout\ : std_logic;
SIGNAL \ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \ALT_INV_y_p.s5~regout\ : std_logic;
SIGNAL \ALT_INV_WideOr4~combout\ : std_logic;
SIGNAL \ALT_INV_y_p.s3~regout\ : std_logic;
SIGNAL \ALT_INV_WideOr2~combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_reset <= reset;
N_OUT <= ww_N_OUT;
E_OUT <= ww_E_OUT;
W_OUT <= ww_W_OUT;
S_OUT <= ww_S_OUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_y_p.s7~regout\ <= NOT \y_p.s7~regout\;
\ALT_INV_WideOr6~0_combout\ <= NOT \WideOr6~0_combout\;
\ALT_INV_y_p.s5~regout\ <= NOT \y_p.s5~regout\;
\ALT_INV_WideOr4~combout\ <= NOT \WideOr4~combout\;
\ALT_INV_y_p.s3~regout\ <= NOT \y_p.s3~regout\;
\ALT_INV_WideOr2~combout\ <= NOT \WideOr2~combout\;

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: LC_X6_Y4_N4
\clock_gen|Add0~65\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~65_combout\ = ((!\clock_gen|count\(0)))
-- \clock_gen|Add0~67\ = CARRY(((\clock_gen|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~65_combout\,
	cout => \clock_gen|Add0~67\);

-- Location: LC_X5_Y4_N7
\clock_gen|count[0]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(0) = DFFEAS((((\clock_gen|Add0~65_combout\))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datad => \clock_gen|Add0~65_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(0));

-- Location: LC_X7_Y4_N5
\clock_gen|Add0~10\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~10_combout\ = (\clock_gen|count\(11) $ ((\clock_gen|Add0~17\)))
-- \clock_gen|Add0~12\ = CARRY(((!\clock_gen|Add0~17\) # (!\clock_gen|count\(11))))
-- \clock_gen|Add0~12COUT1_169\ = CARRY(((!\clock_gen|Add0~17\) # (!\clock_gen|count\(11))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(11),
	cin => \clock_gen|Add0~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~10_combout\,
	cout0 => \clock_gen|Add0~12\,
	cout1 => \clock_gen|Add0~12COUT1_169\);

-- Location: LC_X7_Y5_N8
\clock_gen|count[11]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(11) = DFFEAS(((\clock_gen|Add0~10_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Add0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(11));

-- Location: LC_X7_Y4_N6
\clock_gen|Add0~5\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~5_combout\ = \clock_gen|count\(12) $ ((((!(!\clock_gen|Add0~17\ & \clock_gen|Add0~12\) # (\clock_gen|Add0~17\ & \clock_gen|Add0~12COUT1_169\)))))
-- \clock_gen|Add0~7\ = CARRY((\clock_gen|count\(12) & ((!\clock_gen|Add0~12\))))
-- \clock_gen|Add0~7COUT1_170\ = CARRY((\clock_gen|count\(12) & ((!\clock_gen|Add0~12COUT1_169\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(12),
	cin => \clock_gen|Add0~17\,
	cin0 => \clock_gen|Add0~12\,
	cin1 => \clock_gen|Add0~12COUT1_169\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~5_combout\,
	cout0 => \clock_gen|Add0~7\,
	cout1 => \clock_gen|Add0~7COUT1_170\);

-- Location: LC_X7_Y5_N5
\clock_gen|count[12]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(12) = DFFEAS(((\clock_gen|Add0~5_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Add0~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(12));

-- Location: LC_X7_Y4_N7
\clock_gen|Add0~0\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~0_combout\ = (\clock_gen|count\(13) $ (((!\clock_gen|Add0~17\ & \clock_gen|Add0~7\) # (\clock_gen|Add0~17\ & \clock_gen|Add0~7COUT1_170\))))
-- \clock_gen|Add0~2\ = CARRY(((!\clock_gen|Add0~7\) # (!\clock_gen|count\(13))))
-- \clock_gen|Add0~2COUT1_171\ = CARRY(((!\clock_gen|Add0~7COUT1_170\) # (!\clock_gen|count\(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(13),
	cin => \clock_gen|Add0~17\,
	cin0 => \clock_gen|Add0~7\,
	cin1 => \clock_gen|Add0~7COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~0_combout\,
	cout0 => \clock_gen|Add0~2\,
	cout1 => \clock_gen|Add0~2COUT1_171\);

-- Location: LC_X7_Y5_N1
\clock_gen|count[13]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(13) = DFFEAS(((\clock_gen|Add0~0_combout\ & ((!\clock_gen|Equal0~9_combout\) # (!\clock_gen|Equal0~4_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|Equal0~4_combout\,
	datac => \clock_gen|Add0~0_combout\,
	datad => \clock_gen|Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(13));

-- Location: LC_X7_Y4_N0
\clock_gen|Add0~35\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~35_combout\ = \clock_gen|count\(6) $ ((((!\clock_gen|Add0~42\))))
-- \clock_gen|Add0~37\ = CARRY((\clock_gen|count\(6) & ((!\clock_gen|Add0~42\))))
-- \clock_gen|Add0~37COUT1_165\ = CARRY((\clock_gen|count\(6) & ((!\clock_gen|Add0~42\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(6),
	cin => \clock_gen|Add0~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~35_combout\,
	cout0 => \clock_gen|Add0~37\,
	cout1 => \clock_gen|Add0~37COUT1_165\);

-- Location: LC_X7_Y5_N7
\clock_gen|count[6]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(6) = DFFEAS(((\clock_gen|Add0~35_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Add0~35_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(6));

-- Location: LC_X7_Y4_N1
\clock_gen|Add0~30\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~30_combout\ = (\clock_gen|count\(7) $ (((!\clock_gen|Add0~42\ & \clock_gen|Add0~37\) # (\clock_gen|Add0~42\ & \clock_gen|Add0~37COUT1_165\))))
-- \clock_gen|Add0~32\ = CARRY(((!\clock_gen|Add0~37\) # (!\clock_gen|count\(7))))
-- \clock_gen|Add0~32COUT1_166\ = CARRY(((!\clock_gen|Add0~37COUT1_165\) # (!\clock_gen|count\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(7),
	cin => \clock_gen|Add0~42\,
	cin0 => \clock_gen|Add0~37\,
	cin1 => \clock_gen|Add0~37COUT1_165\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~30_combout\,
	cout0 => \clock_gen|Add0~32\,
	cout1 => \clock_gen|Add0~32COUT1_166\);

-- Location: LC_X7_Y4_N2
\clock_gen|Add0~25\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~25_combout\ = (\clock_gen|count\(8) $ ((!(!\clock_gen|Add0~42\ & \clock_gen|Add0~32\) # (\clock_gen|Add0~42\ & \clock_gen|Add0~32COUT1_166\))))
-- \clock_gen|Add0~27\ = CARRY(((\clock_gen|count\(8) & !\clock_gen|Add0~32\)))
-- \clock_gen|Add0~27COUT1_167\ = CARRY(((\clock_gen|count\(8) & !\clock_gen|Add0~32COUT1_166\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(8),
	cin => \clock_gen|Add0~42\,
	cin0 => \clock_gen|Add0~32\,
	cin1 => \clock_gen|Add0~32COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~25_combout\,
	cout0 => \clock_gen|Add0~27\,
	cout1 => \clock_gen|Add0~27COUT1_167\);

-- Location: LC_X10_Y4_N2
\clock_gen|count[8]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(8) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~25_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datac => \clock_gen|Add0~25_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(8));

-- Location: LC_X7_Y4_N3
\clock_gen|Add0~20\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~20_combout\ = (\clock_gen|count\(9) $ (((!\clock_gen|Add0~42\ & \clock_gen|Add0~27\) # (\clock_gen|Add0~42\ & \clock_gen|Add0~27COUT1_167\))))
-- \clock_gen|Add0~22\ = CARRY(((!\clock_gen|Add0~27\) # (!\clock_gen|count\(9))))
-- \clock_gen|Add0~22COUT1_168\ = CARRY(((!\clock_gen|Add0~27COUT1_167\) # (!\clock_gen|count\(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(9),
	cin => \clock_gen|Add0~42\,
	cin0 => \clock_gen|Add0~27\,
	cin1 => \clock_gen|Add0~27COUT1_167\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~20_combout\,
	cout0 => \clock_gen|Add0~22\,
	cout1 => \clock_gen|Add0~22COUT1_168\);

-- Location: LC_X7_Y5_N6
\clock_gen|count[9]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~1\ = (!\clock_gen|count\(7) & (!\clock_gen|count\(6) & (!B1_count[9] & !\clock_gen|count\(8))))
-- \clock_gen|count\(9) = DFFEAS(\clock_gen|Equal0~1\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(7),
	datab => \clock_gen|count\(6),
	datac => \clock_gen|Add0~20_combout\,
	datad => \clock_gen|count\(8),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~1\,
	regout => \clock_gen|count\(9));

-- Location: LC_X7_Y4_N4
\clock_gen|Add0~15\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~15_combout\ = (\clock_gen|count\(10) $ ((!(!\clock_gen|Add0~42\ & \clock_gen|Add0~22\) # (\clock_gen|Add0~42\ & \clock_gen|Add0~22COUT1_168\))))
-- \clock_gen|Add0~17\ = CARRY(((\clock_gen|count\(10) & !\clock_gen|Add0~22COUT1_168\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(10),
	cin => \clock_gen|Add0~42\,
	cin0 => \clock_gen|Add0~22\,
	cin1 => \clock_gen|Add0~22COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~15_combout\,
	cout => \clock_gen|Add0~17\);

-- Location: LC_X7_Y5_N3
\clock_gen|count[10]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~0\ = (\clock_gen|count\(12) & (\clock_gen|count\(13) & (!B1_count[10] & \clock_gen|count\(11))))
-- \clock_gen|count\(10) = DFFEAS(\clock_gen|Equal0~0\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(12),
	datab => \clock_gen|count\(13),
	datac => \clock_gen|Add0~15_combout\,
	datad => \clock_gen|count\(11),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~0\,
	regout => \clock_gen|count\(10));

-- Location: LC_X7_Y4_N8
\clock_gen|Add0~70\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~70_combout\ = \clock_gen|count\(14) $ ((((!(!\clock_gen|Add0~17\ & \clock_gen|Add0~2\) # (\clock_gen|Add0~17\ & \clock_gen|Add0~2COUT1_171\)))))
-- \clock_gen|Add0~72\ = CARRY((\clock_gen|count\(14) & ((!\clock_gen|Add0~2\))))
-- \clock_gen|Add0~72COUT1_172\ = CARRY((\clock_gen|count\(14) & ((!\clock_gen|Add0~2COUT1_171\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(14),
	cin => \clock_gen|Add0~17\,
	cin0 => \clock_gen|Add0~2\,
	cin1 => \clock_gen|Add0~2COUT1_171\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~70_combout\,
	cout0 => \clock_gen|Add0~72\,
	cout1 => \clock_gen|Add0~72COUT1_172\);

-- Location: LC_X7_Y4_N9
\clock_gen|Add0~75\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~75_combout\ = (\clock_gen|count\(15) $ (((!\clock_gen|Add0~17\ & \clock_gen|Add0~72\) # (\clock_gen|Add0~17\ & \clock_gen|Add0~72COUT1_172\))))
-- \clock_gen|Add0~77\ = CARRY(((!\clock_gen|Add0~72COUT1_172\) # (!\clock_gen|count\(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(15),
	cin => \clock_gen|Add0~17\,
	cin0 => \clock_gen|Add0~72\,
	cin1 => \clock_gen|Add0~72COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~75_combout\,
	cout => \clock_gen|Add0~77\);

-- Location: LC_X6_Y4_N2
\clock_gen|count[15]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(15) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datac => \clock_gen|Add0~75_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(15));

-- Location: LC_X8_Y4_N0
\clock_gen|Add0~80\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~80_combout\ = (\clock_gen|count\(16) $ ((!\clock_gen|Add0~77\)))
-- \clock_gen|Add0~82\ = CARRY(((\clock_gen|count\(16) & !\clock_gen|Add0~77\)))
-- \clock_gen|Add0~82COUT1_173\ = CARRY(((\clock_gen|count\(16) & !\clock_gen|Add0~77\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(16),
	cin => \clock_gen|Add0~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~80_combout\,
	cout0 => \clock_gen|Add0~82\,
	cout1 => \clock_gen|Add0~82COUT1_173\);

-- Location: LC_X7_Y5_N0
\clock_gen|count[16]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(16) = DFFEAS(((\clock_gen|Add0~80_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Add0~80_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(16));

-- Location: LC_X8_Y4_N1
\clock_gen|Add0~95\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~95_combout\ = (\clock_gen|count\(17) $ (((!\clock_gen|Add0~77\ & \clock_gen|Add0~82\) # (\clock_gen|Add0~77\ & \clock_gen|Add0~82COUT1_173\))))
-- \clock_gen|Add0~97\ = CARRY(((!\clock_gen|Add0~82\) # (!\clock_gen|count\(17))))
-- \clock_gen|Add0~97COUT1_174\ = CARRY(((!\clock_gen|Add0~82COUT1_173\) # (!\clock_gen|count\(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(17),
	cin => \clock_gen|Add0~77\,
	cin0 => \clock_gen|Add0~82\,
	cin1 => \clock_gen|Add0~82COUT1_173\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~95_combout\,
	cout0 => \clock_gen|Add0~97\,
	cout1 => \clock_gen|Add0~97COUT1_174\);

-- Location: LC_X8_Y5_N2
\clock_gen|count[17]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~5\ = (\clock_gen|count\(16) & (\clock_gen|count\(19) & (!B1_count[17] & \clock_gen|count\(18))))
-- \clock_gen|count\(17) = DFFEAS(\clock_gen|Equal0~5\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(16),
	datab => \clock_gen|count\(19),
	datac => \clock_gen|Add0~95_combout\,
	datad => \clock_gen|count\(18),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~5\,
	regout => \clock_gen|count\(17));

-- Location: LC_X8_Y4_N2
\clock_gen|Add0~85\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~85_combout\ = (\clock_gen|count\(18) $ ((!(!\clock_gen|Add0~77\ & \clock_gen|Add0~97\) # (\clock_gen|Add0~77\ & \clock_gen|Add0~97COUT1_174\))))
-- \clock_gen|Add0~87\ = CARRY(((\clock_gen|count\(18) & !\clock_gen|Add0~97\)))
-- \clock_gen|Add0~87COUT1_175\ = CARRY(((\clock_gen|count\(18) & !\clock_gen|Add0~97COUT1_174\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(18),
	cin => \clock_gen|Add0~77\,
	cin0 => \clock_gen|Add0~97\,
	cin1 => \clock_gen|Add0~97COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~85_combout\,
	cout0 => \clock_gen|Add0~87\,
	cout1 => \clock_gen|Add0~87COUT1_175\);

-- Location: LC_X8_Y5_N8
\clock_gen|count[18]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(18) = DFFEAS(((\clock_gen|Add0~85_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Add0~85_combout\,
	datad => \clock_gen|Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(18));

-- Location: LC_X8_Y4_N3
\clock_gen|Add0~90\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~90_combout\ = \clock_gen|count\(19) $ (((((!\clock_gen|Add0~77\ & \clock_gen|Add0~87\) # (\clock_gen|Add0~77\ & \clock_gen|Add0~87COUT1_175\)))))
-- \clock_gen|Add0~92\ = CARRY(((!\clock_gen|Add0~87\)) # (!\clock_gen|count\(19)))
-- \clock_gen|Add0~92COUT1_176\ = CARRY(((!\clock_gen|Add0~87COUT1_175\)) # (!\clock_gen|count\(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(19),
	cin => \clock_gen|Add0~77\,
	cin0 => \clock_gen|Add0~87\,
	cin1 => \clock_gen|Add0~87COUT1_175\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~90_combout\,
	cout0 => \clock_gen|Add0~92\,
	cout1 => \clock_gen|Add0~92COUT1_176\);

-- Location: LC_X8_Y5_N0
\clock_gen|count[19]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(19) = DFFEAS(((\clock_gen|Add0~90_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Add0~90_combout\,
	datad => \clock_gen|Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(19));

-- Location: LC_X8_Y4_N4
\clock_gen|Add0~100\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~100_combout\ = \clock_gen|count\(20) $ ((((!(!\clock_gen|Add0~77\ & \clock_gen|Add0~92\) # (\clock_gen|Add0~77\ & \clock_gen|Add0~92COUT1_176\)))))
-- \clock_gen|Add0~102\ = CARRY((\clock_gen|count\(20) & ((!\clock_gen|Add0~92COUT1_176\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(20),
	cin => \clock_gen|Add0~77\,
	cin0 => \clock_gen|Add0~92\,
	cin1 => \clock_gen|Add0~92COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~100_combout\,
	cout => \clock_gen|Add0~102\);

-- Location: LC_X8_Y5_N5
\clock_gen|count[20]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(20) = DFFEAS(((\clock_gen|Add0~100_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Add0~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(20));

-- Location: LC_X8_Y4_N5
\clock_gen|Add0~105\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~105_combout\ = (\clock_gen|count\(21) $ ((\clock_gen|Add0~102\)))
-- \clock_gen|Add0~107\ = CARRY(((!\clock_gen|Add0~102\) # (!\clock_gen|count\(21))))
-- \clock_gen|Add0~107COUT1_177\ = CARRY(((!\clock_gen|Add0~102\) # (!\clock_gen|count\(21))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(21),
	cin => \clock_gen|Add0~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~105_combout\,
	cout0 => \clock_gen|Add0~107\,
	cout1 => \clock_gen|Add0~107COUT1_177\);

-- Location: LC_X8_Y5_N3
\clock_gen|count[21]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(21) = DFFEAS(((\clock_gen|Add0~105_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Add0~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(21));

-- Location: LC_X8_Y4_N6
\clock_gen|Add0~110\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~110_combout\ = (\clock_gen|count\(22) $ ((!(!\clock_gen|Add0~102\ & \clock_gen|Add0~107\) # (\clock_gen|Add0~102\ & \clock_gen|Add0~107COUT1_177\))))
-- \clock_gen|Add0~112\ = CARRY(((\clock_gen|count\(22) & !\clock_gen|Add0~107\)))
-- \clock_gen|Add0~112COUT1_178\ = CARRY(((\clock_gen|count\(22) & !\clock_gen|Add0~107COUT1_177\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(22),
	cin => \clock_gen|Add0~102\,
	cin0 => \clock_gen|Add0~107\,
	cin1 => \clock_gen|Add0~107COUT1_177\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~110_combout\,
	cout0 => \clock_gen|Add0~112\,
	cout1 => \clock_gen|Add0~112COUT1_178\);

-- Location: LC_X8_Y5_N6
\clock_gen|count[22]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(22) = DFFEAS(((\clock_gen|Add0~110_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Add0~110_combout\,
	datad => \clock_gen|Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(22));

-- Location: LC_X8_Y5_N1
\clock_gen|count[23]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~6\ = (\clock_gen|count\(21) & (\clock_gen|count\(22) & (!B1_count[23] & \clock_gen|count\(20))))
-- \clock_gen|count\(23) = DFFEAS(\clock_gen|Equal0~6\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(21),
	datab => \clock_gen|count\(22),
	datac => \clock_gen|Add0~115_combout\,
	datad => \clock_gen|count\(20),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~6\,
	regout => \clock_gen|count\(23));

-- Location: LC_X8_Y4_N7
\clock_gen|Add0~115\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~115_combout\ = \clock_gen|count\(23) $ (((((!\clock_gen|Add0~102\ & \clock_gen|Add0~112\) # (\clock_gen|Add0~102\ & \clock_gen|Add0~112COUT1_178\)))))
-- \clock_gen|Add0~117\ = CARRY(((!\clock_gen|Add0~112\)) # (!\clock_gen|count\(23)))
-- \clock_gen|Add0~117COUT1_179\ = CARRY(((!\clock_gen|Add0~112COUT1_178\)) # (!\clock_gen|count\(23)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(23),
	cin => \clock_gen|Add0~102\,
	cin0 => \clock_gen|Add0~112\,
	cin1 => \clock_gen|Add0~112COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~115_combout\,
	cout0 => \clock_gen|Add0~117\,
	cout1 => \clock_gen|Add0~117COUT1_179\);

-- Location: LC_X8_Y4_N8
\clock_gen|Add0~120\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~120_combout\ = \clock_gen|count\(24) $ ((((!(!\clock_gen|Add0~102\ & \clock_gen|Add0~117\) # (\clock_gen|Add0~102\ & \clock_gen|Add0~117COUT1_179\)))))
-- \clock_gen|Add0~122\ = CARRY((\clock_gen|count\(24) & ((!\clock_gen|Add0~117\))))
-- \clock_gen|Add0~122COUT1_180\ = CARRY((\clock_gen|count\(24) & ((!\clock_gen|Add0~117COUT1_179\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(24),
	cin => \clock_gen|Add0~102\,
	cin0 => \clock_gen|Add0~117\,
	cin1 => \clock_gen|Add0~117COUT1_179\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~120_combout\,
	cout0 => \clock_gen|Add0~122\,
	cout1 => \clock_gen|Add0~122COUT1_180\);

-- Location: LC_X8_Y5_N7
\clock_gen|count[24]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(24) = DFFEAS(((\clock_gen|Add0~120_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Add0~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(24));

-- Location: LC_X9_Y4_N0
\clock_gen|Add0~130\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~130_combout\ = (\clock_gen|count\(26) $ ((!\clock_gen|Add0~127\)))
-- \clock_gen|Add0~132\ = CARRY(((\clock_gen|count\(26) & !\clock_gen|Add0~127\)))
-- \clock_gen|Add0~132COUT1_181\ = CARRY(((\clock_gen|count\(26) & !\clock_gen|Add0~127\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(26),
	cin => \clock_gen|Add0~127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~130_combout\,
	cout0 => \clock_gen|Add0~132\,
	cout1 => \clock_gen|Add0~132COUT1_181\);

-- Location: LC_X9_Y4_N7
\clock_gen|count[26]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(26) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~130_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datac => \clock_gen|Add0~130_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(26));

-- Location: LC_X8_Y4_N9
\clock_gen|Add0~125\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~125_combout\ = (\clock_gen|count\(25) $ (((!\clock_gen|Add0~102\ & \clock_gen|Add0~122\) # (\clock_gen|Add0~102\ & \clock_gen|Add0~122COUT1_180\))))
-- \clock_gen|Add0~127\ = CARRY(((!\clock_gen|Add0~122COUT1_180\) # (!\clock_gen|count\(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(25),
	cin => \clock_gen|Add0~102\,
	cin0 => \clock_gen|Add0~122\,
	cin1 => \clock_gen|Add0~122COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~125_combout\,
	cout => \clock_gen|Add0~127\);

-- Location: LC_X9_Y4_N1
\clock_gen|Add0~135\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~135_combout\ = \clock_gen|count\(27) $ (((((!\clock_gen|Add0~127\ & \clock_gen|Add0~132\) # (\clock_gen|Add0~127\ & \clock_gen|Add0~132COUT1_181\)))))
-- \clock_gen|Add0~137\ = CARRY(((!\clock_gen|Add0~132\)) # (!\clock_gen|count\(27)))
-- \clock_gen|Add0~137COUT1_182\ = CARRY(((!\clock_gen|Add0~132COUT1_181\)) # (!\clock_gen|count\(27)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(27),
	cin => \clock_gen|Add0~127\,
	cin0 => \clock_gen|Add0~132\,
	cin1 => \clock_gen|Add0~132COUT1_181\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~135_combout\,
	cout0 => \clock_gen|Add0~137\,
	cout1 => \clock_gen|Add0~137COUT1_182\);

-- Location: LC_X9_Y4_N8
\clock_gen|count[27]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(27) = DFFEAS((((\clock_gen|Add0~135_combout\))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datad => \clock_gen|Add0~135_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(27));

-- Location: LC_X8_Y5_N9
\clock_gen|count[25]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~7\ = (\clock_gen|count\(24) & (!\clock_gen|count\(26) & (!B1_count[25] & !\clock_gen|count\(27))))
-- \clock_gen|count\(25) = DFFEAS(\clock_gen|Equal0~7\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(24),
	datab => \clock_gen|count\(26),
	datac => \clock_gen|Add0~125_combout\,
	datad => \clock_gen|count\(27),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~7\,
	regout => \clock_gen|count\(25));

-- Location: LC_X9_Y4_N2
\clock_gen|Add0~140\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~140_combout\ = (\clock_gen|count\(28) $ ((!(!\clock_gen|Add0~127\ & \clock_gen|Add0~137\) # (\clock_gen|Add0~127\ & \clock_gen|Add0~137COUT1_182\))))
-- \clock_gen|Add0~142\ = CARRY(((\clock_gen|count\(28) & !\clock_gen|Add0~137\)))
-- \clock_gen|Add0~142COUT1_183\ = CARRY(((\clock_gen|count\(28) & !\clock_gen|Add0~137COUT1_182\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(28),
	cin => \clock_gen|Add0~127\,
	cin0 => \clock_gen|Add0~137\,
	cin1 => \clock_gen|Add0~137COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~140_combout\,
	cout0 => \clock_gen|Add0~142\,
	cout1 => \clock_gen|Add0~142COUT1_183\);

-- Location: LC_X9_Y4_N3
\clock_gen|Add0~145\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~145_combout\ = \clock_gen|count\(29) $ (((((!\clock_gen|Add0~127\ & \clock_gen|Add0~142\) # (\clock_gen|Add0~127\ & \clock_gen|Add0~142COUT1_183\)))))
-- \clock_gen|Add0~147\ = CARRY(((!\clock_gen|Add0~142\)) # (!\clock_gen|count\(29)))
-- \clock_gen|Add0~147COUT1_184\ = CARRY(((!\clock_gen|Add0~142COUT1_183\)) # (!\clock_gen|count\(29)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(29),
	cin => \clock_gen|Add0~127\,
	cin0 => \clock_gen|Add0~142\,
	cin1 => \clock_gen|Add0~142COUT1_183\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~145_combout\,
	cout0 => \clock_gen|Add0~147\,
	cout1 => \clock_gen|Add0~147COUT1_184\);

-- Location: LC_X9_Y4_N4
\clock_gen|Add0~150\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~150_combout\ = (\clock_gen|count\(30) $ ((!(!\clock_gen|Add0~127\ & \clock_gen|Add0~147\) # (\clock_gen|Add0~127\ & \clock_gen|Add0~147COUT1_184\))))
-- \clock_gen|Add0~152\ = CARRY(((\clock_gen|count\(30) & !\clock_gen|Add0~147COUT1_184\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(30),
	cin => \clock_gen|Add0~127\,
	cin0 => \clock_gen|Add0~147\,
	cin1 => \clock_gen|Add0~147COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~150_combout\,
	cout => \clock_gen|Add0~152\);

-- Location: LC_X9_Y4_N5
\clock_gen|Add0~155\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~155_combout\ = \clock_gen|count\(31) $ ((((\clock_gen|Add0~152\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(31),
	cin => \clock_gen|Add0~152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~155_combout\);

-- Location: LC_X9_Y4_N6
\clock_gen|count[31]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(31) = DFFEAS((((\clock_gen|Add0~155_combout\))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datad => \clock_gen|Add0~155_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(31));

-- Location: LC_X10_Y4_N4
\clock_gen|count[28]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~8\ = (!\clock_gen|count\(30) & (!\clock_gen|count\(31) & (!B1_count[28] & !\clock_gen|count\(29))))
-- \clock_gen|count\(28) = DFFEAS(\clock_gen|Equal0~8\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~140_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(30),
	datab => \clock_gen|count\(31),
	datac => \clock_gen|Add0~140_combout\,
	datad => \clock_gen|count\(29),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~8\,
	regout => \clock_gen|count\(28));

-- Location: LC_X10_Y4_N3
\clock_gen|count[29]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(29) = DFFEAS((((\clock_gen|Add0~145_combout\))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datad => \clock_gen|Add0~145_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(29));

-- Location: LC_X9_Y4_N9
\clock_gen|count[30]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(30) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~150_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datac => \clock_gen|Add0~150_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(30));

-- Location: LC_X8_Y5_N4
\clock_gen|Equal0~9\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~9_combout\ = (\clock_gen|Equal0~5\ & (\clock_gen|Equal0~6\ & (\clock_gen|Equal0~8\ & \clock_gen|Equal0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|Equal0~5\,
	datab => \clock_gen|Equal0~6\,
	datac => \clock_gen|Equal0~8\,
	datad => \clock_gen|Equal0~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~9_combout\);

-- Location: LC_X7_Y5_N2
\clock_gen|count[14]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(14) = DFFEAS(((\clock_gen|Add0~70_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Add0~70_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(14));

-- Location: LC_X6_Y4_N5
\clock_gen|Add0~60\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~60_combout\ = (\clock_gen|count\(1) $ ((\clock_gen|Add0~67\)))
-- \clock_gen|Add0~62\ = CARRY(((!\clock_gen|Add0~67\) # (!\clock_gen|count\(1))))
-- \clock_gen|Add0~62COUT1_161\ = CARRY(((!\clock_gen|Add0~67\) # (!\clock_gen|count\(1))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(1),
	cin => \clock_gen|Add0~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~60_combout\,
	cout0 => \clock_gen|Add0~62\,
	cout1 => \clock_gen|Add0~62COUT1_161\);

-- Location: LC_X6_Y4_N0
\clock_gen|count[1]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~3\ = (\clock_gen|count\(14) & (!\clock_gen|count\(15) & (B1_count[1] & \clock_gen|count\(0))))
-- \clock_gen|count\(1) = DFFEAS(\clock_gen|Equal0~3\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(14),
	datab => \clock_gen|count\(15),
	datac => \clock_gen|Add0~60_combout\,
	datad => \clock_gen|count\(0),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~3\,
	regout => \clock_gen|count\(1));

-- Location: LC_X6_Y4_N6
\clock_gen|Add0~55\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~55_combout\ = (\clock_gen|count\(2) $ ((!(!\clock_gen|Add0~67\ & \clock_gen|Add0~62\) # (\clock_gen|Add0~67\ & \clock_gen|Add0~62COUT1_161\))))
-- \clock_gen|Add0~57\ = CARRY(((\clock_gen|count\(2) & !\clock_gen|Add0~62\)))
-- \clock_gen|Add0~57COUT1_162\ = CARRY(((\clock_gen|count\(2) & !\clock_gen|Add0~62COUT1_161\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(2),
	cin => \clock_gen|Add0~67\,
	cin0 => \clock_gen|Add0~62\,
	cin1 => \clock_gen|Add0~62COUT1_161\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~55_combout\,
	cout0 => \clock_gen|Add0~57\,
	cout1 => \clock_gen|Add0~57COUT1_162\);

-- Location: LC_X6_Y4_N1
\clock_gen|count[2]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(2) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~55_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datac => \clock_gen|Add0~55_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(2));

-- Location: LC_X6_Y4_N7
\clock_gen|Add0~50\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~50_combout\ = (\clock_gen|count\(3) $ (((!\clock_gen|Add0~67\ & \clock_gen|Add0~57\) # (\clock_gen|Add0~67\ & \clock_gen|Add0~57COUT1_162\))))
-- \clock_gen|Add0~52\ = CARRY(((!\clock_gen|Add0~57\) # (!\clock_gen|count\(3))))
-- \clock_gen|Add0~52COUT1_163\ = CARRY(((!\clock_gen|Add0~57COUT1_162\) # (!\clock_gen|count\(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_gen|count\(3),
	cin => \clock_gen|Add0~67\,
	cin0 => \clock_gen|Add0~57\,
	cin1 => \clock_gen|Add0~57COUT1_162\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~50_combout\,
	cout0 => \clock_gen|Add0~52\,
	cout1 => \clock_gen|Add0~52COUT1_163\);

-- Location: LC_X5_Y4_N6
\clock_gen|count[3]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(3) = DFFEAS((((\clock_gen|Add0~50_combout\))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datad => \clock_gen|Add0~50_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(3));

-- Location: LC_X6_Y4_N8
\clock_gen|Add0~45\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~45_combout\ = \clock_gen|count\(4) $ ((((!(!\clock_gen|Add0~67\ & \clock_gen|Add0~52\) # (\clock_gen|Add0~67\ & \clock_gen|Add0~52COUT1_163\)))))
-- \clock_gen|Add0~47\ = CARRY((\clock_gen|count\(4) & ((!\clock_gen|Add0~52\))))
-- \clock_gen|Add0~47COUT1_164\ = CARRY((\clock_gen|count\(4) & ((!\clock_gen|Add0~52COUT1_163\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(4),
	cin => \clock_gen|Add0~67\,
	cin0 => \clock_gen|Add0~52\,
	cin1 => \clock_gen|Add0~52COUT1_163\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~45_combout\,
	cout0 => \clock_gen|Add0~47\,
	cout1 => \clock_gen|Add0~47COUT1_164\);

-- Location: LC_X6_Y4_N3
\clock_gen|count[4]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(4) = DFFEAS((((\clock_gen|Add0~45_combout\))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datad => \clock_gen|Add0~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(4));

-- Location: LC_X6_Y4_N9
\clock_gen|Add0~40\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~40_combout\ = \clock_gen|count\(5) $ (((((!\clock_gen|Add0~67\ & \clock_gen|Add0~47\) # (\clock_gen|Add0~67\ & \clock_gen|Add0~47COUT1_164\)))))
-- \clock_gen|Add0~42\ = CARRY(((!\clock_gen|Add0~47COUT1_164\)) # (!\clock_gen|count\(5)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|count\(5),
	cin => \clock_gen|Add0~67\,
	cin0 => \clock_gen|Add0~47\,
	cin1 => \clock_gen|Add0~47COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~40_combout\,
	cout => \clock_gen|Add0~42\);

-- Location: LC_X5_Y4_N0
\clock_gen|count[5]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~2\ = (\clock_gen|count\(4) & (\clock_gen|count\(3) & (B1_count[5] & \clock_gen|count\(2))))
-- \clock_gen|count\(5) = DFFEAS(\clock_gen|Equal0~2\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(4),
	datab => \clock_gen|count\(3),
	datac => \clock_gen|Add0~40_combout\,
	datad => \clock_gen|count\(2),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~2\,
	regout => \clock_gen|count\(5));

-- Location: LC_X6_Y5_N7
\clock_gen|count[7]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(7) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datac => \clock_gen|Add0~30_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(7));

-- Location: LC_X7_Y5_N4
\clock_gen|Equal0~4\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~4_combout\ = (\clock_gen|Equal0~1\ & (\clock_gen|Equal0~2\ & (\clock_gen|Equal0~3\ & \clock_gen|Equal0~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_gen|Equal0~1\,
	datab => \clock_gen|Equal0~2\,
	datac => \clock_gen|Equal0~3\,
	datad => \clock_gen|Equal0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~4_combout\);

-- Location: LC_X7_Y5_N9
\clock_gen|b\ : maxv_lcell
-- Equation(s):
-- \clock_gen|b~regout\ = DFFEAS((\clock_gen|b~regout\ $ (((\clock_gen|Equal0~4_combout\ & \clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|Equal0~4_combout\,
	datac => \clock_gen|b~regout\,
	datad => \clock_gen|Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|b~regout\);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: LC_X7_Y9_N7
\y_p.s3\ : maxv_lcell
-- Equation(s):
-- \y_p.s3~regout\ = DFFEAS((!\reset~combout\ & ((\y_p.s2~regout\) # ((\y_p.s3~regout\ & \LessThan0~10_combout\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3222",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \y_p.s2~regout\,
	datab => \reset~combout\,
	datac => \y_p.s3~regout\,
	datad => \LessThan0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s3~regout\);

-- Location: LC_X7_Y9_N4
\y_p.s4\ : maxv_lcell
-- Equation(s):
-- \y_p.s4~regout\ = DFFEAS((!\reset~combout\ & (\y_p.s3~regout\ & (!\LessThan0~10_combout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0404",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \reset~combout\,
	datab => \y_p.s3~regout\,
	datac => \LessThan0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s4~regout\);

-- Location: LC_X7_Y9_N2
\y_p.s5\ : maxv_lcell
-- Equation(s):
-- \y_p.s5~regout\ = DFFEAS((!\reset~combout\ & ((\y_p.s4~regout\) # ((\y_p.s5~regout\ & \LessThan0~10_combout\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5540",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \reset~combout\,
	datab => \y_p.s5~regout\,
	datac => \LessThan0~10_combout\,
	datad => \y_p.s4~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s5~regout\);

-- Location: LC_X6_Y9_N0
\y_p.s6\ : maxv_lcell
-- Equation(s):
-- \y_p.s6~regout\ = DFFEAS((!\reset~combout\ & (((\y_p.s5~regout\ & !\LessThan0~10_combout\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \reset~combout\,
	datac => \y_p.s5~regout\,
	datad => \LessThan0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s6~regout\);

-- Location: LC_X6_Y9_N1
\y_p.s7\ : maxv_lcell
-- Equation(s):
-- \y_p.s7~regout\ = DFFEAS((!\reset~combout\ & ((\y_p.s6~regout\) # ((\y_p.s7~regout\ & \LessThan0~10_combout\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \reset~combout\,
	datab => \y_p.s6~regout\,
	datac => \y_p.s7~regout\,
	datad => \LessThan0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s7~regout\);

-- Location: LC_X12_Y3_N2
\WideOr12~0\ : maxv_lcell
-- Equation(s):
-- \WideOr12~0_combout\ = (\y_p.s5~regout\) # ((\y_p.s7~regout\) # ((\y_p.s3~regout\) # (\y_p.s1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s5~regout\,
	datab => \y_p.s7~regout\,
	datac => \y_p.s3~regout\,
	datad => \y_p.s1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr12~0_combout\);

-- Location: LC_X5_Y8_N2
\state_transition_proc:count[31]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[31]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\Add0~0_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[31]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add0~0_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[31]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[31]~combout\);

-- Location: LC_X2_Y9_N4
\Add0~5\ : maxv_lcell
-- Equation(s):
-- \Add0~5_combout\ = (!\state_transition_proc:count[0]~combout\)
-- \Add0~7\ = CARRY((\state_transition_proc:count[0]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[0]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout => \Add0~7\);

-- Location: LC_X2_Y9_N2
\count~0\ : maxv_lcell
-- Equation(s):
-- \count~0_combout\ = (((\Add0~5_combout\ & \LessThan0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~5_combout\,
	datad => \LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~0_combout\);

-- Location: LC_X2_Y9_N3
\state_transition_proc:count[0]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[0]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~0_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[0]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[0]~combout\);

-- Location: LC_X2_Y9_N5
\Add0~10\ : maxv_lcell
-- Equation(s):
-- \Add0~10_combout\ = (\state_transition_proc:count[1]~combout\ $ ((\Add0~7\)))
-- \Add0~12\ = CARRY(((!\Add0~7\) # (!\state_transition_proc:count[1]~combout\)))
-- \Add0~12COUT1_161\ = CARRY(((!\Add0~7\) # (!\state_transition_proc:count[1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[1]~combout\,
	cin => \Add0~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout0 => \Add0~12\,
	cout1 => \Add0~12COUT1_161\);

-- Location: LC_X6_Y9_N2
\count~1\ : maxv_lcell
-- Equation(s):
-- \count~1_combout\ = ((\Add0~10_combout\ & ((\LessThan0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add0~10_combout\,
	datad => \LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~1_combout\);

-- Location: LC_X6_Y9_N3
\state_transition_proc:count[1]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[1]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~1_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[1]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[1]~combout\);

-- Location: LC_X2_Y9_N6
\Add0~15\ : maxv_lcell
-- Equation(s):
-- \Add0~15_combout\ = (\state_transition_proc:count[2]~combout\ $ ((!(!\Add0~7\ & \Add0~12\) # (\Add0~7\ & \Add0~12COUT1_161\))))
-- \Add0~17\ = CARRY(((\state_transition_proc:count[2]~combout\ & !\Add0~12\)))
-- \Add0~17COUT1_162\ = CARRY(((\state_transition_proc:count[2]~combout\ & !\Add0~12COUT1_161\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[2]~combout\,
	cin => \Add0~7\,
	cin0 => \Add0~12\,
	cin1 => \Add0~12COUT1_161\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_162\);

-- Location: LC_X6_Y9_N9
\count~2\ : maxv_lcell
-- Equation(s):
-- \count~2_combout\ = (((\Add0~15_combout\ & \LessThan0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~15_combout\,
	datad => \LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~2_combout\);

-- Location: LC_X6_Y9_N4
\state_transition_proc:count[2]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[2]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~2_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[2]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[2]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[2]~combout\);

-- Location: LC_X2_Y9_N7
\Add0~20\ : maxv_lcell
-- Equation(s):
-- \Add0~20_combout\ = (\state_transition_proc:count[3]~combout\ $ (((!\Add0~7\ & \Add0~17\) # (\Add0~7\ & \Add0~17COUT1_162\))))
-- \Add0~22\ = CARRY(((!\Add0~17\) # (!\state_transition_proc:count[3]~combout\)))
-- \Add0~22COUT1_163\ = CARRY(((!\Add0~17COUT1_162\) # (!\state_transition_proc:count[3]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[3]~combout\,
	cin => \Add0~7\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_162\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout0 => \Add0~22\,
	cout1 => \Add0~22COUT1_163\);

-- Location: LC_X1_Y9_N1
\count~3\ : maxv_lcell
-- Equation(s):
-- \count~3_combout\ = (\Add0~20_combout\ & (((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datac => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~3_combout\);

-- Location: LC_X1_Y9_N2
\state_transition_proc:count[3]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[3]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~3_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[3]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~3_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[3]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[3]~combout\);

-- Location: LC_X2_Y9_N8
\Add0~25\ : maxv_lcell
-- Equation(s):
-- \Add0~25_combout\ = (\state_transition_proc:count[4]~combout\ $ ((!(!\Add0~7\ & \Add0~22\) # (\Add0~7\ & \Add0~22COUT1_163\))))
-- \Add0~27\ = CARRY(((\state_transition_proc:count[4]~combout\ & !\Add0~22\)))
-- \Add0~27COUT1_164\ = CARRY(((\state_transition_proc:count[4]~combout\ & !\Add0~22COUT1_163\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[4]~combout\,
	cin => \Add0~7\,
	cin0 => \Add0~22\,
	cin1 => \Add0~22COUT1_163\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_164\);

-- Location: LC_X2_Y8_N5
\count~4\ : maxv_lcell
-- Equation(s):
-- \count~4_combout\ = (((\Add0~25_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~25_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~4_combout\);

-- Location: LC_X2_Y9_N1
\state_transition_proc:count[4]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[4]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~4_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~4_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[4]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[4]~combout\);

-- Location: LC_X2_Y9_N9
\Add0~30\ : maxv_lcell
-- Equation(s):
-- \Add0~30_combout\ = (\state_transition_proc:count[5]~combout\ $ (((!\Add0~7\ & \Add0~27\) # (\Add0~7\ & \Add0~27COUT1_164\))))
-- \Add0~32\ = CARRY(((!\Add0~27COUT1_164\) # (!\state_transition_proc:count[5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[5]~combout\,
	cin => \Add0~7\,
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout => \Add0~32\);

-- Location: LC_X2_Y8_N4
\count~5\ : maxv_lcell
-- Equation(s):
-- \count~5_combout\ = (((\Add0~30_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~30_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~5_combout\);

-- Location: LC_X1_Y9_N7
\state_transition_proc:count[5]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[5]~combout\ = (GLOBAL(\WideOr12~0_combout\) & (\count~5_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & (((\state_transition_proc:count[5]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \count~5_combout\,
	datab => \state_transition_proc:count[5]~combout\,
	datac => \WideOr12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[5]~combout\);

-- Location: LC_X3_Y9_N0
\Add0~35\ : maxv_lcell
-- Equation(s):
-- \Add0~35_combout\ = (\state_transition_proc:count[6]~combout\ $ ((!\Add0~32\)))
-- \Add0~37\ = CARRY(((\state_transition_proc:count[6]~combout\ & !\Add0~32\)))
-- \Add0~37COUT1_165\ = CARRY(((\state_transition_proc:count[6]~combout\ & !\Add0~32\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[6]~combout\,
	cin => \Add0~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_165\);

-- Location: LC_X3_Y10_N2
\count~6\ : maxv_lcell
-- Equation(s):
-- \count~6_combout\ = ((\Add0~35_combout\ & ((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add0~35_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~6_combout\);

-- Location: LC_X3_Y10_N6
\state_transition_proc:count[6]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[6]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~6_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[6]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[6]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[6]~combout\);

-- Location: LC_X3_Y9_N1
\Add0~40\ : maxv_lcell
-- Equation(s):
-- \Add0~40_combout\ = \state_transition_proc:count[7]~combout\ $ (((((!\Add0~32\ & \Add0~37\) # (\Add0~32\ & \Add0~37COUT1_165\)))))
-- \Add0~42\ = CARRY(((!\Add0~37\)) # (!\state_transition_proc:count[7]~combout\))
-- \Add0~42COUT1_166\ = CARRY(((!\Add0~37COUT1_165\)) # (!\state_transition_proc:count[7]~combout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[7]~combout\,
	cin => \Add0~32\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_165\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_166\);

-- Location: LC_X3_Y10_N9
\count~7\ : maxv_lcell
-- Equation(s):
-- \count~7_combout\ = (((\Add0~40_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~40_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~7_combout\);

-- Location: LC_X3_Y10_N5
\state_transition_proc:count[7]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[7]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~7_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[7]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[7]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[7]~combout\);

-- Location: LC_X3_Y9_N2
\Add0~45\ : maxv_lcell
-- Equation(s):
-- \Add0~45_combout\ = (\state_transition_proc:count[8]~combout\ $ ((!(!\Add0~32\ & \Add0~42\) # (\Add0~32\ & \Add0~42COUT1_166\))))
-- \Add0~47\ = CARRY(((\state_transition_proc:count[8]~combout\ & !\Add0~42\)))
-- \Add0~47COUT1_167\ = CARRY(((\state_transition_proc:count[8]~combout\ & !\Add0~42COUT1_166\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[8]~combout\,
	cin => \Add0~32\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_167\);

-- Location: LC_X1_Y9_N5
\count~8\ : maxv_lcell
-- Equation(s):
-- \count~8_combout\ = (\Add0~45_combout\ & (((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~45_combout\,
	datac => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~8_combout\);

-- Location: LC_X1_Y9_N3
\state_transition_proc:count[8]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[8]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~8_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[8]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \count~8_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[8]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[8]~combout\);

-- Location: LC_X3_Y9_N3
\Add0~50\ : maxv_lcell
-- Equation(s):
-- \Add0~50_combout\ = (\state_transition_proc:count[9]~combout\ $ (((!\Add0~32\ & \Add0~47\) # (\Add0~32\ & \Add0~47COUT1_167\))))
-- \Add0~52\ = CARRY(((!\Add0~47\) # (!\state_transition_proc:count[9]~combout\)))
-- \Add0~52COUT1_168\ = CARRY(((!\Add0~47COUT1_167\) # (!\state_transition_proc:count[9]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[9]~combout\,
	cin => \Add0~32\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_167\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_168\);

-- Location: LC_X1_Y9_N0
\count~9\ : maxv_lcell
-- Equation(s):
-- \count~9_combout\ = (((\Add0~0_combout\ & \Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~9_combout\);

-- Location: LC_X1_Y9_N9
\state_transition_proc:count[9]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[9]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~9_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[9]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~9_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[9]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[9]~combout\);

-- Location: LC_X3_Y9_N4
\Add0~55\ : maxv_lcell
-- Equation(s):
-- \Add0~55_combout\ = (\state_transition_proc:count[10]~combout\ $ ((!(!\Add0~32\ & \Add0~52\) # (\Add0~32\ & \Add0~52COUT1_168\))))
-- \Add0~57\ = CARRY(((\state_transition_proc:count[10]~combout\ & !\Add0~52COUT1_168\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[10]~combout\,
	cin => \Add0~32\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout => \Add0~57\);

-- Location: LC_X1_Y9_N6
\count~10\ : maxv_lcell
-- Equation(s):
-- \count~10_combout\ = (((\Add0~0_combout\ & \Add0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \Add0~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~10_combout\);

-- Location: LC_X1_Y9_N8
\state_transition_proc:count[10]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[10]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~10_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[10]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \count~10_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[10]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[10]~combout\);

-- Location: LC_X3_Y9_N5
\Add0~60\ : maxv_lcell
-- Equation(s):
-- \Add0~60_combout\ = \state_transition_proc:count[11]~combout\ $ ((((\Add0~57\))))
-- \Add0~62\ = CARRY(((!\Add0~57\)) # (!\state_transition_proc:count[11]~combout\))
-- \Add0~62COUT1_169\ = CARRY(((!\Add0~57\)) # (!\state_transition_proc:count[11]~combout\))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[11]~combout\,
	cin => \Add0~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout0 => \Add0~62\,
	cout1 => \Add0~62COUT1_169\);

-- Location: LC_X2_Y10_N6
\count~11\ : maxv_lcell
-- Equation(s):
-- \count~11_combout\ = ((\Add0~60_combout\ & ((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add0~60_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~11_combout\);

-- Location: LC_X2_Y10_N7
\state_transition_proc:count[11]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[11]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~11_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[11]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[11]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[11]~combout\);

-- Location: LC_X3_Y9_N6
\Add0~65\ : maxv_lcell
-- Equation(s):
-- \Add0~65_combout\ = (\state_transition_proc:count[12]~combout\ $ ((!(!\Add0~57\ & \Add0~62\) # (\Add0~57\ & \Add0~62COUT1_169\))))
-- \Add0~67\ = CARRY(((\state_transition_proc:count[12]~combout\ & !\Add0~62\)))
-- \Add0~67COUT1_170\ = CARRY(((\state_transition_proc:count[12]~combout\ & !\Add0~62COUT1_169\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[12]~combout\,
	cin => \Add0~57\,
	cin0 => \Add0~62\,
	cin1 => \Add0~62COUT1_169\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_170\);

-- Location: LC_X2_Y10_N3
\count~12\ : maxv_lcell
-- Equation(s):
-- \count~12_combout\ = (((\Add0~65_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~65_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~12_combout\);

-- Location: LC_X2_Y10_N2
\state_transition_proc:count[12]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[12]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~12_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[12]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \count~12_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[12]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[12]~combout\);

-- Location: LC_X3_Y9_N7
\Add0~70\ : maxv_lcell
-- Equation(s):
-- \Add0~70_combout\ = (\state_transition_proc:count[13]~combout\ $ (((!\Add0~57\ & \Add0~67\) # (\Add0~57\ & \Add0~67COUT1_170\))))
-- \Add0~72\ = CARRY(((!\Add0~67\) # (!\state_transition_proc:count[13]~combout\)))
-- \Add0~72COUT1_171\ = CARRY(((!\Add0~67COUT1_170\) # (!\state_transition_proc:count[13]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[13]~combout\,
	cin => \Add0~57\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_171\);

-- Location: LC_X3_Y10_N0
\count~13\ : maxv_lcell
-- Equation(s):
-- \count~13_combout\ = (((\Add0~70_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~70_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~13_combout\);

-- Location: LC_X3_Y10_N8
\state_transition_proc:count[13]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[13]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~13_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[13]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~13_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[13]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[13]~combout\);

-- Location: LC_X3_Y9_N8
\Add0~75\ : maxv_lcell
-- Equation(s):
-- \Add0~75_combout\ = (\state_transition_proc:count[14]~combout\ $ ((!(!\Add0~57\ & \Add0~72\) # (\Add0~57\ & \Add0~72COUT1_171\))))
-- \Add0~77\ = CARRY(((\state_transition_proc:count[14]~combout\ & !\Add0~72\)))
-- \Add0~77COUT1_172\ = CARRY(((\state_transition_proc:count[14]~combout\ & !\Add0~72COUT1_171\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[14]~combout\,
	cin => \Add0~57\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_171\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout0 => \Add0~77\,
	cout1 => \Add0~77COUT1_172\);

-- Location: LC_X2_Y10_N4
\count~14\ : maxv_lcell
-- Equation(s):
-- \count~14_combout\ = (((\Add0~75_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~75_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~14_combout\);

-- Location: LC_X2_Y10_N5
\state_transition_proc:count[14]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[14]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~14_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[14]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[14]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[14]~combout\);

-- Location: LC_X3_Y9_N9
\Add0~80\ : maxv_lcell
-- Equation(s):
-- \Add0~80_combout\ = \state_transition_proc:count[15]~combout\ $ (((((!\Add0~57\ & \Add0~77\) # (\Add0~57\ & \Add0~77COUT1_172\)))))
-- \Add0~82\ = CARRY(((!\Add0~77COUT1_172\)) # (!\state_transition_proc:count[15]~combout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[15]~combout\,
	cin => \Add0~57\,
	cin0 => \Add0~77\,
	cin1 => \Add0~77COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout => \Add0~82\);

-- Location: LC_X4_Y8_N3
\count~15\ : maxv_lcell
-- Equation(s):
-- \count~15_combout\ = (((\Add0~80_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~80_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~15_combout\);

-- Location: LC_X4_Y8_N4
\state_transition_proc:count[15]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[15]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~15_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[15]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[15]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[15]~combout\);

-- Location: LC_X4_Y9_N0
\Add0~85\ : maxv_lcell
-- Equation(s):
-- \Add0~85_combout\ = (\state_transition_proc:count[16]~combout\ $ ((!\Add0~82\)))
-- \Add0~87\ = CARRY(((\state_transition_proc:count[16]~combout\ & !\Add0~82\)))
-- \Add0~87COUT1_173\ = CARRY(((\state_transition_proc:count[16]~combout\ & !\Add0~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[16]~combout\,
	cin => \Add0~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_173\);

-- Location: LC_X5_Y10_N1
\count~16\ : maxv_lcell
-- Equation(s):
-- \count~16_combout\ = (\Add0~85_combout\ & (((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~85_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~16_combout\);

-- Location: LC_X5_Y10_N9
\state_transition_proc:count[16]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[16]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~16_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[16]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~16_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[16]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[16]~combout\);

-- Location: LC_X4_Y9_N1
\Add0~90\ : maxv_lcell
-- Equation(s):
-- \Add0~90_combout\ = (\state_transition_proc:count[17]~combout\ $ (((!\Add0~82\ & \Add0~87\) # (\Add0~82\ & \Add0~87COUT1_173\))))
-- \Add0~92\ = CARRY(((!\Add0~87\) # (!\state_transition_proc:count[17]~combout\)))
-- \Add0~92COUT1_174\ = CARRY(((!\Add0~87COUT1_173\) # (!\state_transition_proc:count[17]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[17]~combout\,
	cin => \Add0~82\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_173\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_174\);

-- Location: LC_X4_Y10_N5
\count~17\ : maxv_lcell
-- Equation(s):
-- \count~17_combout\ = (((\Add0~90_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~90_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~17_combout\);

-- Location: LC_X4_Y10_N6
\state_transition_proc:count[17]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[17]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~17_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[17]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[17]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[17]~combout\);

-- Location: LC_X4_Y9_N2
\Add0~95\ : maxv_lcell
-- Equation(s):
-- \Add0~95_combout\ = (\state_transition_proc:count[18]~combout\ $ ((!(!\Add0~82\ & \Add0~92\) # (\Add0~82\ & \Add0~92COUT1_174\))))
-- \Add0~97\ = CARRY(((\state_transition_proc:count[18]~combout\ & !\Add0~92\)))
-- \Add0~97COUT1_175\ = CARRY(((\state_transition_proc:count[18]~combout\ & !\Add0~92COUT1_174\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[18]~combout\,
	cin => \Add0~82\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_175\);

-- Location: LC_X3_Y10_N3
\count~18\ : maxv_lcell
-- Equation(s):
-- \count~18_combout\ = (((\Add0~95_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~95_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~18_combout\);

-- Location: LC_X3_Y10_N7
\state_transition_proc:count[18]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[18]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~18_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[18]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[18]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[18]~combout\);

-- Location: LC_X4_Y9_N3
\Add0~100\ : maxv_lcell
-- Equation(s):
-- \Add0~100_combout\ = (\state_transition_proc:count[19]~combout\ $ (((!\Add0~82\ & \Add0~97\) # (\Add0~82\ & \Add0~97COUT1_175\))))
-- \Add0~102\ = CARRY(((!\Add0~97\) # (!\state_transition_proc:count[19]~combout\)))
-- \Add0~102COUT1_176\ = CARRY(((!\Add0~97COUT1_175\) # (!\state_transition_proc:count[19]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[19]~combout\,
	cin => \Add0~82\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_175\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout0 => \Add0~102\,
	cout1 => \Add0~102COUT1_176\);

-- Location: LC_X4_Y10_N2
\count~19\ : maxv_lcell
-- Equation(s):
-- \count~19_combout\ = ((\Add0~100_combout\ & ((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add0~100_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~19_combout\);

-- Location: LC_X4_Y10_N3
\state_transition_proc:count[19]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[19]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~19_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[19]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~19_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[19]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[19]~combout\);

-- Location: LC_X4_Y9_N4
\Add0~105\ : maxv_lcell
-- Equation(s):
-- \Add0~105_combout\ = \state_transition_proc:count[20]~combout\ $ ((((!(!\Add0~82\ & \Add0~102\) # (\Add0~82\ & \Add0~102COUT1_176\)))))
-- \Add0~107\ = CARRY((\state_transition_proc:count[20]~combout\ & ((!\Add0~102COUT1_176\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[20]~combout\,
	cin => \Add0~82\,
	cin0 => \Add0~102\,
	cin1 => \Add0~102COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout => \Add0~107\);

-- Location: LC_X4_Y10_N4
\count~20\ : maxv_lcell
-- Equation(s):
-- \count~20_combout\ = ((\Add0~0_combout\ & ((\Add0~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add0~0_combout\,
	datad => \Add0~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~20_combout\);

-- Location: LC_X4_Y10_N9
\state_transition_proc:count[20]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[20]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~20_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[20]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \count~20_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[20]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[20]~combout\);

-- Location: LC_X4_Y9_N5
\Add0~110\ : maxv_lcell
-- Equation(s):
-- \Add0~110_combout\ = (\state_transition_proc:count[21]~combout\ $ ((\Add0~107\)))
-- \Add0~112\ = CARRY(((!\Add0~107\) # (!\state_transition_proc:count[21]~combout\)))
-- \Add0~112COUT1_177\ = CARRY(((!\Add0~107\) # (!\state_transition_proc:count[21]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[21]~combout\,
	cin => \Add0~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout0 => \Add0~112\,
	cout1 => \Add0~112COUT1_177\);

-- Location: LC_X4_Y10_N0
\count~21\ : maxv_lcell
-- Equation(s):
-- \count~21_combout\ = (((\Add0~110_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~110_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~21_combout\);

-- Location: LC_X4_Y10_N1
\state_transition_proc:count[21]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[21]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~21_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[21]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~21_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[21]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[21]~combout\);

-- Location: LC_X4_Y9_N6
\Add0~115\ : maxv_lcell
-- Equation(s):
-- \Add0~115_combout\ = (\state_transition_proc:count[22]~combout\ $ ((!(!\Add0~107\ & \Add0~112\) # (\Add0~107\ & \Add0~112COUT1_177\))))
-- \Add0~117\ = CARRY(((\state_transition_proc:count[22]~combout\ & !\Add0~112\)))
-- \Add0~117COUT1_178\ = CARRY(((\state_transition_proc:count[22]~combout\ & !\Add0~112COUT1_177\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[22]~combout\,
	cin => \Add0~107\,
	cin0 => \Add0~112\,
	cin1 => \Add0~112COUT1_177\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout0 => \Add0~117\,
	cout1 => \Add0~117COUT1_178\);

-- Location: LC_X5_Y10_N6
\count~22\ : maxv_lcell
-- Equation(s):
-- \count~22_combout\ = (((\Add0~115_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~115_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~22_combout\);

-- Location: LC_X5_Y10_N3
\state_transition_proc:count[22]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[22]~combout\ = (GLOBAL(\WideOr12~0_combout\) & (((\count~22_combout\)))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[22]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[22]~combout\,
	datab => \count~22_combout\,
	datac => \WideOr12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[22]~combout\);

-- Location: LC_X4_Y9_N7
\Add0~120\ : maxv_lcell
-- Equation(s):
-- \Add0~120_combout\ = \state_transition_proc:count[23]~combout\ $ (((((!\Add0~107\ & \Add0~117\) # (\Add0~107\ & \Add0~117COUT1_178\)))))
-- \Add0~122\ = CARRY(((!\Add0~117\)) # (!\state_transition_proc:count[23]~combout\))
-- \Add0~122COUT1_179\ = CARRY(((!\Add0~117COUT1_178\)) # (!\state_transition_proc:count[23]~combout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[23]~combout\,
	cin => \Add0~107\,
	cin0 => \Add0~117\,
	cin1 => \Add0~117COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_179\);

-- Location: LC_X5_Y10_N0
\count~23\ : maxv_lcell
-- Equation(s):
-- \count~23_combout\ = ((\Add0~120_combout\ & ((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add0~120_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~23_combout\);

-- Location: LC_X5_Y10_N8
\state_transition_proc:count[23]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[23]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~23_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[23]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~23_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[23]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[23]~combout\);

-- Location: LC_X4_Y9_N8
\Add0~125\ : maxv_lcell
-- Equation(s):
-- \Add0~125_combout\ = (\state_transition_proc:count[24]~combout\ $ ((!(!\Add0~107\ & \Add0~122\) # (\Add0~107\ & \Add0~122COUT1_179\))))
-- \Add0~127\ = CARRY(((\state_transition_proc:count[24]~combout\ & !\Add0~122\)))
-- \Add0~127COUT1_180\ = CARRY(((\state_transition_proc:count[24]~combout\ & !\Add0~122COUT1_179\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[24]~combout\,
	cin => \Add0~107\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_179\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~125_combout\,
	cout0 => \Add0~127\,
	cout1 => \Add0~127COUT1_180\);

-- Location: LC_X4_Y8_N6
\count~24\ : maxv_lcell
-- Equation(s):
-- \count~24_combout\ = (((\Add0~125_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~125_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~24_combout\);

-- Location: LC_X4_Y8_N7
\state_transition_proc:count[24]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[24]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & ((\count~24_combout\))) # (!GLOBAL(\WideOr12~0_combout\) & (\state_transition_proc:count[24]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[24]~combout\,
	datac => \WideOr12~0_combout\,
	datad => \count~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[24]~combout\);

-- Location: LC_X4_Y9_N9
\Add0~130\ : maxv_lcell
-- Equation(s):
-- \Add0~130_combout\ = \state_transition_proc:count[25]~combout\ $ (((((!\Add0~107\ & \Add0~127\) # (\Add0~107\ & \Add0~127COUT1_180\)))))
-- \Add0~132\ = CARRY(((!\Add0~127COUT1_180\)) # (!\state_transition_proc:count[25]~combout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[25]~combout\,
	cin => \Add0~107\,
	cin0 => \Add0~127\,
	cin1 => \Add0~127COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~130_combout\,
	cout => \Add0~132\);

-- Location: LC_X3_Y10_N4
\count~25\ : maxv_lcell
-- Equation(s):
-- \count~25_combout\ = ((\Add0~130_combout\ & ((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add0~130_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~25_combout\);

-- Location: LC_X3_Y10_N1
\state_transition_proc:count[25]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[25]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~25_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[25]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \count~25_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[25]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[25]~combout\);

-- Location: LC_X5_Y9_N0
\Add0~135\ : maxv_lcell
-- Equation(s):
-- \Add0~135_combout\ = (\state_transition_proc:count[26]~combout\ $ ((!\Add0~132\)))
-- \Add0~137\ = CARRY(((\state_transition_proc:count[26]~combout\ & !\Add0~132\)))
-- \Add0~137COUT1_181\ = CARRY(((\state_transition_proc:count[26]~combout\ & !\Add0~132\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[26]~combout\,
	cin => \Add0~132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~135_combout\,
	cout0 => \Add0~137\,
	cout1 => \Add0~137COUT1_181\);

-- Location: LC_X5_Y9_N8
\count~26\ : maxv_lcell
-- Equation(s):
-- \count~26_combout\ = (\Add0~0_combout\ & (((\Add0~135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datac => \Add0~135_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~26_combout\);

-- Location: LC_X5_Y9_N9
\state_transition_proc:count[26]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[26]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~26_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[26]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \count~26_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[26]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[26]~combout\);

-- Location: LC_X5_Y9_N1
\Add0~140\ : maxv_lcell
-- Equation(s):
-- \Add0~140_combout\ = (\state_transition_proc:count[27]~combout\ $ (((!\Add0~132\ & \Add0~137\) # (\Add0~132\ & \Add0~137COUT1_181\))))
-- \Add0~142\ = CARRY(((!\Add0~137\) # (!\state_transition_proc:count[27]~combout\)))
-- \Add0~142COUT1_182\ = CARRY(((!\Add0~137COUT1_181\) # (!\state_transition_proc:count[27]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[27]~combout\,
	cin => \Add0~132\,
	cin0 => \Add0~137\,
	cin1 => \Add0~137COUT1_181\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~140_combout\,
	cout0 => \Add0~142\,
	cout1 => \Add0~142COUT1_182\);

-- Location: LC_X4_Y8_N1
\count~27\ : maxv_lcell
-- Equation(s):
-- \count~27_combout\ = (((\Add0~140_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~140_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~27_combout\);

-- Location: LC_X4_Y8_N2
\state_transition_proc:count[27]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[27]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~27_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[27]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~27_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[27]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[27]~combout\);

-- Location: LC_X5_Y9_N2
\Add0~145\ : maxv_lcell
-- Equation(s):
-- \Add0~145_combout\ = \state_transition_proc:count[28]~combout\ $ ((((!(!\Add0~132\ & \Add0~142\) # (\Add0~132\ & \Add0~142COUT1_182\)))))
-- \Add0~147\ = CARRY((\state_transition_proc:count[28]~combout\ & ((!\Add0~142\))))
-- \Add0~147COUT1_183\ = CARRY((\state_transition_proc:count[28]~combout\ & ((!\Add0~142COUT1_182\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[28]~combout\,
	cin => \Add0~132\,
	cin0 => \Add0~142\,
	cin1 => \Add0~142COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~145_combout\,
	cout0 => \Add0~147\,
	cout1 => \Add0~147COUT1_183\);

-- Location: LC_X4_Y8_N5
\count~28\ : maxv_lcell
-- Equation(s):
-- \count~28_combout\ = (\Add0~145_combout\ & (((\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~145_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~28_combout\);

-- Location: LC_X4_Y8_N9
\state_transition_proc:count[28]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[28]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~28_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[28]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \count~28_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[28]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[28]~combout\);

-- Location: LC_X5_Y9_N3
\Add0~150\ : maxv_lcell
-- Equation(s):
-- \Add0~150_combout\ = (\state_transition_proc:count[29]~combout\ $ (((!\Add0~132\ & \Add0~147\) # (\Add0~132\ & \Add0~147COUT1_183\))))
-- \Add0~152\ = CARRY(((!\Add0~147\) # (!\state_transition_proc:count[29]~combout\)))
-- \Add0~152COUT1_184\ = CARRY(((!\Add0~147COUT1_183\) # (!\state_transition_proc:count[29]~combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[29]~combout\,
	cin => \Add0~132\,
	cin0 => \Add0~147\,
	cin1 => \Add0~147COUT1_183\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~150_combout\,
	cout0 => \Add0~152\,
	cout1 => \Add0~152COUT1_184\);

-- Location: LC_X4_Y10_N7
\count~29\ : maxv_lcell
-- Equation(s):
-- \count~29_combout\ = (((\Add0~150_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~150_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~29_combout\);

-- Location: LC_X4_Y10_N8
\state_transition_proc:count[29]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[29]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~29_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[29]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~29_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[29]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[29]~combout\);

-- Location: LC_X5_Y9_N4
\Add0~155\ : maxv_lcell
-- Equation(s):
-- \Add0~155_combout\ = \state_transition_proc:count[30]~combout\ $ ((((!(!\Add0~132\ & \Add0~152\) # (\Add0~132\ & \Add0~152COUT1_184\)))))
-- \Add0~157\ = CARRY((\state_transition_proc:count[30]~combout\ & ((!\Add0~152COUT1_184\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_transition_proc:count[30]~combout\,
	cin => \Add0~132\,
	cin0 => \Add0~152\,
	cin1 => \Add0~152COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~155_combout\,
	cout => \Add0~157\);

-- Location: LC_X6_Y10_N1
\count~30\ : maxv_lcell
-- Equation(s):
-- \count~30_combout\ = (((\Add0~155_combout\ & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~155_combout\,
	datad => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count~30_combout\);

-- Location: LC_X6_Y10_N2
\state_transition_proc:count[30]\ : maxv_lcell
-- Equation(s):
-- \state_transition_proc:count[30]~combout\ = ((GLOBAL(\WideOr12~0_combout\) & (\count~30_combout\)) # (!GLOBAL(\WideOr12~0_combout\) & ((\state_transition_proc:count[30]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \count~30_combout\,
	datac => \WideOr12~0_combout\,
	datad => \state_transition_proc:count[30]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_transition_proc:count[30]~combout\);

-- Location: LC_X5_Y9_N5
\Add0~0\ : maxv_lcell
-- Equation(s):
-- \Add0~0_combout\ = (\state_transition_proc:count[31]~combout\ $ ((\Add0~157\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \state_transition_proc:count[31]~combout\,
	cin => \Add0~157\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\);

-- Location: LC_X5_Y9_N6
\LessThan0~8\ : maxv_lcell
-- Equation(s):
-- \LessThan0~8_combout\ = (!\Add0~130_combout\ & (!\Add0~135_combout\ & (!\Add0~125_combout\ & !\Add0~140_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~130_combout\,
	datab => \Add0~135_combout\,
	datac => \Add0~125_combout\,
	datad => \Add0~140_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~8_combout\);

-- Location: LC_X5_Y9_N7
\LessThan0~9\ : maxv_lcell
-- Equation(s):
-- \LessThan0~9_combout\ = (!\Add0~150_combout\ & (!\Add0~145_combout\ & (!\Add0~155_combout\ & \LessThan0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~150_combout\,
	datab => \Add0~145_combout\,
	datac => \Add0~155_combout\,
	datad => \LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~9_combout\);

-- Location: LC_X6_Y9_N5
\LessThan0~2\ : maxv_lcell
-- Equation(s):
-- \LessThan0~2_combout\ = (!\Add0~45_combout\ & (!\Add0~50_combout\ & (!\Add0~60_combout\ & !\Add0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~45_combout\,
	datab => \Add0~50_combout\,
	datac => \Add0~60_combout\,
	datad => \Add0~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~2_combout\);

-- Location: LC_X2_Y9_N0
\LessThan0~1\ : maxv_lcell
-- Equation(s):
-- \LessThan0~1_combout\ = (!\Add0~25_combout\ & (!\Add0~30_combout\ & (!\Add0~35_combout\ & !\Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~25_combout\,
	datab => \Add0~30_combout\,
	datac => \Add0~35_combout\,
	datad => \Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~1_combout\);

-- Location: LC_X1_Y9_N4
\LessThan0~0\ : maxv_lcell
-- Equation(s):
-- \LessThan0~0_combout\ = (!\Add0~20_combout\ & (((!\Add0~5_combout\ & !\Add0~10_combout\)) # (!\Add0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0515",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Add0~5_combout\,
	datac => \Add0~15_combout\,
	datad => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~0_combout\);

-- Location: LC_X6_Y9_N6
\LessThan0~3\ : maxv_lcell
-- Equation(s):
-- \LessThan0~3_combout\ = (!\Add0~75_combout\ & (!\Add0~70_combout\ & (!\Add0~65_combout\ & !\Add0~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~75_combout\,
	datab => \Add0~70_combout\,
	datac => \Add0~65_combout\,
	datad => \Add0~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~3_combout\);

-- Location: LC_X6_Y9_N7
\LessThan0~4\ : maxv_lcell
-- Equation(s):
-- \LessThan0~4_combout\ = (\LessThan0~2_combout\ & (\LessThan0~1_combout\ & (\LessThan0~0_combout\ & \LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \LessThan0~1_combout\,
	datac => \LessThan0~0_combout\,
	datad => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~4_combout\);

-- Location: LC_X5_Y10_N7
\LessThan0~6\ : maxv_lcell
-- Equation(s):
-- \LessThan0~6_combout\ = (((!\Add0~105_combout\ & !\Add0~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add0~105_combout\,
	datad => \Add0~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~6_combout\);

-- Location: LC_X5_Y10_N4
\LessThan0~5\ : maxv_lcell
-- Equation(s):
-- \LessThan0~5_combout\ = (!\Add0~95_combout\ & (!\Add0~90_combout\ & (!\Add0~85_combout\ & !\Add0~100_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~95_combout\,
	datab => \Add0~90_combout\,
	datac => \Add0~85_combout\,
	datad => \Add0~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~5_combout\);

-- Location: LC_X5_Y10_N5
\LessThan0~7\ : maxv_lcell
-- Equation(s):
-- \LessThan0~7_combout\ = (!\Add0~115_combout\ & (!\Add0~120_combout\ & (\LessThan0~6_combout\ & \LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~115_combout\,
	datab => \Add0~120_combout\,
	datac => \LessThan0~6_combout\,
	datad => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~7_combout\);

-- Location: LC_X6_Y9_N8
\LessThan0~10\ : maxv_lcell
-- Equation(s):
-- \LessThan0~10_combout\ = (\Add0~0_combout\) # ((\LessThan0~9_combout\ & (\LessThan0~4_combout\ & \LessThan0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \LessThan0~9_combout\,
	datac => \LessThan0~4_combout\,
	datad => \LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~10_combout\);

-- Location: LC_X7_Y9_N5
\y_p.rst\ : maxv_lcell
-- Equation(s):
-- \y_p.rst~regout\ = DFFEAS((((!\reset~combout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datad => \reset~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.rst~regout\);

-- Location: LC_X7_Y9_N1
\y_p.s8\ : maxv_lcell
-- Equation(s):
-- \y_p.s8~regout\ = DFFEAS(((!\reset~combout\ & (!\LessThan0~10_combout\ & \y_p.s7~regout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => \reset~combout\,
	datac => \LessThan0~10_combout\,
	datad => \y_p.s7~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s8~regout\);

-- Location: LC_X7_Y9_N9
\y_p~18\ : maxv_lcell
-- Equation(s):
-- \y_p~18_combout\ = ((!\reset~combout\ & ((\y_p.s8~regout\) # (!\y_p.rst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \y_p.rst~regout\,
	datad => \y_p.s8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_p~18_combout\);

-- Location: LC_X7_Y9_N0
\y_p.s1\ : maxv_lcell
-- Equation(s):
-- \y_p.s1~regout\ = DFFEAS((\y_p~18_combout\) # ((\y_p.s1~regout\ & (!\reset~combout\ & \LessThan0~10_combout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff20",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \y_p.s1~regout\,
	datab => \reset~combout\,
	datac => \LessThan0~10_combout\,
	datad => \y_p~18_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s1~regout\);

-- Location: LC_X7_Y9_N3
\y_p.s2\ : maxv_lcell
-- Equation(s):
-- \y_p.s2~regout\ = DFFEAS((\y_p.s1~regout\ & (!\reset~combout\ & (!\LessThan0~10_combout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0202",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \y_p.s1~regout\,
	datab => \reset~combout\,
	datac => \LessThan0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s2~regout\);

-- Location: LC_X7_Y9_N8
WideOr2 : maxv_lcell
-- Equation(s):
-- \WideOr2~combout\ = (\y_p.s2~regout\) # (((\y_p.s4~regout\) # (!\y_p.rst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s2~regout\,
	datac => \y_p.s4~regout\,
	datad => \y_p.rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr2~combout\);

-- Location: LC_X7_Y10_N2
WideOr4 : maxv_lcell
-- Equation(s):
-- \WideOr4~combout\ = (\y_p.s6~regout\) # (((\y_p.s4~regout\) # (!\y_p.rst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s6~regout\,
	datac => \y_p.rst~regout\,
	datad => \y_p.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr4~combout\);

-- Location: LC_X7_Y10_N3
\WideOr6~0\ : maxv_lcell
-- Equation(s):
-- \WideOr6~0_combout\ = (((\y_p.s6~regout\) # (\y_p.s8~regout\))) # (!\y_p.rst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.rst~regout\,
	datac => \y_p.s6~regout\,
	datad => \y_p.s8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr6~0_combout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\N_OUT[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_WideOr2~combout\,
	oe => VCC,
	padio => ww_N_OUT(0));

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\N_OUT[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_y_p.s3~regout\,
	oe => VCC,
	padio => ww_N_OUT(1));

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\E_OUT[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_WideOr2~combout\,
	oe => VCC,
	padio => ww_E_OUT(0));

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\E_OUT[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_y_p.s3~regout\,
	oe => VCC,
	padio => ww_E_OUT(1));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_OUT[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_WideOr4~combout\,
	oe => VCC,
	padio => ww_W_OUT(0));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_OUT[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_y_p.s5~regout\,
	oe => VCC,
	padio => ww_W_OUT(1));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S_OUT[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_WideOr6~0_combout\,
	oe => VCC,
	padio => ww_S_OUT(0));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S_OUT[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_y_p.s7~regout\,
	oe => VCC,
	padio => ww_S_OUT(1));
END structure;


