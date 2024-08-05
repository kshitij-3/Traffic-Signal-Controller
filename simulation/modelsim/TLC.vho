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

-- DATE "06/14/2024 10:25:22"

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
	N_OUT : OUT std_logic_vector(1 DOWNTO 0);
	E_OUT : OUT std_logic_vector(1 DOWNTO 0);
	W_OUT : OUT std_logic_vector(1 DOWNTO 0);
	S_OUT : OUT std_logic_vector(1 DOWNTO 0)
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
SIGNAL \clock_gen|Add0~7\ : std_logic;
SIGNAL \clock_gen|Add0~7COUT1_170\ : std_logic;
SIGNAL \clock_gen|Add0~0_combout\ : std_logic;
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
SIGNAL \clock_gen|Add0~97COUT1_174\ : std_logic;
SIGNAL \clock_gen|Add0~87\ : std_logic;
SIGNAL \clock_gen|Add0~87COUT1_175\ : std_logic;
SIGNAL \clock_gen|Add0~90_combout\ : std_logic;
SIGNAL \clock_gen|Add0~97\ : std_logic;
SIGNAL \clock_gen|Add0~85_combout\ : std_logic;
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
SIGNAL \clock_gen|Add0~122\ : std_logic;
SIGNAL \clock_gen|Add0~122COUT1_180\ : std_logic;
SIGNAL \clock_gen|Add0~125_combout\ : std_logic;
SIGNAL \clock_gen|Add0~132\ : std_logic;
SIGNAL \clock_gen|Add0~132COUT1_181\ : std_logic;
SIGNAL \clock_gen|Add0~135_combout\ : std_logic;
SIGNAL \clock_gen|Add0~127\ : std_logic;
SIGNAL \clock_gen|Add0~130_combout\ : std_logic;
SIGNAL \clock_gen|Equal0~7\ : std_logic;
SIGNAL \clock_gen|Add0~137\ : std_logic;
SIGNAL \clock_gen|Add0~137COUT1_182\ : std_logic;
SIGNAL \clock_gen|Add0~140_combout\ : std_logic;
SIGNAL \clock_gen|Add0~142\ : std_logic;
SIGNAL \clock_gen|Add0~142COUT1_183\ : std_logic;
SIGNAL \clock_gen|Add0~145_combout\ : std_logic;
SIGNAL \clock_gen|Add0~147\ : std_logic;
SIGNAL \clock_gen|Add0~147COUT1_184\ : std_logic;
SIGNAL \clock_gen|Add0~150_combout\ : std_logic;
SIGNAL \clock_gen|Add0~152\ : std_logic;
SIGNAL \clock_gen|Add0~155_combout\ : std_logic;
SIGNAL \clock_gen|Equal0~8\ : std_logic;
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
SIGNAL \clock_gen|Equal0~3\ : std_logic;
SIGNAL \clock_gen|Equal0~2\ : std_logic;
SIGNAL \clock_gen|Equal0~0\ : std_logic;
SIGNAL \clock_gen|Equal0~4_combout\ : std_logic;
SIGNAL \clock_gen|b~regout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \y_p.rst~regout\ : std_logic;
SIGNAL \count[0]~63\ : std_logic;
SIGNAL \count[1]~61\ : std_logic;
SIGNAL \count[1]~61COUT1_65\ : std_logic;
SIGNAL \count[2]~1\ : std_logic;
SIGNAL \count[2]~1COUT1_66\ : std_logic;
SIGNAL \count[3]~3\ : std_logic;
SIGNAL \count[3]~3COUT1_67\ : std_logic;
SIGNAL \count[4]~5\ : std_logic;
SIGNAL \count[4]~5COUT1_68\ : std_logic;
SIGNAL \count[5]~7\ : std_logic;
SIGNAL \count[6]~9\ : std_logic;
SIGNAL \count[6]~9COUT1_69\ : std_logic;
SIGNAL \count[7]~11\ : std_logic;
SIGNAL \count[7]~11COUT1_70\ : std_logic;
SIGNAL \count[8]~13\ : std_logic;
SIGNAL \count[8]~13COUT1_71\ : std_logic;
SIGNAL \count[9]~15\ : std_logic;
SIGNAL \count[9]~15COUT1_72\ : std_logic;
SIGNAL \count[10]~17\ : std_logic;
SIGNAL \count[11]~19\ : std_logic;
SIGNAL \count[11]~19COUT1_73\ : std_logic;
SIGNAL \count[12]~21\ : std_logic;
SIGNAL \count[12]~21COUT1_74\ : std_logic;
SIGNAL \count[13]~23\ : std_logic;
SIGNAL \count[13]~23COUT1_75\ : std_logic;
SIGNAL \count[14]~25\ : std_logic;
SIGNAL \count[14]~25COUT1_76\ : std_logic;
SIGNAL \count[15]~27\ : std_logic;
SIGNAL \count[16]~29\ : std_logic;
SIGNAL \count[16]~29COUT1_77\ : std_logic;
SIGNAL \count[17]~31\ : std_logic;
SIGNAL \count[17]~31COUT1_78\ : std_logic;
SIGNAL \count[18]~33\ : std_logic;
SIGNAL \count[18]~33COUT1_79\ : std_logic;
SIGNAL \count[19]~35\ : std_logic;
SIGNAL \count[19]~35COUT1_80\ : std_logic;
SIGNAL \count[20]~37\ : std_logic;
SIGNAL \count[21]~39\ : std_logic;
SIGNAL \count[21]~39COUT1_81\ : std_logic;
SIGNAL \count[22]~41\ : std_logic;
SIGNAL \count[22]~41COUT1_82\ : std_logic;
SIGNAL \count[23]~43\ : std_logic;
SIGNAL \count[23]~43COUT1_83\ : std_logic;
SIGNAL \count[24]~45\ : std_logic;
SIGNAL \count[24]~45COUT1_84\ : std_logic;
SIGNAL \count[25]~47\ : std_logic;
SIGNAL \count[26]~51\ : std_logic;
SIGNAL \count[26]~51COUT1_85\ : std_logic;
SIGNAL \count[27]~53\ : std_logic;
SIGNAL \count[27]~53COUT1_86\ : std_logic;
SIGNAL \count[28]~55\ : std_logic;
SIGNAL \count[28]~55COUT1_87\ : std_logic;
SIGNAL \count[29]~57\ : std_logic;
SIGNAL \count[29]~57COUT1_88\ : std_logic;
SIGNAL \count[30]~49\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \y_p.s1~regout\ : std_logic;
SIGNAL \y_p.s2~regout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \y_p.s3~regout\ : std_logic;
SIGNAL \y_p.s4~regout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \y_p.s5~regout\ : std_logic;
SIGNAL \y_p.s6~regout\ : std_logic;
SIGNAL \y_p~15_combout\ : std_logic;
SIGNAL \clock_proc~9_combout\ : std_logic;
SIGNAL \y_p~13_combout\ : std_logic;
SIGNAL \y_p~14_combout\ : std_logic;
SIGNAL \y_p~16_combout\ : std_logic;
SIGNAL \y_p~17_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \y_p.s7~regout\ : std_logic;
SIGNAL \y_p.s8~regout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr6~combout\ : std_logic;
SIGNAL count : std_logic_vector(31 DOWNTO 0);
SIGNAL \clock_gen|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_y_p.s5~regout\ : std_logic;
SIGNAL \ALT_INV_WideOr6~combout\ : std_logic;
SIGNAL \ALT_INV_y_p.s7~regout\ : std_logic;
SIGNAL \ALT_INV_y_p.s3~regout\ : std_logic;
SIGNAL \ALT_INV_y_p.s1~regout\ : std_logic;

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
\ALT_INV_y_p.s5~regout\ <= NOT \y_p.s5~regout\;
\ALT_INV_WideOr6~combout\ <= NOT \WideOr6~combout\;
\ALT_INV_y_p.s7~regout\ <= NOT \y_p.s7~regout\;
\ALT_INV_y_p.s3~regout\ <= NOT \y_p.s3~regout\;
\ALT_INV_y_p.s1~regout\ <= NOT \y_p.s1~regout\;

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: LC_X13_Y6_N4
\clock_gen|Add0~65\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~65_combout\ = (!\clock_gen|count\(0))
-- \clock_gen|Add0~67\ = CARRY((\clock_gen|count\(0)))

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
	dataa => \clock_gen|count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~65_combout\,
	cout => \clock_gen|Add0~67\);

-- Location: LC_X12_Y6_N9
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

-- Location: LC_X14_Y6_N5
\clock_gen|Add0~10\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~10_combout\ = \clock_gen|count\(11) $ ((((\clock_gen|Add0~17\))))
-- \clock_gen|Add0~12\ = CARRY(((!\clock_gen|Add0~17\)) # (!\clock_gen|count\(11)))
-- \clock_gen|Add0~12COUT1_169\ = CARRY(((!\clock_gen|Add0~17\)) # (!\clock_gen|count\(11)))

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
	dataa => \clock_gen|count\(11),
	cin => \clock_gen|Add0~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~10_combout\,
	cout0 => \clock_gen|Add0~12\,
	cout1 => \clock_gen|Add0~12COUT1_169\);

-- Location: LC_X13_Y6_N0
\clock_gen|count[11]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(11) = DFFEAS(((\clock_gen|Add0~10_combout\ & ((!\clock_gen|Equal0~9_combout\) # (!\clock_gen|Equal0~4_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	dataa => \clock_gen|Equal0~4_combout\,
	datac => \clock_gen|Equal0~9_combout\,
	datad => \clock_gen|Add0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(11));

-- Location: LC_X14_Y6_N6
\clock_gen|Add0~5\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~5_combout\ = (\clock_gen|count\(12) $ ((!(!\clock_gen|Add0~17\ & \clock_gen|Add0~12\) # (\clock_gen|Add0~17\ & \clock_gen|Add0~12COUT1_169\))))
-- \clock_gen|Add0~7\ = CARRY(((\clock_gen|count\(12) & !\clock_gen|Add0~12\)))
-- \clock_gen|Add0~7COUT1_170\ = CARRY(((\clock_gen|count\(12) & !\clock_gen|Add0~12COUT1_169\)))

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
	datab => \clock_gen|count\(12),
	cin => \clock_gen|Add0~17\,
	cin0 => \clock_gen|Add0~12\,
	cin1 => \clock_gen|Add0~12COUT1_169\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~5_combout\,
	cout0 => \clock_gen|Add0~7\,
	cout1 => \clock_gen|Add0~7COUT1_170\);

-- Location: LC_X12_Y6_N1
\clock_gen|count[12]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(12) = DFFEAS(((\clock_gen|Add0~5_combout\ & ((!\clock_gen|Equal0~9_combout\) # (!\clock_gen|Equal0~4_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \clock_gen|Equal0~4_combout\,
	datac => \clock_gen|Add0~5_combout\,
	datad => \clock_gen|Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(12));

-- Location: LC_X14_Y6_N0
\clock_gen|Add0~35\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~35_combout\ = (\clock_gen|count\(6) $ ((!\clock_gen|Add0~42\)))
-- \clock_gen|Add0~37\ = CARRY(((\clock_gen|count\(6) & !\clock_gen|Add0~42\)))
-- \clock_gen|Add0~37COUT1_165\ = CARRY(((\clock_gen|count\(6) & !\clock_gen|Add0~42\)))

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
	datab => \clock_gen|count\(6),
	cin => \clock_gen|Add0~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~35_combout\,
	cout0 => \clock_gen|Add0~37\,
	cout1 => \clock_gen|Add0~37COUT1_165\);

-- Location: LC_X13_Y6_N2
\clock_gen|count[6]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(6) = DFFEAS(((\clock_gen|Add0~35_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \clock_gen|Equal0~9_combout\,
	datac => \clock_gen|Add0~35_combout\,
	datad => \clock_gen|Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(6));

-- Location: LC_X14_Y6_N1
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

-- Location: LC_X14_Y6_N2
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

-- Location: LC_X11_Y6_N6
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

-- Location: LC_X14_Y6_N3
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

-- Location: LC_X12_Y6_N3
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

-- Location: LC_X14_Y6_N4
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

-- Location: LC_X14_Y6_N7
\clock_gen|Add0~0\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~0_combout\ = \clock_gen|count\(13) $ (((((!\clock_gen|Add0~17\ & \clock_gen|Add0~7\) # (\clock_gen|Add0~17\ & \clock_gen|Add0~7COUT1_170\)))))
-- \clock_gen|Add0~2\ = CARRY(((!\clock_gen|Add0~7\)) # (!\clock_gen|count\(13)))
-- \clock_gen|Add0~2COUT1_171\ = CARRY(((!\clock_gen|Add0~7COUT1_170\)) # (!\clock_gen|count\(13)))

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
	dataa => \clock_gen|count\(13),
	cin => \clock_gen|Add0~17\,
	cin0 => \clock_gen|Add0~7\,
	cin1 => \clock_gen|Add0~7COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~0_combout\,
	cout0 => \clock_gen|Add0~2\,
	cout1 => \clock_gen|Add0~2COUT1_171\);

-- Location: LC_X13_Y6_N1
\clock_gen|count[13]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(13) = DFFEAS(((\clock_gen|Add0~0_combout\ & ((!\clock_gen|Equal0~9_combout\) # (!\clock_gen|Equal0~4_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	dataa => \clock_gen|Equal0~4_combout\,
	datac => \clock_gen|Equal0~9_combout\,
	datad => \clock_gen|Add0~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(13));

-- Location: LC_X12_Y6_N8
\clock_gen|count[10]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~0\ = (\clock_gen|count\(11) & (\clock_gen|count\(12) & (!B1_count[10] & \clock_gen|count\(13))))
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
	dataa => \clock_gen|count\(11),
	datab => \clock_gen|count\(12),
	datac => \clock_gen|Add0~15_combout\,
	datad => \clock_gen|count\(13),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~0\,
	regout => \clock_gen|count\(10));

-- Location: LC_X14_Y6_N8
\clock_gen|Add0~70\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~70_combout\ = (\clock_gen|count\(14) $ ((!(!\clock_gen|Add0~17\ & \clock_gen|Add0~2\) # (\clock_gen|Add0~17\ & \clock_gen|Add0~2COUT1_171\))))
-- \clock_gen|Add0~72\ = CARRY(((\clock_gen|count\(14) & !\clock_gen|Add0~2\)))
-- \clock_gen|Add0~72COUT1_172\ = CARRY(((\clock_gen|count\(14) & !\clock_gen|Add0~2COUT1_171\)))

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
	datab => \clock_gen|count\(14),
	cin => \clock_gen|Add0~17\,
	cin0 => \clock_gen|Add0~2\,
	cin1 => \clock_gen|Add0~2COUT1_171\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~70_combout\,
	cout0 => \clock_gen|Add0~72\,
	cout1 => \clock_gen|Add0~72COUT1_172\);

-- Location: LC_X14_Y6_N9
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

-- Location: LC_X11_Y6_N5
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

-- Location: LC_X15_Y6_N0
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

-- Location: LC_X14_Y7_N6
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

-- Location: LC_X15_Y6_N1
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

-- Location: LC_X15_Y6_N2
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

-- Location: LC_X15_Y6_N3
\clock_gen|Add0~90\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~90_combout\ = (\clock_gen|count\(19) $ (((!\clock_gen|Add0~77\ & \clock_gen|Add0~87\) # (\clock_gen|Add0~77\ & \clock_gen|Add0~87COUT1_175\))))
-- \clock_gen|Add0~92\ = CARRY(((!\clock_gen|Add0~87\) # (!\clock_gen|count\(19))))
-- \clock_gen|Add0~92COUT1_176\ = CARRY(((!\clock_gen|Add0~87COUT1_175\) # (!\clock_gen|count\(19))))

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
	datab => \clock_gen|count\(19),
	cin => \clock_gen|Add0~77\,
	cin0 => \clock_gen|Add0~87\,
	cin1 => \clock_gen|Add0~87COUT1_175\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~90_combout\,
	cout0 => \clock_gen|Add0~92\,
	cout1 => \clock_gen|Add0~92COUT1_176\);

-- Location: LC_X14_Y7_N3
\clock_gen|count[19]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(19) = DFFEAS(((\clock_gen|Add0~90_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	datad => \clock_gen|Add0~90_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(19));

-- Location: LC_X14_Y7_N8
\clock_gen|count[17]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~5\ = (\clock_gen|count\(16) & (\clock_gen|count\(18) & (!B1_count[17] & \clock_gen|count\(19))))
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
	datab => \clock_gen|count\(18),
	datac => \clock_gen|Add0~95_combout\,
	datad => \clock_gen|count\(19),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~5\,
	regout => \clock_gen|count\(17));

-- Location: LC_X14_Y7_N0
\clock_gen|count[18]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(18) = DFFEAS(((\clock_gen|Add0~85_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	datad => \clock_gen|Add0~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(18));

-- Location: LC_X15_Y6_N4
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

-- Location: LC_X14_Y7_N1
\clock_gen|count[20]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(20) = DFFEAS(((\clock_gen|Add0~100_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	datad => \clock_gen|Add0~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(20));

-- Location: LC_X15_Y6_N5
\clock_gen|Add0~105\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~105_combout\ = \clock_gen|count\(21) $ ((((\clock_gen|Add0~102\))))
-- \clock_gen|Add0~107\ = CARRY(((!\clock_gen|Add0~102\)) # (!\clock_gen|count\(21)))
-- \clock_gen|Add0~107COUT1_177\ = CARRY(((!\clock_gen|Add0~102\)) # (!\clock_gen|count\(21)))

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
	dataa => \clock_gen|count\(21),
	cin => \clock_gen|Add0~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~105_combout\,
	cout0 => \clock_gen|Add0~107\,
	cout1 => \clock_gen|Add0~107COUT1_177\);

-- Location: LC_X14_Y7_N5
\clock_gen|count[21]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(21) = DFFEAS(((\clock_gen|Add0~105_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	datad => \clock_gen|Add0~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(21));

-- Location: LC_X15_Y6_N6
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

-- Location: LC_X14_Y7_N2
\clock_gen|count[22]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(22) = DFFEAS(((\clock_gen|Add0~110_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	datad => \clock_gen|Add0~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(22));

-- Location: LC_X14_Y7_N7
\clock_gen|count[23]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~6\ = (\clock_gen|count\(21) & (\clock_gen|count\(20) & (!B1_count[23] & \clock_gen|count\(22))))
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
	datab => \clock_gen|count\(20),
	datac => \clock_gen|Add0~115_combout\,
	datad => \clock_gen|count\(22),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~6\,
	regout => \clock_gen|count\(23));

-- Location: LC_X15_Y6_N7
\clock_gen|Add0~115\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~115_combout\ = (\clock_gen|count\(23) $ (((!\clock_gen|Add0~102\ & \clock_gen|Add0~112\) # (\clock_gen|Add0~102\ & \clock_gen|Add0~112COUT1_178\))))
-- \clock_gen|Add0~117\ = CARRY(((!\clock_gen|Add0~112\) # (!\clock_gen|count\(23))))
-- \clock_gen|Add0~117COUT1_179\ = CARRY(((!\clock_gen|Add0~112COUT1_178\) # (!\clock_gen|count\(23))))

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
	datab => \clock_gen|count\(23),
	cin => \clock_gen|Add0~102\,
	cin0 => \clock_gen|Add0~112\,
	cin1 => \clock_gen|Add0~112COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~115_combout\,
	cout0 => \clock_gen|Add0~117\,
	cout1 => \clock_gen|Add0~117COUT1_179\);

-- Location: LC_X15_Y6_N8
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

-- Location: LC_X14_Y7_N4
\clock_gen|count[24]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(24) = DFFEAS(((\clock_gen|Add0~120_combout\ & ((!\clock_gen|Equal0~4_combout\) # (!\clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	datad => \clock_gen|Add0~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(24));

-- Location: LC_X15_Y6_N9
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

-- Location: LC_X16_Y6_N0
\clock_gen|Add0~130\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~130_combout\ = \clock_gen|count\(26) $ ((((!\clock_gen|Add0~127\))))
-- \clock_gen|Add0~132\ = CARRY((\clock_gen|count\(26) & ((!\clock_gen|Add0~127\))))
-- \clock_gen|Add0~132COUT1_181\ = CARRY((\clock_gen|count\(26) & ((!\clock_gen|Add0~127\))))

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
	dataa => \clock_gen|count\(26),
	cin => \clock_gen|Add0~127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~130_combout\,
	cout0 => \clock_gen|Add0~132\,
	cout1 => \clock_gen|Add0~132COUT1_181\);

-- Location: LC_X16_Y6_N1
\clock_gen|Add0~135\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~135_combout\ = (\clock_gen|count\(27) $ (((!\clock_gen|Add0~127\ & \clock_gen|Add0~132\) # (\clock_gen|Add0~127\ & \clock_gen|Add0~132COUT1_181\))))
-- \clock_gen|Add0~137\ = CARRY(((!\clock_gen|Add0~132\) # (!\clock_gen|count\(27))))
-- \clock_gen|Add0~137COUT1_182\ = CARRY(((!\clock_gen|Add0~132COUT1_181\) # (!\clock_gen|count\(27))))

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
	datab => \clock_gen|count\(27),
	cin => \clock_gen|Add0~127\,
	cin0 => \clock_gen|Add0~132\,
	cin1 => \clock_gen|Add0~132COUT1_181\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~135_combout\,
	cout0 => \clock_gen|Add0~137\,
	cout1 => \clock_gen|Add0~137COUT1_182\);

-- Location: LC_X16_Y6_N9
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

-- Location: LC_X15_Y7_N9
\clock_gen|count[25]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~7\ = (!\clock_gen|count\(26) & (\clock_gen|count\(24) & (!B1_count[25] & !\clock_gen|count\(27))))
-- \clock_gen|count\(25) = DFFEAS(\clock_gen|Equal0~7\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(26),
	datab => \clock_gen|count\(24),
	datac => \clock_gen|Add0~125_combout\,
	datad => \clock_gen|count\(27),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~7\,
	regout => \clock_gen|count\(25));

-- Location: LC_X16_Y6_N8
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

-- Location: LC_X16_Y6_N2
\clock_gen|Add0~140\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~140_combout\ = \clock_gen|count\(28) $ ((((!(!\clock_gen|Add0~127\ & \clock_gen|Add0~137\) # (\clock_gen|Add0~127\ & \clock_gen|Add0~137COUT1_182\)))))
-- \clock_gen|Add0~142\ = CARRY((\clock_gen|count\(28) & ((!\clock_gen|Add0~137\))))
-- \clock_gen|Add0~142COUT1_183\ = CARRY((\clock_gen|count\(28) & ((!\clock_gen|Add0~137COUT1_182\))))

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
	dataa => \clock_gen|count\(28),
	cin => \clock_gen|Add0~127\,
	cin0 => \clock_gen|Add0~137\,
	cin1 => \clock_gen|Add0~137COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~140_combout\,
	cout0 => \clock_gen|Add0~142\,
	cout1 => \clock_gen|Add0~142COUT1_183\);

-- Location: LC_X15_Y7_N8
\clock_gen|count[28]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~8\ = (!\clock_gen|count\(31) & (!\clock_gen|count\(29) & (!B1_count[28] & !\clock_gen|count\(30))))
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
	dataa => \clock_gen|count\(31),
	datab => \clock_gen|count\(29),
	datac => \clock_gen|Add0~140_combout\,
	datad => \clock_gen|count\(30),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~8\,
	regout => \clock_gen|count\(28));

-- Location: LC_X16_Y6_N3
\clock_gen|Add0~145\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~145_combout\ = (\clock_gen|count\(29) $ (((!\clock_gen|Add0~127\ & \clock_gen|Add0~142\) # (\clock_gen|Add0~127\ & \clock_gen|Add0~142COUT1_183\))))
-- \clock_gen|Add0~147\ = CARRY(((!\clock_gen|Add0~142\) # (!\clock_gen|count\(29))))
-- \clock_gen|Add0~147COUT1_184\ = CARRY(((!\clock_gen|Add0~142COUT1_183\) # (!\clock_gen|count\(29))))

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
	datab => \clock_gen|count\(29),
	cin => \clock_gen|Add0~127\,
	cin0 => \clock_gen|Add0~142\,
	cin1 => \clock_gen|Add0~142COUT1_183\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~145_combout\,
	cout0 => \clock_gen|Add0~147\,
	cout1 => \clock_gen|Add0~147COUT1_184\);

-- Location: LC_X15_Y7_N7
\clock_gen|count[29]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(29) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~145_combout\, , , VCC)

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
	datac => \clock_gen|Add0~145_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(29));

-- Location: LC_X16_Y6_N4
\clock_gen|Add0~150\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~150_combout\ = \clock_gen|count\(30) $ ((((!(!\clock_gen|Add0~127\ & \clock_gen|Add0~147\) # (\clock_gen|Add0~127\ & \clock_gen|Add0~147COUT1_184\)))))
-- \clock_gen|Add0~152\ = CARRY((\clock_gen|count\(30) & ((!\clock_gen|Add0~147COUT1_184\))))

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
	dataa => \clock_gen|count\(30),
	cin => \clock_gen|Add0~127\,
	cin0 => \clock_gen|Add0~147\,
	cin1 => \clock_gen|Add0~147COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~150_combout\,
	cout => \clock_gen|Add0~152\);

-- Location: LC_X16_Y6_N6
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

-- Location: LC_X16_Y6_N5
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

-- Location: LC_X16_Y6_N7
\clock_gen|count[31]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(31) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~155_combout\, , , VCC)

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
	datac => \clock_gen|Add0~155_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(31));

-- Location: LC_X14_Y7_N9
\clock_gen|Equal0~9\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~9_combout\ = (\clock_gen|Equal0~5\ & (\clock_gen|Equal0~6\ & (\clock_gen|Equal0~7\ & \clock_gen|Equal0~8\)))

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
	datac => \clock_gen|Equal0~7\,
	datad => \clock_gen|Equal0~8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~9_combout\);

-- Location: LC_X13_Y6_N3
\clock_gen|count[14]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(14) = DFFEAS(((\clock_gen|Add0~70_combout\ & ((!\clock_gen|Equal0~9_combout\) # (!\clock_gen|Equal0~4_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	dataa => \clock_gen|Equal0~4_combout\,
	datac => \clock_gen|Equal0~9_combout\,
	datad => \clock_gen|Add0~70_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(14));

-- Location: LC_X13_Y6_N5
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

-- Location: LC_X12_Y6_N7
\clock_gen|count[1]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~3\ = (\clock_gen|count\(14) & (\clock_gen|count\(0) & (B1_count[1] & !\clock_gen|count\(15))))
-- \clock_gen|count\(1) = DFFEAS(\clock_gen|Equal0~3\, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \clock_gen|count\(14),
	datab => \clock_gen|count\(0),
	datac => \clock_gen|Add0~60_combout\,
	datad => \clock_gen|count\(15),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~3\,
	regout => \clock_gen|count\(1));

-- Location: LC_X13_Y6_N6
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

-- Location: LC_X12_Y6_N2
\clock_gen|count[2]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(2) = DFFEAS((((\clock_gen|Add0~55_combout\))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	datad => \clock_gen|Add0~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(2));

-- Location: LC_X13_Y6_N7
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

-- Location: LC_X12_Y6_N6
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

-- Location: LC_X13_Y6_N8
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

-- Location: LC_X12_Y6_N5
\clock_gen|count[4]\ : maxv_lcell
-- Equation(s):
-- \clock_gen|count\(4) = DFFEAS(GND, GLOBAL(\clock~combout\), VCC, , , \clock_gen|Add0~45_combout\, , , VCC)

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
	datac => \clock_gen|Add0~45_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|count\(4));

-- Location: LC_X13_Y6_N9
\clock_gen|Add0~40\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Add0~40_combout\ = (\clock_gen|count\(5) $ (((!\clock_gen|Add0~67\ & \clock_gen|Add0~47\) # (\clock_gen|Add0~67\ & \clock_gen|Add0~47COUT1_164\))))
-- \clock_gen|Add0~42\ = CARRY(((!\clock_gen|Add0~47COUT1_164\) # (!\clock_gen|count\(5))))

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
	datab => \clock_gen|count\(5),
	cin => \clock_gen|Add0~67\,
	cin0 => \clock_gen|Add0~47\,
	cin1 => \clock_gen|Add0~47COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Add0~40_combout\,
	cout => \clock_gen|Add0~42\);

-- Location: LC_X12_Y6_N4
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

-- Location: LC_X11_Y6_N9
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

-- Location: LC_X12_Y6_N0
\clock_gen|Equal0~4\ : maxv_lcell
-- Equation(s):
-- \clock_gen|Equal0~4_combout\ = (\clock_gen|Equal0~1\ & (\clock_gen|Equal0~3\ & (\clock_gen|Equal0~2\ & \clock_gen|Equal0~0\)))

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
	datab => \clock_gen|Equal0~3\,
	datac => \clock_gen|Equal0~2\,
	datad => \clock_gen|Equal0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_gen|Equal0~4_combout\);

-- Location: LC_X12_Y3_N2
\clock_gen|b\ : maxv_lcell
-- Equation(s):
-- \clock_gen|b~regout\ = DFFEAS((\clock_gen|b~regout\ $ (((\clock_gen|Equal0~4_combout\ & \clock_gen|Equal0~9_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \clock_gen|b~regout\,
	datac => \clock_gen|Equal0~4_combout\,
	datad => \clock_gen|Equal0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_gen|b~regout\);

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: LC_X8_Y8_N9
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

-- Location: LC_X2_Y8_N4
\count[0]\ : maxv_lcell
-- Equation(s):
-- count(0) = DFFEAS((!count(0)), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[0]~63\ = CARRY((count(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(0),
	aclr => GND,
	sclr => \y_p~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(0),
	cout => \count[0]~63\);

-- Location: LC_X2_Y8_N5
\count[1]\ : maxv_lcell
-- Equation(s):
-- count(1) = DFFEAS(count(1) $ ((((\count[0]~63\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[1]~61\ = CARRY(((!\count[0]~63\)) # (!count(1)))
-- \count[1]~61COUT1_65\ = CARRY(((!\count[0]~63\)) # (!count(1)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(1),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[0]~63\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(1),
	cout0 => \count[1]~61\,
	cout1 => \count[1]~61COUT1_65\);

-- Location: LC_X2_Y8_N6
\count[2]\ : maxv_lcell
-- Equation(s):
-- count(2) = DFFEAS((count(2) $ ((!(!\count[0]~63\ & \count[1]~61\) # (\count[0]~63\ & \count[1]~61COUT1_65\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[2]~1\ = CARRY(((count(2) & !\count[1]~61\)))
-- \count[2]~1COUT1_66\ = CARRY(((count(2) & !\count[1]~61COUT1_65\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(2),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[0]~63\,
	cin0 => \count[1]~61\,
	cin1 => \count[1]~61COUT1_65\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(2),
	cout0 => \count[2]~1\,
	cout1 => \count[2]~1COUT1_66\);

-- Location: LC_X2_Y8_N7
\count[3]\ : maxv_lcell
-- Equation(s):
-- count(3) = DFFEAS(count(3) $ (((((!\count[0]~63\ & \count[2]~1\) # (\count[0]~63\ & \count[2]~1COUT1_66\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[3]~3\ = CARRY(((!\count[2]~1\)) # (!count(3)))
-- \count[3]~3COUT1_67\ = CARRY(((!\count[2]~1COUT1_66\)) # (!count(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(3),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[0]~63\,
	cin0 => \count[2]~1\,
	cin1 => \count[2]~1COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(3),
	cout0 => \count[3]~3\,
	cout1 => \count[3]~3COUT1_67\);

-- Location: LC_X2_Y8_N8
\count[4]\ : maxv_lcell
-- Equation(s):
-- count(4) = DFFEAS((count(4) $ ((!(!\count[0]~63\ & \count[3]~3\) # (\count[0]~63\ & \count[3]~3COUT1_67\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[4]~5\ = CARRY(((count(4) & !\count[3]~3\)))
-- \count[4]~5COUT1_68\ = CARRY(((count(4) & !\count[3]~3COUT1_67\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(4),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[0]~63\,
	cin0 => \count[3]~3\,
	cin1 => \count[3]~3COUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(4),
	cout0 => \count[4]~5\,
	cout1 => \count[4]~5COUT1_68\);

-- Location: LC_X2_Y8_N9
\count[5]\ : maxv_lcell
-- Equation(s):
-- count(5) = DFFEAS((count(5) $ (((!\count[0]~63\ & \count[4]~5\) # (\count[0]~63\ & \count[4]~5COUT1_68\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[5]~7\ = CARRY(((!\count[4]~5COUT1_68\) # (!count(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(5),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[0]~63\,
	cin0 => \count[4]~5\,
	cin1 => \count[4]~5COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(5),
	cout => \count[5]~7\);

-- Location: LC_X3_Y8_N0
\count[6]\ : maxv_lcell
-- Equation(s):
-- count(6) = DFFEAS((count(6) $ ((!\count[5]~7\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[6]~9\ = CARRY(((count(6) & !\count[5]~7\)))
-- \count[6]~9COUT1_69\ = CARRY(((count(6) & !\count[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(6),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[5]~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(6),
	cout0 => \count[6]~9\,
	cout1 => \count[6]~9COUT1_69\);

-- Location: LC_X3_Y8_N1
\count[7]\ : maxv_lcell
-- Equation(s):
-- count(7) = DFFEAS((count(7) $ (((!\count[5]~7\ & \count[6]~9\) # (\count[5]~7\ & \count[6]~9COUT1_69\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[7]~11\ = CARRY(((!\count[6]~9\) # (!count(7))))
-- \count[7]~11COUT1_70\ = CARRY(((!\count[6]~9COUT1_69\) # (!count(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(7),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[5]~7\,
	cin0 => \count[6]~9\,
	cin1 => \count[6]~9COUT1_69\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(7),
	cout0 => \count[7]~11\,
	cout1 => \count[7]~11COUT1_70\);

-- Location: LC_X3_Y8_N2
\count[8]\ : maxv_lcell
-- Equation(s):
-- count(8) = DFFEAS((count(8) $ ((!(!\count[5]~7\ & \count[7]~11\) # (\count[5]~7\ & \count[7]~11COUT1_70\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[8]~13\ = CARRY(((count(8) & !\count[7]~11\)))
-- \count[8]~13COUT1_71\ = CARRY(((count(8) & !\count[7]~11COUT1_70\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(8),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[5]~7\,
	cin0 => \count[7]~11\,
	cin1 => \count[7]~11COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(8),
	cout0 => \count[8]~13\,
	cout1 => \count[8]~13COUT1_71\);

-- Location: LC_X3_Y8_N3
\count[9]\ : maxv_lcell
-- Equation(s):
-- count(9) = DFFEAS(count(9) $ (((((!\count[5]~7\ & \count[8]~13\) # (\count[5]~7\ & \count[8]~13COUT1_71\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[9]~15\ = CARRY(((!\count[8]~13\)) # (!count(9)))
-- \count[9]~15COUT1_72\ = CARRY(((!\count[8]~13COUT1_71\)) # (!count(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(9),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[5]~7\,
	cin0 => \count[8]~13\,
	cin1 => \count[8]~13COUT1_71\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(9),
	cout0 => \count[9]~15\,
	cout1 => \count[9]~15COUT1_72\);

-- Location: LC_X3_Y8_N4
\count[10]\ : maxv_lcell
-- Equation(s):
-- count(10) = DFFEAS(count(10) $ ((((!(!\count[5]~7\ & \count[9]~15\) # (\count[5]~7\ & \count[9]~15COUT1_72\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[10]~17\ = CARRY((count(10) & ((!\count[9]~15COUT1_72\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(10),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[5]~7\,
	cin0 => \count[9]~15\,
	cin1 => \count[9]~15COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(10),
	cout => \count[10]~17\);

-- Location: LC_X3_Y8_N5
\count[11]\ : maxv_lcell
-- Equation(s):
-- count(11) = DFFEAS(count(11) $ ((((\count[10]~17\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[11]~19\ = CARRY(((!\count[10]~17\)) # (!count(11)))
-- \count[11]~19COUT1_73\ = CARRY(((!\count[10]~17\)) # (!count(11)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(11),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[10]~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(11),
	cout0 => \count[11]~19\,
	cout1 => \count[11]~19COUT1_73\);

-- Location: LC_X3_Y8_N6
\count[12]\ : maxv_lcell
-- Equation(s):
-- count(12) = DFFEAS(count(12) $ ((((!(!\count[10]~17\ & \count[11]~19\) # (\count[10]~17\ & \count[11]~19COUT1_73\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[12]~21\ = CARRY((count(12) & ((!\count[11]~19\))))
-- \count[12]~21COUT1_74\ = CARRY((count(12) & ((!\count[11]~19COUT1_73\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(12),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[10]~17\,
	cin0 => \count[11]~19\,
	cin1 => \count[11]~19COUT1_73\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(12),
	cout0 => \count[12]~21\,
	cout1 => \count[12]~21COUT1_74\);

-- Location: LC_X3_Y8_N7
\count[13]\ : maxv_lcell
-- Equation(s):
-- count(13) = DFFEAS((count(13) $ (((!\count[10]~17\ & \count[12]~21\) # (\count[10]~17\ & \count[12]~21COUT1_74\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[13]~23\ = CARRY(((!\count[12]~21\) # (!count(13))))
-- \count[13]~23COUT1_75\ = CARRY(((!\count[12]~21COUT1_74\) # (!count(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(13),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[10]~17\,
	cin0 => \count[12]~21\,
	cin1 => \count[12]~21COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(13),
	cout0 => \count[13]~23\,
	cout1 => \count[13]~23COUT1_75\);

-- Location: LC_X3_Y8_N8
\count[14]\ : maxv_lcell
-- Equation(s):
-- count(14) = DFFEAS(count(14) $ ((((!(!\count[10]~17\ & \count[13]~23\) # (\count[10]~17\ & \count[13]~23COUT1_75\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[14]~25\ = CARRY((count(14) & ((!\count[13]~23\))))
-- \count[14]~25COUT1_76\ = CARRY((count(14) & ((!\count[13]~23COUT1_75\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(14),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[10]~17\,
	cin0 => \count[13]~23\,
	cin1 => \count[13]~23COUT1_75\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(14),
	cout0 => \count[14]~25\,
	cout1 => \count[14]~25COUT1_76\);

-- Location: LC_X3_Y8_N9
\count[15]\ : maxv_lcell
-- Equation(s):
-- count(15) = DFFEAS((count(15) $ (((!\count[10]~17\ & \count[14]~25\) # (\count[10]~17\ & \count[14]~25COUT1_76\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[15]~27\ = CARRY(((!\count[14]~25COUT1_76\) # (!count(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(15),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[10]~17\,
	cin0 => \count[14]~25\,
	cin1 => \count[14]~25COUT1_76\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(15),
	cout => \count[15]~27\);

-- Location: LC_X4_Y8_N0
\count[16]\ : maxv_lcell
-- Equation(s):
-- count(16) = DFFEAS((count(16) $ ((!\count[15]~27\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[16]~29\ = CARRY(((count(16) & !\count[15]~27\)))
-- \count[16]~29COUT1_77\ = CARRY(((count(16) & !\count[15]~27\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(16),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[15]~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(16),
	cout0 => \count[16]~29\,
	cout1 => \count[16]~29COUT1_77\);

-- Location: LC_X4_Y8_N1
\count[17]\ : maxv_lcell
-- Equation(s):
-- count(17) = DFFEAS((count(17) $ (((!\count[15]~27\ & \count[16]~29\) # (\count[15]~27\ & \count[16]~29COUT1_77\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[17]~31\ = CARRY(((!\count[16]~29\) # (!count(17))))
-- \count[17]~31COUT1_78\ = CARRY(((!\count[16]~29COUT1_77\) # (!count(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(17),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[15]~27\,
	cin0 => \count[16]~29\,
	cin1 => \count[16]~29COUT1_77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(17),
	cout0 => \count[17]~31\,
	cout1 => \count[17]~31COUT1_78\);

-- Location: LC_X4_Y8_N2
\count[18]\ : maxv_lcell
-- Equation(s):
-- count(18) = DFFEAS((count(18) $ ((!(!\count[15]~27\ & \count[17]~31\) # (\count[15]~27\ & \count[17]~31COUT1_78\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[18]~33\ = CARRY(((count(18) & !\count[17]~31\)))
-- \count[18]~33COUT1_79\ = CARRY(((count(18) & !\count[17]~31COUT1_78\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(18),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[15]~27\,
	cin0 => \count[17]~31\,
	cin1 => \count[17]~31COUT1_78\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(18),
	cout0 => \count[18]~33\,
	cout1 => \count[18]~33COUT1_79\);

-- Location: LC_X4_Y8_N3
\count[19]\ : maxv_lcell
-- Equation(s):
-- count(19) = DFFEAS(count(19) $ (((((!\count[15]~27\ & \count[18]~33\) # (\count[15]~27\ & \count[18]~33COUT1_79\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[19]~35\ = CARRY(((!\count[18]~33\)) # (!count(19)))
-- \count[19]~35COUT1_80\ = CARRY(((!\count[18]~33COUT1_79\)) # (!count(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(19),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[15]~27\,
	cin0 => \count[18]~33\,
	cin1 => \count[18]~33COUT1_79\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(19),
	cout0 => \count[19]~35\,
	cout1 => \count[19]~35COUT1_80\);

-- Location: LC_X4_Y8_N4
\count[20]\ : maxv_lcell
-- Equation(s):
-- count(20) = DFFEAS(count(20) $ ((((!(!\count[15]~27\ & \count[19]~35\) # (\count[15]~27\ & \count[19]~35COUT1_80\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[20]~37\ = CARRY((count(20) & ((!\count[19]~35COUT1_80\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(20),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[15]~27\,
	cin0 => \count[19]~35\,
	cin1 => \count[19]~35COUT1_80\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(20),
	cout => \count[20]~37\);

-- Location: LC_X4_Y8_N5
\count[21]\ : maxv_lcell
-- Equation(s):
-- count(21) = DFFEAS(count(21) $ ((((\count[20]~37\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[21]~39\ = CARRY(((!\count[20]~37\)) # (!count(21)))
-- \count[21]~39COUT1_81\ = CARRY(((!\count[20]~37\)) # (!count(21)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(21),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[20]~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(21),
	cout0 => \count[21]~39\,
	cout1 => \count[21]~39COUT1_81\);

-- Location: LC_X4_Y8_N6
\count[22]\ : maxv_lcell
-- Equation(s):
-- count(22) = DFFEAS(count(22) $ ((((!(!\count[20]~37\ & \count[21]~39\) # (\count[20]~37\ & \count[21]~39COUT1_81\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[22]~41\ = CARRY((count(22) & ((!\count[21]~39\))))
-- \count[22]~41COUT1_82\ = CARRY((count(22) & ((!\count[21]~39COUT1_81\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(22),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[20]~37\,
	cin0 => \count[21]~39\,
	cin1 => \count[21]~39COUT1_81\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(22),
	cout0 => \count[22]~41\,
	cout1 => \count[22]~41COUT1_82\);

-- Location: LC_X4_Y8_N7
\count[23]\ : maxv_lcell
-- Equation(s):
-- count(23) = DFFEAS((count(23) $ (((!\count[20]~37\ & \count[22]~41\) # (\count[20]~37\ & \count[22]~41COUT1_82\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[23]~43\ = CARRY(((!\count[22]~41\) # (!count(23))))
-- \count[23]~43COUT1_83\ = CARRY(((!\count[22]~41COUT1_82\) # (!count(23))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(23),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[20]~37\,
	cin0 => \count[22]~41\,
	cin1 => \count[22]~41COUT1_82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(23),
	cout0 => \count[23]~43\,
	cout1 => \count[23]~43COUT1_83\);

-- Location: LC_X4_Y8_N8
\count[24]\ : maxv_lcell
-- Equation(s):
-- count(24) = DFFEAS(count(24) $ ((((!(!\count[20]~37\ & \count[23]~43\) # (\count[20]~37\ & \count[23]~43COUT1_83\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[24]~45\ = CARRY((count(24) & ((!\count[23]~43\))))
-- \count[24]~45COUT1_84\ = CARRY((count(24) & ((!\count[23]~43COUT1_83\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(24),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[20]~37\,
	cin0 => \count[23]~43\,
	cin1 => \count[23]~43COUT1_83\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(24),
	cout0 => \count[24]~45\,
	cout1 => \count[24]~45COUT1_84\);

-- Location: LC_X4_Y8_N9
\count[25]\ : maxv_lcell
-- Equation(s):
-- count(25) = DFFEAS((count(25) $ (((!\count[20]~37\ & \count[24]~45\) # (\count[20]~37\ & \count[24]~45COUT1_84\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[25]~47\ = CARRY(((!\count[24]~45COUT1_84\) # (!count(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(25),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[20]~37\,
	cin0 => \count[24]~45\,
	cin1 => \count[24]~45COUT1_84\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(25),
	cout => \count[25]~47\);

-- Location: LC_X5_Y8_N0
\count[26]\ : maxv_lcell
-- Equation(s):
-- count(26) = DFFEAS((count(26) $ ((!\count[25]~47\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[26]~51\ = CARRY(((count(26) & !\count[25]~47\)))
-- \count[26]~51COUT1_85\ = CARRY(((count(26) & !\count[25]~47\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(26),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[25]~47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(26),
	cout0 => \count[26]~51\,
	cout1 => \count[26]~51COUT1_85\);

-- Location: LC_X5_Y8_N1
\count[27]\ : maxv_lcell
-- Equation(s):
-- count(27) = DFFEAS((count(27) $ (((!\count[25]~47\ & \count[26]~51\) # (\count[25]~47\ & \count[26]~51COUT1_85\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[27]~53\ = CARRY(((!\count[26]~51\) # (!count(27))))
-- \count[27]~53COUT1_86\ = CARRY(((!\count[26]~51COUT1_85\) # (!count(27))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(27),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[25]~47\,
	cin0 => \count[26]~51\,
	cin1 => \count[26]~51COUT1_85\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(27),
	cout0 => \count[27]~53\,
	cout1 => \count[27]~53COUT1_86\);

-- Location: LC_X5_Y8_N2
\count[28]\ : maxv_lcell
-- Equation(s):
-- count(28) = DFFEAS((count(28) $ ((!(!\count[25]~47\ & \count[27]~53\) # (\count[25]~47\ & \count[27]~53COUT1_86\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[28]~55\ = CARRY(((count(28) & !\count[27]~53\)))
-- \count[28]~55COUT1_87\ = CARRY(((count(28) & !\count[27]~53COUT1_86\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => count(28),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[25]~47\,
	cin0 => \count[27]~53\,
	cin1 => \count[27]~53COUT1_86\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(28),
	cout0 => \count[28]~55\,
	cout1 => \count[28]~55COUT1_87\);

-- Location: LC_X5_Y8_N3
\count[29]\ : maxv_lcell
-- Equation(s):
-- count(29) = DFFEAS(count(29) $ (((((!\count[25]~47\ & \count[28]~55\) # (\count[25]~47\ & \count[28]~55COUT1_87\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[29]~57\ = CARRY(((!\count[28]~55\)) # (!count(29)))
-- \count[29]~57COUT1_88\ = CARRY(((!\count[28]~55COUT1_87\)) # (!count(29)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(29),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[25]~47\,
	cin0 => \count[28]~55\,
	cin1 => \count[28]~55COUT1_87\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(29),
	cout0 => \count[29]~57\,
	cout1 => \count[29]~57COUT1_88\);

-- Location: LC_X5_Y8_N4
\count[30]\ : maxv_lcell
-- Equation(s):
-- count(30) = DFFEAS(count(30) $ ((((!(!\count[25]~47\ & \count[29]~57\) # (\count[25]~47\ & \count[29]~57COUT1_88\))))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )
-- \count[30]~49\ = CARRY((count(30) & ((!\count[29]~57COUT1_88\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(30),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[25]~47\,
	cin0 => \count[29]~57\,
	cin1 => \count[29]~57COUT1_88\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(30),
	cout => \count[30]~49\);

-- Location: LC_X5_Y8_N5
\count[31]\ : maxv_lcell
-- Equation(s):
-- count(31) = DFFEAS(count(31) $ ((((\count[30]~49\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , \y_p~17_combout\, )

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => count(31),
	aclr => GND,
	sclr => \y_p~17_combout\,
	cin => \count[30]~49\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(31));

-- Location: LC_X5_Y8_N9
\LessThan0~7\ : maxv_lcell
-- Equation(s):
-- \LessThan0~7_combout\ = (count(29)) # ((count(27)) # ((count(26)) # (count(28))))

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
	dataa => count(29),
	datab => count(27),
	datac => count(26),
	datad => count(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~7_combout\);

-- Location: LC_X5_Y8_N7
\LessThan0~5\ : maxv_lcell
-- Equation(s):
-- \LessThan0~5_combout\ = (count(21)) # ((count(18)) # ((count(19)) # (count(20))))

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
	dataa => count(21),
	datab => count(18),
	datac => count(19),
	datad => count(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~5_combout\);

-- Location: LC_X5_Y8_N8
\LessThan0~6\ : maxv_lcell
-- Equation(s):
-- \LessThan0~6_combout\ = (count(24)) # ((count(22)) # ((count(25)) # (count(23))))

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
	dataa => count(24),
	datab => count(22),
	datac => count(25),
	datad => count(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~6_combout\);

-- Location: LC_X5_Y8_N6
\LessThan0~8\ : maxv_lcell
-- Equation(s):
-- \LessThan0~8_combout\ = (count(30)) # ((\LessThan0~7_combout\) # ((\LessThan0~5_combout\) # (\LessThan0~6_combout\)))

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
	dataa => count(30),
	datab => \LessThan0~7_combout\,
	datac => \LessThan0~5_combout\,
	datad => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~8_combout\);

-- Location: LC_X2_Y8_N3
\LessThan0~0\ : maxv_lcell
-- Equation(s):
-- \LessThan0~0_combout\ = (count(2)) # ((count(5)) # ((count(3)) # (count(4))))

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
	dataa => count(2),
	datab => count(5),
	datac => count(3),
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~0_combout\);

-- Location: LC_X6_Y8_N7
\LessThan0~2\ : maxv_lcell
-- Equation(s):
-- \LessThan0~2_combout\ = (count(11)) # ((count(12)) # ((count(10)) # (count(13))))

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
	dataa => count(11),
	datab => count(12),
	datac => count(10),
	datad => count(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~2_combout\);

-- Location: LC_X6_Y8_N4
\LessThan0~1\ : maxv_lcell
-- Equation(s):
-- \LessThan0~1_combout\ = (count(6)) # ((count(9)) # ((count(8)) # (count(7))))

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
	dataa => count(6),
	datab => count(9),
	datac => count(8),
	datad => count(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~1_combout\);

-- Location: LC_X6_Y8_N2
\LessThan0~3\ : maxv_lcell
-- Equation(s):
-- \LessThan0~3_combout\ = (count(14)) # ((count(17)) # ((count(15)) # (count(16))))

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
	dataa => count(14),
	datab => count(17),
	datac => count(15),
	datad => count(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~3_combout\);

-- Location: LC_X6_Y8_N3
\LessThan0~4\ : maxv_lcell
-- Equation(s):
-- \LessThan0~4_combout\ = (\LessThan0~0_combout\) # ((\LessThan0~2_combout\) # ((\LessThan0~1_combout\) # (\LessThan0~3_combout\)))

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
	dataa => \LessThan0~0_combout\,
	datab => \LessThan0~2_combout\,
	datac => \LessThan0~1_combout\,
	datad => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~4_combout\);

-- Location: LC_X6_Y8_N0
\LessThan0~9\ : maxv_lcell
-- Equation(s):
-- \LessThan0~9_combout\ = (!count(31) & (((\LessThan0~8_combout\) # (\LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(31),
	datac => \LessThan0~8_combout\,
	datad => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~9_combout\);

-- Location: LC_X7_Y8_N6
\Selector0~0\ : maxv_lcell
-- Equation(s):
-- \Selector0~0_combout\ = (\y_p.s8~regout\) # (((\y_p.s1~regout\ & !\LessThan0~9_combout\)) # (!\y_p.rst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s1~regout\,
	datab => \y_p.s8~regout\,
	datac => \y_p.rst~regout\,
	datad => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector0~0_combout\);

-- Location: LC_X7_Y8_N2
\y_p.s1\ : maxv_lcell
-- Equation(s):
-- \y_p.s1~regout\ = DFFEAS((\y_p~17_combout\ & (((!\reset~combout\ & \Selector0~0_combout\)))) # (!\y_p~17_combout\ & (\y_p.s1~regout\)), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30aa",
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
	datac => \Selector0~0_combout\,
	datad => \y_p~17_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s1~regout\);

-- Location: LC_X8_Y8_N0
\y_p.s2\ : maxv_lcell
-- Equation(s):
-- \y_p.s2~regout\ = DFFEAS(((!\reset~combout\ & (\y_p.s1~regout\ & \LessThan0~9_combout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => \reset~combout\,
	datac => \y_p.s1~regout\,
	datad => \LessThan0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s2~regout\);

-- Location: LC_X7_Y8_N5
\Selector1~0\ : maxv_lcell
-- Equation(s):
-- \Selector1~0_combout\ = ((\y_p.s2~regout\) # ((\y_p.s3~regout\ & !\LessThan0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s3~regout\,
	datac => \y_p.s2~regout\,
	datad => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector1~0_combout\);

-- Location: LC_X7_Y8_N3
\y_p.s3\ : maxv_lcell
-- Equation(s):
-- \y_p.s3~regout\ = DFFEAS((\y_p~17_combout\ & (((\Selector1~0_combout\ & !\reset~combout\)))) # (!\y_p~17_combout\ & (\y_p.s3~regout\)), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0caa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \y_p.s3~regout\,
	datab => \Selector1~0_combout\,
	datac => \reset~combout\,
	datad => \y_p~17_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s3~regout\);

-- Location: LC_X8_Y8_N1
\y_p.s4\ : maxv_lcell
-- Equation(s):
-- \y_p.s4~regout\ = DFFEAS(((\y_p.s3~regout\ & (!\reset~combout\ & \LessThan0~9_combout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => \y_p.s3~regout\,
	datac => \reset~combout\,
	datad => \LessThan0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s4~regout\);

-- Location: LC_X8_Y8_N8
\Selector2~0\ : maxv_lcell
-- Equation(s):
-- \Selector2~0_combout\ = ((\y_p.s4~regout\) # ((\y_p.s5~regout\ & !\LessThan0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_p.s4~regout\,
	datac => \y_p.s5~regout\,
	datad => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector2~0_combout\);

-- Location: LC_X7_Y8_N9
\y_p.s5\ : maxv_lcell
-- Equation(s):
-- \y_p.s5~regout\ = DFFEAS((\y_p~17_combout\ & (!\reset~combout\ & (\Selector2~0_combout\))) # (!\y_p~17_combout\ & (((\y_p.s5~regout\)))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \reset~combout\,
	datab => \Selector2~0_combout\,
	datac => \y_p.s5~regout\,
	datad => \y_p~17_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s5~regout\);

-- Location: LC_X8_Y8_N7
\y_p.s6\ : maxv_lcell
-- Equation(s):
-- \y_p.s6~regout\ = DFFEAS(((!\reset~combout\ & (\y_p.s5~regout\ & \LessThan0~9_combout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => \reset~combout\,
	datac => \y_p.s5~regout\,
	datad => \LessThan0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s6~regout\);

-- Location: LC_X8_Y8_N6
\y_p~15\ : maxv_lcell
-- Equation(s):
-- \y_p~15_combout\ = ((\reset~combout\) # ((\y_p.s6~regout\) # (\y_p.s4~regout\))) # (!\WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~0_combout\,
	datab => \reset~combout\,
	datac => \y_p.s6~regout\,
	datad => \y_p.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_p~15_combout\);

-- Location: LC_X7_Y8_N0
\clock_proc~9\ : maxv_lcell
-- Equation(s):
-- \clock_proc~9_combout\ = (\y_p.s4~regout\ & (!\y_p.s5~regout\)) # (!\y_p.s4~regout\ & (\y_p.s5~regout\ & ((\LessThan0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6622",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s4~regout\,
	datab => \y_p.s5~regout\,
	datad => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clock_proc~9_combout\);

-- Location: LC_X8_Y8_N3
\y_p~13\ : maxv_lcell
-- Equation(s):
-- \y_p~13_combout\ = (\y_p.s7~regout\) # ((\y_p.s3~regout\) # ((\y_p.s5~regout\) # (\y_p.s1~regout\)))

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
	dataa => \y_p.s7~regout\,
	datab => \y_p.s3~regout\,
	datac => \y_p.s5~regout\,
	datad => \y_p.s1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_p~13_combout\);

-- Location: LC_X7_Y8_N4
\y_p~14\ : maxv_lcell
-- Equation(s):
-- \y_p~14_combout\ = (\LessThan0~9_combout\ & ((\y_p~13_combout\) # (\y_p.s6~regout\ $ (\y_p.s7~regout\)))) # (!\LessThan0~9_combout\ & (\y_p.s6~regout\ & (!\y_p.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f622",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s6~regout\,
	datab => \y_p.s7~regout\,
	datac => \y_p~13_combout\,
	datad => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_p~14_combout\);

-- Location: LC_X7_Y8_N7
\y_p~16\ : maxv_lcell
-- Equation(s):
-- \y_p~16_combout\ = (\y_p.s3~regout\ & ((\y_p.s1~regout\ $ (\Selector0~0_combout\)) # (!\Selector1~0_combout\))) # (!\y_p.s3~regout\ & ((\Selector1~0_combout\) # (\y_p.s1~regout\ $ (\Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7bde",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s3~regout\,
	datab => \y_p.s1~regout\,
	datac => \Selector1~0_combout\,
	datad => \Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_p~16_combout\);

-- Location: LC_X7_Y8_N8
\y_p~17\ : maxv_lcell
-- Equation(s):
-- \y_p~17_combout\ = (\y_p~15_combout\) # ((\clock_proc~9_combout\) # ((\y_p~14_combout\) # (\y_p~16_combout\)))

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
	dataa => \y_p~15_combout\,
	datab => \clock_proc~9_combout\,
	datac => \y_p~14_combout\,
	datad => \y_p~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_p~17_combout\);

-- Location: LC_X8_Y8_N4
\Selector3~0\ : maxv_lcell
-- Equation(s):
-- \Selector3~0_combout\ = ((\y_p.s6~regout\) # ((\y_p.s7~regout\ & !\LessThan0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_p.s6~regout\,
	datac => \y_p.s7~regout\,
	datad => \LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector3~0_combout\);

-- Location: LC_X7_Y8_N1
\y_p.s7\ : maxv_lcell
-- Equation(s):
-- \y_p.s7~regout\ = DFFEAS((\y_p~17_combout\ & (((!\reset~combout\ & \Selector3~0_combout\)))) # (!\y_p~17_combout\ & (\y_p.s7~regout\)), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4e44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	dataa => \y_p~17_combout\,
	datab => \y_p.s7~regout\,
	datac => \reset~combout\,
	datad => \Selector3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s7~regout\);

-- Location: LC_X8_Y8_N2
\y_p.s8\ : maxv_lcell
-- Equation(s):
-- \y_p.s8~regout\ = DFFEAS(((!\reset~combout\ & (\y_p.s7~regout\ & \LessThan0~9_combout\))), GLOBAL(\clock_gen|b~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_gen|b~regout\,
	datab => \reset~combout\,
	datac => \y_p.s7~regout\,
	datad => \LessThan0~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_p.s8~regout\);

-- Location: LC_X8_Y8_N5
\WideOr0~0\ : maxv_lcell
-- Equation(s):
-- \WideOr0~0_combout\ = ((!\y_p.s8~regout\ & (!\y_p.s2~regout\ & \y_p.rst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_p.s8~regout\,
	datac => \y_p.s2~regout\,
	datad => \y_p.rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr0~0_combout\);

-- Location: LC_X7_Y7_N0
\WideOr2~0\ : maxv_lcell
-- Equation(s):
-- \WideOr2~0_combout\ = ((!\y_p.s2~regout\ & (!\y_p.s4~regout\ & \y_p.rst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_p.s2~regout\,
	datac => \y_p.s4~regout\,
	datad => \y_p.rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr2~0_combout\);

-- Location: LC_X7_Y7_N5
\WideOr4~0\ : maxv_lcell
-- Equation(s):
-- \WideOr4~0_combout\ = (!\y_p.s8~regout\ & (((!\y_p.s6~regout\ & \y_p.rst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_p.s8~regout\,
	datac => \y_p.s6~regout\,
	datad => \y_p.rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr4~0_combout\);

-- Location: LC_X7_Y7_N2
WideOr6 : maxv_lcell
-- Equation(s):
-- \WideOr6~combout\ = (\y_p.s4~regout\) # (((\y_p.s6~regout\) # (!\y_p.rst~regout\)))

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
	dataa => \y_p.s4~regout\,
	datac => \y_p.s6~regout\,
	datad => \y_p.rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr6~combout\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\N_OUT[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \WideOr0~0_combout\,
	oe => VCC,
	padio => ww_N_OUT(0));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\N_OUT[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_y_p.s1~regout\,
	oe => VCC,
	padio => ww_N_OUT(1));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\E_OUT[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \WideOr2~0_combout\,
	oe => VCC,
	padio => ww_E_OUT(0));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\E_OUT[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_y_p.s3~regout\,
	oe => VCC,
	padio => ww_E_OUT(1));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_OUT[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \WideOr4~0_combout\,
	oe => VCC,
	padio => ww_W_OUT(0));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_OUT[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_y_p.s7~regout\,
	oe => VCC,
	padio => ww_W_OUT(1));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S_OUT[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_WideOr6~combout\,
	oe => VCC,
	padio => ww_S_OUT(0));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S_OUT[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_y_p.s5~regout\,
	oe => VCC,
	padio => ww_S_OUT(1));
END structure;


