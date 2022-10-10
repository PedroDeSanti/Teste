-- Copyright (C) 2016  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Lite Edition"

-- DATE "10/09/2022 22:14:23"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	exp6_desafio IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	ligar : IN std_logic;
	echo : IN std_logic;
	display_select : IN std_logic;
	entrada_serial : IN std_logic;
	trigger : OUT std_logic;
	pwm : OUT std_logic;
	saida_serial : OUT std_logic;
	fim_posicao : OUT std_logic;
	db_display_select : OUT std_logic;
	db_interrompido : OUT std_logic;
	db_7seg_0 : OUT std_logic_vector(6 DOWNTO 0);
	db_7seg_1 : OUT std_logic_vector(6 DOWNTO 0);
	db_7seg_2 : OUT std_logic_vector(6 DOWNTO 0);
	db_estado : OUT std_logic_vector(6 DOWNTO 0)
	);
END exp6_desafio;

-- Design Ports Information
-- trigger	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pwm	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_serial	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fim_posicao	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_display_select	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_interrompido	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_0[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_0[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_0[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_0[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_0[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_0[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_0[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_1[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_1[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_1[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_1[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_1[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_1[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_1[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_2[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_2[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_2[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_2[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_2[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_2[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_7seg_2[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_estado[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_estado[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_estado[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_estado[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_estado[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_estado[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_estado[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display_select	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ligar	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_serial	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- echo	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp6_desafio IS
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
SIGNAL ww_ligar : std_logic;
SIGNAL ww_echo : std_logic;
SIGNAL ww_display_select : std_logic;
SIGNAL ww_entrada_serial : std_logic;
SIGNAL ww_trigger : std_logic;
SIGNAL ww_pwm : std_logic;
SIGNAL ww_saida_serial : std_logic;
SIGNAL ww_fim_posicao : std_logic;
SIGNAL ww_db_display_select : std_logic;
SIGNAL ww_db_interrompido : std_logic;
SIGNAL ww_db_7seg_0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_db_7seg_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_db_7seg_2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_db_estado : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~93_sumout\ : std_logic;
SIGNAL \ligar~input_o\ : std_logic;
SIGNAL \UC|Eatual.inicial~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \UC|process_0~0_combout\ : std_logic;
SIGNAL \UC|Eatual.inicial~q\ : std_logic;
SIGNAL \UC|Eprox.preparacao~0_combout\ : std_logic;
SIGNAL \UC|Eatual.preparacao~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~33_sumout\ : std_logic;
SIGNAL \UC|Selector3~0_combout\ : std_logic;
SIGNAL \UC|Eatual.aguarda_transmissao~q\ : std_logic;
SIGNAL \echo~input_o\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.contagem~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|s_zera~combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.final~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector2~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.parado~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Selector1~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eatual.espera_echo~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Selector2~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eatual.medida~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eprox.armazenamento~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eatual.armazenamento~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eatual.final~DUPLICATE_q\ : std_logic;
SIGNAL \UC|Eatual.aguarda_medicao~0_combout\ : std_logic;
SIGNAL \UC|Eatual.aguarda_medicao~q\ : std_logic;
SIGNAL \UC|Eprox.zera_contador_transmissao~0_combout\ : std_logic;
SIGNAL \UC|Eatual.zera_contador_transmissao~q\ : std_logic;
SIGNAL \FD|ContadorTransmissao|IQ[0]~2_combout\ : std_logic;
SIGNAL \FD|ContadorTransmissao|IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ContadorTransmissao|IQ[1]~0_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|Equal0~1_combout\ : std_logic;
SIGNAL \FD|ContadorTransmissao|Add0~0_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|Equal0~0_combout\ : std_logic;
SIGNAL \UC|Eprox.incrementa_contador_transmissao~0_combout\ : std_logic;
SIGNAL \UC|Eatual.incrementa_contador_transmissao~q\ : std_logic;
SIGNAL \UC|Eprox.inicia_transmissao~combout\ : std_logic;
SIGNAL \UC|Eatual.inicia_transmissao~DUPLICATE_q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Eatual.final~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U4_ED|signal_d~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Selector0~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Eatual.inicial~q\ : std_logic;
SIGNAL \UC|Eatual.inicia_transmissao~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Eprox.preparacao~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Equal0~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~34\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~1_sumout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~2\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~5_sumout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~6\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~9_sumout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~10\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~13_sumout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~14\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~17_sumout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~18\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~21_sumout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~22\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~25_sumout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~26\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Add0~29_sumout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|Equal0~1_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Selector1~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Eatual.espera~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Eprox.transmissao~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U2|IQ~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U2|IQ[1]~3_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U2|IQ~2_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U2|IQ~1_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Selector2~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|Eatual.final~DUPLICATE_q\ : std_logic;
SIGNAL \entrada_serial~input_o\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|Deslocador|IQ[10]~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eatual.inicial~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eatual.inicial~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~33_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~22\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~9_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~10\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~29_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Equal0~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~34\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~13_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~14\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~5_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~6\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~17_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~18\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~1_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~2\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~25_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~26\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Add0~21_sumout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|Equal1~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eprox.recebe~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eatual.recebe~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~3_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|IQ[1]~2_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|IQ~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|IQ~1_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|Equal0~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Selector1~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eatual.espera~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eprox.armazenamento~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eatual.armazenamento~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eatual.final~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Selector2~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eatual.dado_presente~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Selector0~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|Eatual.preparacao~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|s_limpar~combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~1_combout\ : std_logic;
SIGNAL \FD|RegistradorModo|IQ[6]~feeder_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|Deslocador|IQ[5]~feeder_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[4]~5_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|Deslocador|IQ[4]~feeder_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|Deslocador|IQ[2]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[1]~4_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|Deslocador|IQ[4]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[3]~6_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~3_combout\ : std_logic;
SIGNAL \FD|Mux0~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[2]~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[5]~2_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Mux0~1_combout\ : std_logic;
SIGNAL \FD|Mux1~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Mux1~1_combout\ : std_logic;
SIGNAL \UC|Eatual.aguarda_transmissao~DUPLICATE_q\ : std_logic;
SIGNAL \UC|Eprox.move_servo_motor~0_combout\ : std_logic;
SIGNAL \UC|Eatual.move_servo_motor~DUPLICATE_q\ : std_logic;
SIGNAL \UC|Selector0~0_combout\ : std_logic;
SIGNAL \UC|Selector0~1_combout\ : std_logic;
SIGNAL \UC|Eatual.zera_timer~q\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[25]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~74\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~77_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[9]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~78\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~81_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[10]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~82\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~85_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[11]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~86\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~89_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~90\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~61_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~62\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~21_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[14]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~22\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~17_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~18\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~13_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[16]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~14\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~57_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~58\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~53_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~54\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~49_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~50\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~45_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~46\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~41_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~42\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~37_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~38\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~5_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~6\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~105_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~106\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~101_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~102\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~97_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[24]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Equal0~4_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|Equal0~2_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|Equal0~0_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|Equal0~1_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|Equal0~5_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~94\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~25_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~26\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~29_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[2]~feeder_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[2]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~30\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~33_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[3]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~34\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~1_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~2\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~9_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[5]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~10\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~65_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~66\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~69_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~70\ : std_logic;
SIGNAL \FD|Timer2Seg|Add0~73_sumout\ : std_logic;
SIGNAL \FD|Timer2Seg|IQ[13]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|Equal0~3_combout\ : std_logic;
SIGNAL \UC|Selector1~0_combout\ : std_logic;
SIGNAL \UC|Eatual.espera_timer~q\ : std_logic;
SIGNAL \UC|Eprox.inicia_medicao~0_combout\ : std_logic;
SIGNAL \UC|Eatual.inicia_medicao~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eatual.final~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Selector0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eatual.inicial~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eprox.preparacao~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eatual.preparacao~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|Eatual.envia_trigger~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.parado~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~33_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector10~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~34\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~30\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~25_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector8~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~26\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~21_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector7~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~22\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~17_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector6~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~18\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~13_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector5~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~14\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~9_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector4~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~10\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~5_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~6\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~1_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector2~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|prox_estado.final~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.final~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~29_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector9~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\ : std_logic;
SIGNAL \UC|Eatual.move_servo_motor~q\ : std_logic;
SIGNAL \FD|ContadorUpDown|IQ~1_combout\ : std_logic;
SIGNAL \FD|ContadorUpDown|IQ~2_combout\ : std_logic;
SIGNAL \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ContadorUpDown|dir~0_combout\ : std_logic;
SIGNAL \FD|ContadorUpDown|dir~q\ : std_logic;
SIGNAL \FD|ContadorUpDown|IQ~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux5~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[11]~21_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[11]~23_combout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[6]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~73_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~74\ : std_logic;
SIGNAL \FD|ControleServo|Add0~77_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[1]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~78\ : std_logic;
SIGNAL \FD|ControleServo|Add0~69_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~70\ : std_logic;
SIGNAL \FD|ControleServo|Add0~41_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[3]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~42\ : std_logic;
SIGNAL \FD|ControleServo|Add0~37_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[4]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~38\ : std_logic;
SIGNAL \FD|ControleServo|Add0~33_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~34\ : std_logic;
SIGNAL \FD|ControleServo|Add0~29_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~30\ : std_logic;
SIGNAL \FD|ControleServo|Add0~25_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[7]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~26\ : std_logic;
SIGNAL \FD|ControleServo|Add0~53_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~54\ : std_logic;
SIGNAL \FD|ControleServo|Add0~49_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~50\ : std_logic;
SIGNAL \FD|ControleServo|Add0~45_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~46\ : std_logic;
SIGNAL \FD|ControleServo|Add0~1_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[11]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~2\ : std_logic;
SIGNAL \FD|ControleServo|Add0~21_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~22\ : std_logic;
SIGNAL \FD|ControleServo|Add0~5_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[13]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~6\ : std_logic;
SIGNAL \FD|ControleServo|Add0~17_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~18\ : std_logic;
SIGNAL \FD|ControleServo|Add0~13_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[12]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Equal0~1_combout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[18]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~14\ : std_logic;
SIGNAL \FD|ControleServo|Add0~9_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~10\ : std_logic;
SIGNAL \FD|ControleServo|Add0~65_sumout\ : std_logic;
SIGNAL \FD|ControleServo|Add0~66\ : std_logic;
SIGNAL \FD|ControleServo|Add0~61_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[19]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Add0~62\ : std_logic;
SIGNAL \FD|ControleServo|Add0~57_sumout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Equal0~2_combout\ : std_logic;
SIGNAL \FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Equal0~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|Equal0~3_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[11]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[11]~22_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux12~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[4]~45_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[4]~47_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[4]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[4]~46_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux11~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[5]~41_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[5]~43_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[5]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[5]~42_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux13~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[3]~49_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[3]~51_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[3]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[3]~50_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~3_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux10~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[6]~33_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[6]~35_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[6]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[6]~34_combout\ : std_logic;
SIGNAL \FD|ContadorUpDown|IQ[2]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|Mux9~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[7]~37_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[7]~39_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[7]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[7]~38_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~2_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~4_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux6~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[10]~25_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[10]~27_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[10]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[10]~26_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux7~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[9]~29_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[9]~31_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[9]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[9]~30_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~6_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~5_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~7_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~10_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux3~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[13]~13_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[13]~15_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[13]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[13]~14_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux4~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[12]~17_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[12]~19_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[12]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[12]~18_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux0~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[16]~1_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[16]~3_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[16]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[16]~2_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux2~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[14]~9_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[14]~11_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[14]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[14]~10_combout\ : std_logic;
SIGNAL \FD|ControleServo|Mux1~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[15]~5_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[15]~7_combout\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[15]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|posicao_controle[15]~6_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~1_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~8_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~9_combout\ : std_logic;
SIGNAL \FD|ControleServo|LessThan0~11_combout\ : std_logic;
SIGNAL \FD|ControleServo|controle~q\ : std_logic;
SIGNAL \FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector4~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~45_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~34\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~21_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~22\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~29_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[4]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~30\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~25_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~26\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~13_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[1]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~14\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~41_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~42\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~37_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~38\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~9_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~10\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~5_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~6\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~1_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~46\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~17_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~18\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~33_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~2_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|signal_d~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~5_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~2_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~3_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~4_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~2_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~3_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~4_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal1~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]~1_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\ : std_logic;
SIGNAL \FD|RomAngulos|Mux2~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~3_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~4_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~2_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\ : std_logic;
SIGNAL \FD|RomAngulos|Mux0~0_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\ : std_logic;
SIGNAL \FD|RomAngulos|Mux1~0_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~10_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~9_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~8_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~7_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~6_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~5_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~4_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~3_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~2_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ~0_combout\ : std_logic;
SIGNAL \display_select~input_o\ : std_logic;
SIGNAL \s_saida_seletor_display[3]~3_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[1]~1_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[2]~2_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[0]~0_combout\ : std_logic;
SIGNAL \Display7SegDigito0|Mux6~0_combout\ : std_logic;
SIGNAL \Display7SegDigito0|Mux5~0_combout\ : std_logic;
SIGNAL \Display7SegDigito0|Mux4~0_combout\ : std_logic;
SIGNAL \Display7SegDigito0|Mux3~0_combout\ : std_logic;
SIGNAL \Display7SegDigito0|Mux2~0_combout\ : std_logic;
SIGNAL \Display7SegDigito0|Mux1~0_combout\ : std_logic;
SIGNAL \Display7SegDigito0|Mux0~0_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[5]~5_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[4]~4_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[7]~7_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[6]~6_combout\ : std_logic;
SIGNAL \Display7SegDigito1|Mux6~0_combout\ : std_logic;
SIGNAL \Display7SegDigito1|Mux5~0_combout\ : std_logic;
SIGNAL \Display7SegDigito1|Mux4~0_combout\ : std_logic;
SIGNAL \Display7SegDigito1|Mux3~0_combout\ : std_logic;
SIGNAL \Display7SegDigito1|Mux2~0_combout\ : std_logic;
SIGNAL \Display7SegDigito1|Mux1~0_combout\ : std_logic;
SIGNAL \Display7SegDigito1|Mux0~0_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[10]~10_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[9]~9_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[11]~11_combout\ : std_logic;
SIGNAL \s_saida_seletor_display[8]~8_combout\ : std_logic;
SIGNAL \Display7SegDigito2|Mux6~0_combout\ : std_logic;
SIGNAL \Display7SegDigito2|Mux5~0_combout\ : std_logic;
SIGNAL \Display7SegDigito2|Mux4~0_combout\ : std_logic;
SIGNAL \Display7SegDigito2|Mux3~0_combout\ : std_logic;
SIGNAL \Display7SegDigito2|Mux2~0_combout\ : std_logic;
SIGNAL \Display7SegDigito2|Mux1~0_combout\ : std_logic;
SIGNAL \Display7SegDigito2|Mux0~0_combout\ : std_logic;
SIGNAL \UC|WideOr6~0_combout\ : std_logic;
SIGNAL \UC|WideOr5~combout\ : std_logic;
SIGNAL \UC|WideOr4~combout\ : std_logic;
SIGNAL \UC|WideOr7~0_combout\ : std_logic;
SIGNAL \Display7SegEstado|Mux6~0_combout\ : std_logic;
SIGNAL \Display7SegEstado|Mux5~0_combout\ : std_logic;
SIGNAL \Display7SegEstado|Mux4~0_combout\ : std_logic;
SIGNAL \Display7SegEstado|Mux3~0_combout\ : std_logic;
SIGNAL \Display7SegEstado|Mux2~0_combout\ : std_logic;
SIGNAL \Display7SegEstado|Mux1~0_combout\ : std_logic;
SIGNAL \Display7SegEstado|Mux0~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|IQ\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \FD|ControleServo|contagem_pwm\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \FD|TransmissorSerial|U2_FD|U1|IQ\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \FD|Timer2Seg|IQ\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \FD|RegistradorModo|IQ\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \FD|TransmissorSerial|U3_TICK|IQ\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|RegistradorDados|IQ\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \FD|ContadorTransmissao|IQ\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \FD|ContadorUpDown|IQ\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|IQ\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|ReceptorSerial|FD|Deslocador|IQ\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \FD|TransmissorSerial|U2_FD|U2|IQ\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|IQ\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|Timer2Seg|ALT_INV_IQ\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \FD|Timer2Seg|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ALT_INV_s_saida_seletor_display[0]~0_combout\ : std_logic;
SIGNAL \FD|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \FD|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \FD|RegistradorModo|ALT_INV_IQ\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \FD|MuxTransmissorSerial|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|ContadorTransmissao|ALT_INV_IQ\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.contagem~q\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[0]~12_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[1]~8_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[2]~4_combout\ : std_logic;
SIGNAL \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[3]~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \UC|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \FD|ContadorUpDown|ALT_INV_dir~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\ : std_logic;
SIGNAL \FD|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \FD|MuxTransmissorSerial|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.transmissao~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~10_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~9_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|ALT_INV_Eatual.envia_trigger~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.parado~q\ : std_logic;
SIGNAL \Display7SegEstado|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \UC|ALT_INV_WideOr4~combout\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.aguarda_transmissao~q\ : std_logic;
SIGNAL \UC|ALT_INV_WideOr5~combout\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.inicia_medicao~q\ : std_logic;
SIGNAL \UC|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.zera_contador_transmissao~q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.move_servo_motor~q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.zera_timer~q\ : std_logic;
SIGNAL \UC|ALT_INV_WideOr7~0_combout\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.incrementa_contador_transmissao~q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.inicia_transmissao~q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.aguarda_medicao~q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.espera_timer~q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.preparacao~q\ : std_logic;
SIGNAL \Display7SegDigito2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[11]~11_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[10]~10_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[9]~9_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[8]~8_combout\ : std_logic;
SIGNAL \Display7SegDigito1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[7]~7_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[6]~6_combout\ : std_logic;
SIGNAL \FD|ContadorUpDown|ALT_INV_IQ\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_s_saida_seletor_display[5]~5_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[4]~4_combout\ : std_logic;
SIGNAL \Display7SegDigito0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[3]~3_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_s_saida_seletor_display[1]~1_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U2|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0[2]~5_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|ALT_INV_Eatual.medida~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|ALT_INV_signal_d~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\ : std_logic_vector(7 DOWNTO 1);
SIGNAL \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.espera~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U4_ED|ALT_INV_signal_d~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.inicial~q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[9]~30_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[9]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[10]~26_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[10]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[3]~50_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[3]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[4]~46_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[4]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[5]~42_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[5]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[7]~38_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[7]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[6]~34_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[6]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[12]~18_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[12]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[14]~10_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[14]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[15]~6_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[15]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[16]~2_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[16]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[13]~14_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[13]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[11]~22_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[11]~_emulated_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.final~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|ALT_INV_Eatual.inicial~q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|ALT_INV_Eatual.final~q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \UC|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.inicial~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_echo~input_o\ : std_logic;
SIGNAL \ALT_INV_entrada_serial~input_o\ : std_logic;
SIGNAL \ALT_INV_ligar~input_o\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \ALT_INV_display_select~input_o\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_pronto~combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_zera~combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[9]~29_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[10]~25_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[3]~49_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[4]~45_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[5]~41_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[7]~37_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[6]~33_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[12]~17_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[14]~9_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[15]~5_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[16]~1_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[13]~13_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_posicao_controle[11]~21_combout\ : std_logic;
SIGNAL \FD|RomAngulos|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \FD|RomAngulos|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|ALT_INV_Eatual.final~q\ : std_logic;
SIGNAL \FD|RomAngulos|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|ALT_INV_Eatual.espera_echo~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.final~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.parado~q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.contagem~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|ALT_INV_Eatual.espera~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|ALT_INV_Eatual.dado_presente~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|ALT_INV_Eatual.inicial~q\ : std_logic;
SIGNAL \FD|ReceptorSerial|UC|ALT_INV_Eatual.recebe~q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ[4]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ[2]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|UC|ALT_INV_Eatual.final~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ[6]~DUPLICATE_q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.aguarda_transmissao~DUPLICATE_q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.move_servo_motor~DUPLICATE_q\ : std_logic;
SIGNAL \UC|ALT_INV_Eatual.inicia_transmissao~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ContadorUpDown|ALT_INV_IQ[2]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ContadorTransmissao|ALT_INV_IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ContadorTransmissao|ALT_INV_IQ[2]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[4]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[1]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[6]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[9]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[10]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[11]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[1]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[24]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[25]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[0]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[11]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[10]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[9]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[13]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[3]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[2]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[14]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[16]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|Timer2Seg|ALT_INV_IQ[5]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[18]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[19]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[8]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[9]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[3]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[4]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[6]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[7]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[12]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[14]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[15]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[13]~DUPLICATE_q\ : std_logic;
SIGNAL \FD|ControleServo|ALT_INV_contagem_pwm[11]~DUPLICATE_q\ : std_logic;

BEGIN

ww_clock <= clock;
ww_reset <= reset;
ww_ligar <= ligar;
ww_echo <= echo;
ww_display_select <= display_select;
ww_entrada_serial <= entrada_serial;
trigger <= ww_trigger;
pwm <= ww_pwm;
saida_serial <= ww_saida_serial;
fim_posicao <= ww_fim_posicao;
db_display_select <= ww_db_display_select;
db_interrompido <= ww_db_interrompido;
db_7seg_0 <= ww_db_7seg_0;
db_7seg_1 <= ww_db_7seg_1;
db_7seg_2 <= ww_db_7seg_2;
db_estado <= ww_db_estado;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\FD|Timer2Seg|ALT_INV_IQ\(23) <= NOT \FD|Timer2Seg|IQ\(23);
\FD|Timer2Seg|ALT_INV_IQ\(4) <= NOT \FD|Timer2Seg|IQ\(4);
\FD|ControleServo|ALT_INV_contagem_pwm\(17) <= NOT \FD|ControleServo|contagem_pwm\(17);
\FD|ControleServo|ALT_INV_contagem_pwm\(18) <= NOT \FD|ControleServo|contagem_pwm\(18);
\FD|ControleServo|ALT_INV_contagem_pwm\(19) <= NOT \FD|ControleServo|contagem_pwm\(19);
\FD|ControleServo|ALT_INV_contagem_pwm\(8) <= NOT \FD|ControleServo|contagem_pwm\(8);
\FD|ControleServo|ALT_INV_contagem_pwm\(9) <= NOT \FD|ControleServo|contagem_pwm\(9);
\FD|ControleServo|ALT_INV_contagem_pwm\(10) <= NOT \FD|ControleServo|contagem_pwm\(10);
\FD|ControleServo|ALT_INV_contagem_pwm\(3) <= NOT \FD|ControleServo|contagem_pwm\(3);
\FD|ControleServo|ALT_INV_contagem_pwm\(4) <= NOT \FD|ControleServo|contagem_pwm\(4);
\FD|ControleServo|ALT_INV_contagem_pwm\(5) <= NOT \FD|ControleServo|contagem_pwm\(5);
\FD|ControleServo|ALT_INV_contagem_pwm\(6) <= NOT \FD|ControleServo|contagem_pwm\(6);
\FD|ControleServo|ALT_INV_contagem_pwm\(7) <= NOT \FD|ControleServo|contagem_pwm\(7);
\FD|ControleServo|ALT_INV_contagem_pwm\(12) <= NOT \FD|ControleServo|contagem_pwm\(12);
\FD|ControleServo|ALT_INV_contagem_pwm\(14) <= NOT \FD|ControleServo|contagem_pwm\(14);
\FD|ControleServo|ALT_INV_contagem_pwm\(15) <= NOT \FD|ControleServo|contagem_pwm\(15);
\FD|ControleServo|ALT_INV_contagem_pwm\(16) <= NOT \FD|ControleServo|contagem_pwm\(16);
\FD|ControleServo|ALT_INV_contagem_pwm\(13) <= NOT \FD|ControleServo|contagem_pwm\(13);
\FD|ControleServo|ALT_INV_contagem_pwm\(11) <= NOT \FD|ControleServo|contagem_pwm\(11);
\FD|Timer2Seg|ALT_INV_Add0~29_sumout\ <= NOT \FD|Timer2Seg|Add0~29_sumout\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(7) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(7);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(8) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(8);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(2) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(2);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(4) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(4);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(5) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(3) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(3);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(1) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(1);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(6) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(6);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(9) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(9);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(10) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(10);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(11) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(11);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(0) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(0);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(8) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(8);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(7) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(7);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(6) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(6);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(5) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(5);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(4) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(4);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(3) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(3);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(2) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(2);
\FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(1) <= NOT \FD|TransmissorSerial|U3_TICK|IQ\(1);
\FD|ControleServo|ALT_INV_contagem_pwm\(1) <= NOT \FD|ControleServo|contagem_pwm\(1);
\FD|ControleServo|ALT_INV_contagem_pwm\(0) <= NOT \FD|ControleServo|contagem_pwm\(0);
\FD|ControleServo|ALT_INV_contagem_pwm\(2) <= NOT \FD|ControleServo|contagem_pwm\(2);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~33_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~33_sumout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~29_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~29_sumout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~25_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~25_sumout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~21_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~21_sumout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~17_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~17_sumout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~13_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~13_sumout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~9_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~9_sumout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~5_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~5_sumout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~1_sumout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~1_sumout\;
\FD|Timer2Seg|ALT_INV_IQ\(24) <= NOT \FD|Timer2Seg|IQ\(24);
\FD|Timer2Seg|ALT_INV_IQ\(25) <= NOT \FD|Timer2Seg|IQ\(25);
\FD|Timer2Seg|ALT_INV_IQ\(26) <= NOT \FD|Timer2Seg|IQ\(26);
\FD|Timer2Seg|ALT_INV_IQ\(0) <= NOT \FD|Timer2Seg|IQ\(0);
\FD|Timer2Seg|ALT_INV_IQ\(12) <= NOT \FD|Timer2Seg|IQ\(12);
\FD|Timer2Seg|ALT_INV_IQ\(11) <= NOT \FD|Timer2Seg|IQ\(11);
\FD|Timer2Seg|ALT_INV_IQ\(10) <= NOT \FD|Timer2Seg|IQ\(10);
\FD|Timer2Seg|ALT_INV_IQ\(9) <= NOT \FD|Timer2Seg|IQ\(9);
\FD|Timer2Seg|ALT_INV_IQ\(8) <= NOT \FD|Timer2Seg|IQ\(8);
\FD|Timer2Seg|ALT_INV_IQ\(7) <= NOT \FD|Timer2Seg|IQ\(7);
\FD|Timer2Seg|ALT_INV_IQ\(6) <= NOT \FD|Timer2Seg|IQ\(6);
\FD|Timer2Seg|ALT_INV_IQ\(13) <= NOT \FD|Timer2Seg|IQ\(13);
\FD|Timer2Seg|ALT_INV_IQ\(17) <= NOT \FD|Timer2Seg|IQ\(17);
\FD|Timer2Seg|ALT_INV_IQ\(18) <= NOT \FD|Timer2Seg|IQ\(18);
\FD|Timer2Seg|ALT_INV_IQ\(19) <= NOT \FD|Timer2Seg|IQ\(19);
\FD|Timer2Seg|ALT_INV_IQ\(20) <= NOT \FD|Timer2Seg|IQ\(20);
\FD|Timer2Seg|ALT_INV_IQ\(21) <= NOT \FD|Timer2Seg|IQ\(21);
\FD|Timer2Seg|ALT_INV_IQ\(22) <= NOT \FD|Timer2Seg|IQ\(22);
\FD|Timer2Seg|ALT_INV_IQ\(3) <= NOT \FD|Timer2Seg|IQ\(3);
\FD|Timer2Seg|ALT_INV_IQ\(2) <= NOT \FD|Timer2Seg|IQ\(2);
\FD|Timer2Seg|ALT_INV_IQ\(1) <= NOT \FD|Timer2Seg|IQ\(1);
\FD|Timer2Seg|ALT_INV_IQ\(14) <= NOT \FD|Timer2Seg|IQ\(14);
\FD|Timer2Seg|ALT_INV_IQ\(15) <= NOT \FD|Timer2Seg|IQ\(15);
\FD|Timer2Seg|ALT_INV_IQ\(16) <= NOT \FD|Timer2Seg|IQ\(16);
\FD|Timer2Seg|ALT_INV_IQ\(5) <= NOT \FD|Timer2Seg|IQ\(5);
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(1) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(1);
\ALT_INV_s_saida_seletor_display[0]~0_combout\ <= NOT \s_saida_seletor_display[0]~0_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(0) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(0);
\FD|ALT_INV_Mux1~1_combout\ <= NOT \FD|Mux1~1_combout\;
\FD|ALT_INV_Mux1~0_combout\ <= NOT \FD|Mux1~0_combout\;
\FD|RegistradorModo|ALT_INV_IQ\(3) <= NOT \FD|RegistradorModo|IQ\(3);
\FD|RegistradorModo|ALT_INV_IQ\(4) <= NOT \FD|RegistradorModo|IQ\(4);
\FD|RegistradorModo|ALT_INV_IQ\(5) <= NOT \FD|RegistradorModo|IQ\(5);
\FD|RegistradorModo|ALT_INV_IQ\(6) <= NOT \FD|RegistradorModo|IQ\(6);
\FD|RegistradorModo|ALT_INV_IQ\(0) <= NOT \FD|RegistradorModo|IQ\(0);
\FD|RegistradorModo|ALT_INV_IQ\(1) <= NOT \FD|RegistradorModo|IQ\(1);
\FD|RegistradorModo|ALT_INV_IQ\(2) <= NOT \FD|RegistradorModo|IQ\(2);
\FD|MuxTransmissorSerial|ALT_INV_Equal0~0_combout\ <= NOT \FD|MuxTransmissorSerial|Equal0~0_combout\;
\FD|ContadorTransmissao|ALT_INV_IQ\(1) <= NOT \FD|ContadorTransmissao|IQ\(1);
\FD|ContadorTransmissao|ALT_INV_IQ\(0) <= NOT \FD|ContadorTransmissao|IQ\(0);
\FD|ContadorTransmissao|ALT_INV_IQ\(2) <= NOT \FD|ContadorTransmissao|IQ\(2);
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(0) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(0);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.contagem~q\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\;
\FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[0]~12_combout\ <= NOT \FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\;
\FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[1]~8_combout\ <= NOT \FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\;
\FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[2]~4_combout\ <= NOT \FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\;
\FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[3]~0_combout\ <= NOT \FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(0) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(0);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(0) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(0);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(8) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(8);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(5) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(5);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(6) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(6);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(3) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(3);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(1) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(1);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(7) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(7);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(2) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(2);
\FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(4) <= NOT \FD|ReceptorSerial|ContadorTick|IQ\(4);
\UC|ALT_INV_Selector0~0_combout\ <= NOT \UC|Selector0~0_combout\;
\FD|ContadorUpDown|ALT_INV_dir~q\ <= NOT \FD|ContadorUpDown|dir~q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(0) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(3) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(3);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(2) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(2);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(1) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(1);
\FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\ <= NOT \FD|MedidorDistancia|FD|s_zera~combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(0) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0);
\FD|ALT_INV_Mux0~0_combout\ <= NOT \FD|Mux0~0_combout\;
\FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(3) <= NOT \FD|ReceptorSerial|FD|RegistradorDados|IQ\(3);
\FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(4) <= NOT \FD|ReceptorSerial|FD|RegistradorDados|IQ\(4);
\FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(1) <= NOT \FD|ReceptorSerial|FD|RegistradorDados|IQ\(1);
\FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(0) <= NOT \FD|ReceptorSerial|FD|RegistradorDados|IQ\(0);
\FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(5) <= NOT \FD|ReceptorSerial|FD|RegistradorDados|IQ\(5);
\FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(6) <= NOT \FD|ReceptorSerial|FD|RegistradorDados|IQ\(6);
\FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(2) <= NOT \FD|ReceptorSerial|FD|RegistradorDados|IQ\(2);
\FD|MuxTransmissorSerial|ALT_INV_Equal0~1_combout\ <= NOT \FD|MuxTransmissorSerial|Equal0~1_combout\;
\FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.transmissao~q\ <= NOT \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\;
\FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\ <= NOT \FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\;
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(1) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(1);
\FD|ControleServo|ALT_INV_LessThan0~10_combout\ <= NOT \FD|ControleServo|LessThan0~10_combout\;
\FD|ControleServo|ALT_INV_LessThan0~9_combout\ <= NOT \FD|ControleServo|LessThan0~9_combout\;
\FD|ControleServo|ALT_INV_LessThan0~8_combout\ <= NOT \FD|ControleServo|LessThan0~8_combout\;
\FD|ControleServo|ALT_INV_LessThan0~7_combout\ <= NOT \FD|ControleServo|LessThan0~7_combout\;
\FD|ControleServo|ALT_INV_LessThan0~6_combout\ <= NOT \FD|ControleServo|LessThan0~6_combout\;
\FD|ControleServo|ALT_INV_LessThan0~5_combout\ <= NOT \FD|ControleServo|LessThan0~5_combout\;
\FD|ControleServo|ALT_INV_LessThan0~4_combout\ <= NOT \FD|ControleServo|LessThan0~4_combout\;
\FD|ControleServo|ALT_INV_LessThan0~3_combout\ <= NOT \FD|ControleServo|LessThan0~3_combout\;
\FD|ControleServo|ALT_INV_LessThan0~2_combout\ <= NOT \FD|ControleServo|LessThan0~2_combout\;
\FD|ControleServo|ALT_INV_LessThan0~1_combout\ <= NOT \FD|ControleServo|LessThan0~1_combout\;
\FD|ControleServo|ALT_INV_LessThan0~0_combout\ <= NOT \FD|ControleServo|LessThan0~0_combout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~1_combout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1_combout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(0) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(0);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(1) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(1);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(2) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(2);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~0_combout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~0_combout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(3) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(3);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(4) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(4);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(5) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(5);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(6) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(6);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(7) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(7);
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(8) <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(8);
\FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\ <= NOT \FD|MedidorDistancia|UC|Eatual.preparacao~q\;
\FD|MedidorDistancia|UC|ALT_INV_Eatual.envia_trigger~q\ <= NOT \FD|MedidorDistancia|UC|Eatual.envia_trigger~q\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.parado~q\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.parado~q\;
\Display7SegEstado|ALT_INV_Mux0~0_combout\ <= NOT \Display7SegEstado|Mux0~0_combout\;
\UC|ALT_INV_WideOr4~combout\ <= NOT \UC|WideOr4~combout\;
\UC|ALT_INV_Eatual.aguarda_transmissao~q\ <= NOT \UC|Eatual.aguarda_transmissao~q\;
\UC|ALT_INV_WideOr5~combout\ <= NOT \UC|WideOr5~combout\;
\UC|ALT_INV_Eatual.inicia_medicao~q\ <= NOT \UC|Eatual.inicia_medicao~q\;
\UC|ALT_INV_WideOr6~0_combout\ <= NOT \UC|WideOr6~0_combout\;
\UC|ALT_INV_Eatual.zera_contador_transmissao~q\ <= NOT \UC|Eatual.zera_contador_transmissao~q\;
\UC|ALT_INV_Eatual.move_servo_motor~q\ <= NOT \UC|Eatual.move_servo_motor~q\;
\UC|ALT_INV_Eatual.zera_timer~q\ <= NOT \UC|Eatual.zera_timer~q\;
\UC|ALT_INV_WideOr7~0_combout\ <= NOT \UC|WideOr7~0_combout\;
\UC|ALT_INV_Eatual.incrementa_contador_transmissao~q\ <= NOT \UC|Eatual.incrementa_contador_transmissao~q\;
\UC|ALT_INV_Eatual.inicia_transmissao~q\ <= NOT \UC|Eatual.inicia_transmissao~q\;
\UC|ALT_INV_Eatual.aguarda_medicao~q\ <= NOT \UC|Eatual.aguarda_medicao~q\;
\UC|ALT_INV_Eatual.espera_timer~q\ <= NOT \UC|Eatual.espera_timer~q\;
\UC|ALT_INV_Eatual.preparacao~q\ <= NOT \UC|Eatual.preparacao~q\;
\Display7SegDigito2|ALT_INV_Mux0~0_combout\ <= NOT \Display7SegDigito2|Mux0~0_combout\;
\ALT_INV_s_saida_seletor_display[11]~11_combout\ <= NOT \s_saida_seletor_display[11]~11_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(11) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(11);
\ALT_INV_s_saida_seletor_display[10]~10_combout\ <= NOT \s_saida_seletor_display[10]~10_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(10) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(10);
\ALT_INV_s_saida_seletor_display[9]~9_combout\ <= NOT \s_saida_seletor_display[9]~9_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(9) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(9);
\ALT_INV_s_saida_seletor_display[8]~8_combout\ <= NOT \s_saida_seletor_display[8]~8_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(8) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(8);
\Display7SegDigito1|ALT_INV_Mux0~0_combout\ <= NOT \Display7SegDigito1|Mux0~0_combout\;
\ALT_INV_s_saida_seletor_display[7]~7_combout\ <= NOT \s_saida_seletor_display[7]~7_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(7) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(7);
\ALT_INV_s_saida_seletor_display[6]~6_combout\ <= NOT \s_saida_seletor_display[6]~6_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(6) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(6);
\FD|ContadorUpDown|ALT_INV_IQ\(1) <= NOT \FD|ContadorUpDown|IQ\(1);
\ALT_INV_s_saida_seletor_display[5]~5_combout\ <= NOT \s_saida_seletor_display[5]~5_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(5) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(5);
\FD|ContadorUpDown|ALT_INV_IQ\(0) <= NOT \FD|ContadorUpDown|IQ\(0);
\FD|ContadorUpDown|ALT_INV_IQ\(2) <= NOT \FD|ContadorUpDown|IQ\(2);
\ALT_INV_s_saida_seletor_display[4]~4_combout\ <= NOT \s_saida_seletor_display[4]~4_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(4) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(4);
\Display7SegDigito0|ALT_INV_Mux0~0_combout\ <= NOT \Display7SegDigito0|Mux0~0_combout\;
\ALT_INV_s_saida_seletor_display[3]~3_combout\ <= NOT \s_saida_seletor_display[3]~3_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(3) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(3);
\ALT_INV_s_saida_seletor_display[2]~2_combout\ <= NOT \s_saida_seletor_display[2]~2_combout\;
\FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(2) <= NOT \FD|MedidorDistancia|FD|RegistradorDados|IQ\(2);
\ALT_INV_s_saida_seletor_display[1]~1_combout\ <= NOT \s_saida_seletor_display[1]~1_combout\;
\FD|TransmissorSerial|U2_FD|U2|ALT_INV_Equal0~0_combout\ <= NOT \FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\;
\FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(1) <= NOT \FD|TransmissorSerial|U2_FD|U2|IQ\(1);
\FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(2) <= NOT \FD|TransmissorSerial|U2_FD|U2|IQ\(2);
\FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(3) <= NOT \FD|TransmissorSerial|U2_FD|U2|IQ\(3);
\FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(0) <= NOT \FD|TransmissorSerial|U2_FD|U2|IQ\(0);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal1~0_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal1~0_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0[2]~5_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~5_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal0~0_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal0~0_combout\;
\FD|MedidorDistancia|UC|ALT_INV_Eatual.medida~q\ <= NOT \FD|MedidorDistancia|UC|Eatual.medida~q\;
\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~2_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~2_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~1_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~0_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~0_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|ALT_INV_signal_d~q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|signal_d~q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\;
\FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(5) <= NOT \FD|ReceptorSerial|FD|Deslocador|IQ\(5);
\FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(1) <= NOT \FD|ReceptorSerial|FD|Deslocador|IQ\(1);
\FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(6) <= NOT \FD|ReceptorSerial|FD|Deslocador|IQ\(6);
\FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(7) <= NOT \FD|ReceptorSerial|FD|Deslocador|IQ\(7);
\FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\ <= NOT \FD|ReceptorSerial|FD|s_limpar~combout\;
\FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\ <= NOT \FD|ReceptorSerial|UC|Eatual.preparacao~q\;
\FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(3) <= NOT \FD|ReceptorSerial|FD|Deslocador|IQ\(3);
\FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~1_combout\ <= NOT \FD|TransmissorSerial|U3_TICK|Equal0~1_combout\;
\FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~0_combout\ <= NOT \FD|TransmissorSerial|U3_TICK|Equal0~0_combout\;
\FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.espera~q\ <= NOT \FD|TransmissorSerial|U1_UC|Eatual.espera~q\;
\FD|TransmissorSerial|U4_ED|ALT_INV_signal_d~q\ <= NOT \FD|TransmissorSerial|U4_ED|signal_d~q\;
\FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.inicial~q\ <= NOT \FD|TransmissorSerial|U1_UC|Eatual.inicial~q\;
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(2) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(2);
\FD|ControleServo|ALT_INV_posicao_controle[9]~30_combout\ <= NOT \FD|ControleServo|posicao_controle[9]~30_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[9]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[9]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[10]~26_combout\ <= NOT \FD|ControleServo|posicao_controle[10]~26_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[10]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[10]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[3]~50_combout\ <= NOT \FD|ControleServo|posicao_controle[3]~50_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[3]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[3]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[4]~46_combout\ <= NOT \FD|ControleServo|posicao_controle[4]~46_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[4]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[4]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[5]~42_combout\ <= NOT \FD|ControleServo|posicao_controle[5]~42_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[5]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[5]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[7]~38_combout\ <= NOT \FD|ControleServo|posicao_controle[7]~38_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[7]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[7]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[6]~34_combout\ <= NOT \FD|ControleServo|posicao_controle[6]~34_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[6]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[6]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[12]~18_combout\ <= NOT \FD|ControleServo|posicao_controle[12]~18_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[12]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[12]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[14]~10_combout\ <= NOT \FD|ControleServo|posicao_controle[14]~10_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[14]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[14]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[15]~6_combout\ <= NOT \FD|ControleServo|posicao_controle[15]~6_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[15]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[15]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[16]~2_combout\ <= NOT \FD|ControleServo|posicao_controle[16]~2_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[16]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[16]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[13]~14_combout\ <= NOT \FD|ControleServo|posicao_controle[13]~14_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[13]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[13]~_emulated_q\;
\FD|ControleServo|ALT_INV_posicao_controle[11]~22_combout\ <= NOT \FD|ControleServo|posicao_controle[11]~22_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[11]~_emulated_q\ <= NOT \FD|ControleServo|posicao_controle[11]~_emulated_q\;
\FD|ControleServo|ALT_INV_Equal0~2_combout\ <= NOT \FD|ControleServo|Equal0~2_combout\;
\FD|ControleServo|ALT_INV_Equal0~1_combout\ <= NOT \FD|ControleServo|Equal0~1_combout\;
\FD|ControleServo|ALT_INV_Equal0~0_combout\ <= NOT \FD|ControleServo|Equal0~0_combout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\;
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.final~q\ <= NOT \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.final~q\;
\FD|MedidorDistancia|UC|ALT_INV_Eatual.inicial~q\ <= NOT \FD|MedidorDistancia|UC|Eatual.inicial~q\;
\FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~q\ <= NOT \FD|TransmissorSerial|U1_UC|Eatual.final~q\;
\FD|MedidorDistancia|UC|ALT_INV_Eatual.final~q\ <= NOT \FD|MedidorDistancia|UC|Eatual.final~q\;
\FD|Timer2Seg|ALT_INV_Equal0~5_combout\ <= NOT \FD|Timer2Seg|Equal0~5_combout\;
\FD|Timer2Seg|ALT_INV_Equal0~4_combout\ <= NOT \FD|Timer2Seg|Equal0~4_combout\;
\FD|Timer2Seg|ALT_INV_Equal0~3_combout\ <= NOT \FD|Timer2Seg|Equal0~3_combout\;
\FD|Timer2Seg|ALT_INV_Equal0~2_combout\ <= NOT \FD|Timer2Seg|Equal0~2_combout\;
\FD|Timer2Seg|ALT_INV_Equal0~1_combout\ <= NOT \FD|Timer2Seg|Equal0~1_combout\;
\FD|Timer2Seg|ALT_INV_Equal0~0_combout\ <= NOT \FD|Timer2Seg|Equal0~0_combout\;
\UC|ALT_INV_process_0~0_combout\ <= NOT \UC|process_0~0_combout\;
\UC|ALT_INV_Eatual.inicial~q\ <= NOT \UC|Eatual.inicial~q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(3) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(3);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(2) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(1) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(0) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(3) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(3);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(2) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(2);
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(1) <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(1);
\ALT_INV_echo~input_o\ <= NOT \echo~input_o\;
\ALT_INV_entrada_serial~input_o\ <= NOT \entrada_serial~input_o\;
\ALT_INV_ligar~input_o\ <= NOT \ligar~input_o\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\ALT_INV_display_select~input_o\ <= NOT \display_select~input_o\;
\FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_pronto~combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_zera~combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\;
\FD|ControleServo|ALT_INV_posicao_controle[9]~29_combout\ <= NOT \FD|ControleServo|posicao_controle[9]~29_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[10]~25_combout\ <= NOT \FD|ControleServo|posicao_controle[10]~25_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[3]~49_combout\ <= NOT \FD|ControleServo|posicao_controle[3]~49_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[4]~45_combout\ <= NOT \FD|ControleServo|posicao_controle[4]~45_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[5]~41_combout\ <= NOT \FD|ControleServo|posicao_controle[5]~41_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[7]~37_combout\ <= NOT \FD|ControleServo|posicao_controle[7]~37_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[6]~33_combout\ <= NOT \FD|ControleServo|posicao_controle[6]~33_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[12]~17_combout\ <= NOT \FD|ControleServo|posicao_controle[12]~17_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[14]~9_combout\ <= NOT \FD|ControleServo|posicao_controle[14]~9_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[15]~5_combout\ <= NOT \FD|ControleServo|posicao_controle[15]~5_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[16]~1_combout\ <= NOT \FD|ControleServo|posicao_controle[16]~1_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[13]~13_combout\ <= NOT \FD|ControleServo|posicao_controle[13]~13_combout\;
\FD|ControleServo|ALT_INV_posicao_controle[11]~21_combout\ <= NOT \FD|ControleServo|posicao_controle[11]~21_combout\;
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(9) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(9);
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(8) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(8);
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(7) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(7);
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(6) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(6);
\FD|RomAngulos|ALT_INV_Mux0~0_combout\ <= NOT \FD|RomAngulos|Mux0~0_combout\;
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(5) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(5);
\FD|RomAngulos|ALT_INV_Mux1~0_combout\ <= NOT \FD|RomAngulos|Mux1~0_combout\;
\FD|ReceptorSerial|UC|ALT_INV_Eatual.final~q\ <= NOT \FD|ReceptorSerial|UC|Eatual.final~q\;
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(4) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(4);
\FD|RomAngulos|ALT_INV_Mux2~0_combout\ <= NOT \FD|RomAngulos|Mux2~0_combout\;
\FD|MedidorDistancia|UC|ALT_INV_Eatual.espera_echo~q\ <= NOT \FD|MedidorDistancia|UC|Eatual.espera_echo~q\;
\FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Selector0~0_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector0~0_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.final~q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_Equal0~1_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~1_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_Equal0~0_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~0_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Selector4~0_combout\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector4~0_combout\;
\FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.parado~q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.parado~q\;
\FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.contagem~q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\;
\FD|ReceptorSerial|FD|ContadorDados|ALT_INV_Equal0~0_combout\ <= NOT \FD|ReceptorSerial|FD|ContadorDados|Equal0~0_combout\;
\FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(1) <= NOT \FD|ReceptorSerial|FD|ContadorDados|IQ\(1);
\FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(0) <= NOT \FD|ReceptorSerial|FD|ContadorDados|IQ\(0);
\FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(2) <= NOT \FD|ReceptorSerial|FD|ContadorDados|IQ\(2);
\FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(3) <= NOT \FD|ReceptorSerial|FD|ContadorDados|IQ\(3);
\FD|ReceptorSerial|ContadorTick|ALT_INV_Equal1~0_combout\ <= NOT \FD|ReceptorSerial|ContadorTick|Equal1~0_combout\;
\FD|ReceptorSerial|ContadorTick|ALT_INV_Equal0~0_combout\ <= NOT \FD|ReceptorSerial|ContadorTick|Equal0~0_combout\;
\FD|ReceptorSerial|UC|ALT_INV_Eatual.espera~q\ <= NOT \FD|ReceptorSerial|UC|Eatual.espera~q\;
\FD|ReceptorSerial|UC|ALT_INV_Eatual.dado_presente~q\ <= NOT \FD|ReceptorSerial|UC|Eatual.dado_presente~q\;
\FD|ReceptorSerial|UC|ALT_INV_Eatual.inicial~q\ <= NOT \FD|ReceptorSerial|UC|Eatual.inicial~q\;
\FD|ReceptorSerial|UC|ALT_INV_Eatual.recebe~q\ <= NOT \FD|ReceptorSerial|UC|Eatual.recebe~q\;
\FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(3) <= NOT \FD|TransmissorSerial|U2_FD|U1|IQ\(3);
\FD|ControleServo|ALT_INV_Mux7~0_combout\ <= NOT \FD|ControleServo|Mux7~0_combout\;
\FD|ControleServo|ALT_INV_Mux6~0_combout\ <= NOT \FD|ControleServo|Mux6~0_combout\;
\FD|ControleServo|ALT_INV_Mux13~0_combout\ <= NOT \FD|ControleServo|Mux13~0_combout\;
\FD|ControleServo|ALT_INV_Mux12~0_combout\ <= NOT \FD|ControleServo|Mux12~0_combout\;
\FD|ControleServo|ALT_INV_Mux11~0_combout\ <= NOT \FD|ControleServo|Mux11~0_combout\;
\FD|ControleServo|ALT_INV_Mux9~0_combout\ <= NOT \FD|ControleServo|Mux9~0_combout\;
\FD|ControleServo|ALT_INV_Mux10~0_combout\ <= NOT \FD|ControleServo|Mux10~0_combout\;
\FD|ControleServo|ALT_INV_Mux4~0_combout\ <= NOT \FD|ControleServo|Mux4~0_combout\;
\FD|ControleServo|ALT_INV_Mux2~0_combout\ <= NOT \FD|ControleServo|Mux2~0_combout\;
\FD|ControleServo|ALT_INV_Mux1~0_combout\ <= NOT \FD|ControleServo|Mux1~0_combout\;
\FD|ControleServo|ALT_INV_Mux0~0_combout\ <= NOT \FD|ControleServo|Mux0~0_combout\;
\FD|ControleServo|ALT_INV_Mux3~0_combout\ <= NOT \FD|ControleServo|Mux3~0_combout\;
\FD|ControleServo|ALT_INV_Mux5~0_combout\ <= NOT \FD|ControleServo|Mux5~0_combout\;
\FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ[0]~DUPLICATE_q\ <= NOT \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\;
\FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ[4]~DUPLICATE_q\ <= NOT \FD|ReceptorSerial|FD|Deslocador|IQ[4]~DUPLICATE_q\;
\FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ[2]~DUPLICATE_q\ <= NOT \FD|ReceptorSerial|FD|Deslocador|IQ[2]~DUPLICATE_q\;
\FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~DUPLICATE_q\ <= NOT \FD|TransmissorSerial|U1_UC|Eatual.final~DUPLICATE_q\;
\FD|MedidorDistancia|UC|ALT_INV_Eatual.final~DUPLICATE_q\ <= NOT \FD|MedidorDistancia|UC|Eatual.final~DUPLICATE_q\;
\FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ[6]~DUPLICATE_q\ <= NOT \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~DUPLICATE_q\;
\UC|ALT_INV_Eatual.aguarda_transmissao~DUPLICATE_q\ <= NOT \UC|Eatual.aguarda_transmissao~DUPLICATE_q\;
\UC|ALT_INV_Eatual.move_servo_motor~DUPLICATE_q\ <= NOT \UC|Eatual.move_servo_motor~DUPLICATE_q\;
\UC|ALT_INV_Eatual.inicia_transmissao~DUPLICATE_q\ <= NOT \UC|Eatual.inicia_transmissao~DUPLICATE_q\;
\FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\ <= NOT \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\;
\FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\ <= NOT \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\;
\FD|ContadorUpDown|ALT_INV_IQ[2]~DUPLICATE_q\ <= NOT \FD|ContadorUpDown|IQ[2]~DUPLICATE_q\;
\FD|ContadorTransmissao|ALT_INV_IQ[0]~DUPLICATE_q\ <= NOT \FD|ContadorTransmissao|IQ[0]~DUPLICATE_q\;
\FD|ContadorTransmissao|ALT_INV_IQ[2]~DUPLICATE_q\ <= NOT \FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[4]~DUPLICATE_q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[4]~DUPLICATE_q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[1]~DUPLICATE_q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[1]~DUPLICATE_q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[6]~DUPLICATE_q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE_q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[9]~DUPLICATE_q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE_q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[10]~DUPLICATE_q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE_q\;
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[11]~DUPLICATE_q\ <= NOT \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[1]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[1]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[24]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[24]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[25]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[25]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[0]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[0]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[11]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[11]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[10]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[10]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[9]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[9]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[13]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[13]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[3]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[3]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[2]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[2]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[14]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[14]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[16]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[16]~DUPLICATE_q\;
\FD|Timer2Seg|ALT_INV_IQ[5]~DUPLICATE_q\ <= NOT \FD|Timer2Seg|IQ[5]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[18]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[18]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[19]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[19]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[8]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[9]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[3]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[3]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[4]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[4]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[6]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[6]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[7]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[7]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[12]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[12]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[14]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[15]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[13]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[13]~DUPLICATE_q\;
\FD|ControleServo|ALT_INV_contagem_pwm[11]~DUPLICATE_q\ <= NOT \FD|ControleServo|contagem_pwm[11]~DUPLICATE_q\;

-- Location: IOOBUF_X36_Y45_N53
\trigger~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\,
	devoe => ww_devoe,
	o => ww_trigger);

-- Location: IOOBUF_X54_Y15_N5
\pwm~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FD|ControleServo|controle~q\,
	devoe => ww_devoe,
	o => ww_pwm);

-- Location: IOOBUF_X52_Y45_N36
\saida_serial~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(0),
	devoe => ww_devoe,
	o => ww_saida_serial);

-- Location: IOOBUF_X0_Y18_N79
\fim_posicao~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FD|MuxTransmissorSerial|Equal0~0_combout\,
	devoe => ww_devoe,
	o => ww_fim_posicao);

-- Location: IOOBUF_X0_Y20_N56
\db_display_select~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \display_select~input_o\,
	devoe => ww_devoe,
	o => ww_db_display_select);

-- Location: IOOBUF_X0_Y20_N39
\db_interrompido~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FD|ALT_INV_Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_db_interrompido);

-- Location: IOOBUF_X52_Y0_N53
\db_7seg_0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_0(0));

-- Location: IOOBUF_X51_Y0_N36
\db_7seg_0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_0(1));

-- Location: IOOBUF_X48_Y0_N76
\db_7seg_0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_0(2));

-- Location: IOOBUF_X50_Y0_N36
\db_7seg_0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_0(3));

-- Location: IOOBUF_X48_Y0_N93
\db_7seg_0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_0(4));

-- Location: IOOBUF_X50_Y0_N53
\db_7seg_0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_0(5));

-- Location: IOOBUF_X46_Y0_N36
\db_7seg_0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_0(6));

-- Location: IOOBUF_X44_Y0_N36
\db_7seg_1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_1(0));

-- Location: IOOBUF_X40_Y0_N93
\db_7seg_1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_1(1));

-- Location: IOOBUF_X44_Y0_N53
\db_7seg_1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_1(2));

-- Location: IOOBUF_X43_Y0_N36
\db_7seg_1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_1(3));

-- Location: IOOBUF_X38_Y0_N36
\db_7seg_1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_1(4));

-- Location: IOOBUF_X43_Y0_N53
\db_7seg_1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_1(5));

-- Location: IOOBUF_X51_Y0_N53
\db_7seg_1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_1(6));

-- Location: IOOBUF_X48_Y0_N42
\db_7seg_2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_2(0));

-- Location: IOOBUF_X38_Y0_N53
\db_7seg_2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_2(1));

-- Location: IOOBUF_X22_Y0_N53
\db_7seg_2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_2(2));

-- Location: IOOBUF_X36_Y0_N19
\db_7seg_2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_2(3));

-- Location: IOOBUF_X38_Y0_N19
\db_7seg_2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_2(4));

-- Location: IOOBUF_X46_Y0_N53
\db_7seg_2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_2(5));

-- Location: IOOBUF_X40_Y0_N76
\db_7seg_2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegDigito2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_db_7seg_2(6));

-- Location: IOOBUF_X29_Y0_N2
\db_estado[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegEstado|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_db_estado(0));

-- Location: IOOBUF_X22_Y0_N19
\db_estado[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegEstado|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_db_estado(1));

-- Location: IOOBUF_X43_Y0_N19
\db_estado[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegEstado|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_db_estado(2));

-- Location: IOOBUF_X50_Y0_N19
\db_estado[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegEstado|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_db_estado(3));

-- Location: IOOBUF_X0_Y21_N56
\db_estado[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegEstado|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_db_estado(4));

-- Location: IOOBUF_X0_Y21_N39
\db_estado[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegEstado|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_db_estado(5));

-- Location: IOOBUF_X44_Y0_N2
\db_estado[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Display7SegEstado|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_db_estado(6));

-- Location: IOIBUF_X22_Y0_N1
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G6
\clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock~input_o\,
	outclk => \clock~inputCLKENA0_outclk\);

-- Location: MLABCELL_X13_Y8_N0
\FD|Timer2Seg|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~93_sumout\ = SUM(( \FD|Timer2Seg|IQ[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \FD|Timer2Seg|Add0~94\ = CARRY(( \FD|Timer2Seg|IQ[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \FD|Timer2Seg|Add0~93_sumout\,
	cout => \FD|Timer2Seg|Add0~94\);

-- Location: IOIBUF_X33_Y0_N41
\ligar~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ligar,
	o => \ligar~input_o\);

-- Location: LABCELL_X10_Y6_N36
\UC|Eatual.inicial~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Eatual.inicial~0_combout\ = ( \ligar~input_o\ ) # ( !\ligar~input_o\ & ( \UC|Eatual.inicial~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \UC|ALT_INV_Eatual.inicial~q\,
	dataf => \ALT_INV_ligar~input_o\,
	combout => \UC|Eatual.inicial~0_combout\);

-- Location: IOIBUF_X10_Y0_N92
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LABCELL_X10_Y6_N27
\UC|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|process_0~0_combout\ = ( \reset~input_o\ & ( !\ligar~input_o\ ) ) # ( !\reset~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ligar~input_o\,
	dataf => \ALT_INV_reset~input_o\,
	combout => \UC|process_0~0_combout\);

-- Location: FF_X10_Y6_N37
\UC|Eatual.inicial\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Eatual.inicial~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.inicial~q\);

-- Location: LABCELL_X10_Y6_N57
\UC|Eprox.preparacao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Eprox.preparacao~0_combout\ = (\ligar~input_o\ & !\UC|Eatual.inicial~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ligar~input_o\,
	datad => \UC|ALT_INV_Eatual.inicial~q\,
	combout => \UC|Eprox.preparacao~0_combout\);

-- Location: FF_X10_Y6_N59
\UC|Eatual.preparacao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Eprox.preparacao~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.preparacao~q\);

-- Location: MLABCELL_X9_Y6_N0
\FD|TransmissorSerial|U3_TICK|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~33_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(0) ) + ( VCC ) + ( !VCC ))
-- \FD|TransmissorSerial|U3_TICK|Add0~34\ = CARRY(( \FD|TransmissorSerial|U3_TICK|IQ\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(0),
	cin => GND,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~33_sumout\,
	cout => \FD|TransmissorSerial|U3_TICK|Add0~34\);

-- Location: LABCELL_X10_Y6_N48
\UC|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Selector3~0_combout\ = ( \UC|Eatual.inicia_transmissao~DUPLICATE_q\ ) # ( !\UC|Eatual.inicia_transmissao~DUPLICATE_q\ & ( (!\FD|TransmissorSerial|U1_UC|Eatual.final~DUPLICATE_q\ & \UC|Eatual.aguarda_transmissao~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~DUPLICATE_q\,
	datad => \UC|ALT_INV_Eatual.aguarda_transmissao~q\,
	dataf => \UC|ALT_INV_Eatual.inicia_transmissao~DUPLICATE_q\,
	combout => \UC|Selector3~0_combout\);

-- Location: FF_X10_Y6_N50
\UC|Eatual.aguarda_transmissao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Selector3~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.aguarda_transmissao~q\);

-- Location: IOIBUF_X36_Y45_N35
\echo~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_echo,
	o => \echo~input_o\);

-- Location: LABCELL_X16_Y4_N24
\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.contagem~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.contagem~0_combout\ = ( \echo~input_o\ & ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.final~q\,
	dataf => \ALT_INV_echo~input_o\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.contagem~0_combout\);

-- Location: LABCELL_X16_Y4_N57
\FD|MedidorDistancia|FD|s_zera\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|s_zera~combout\ = ( \FD|MedidorDistancia|UC|Eatual.preparacao~q\ ) # ( !\FD|MedidorDistancia|UC|Eatual.preparacao~q\ & ( !\reset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	dataf => \FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\,
	combout => \FD|MedidorDistancia|FD|s_zera~combout\);

-- Location: FF_X16_Y4_N26
\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.contagem~0_combout\,
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\);

-- Location: LABCELL_X16_Y4_N9
\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.final~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.final~0_combout\ = ( !\echo~input_o\ & ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.contagem~q\,
	dataf => \ALT_INV_echo~input_o\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.final~0_combout\);

-- Location: FF_X16_Y4_N11
\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eprox.final~0_combout\,
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\);

-- Location: LABCELL_X16_Y4_N27
\FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector2~0_combout\ = ( \echo~input_o\ & ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\ ) ) # ( !\echo~input_o\ & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\ & 
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.parado~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.final~q\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.parado~q\,
	dataf => \ALT_INV_echo~input_o\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector2~0_combout\);

-- Location: FF_X16_Y4_N29
\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.parado\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector2~0_combout\,
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.parado~q\);

-- Location: LABCELL_X16_Y4_N12
\FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector0~0_combout\ = ((\echo~input_o\ & !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.parado~q\)) # (\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100110011001111110011001100111111001100110011111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.final~q\,
	datac => \ALT_INV_echo~input_o\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.parado~q\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector0~0_combout\);

-- Location: LABCELL_X16_Y4_N30
\FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\ & ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\ ) ) # ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\ & ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\ & ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector0~0_combout\ ) ) ) # ( 
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\ & ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.final~q\ & ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Selector0~0_combout\,
	datae => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_pronto~combout\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.final~q\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\);

-- Location: LABCELL_X16_Y5_N3
\FD|MedidorDistancia|UC|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|UC|Selector1~0_combout\ = ( \FD|MedidorDistancia|UC|Eatual.espera_echo~q\ & ( \echo~input_o\ & ( \FD|MedidorDistancia|UC|Eatual.envia_trigger~q\ ) ) ) # ( !\FD|MedidorDistancia|UC|Eatual.espera_echo~q\ & ( \echo~input_o\ & ( 
-- \FD|MedidorDistancia|UC|Eatual.envia_trigger~q\ ) ) ) # ( \FD|MedidorDistancia|UC|Eatual.espera_echo~q\ & ( !\echo~input_o\ ) ) # ( !\FD|MedidorDistancia|UC|Eatual.espera_echo~q\ & ( !\echo~input_o\ & ( \FD|MedidorDistancia|UC|Eatual.envia_trigger~q\ ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|UC|ALT_INV_Eatual.envia_trigger~q\,
	datae => \FD|MedidorDistancia|UC|ALT_INV_Eatual.espera_echo~q\,
	dataf => \ALT_INV_echo~input_o\,
	combout => \FD|MedidorDistancia|UC|Selector1~0_combout\);

-- Location: FF_X16_Y5_N5
\FD|MedidorDistancia|UC|Eatual.espera_echo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|UC|Selector1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|UC|Eatual.espera_echo~q\);

-- Location: LABCELL_X16_Y4_N18
\FD|MedidorDistancia|UC|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|UC|Selector2~0_combout\ = ( \echo~input_o\ & ( ((!\FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\ & \FD|MedidorDistancia|UC|Eatual.medida~q\)) # (\FD|MedidorDistancia|UC|Eatual.espera_echo~q\) ) ) # ( !\echo~input_o\ & ( 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\ & \FD|MedidorDistancia|UC|Eatual.medida~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_pronto~combout\,
	datac => \FD|MedidorDistancia|UC|ALT_INV_Eatual.espera_echo~q\,
	datad => \FD|MedidorDistancia|UC|ALT_INV_Eatual.medida~q\,
	dataf => \ALT_INV_echo~input_o\,
	combout => \FD|MedidorDistancia|UC|Selector2~0_combout\);

-- Location: FF_X16_Y4_N20
\FD|MedidorDistancia|UC|Eatual.medida\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|UC|Selector2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|UC|Eatual.medida~q\);

-- Location: LABCELL_X16_Y4_N36
\FD|MedidorDistancia|UC|Eprox.armazenamento~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|UC|Eprox.armazenamento~0_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|pronto~combout\ & ( \FD|MedidorDistancia|UC|Eatual.medida~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|UC|ALT_INV_Eatual.medida~q\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_pronto~combout\,
	combout => \FD|MedidorDistancia|UC|Eprox.armazenamento~0_combout\);

-- Location: FF_X16_Y4_N38
\FD|MedidorDistancia|UC|Eatual.armazenamento\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|UC|Eprox.armazenamento~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\);

-- Location: FF_X13_Y4_N52
\FD|MedidorDistancia|UC|Eatual.final~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|UC|Eatual.final~DUPLICATE_q\);

-- Location: LABCELL_X12_Y6_N39
\UC|Eatual.aguarda_medicao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Eatual.aguarda_medicao~0_combout\ = ( \UC|Eatual.aguarda_medicao~q\ & ( \FD|MedidorDistancia|UC|Eatual.final~DUPLICATE_q\ & ( \UC|Eatual.inicia_medicao~q\ ) ) ) # ( !\UC|Eatual.aguarda_medicao~q\ & ( \FD|MedidorDistancia|UC|Eatual.final~DUPLICATE_q\ & 
-- ( \UC|Eatual.inicia_medicao~q\ ) ) ) # ( \UC|Eatual.aguarda_medicao~q\ & ( !\FD|MedidorDistancia|UC|Eatual.final~DUPLICATE_q\ ) ) # ( !\UC|Eatual.aguarda_medicao~q\ & ( !\FD|MedidorDistancia|UC|Eatual.final~DUPLICATE_q\ & ( \UC|Eatual.inicia_medicao~q\ ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \UC|ALT_INV_Eatual.inicia_medicao~q\,
	datae => \UC|ALT_INV_Eatual.aguarda_medicao~q\,
	dataf => \FD|MedidorDistancia|UC|ALT_INV_Eatual.final~DUPLICATE_q\,
	combout => \UC|Eatual.aguarda_medicao~0_combout\);

-- Location: FF_X10_Y6_N23
\UC|Eatual.aguarda_medicao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \UC|Eatual.aguarda_medicao~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.aguarda_medicao~q\);

-- Location: LABCELL_X12_Y6_N21
\UC|Eprox.zera_contador_transmissao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Eprox.zera_contador_transmissao~0_combout\ = ( \UC|Eatual.aguarda_medicao~q\ & ( \FD|MedidorDistancia|UC|Eatual.final~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \UC|ALT_INV_Eatual.aguarda_medicao~q\,
	dataf => \FD|MedidorDistancia|UC|ALT_INV_Eatual.final~DUPLICATE_q\,
	combout => \UC|Eprox.zera_contador_transmissao~0_combout\);

-- Location: FF_X10_Y6_N44
\UC|Eatual.zera_contador_transmissao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \UC|Eprox.zera_contador_transmissao~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.zera_contador_transmissao~q\);

-- Location: FF_X10_Y6_N10
\FD|ContadorTransmissao|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorTransmissao|IQ[0]~2_combout\,
	clrn => \UC|ALT_INV_Eatual.zera_contador_transmissao~q\,
	ena => \UC|Eatual.incrementa_contador_transmissao~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorTransmissao|IQ\(0));

-- Location: LABCELL_X10_Y6_N9
\FD|ContadorTransmissao|IQ[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ContadorTransmissao|IQ[0]~2_combout\ = !\FD|ContadorTransmissao|IQ\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ContadorTransmissao|ALT_INV_IQ\(0),
	combout => \FD|ContadorTransmissao|IQ[0]~2_combout\);

-- Location: FF_X10_Y6_N11
\FD|ContadorTransmissao|IQ[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorTransmissao|IQ[0]~2_combout\,
	clrn => \UC|ALT_INV_Eatual.zera_contador_transmissao~q\,
	ena => \UC|Eatual.incrementa_contador_transmissao~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorTransmissao|IQ[0]~DUPLICATE_q\);

-- Location: LABCELL_X10_Y6_N54
\FD|ContadorTransmissao|IQ[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ContadorTransmissao|IQ[1]~0_combout\ = ( \FD|ContadorTransmissao|IQ[0]~DUPLICATE_q\ & ( !\FD|ContadorTransmissao|IQ\(1) $ (!\UC|Eatual.incrementa_contador_transmissao~q\) ) ) # ( !\FD|ContadorTransmissao|IQ[0]~DUPLICATE_q\ & ( 
-- \FD|ContadorTransmissao|IQ\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ContadorTransmissao|ALT_INV_IQ\(1),
	datac => \UC|ALT_INV_Eatual.incrementa_contador_transmissao~q\,
	dataf => \FD|ContadorTransmissao|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|ContadorTransmissao|IQ[1]~0_combout\);

-- Location: FF_X10_Y6_N32
\FD|ContadorTransmissao|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ContadorTransmissao|IQ[1]~0_combout\,
	clrn => \UC|ALT_INV_Eatual.zera_contador_transmissao~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorTransmissao|IQ\(1));

-- Location: LABCELL_X10_Y6_N21
\FD|MuxTransmissorSerial|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MuxTransmissorSerial|Equal0~1_combout\ = ( \FD|ContadorTransmissao|IQ[0]~DUPLICATE_q\ & ( \FD|ContadorTransmissao|IQ\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorTransmissao|ALT_INV_IQ\(1),
	dataf => \FD|ContadorTransmissao|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|MuxTransmissorSerial|Equal0~1_combout\);

-- Location: LABCELL_X10_Y6_N6
\FD|ContadorTransmissao|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ContadorTransmissao|Add0~0_combout\ = ( \FD|MuxTransmissorSerial|Equal0~1_combout\ & ( !\FD|ContadorTransmissao|IQ\(2) ) ) # ( !\FD|MuxTransmissorSerial|Equal0~1_combout\ & ( \FD|ContadorTransmissao|IQ\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ContadorTransmissao|ALT_INV_IQ\(2),
	dataf => \FD|MuxTransmissorSerial|ALT_INV_Equal0~1_combout\,
	combout => \FD|ContadorTransmissao|Add0~0_combout\);

-- Location: FF_X10_Y6_N8
\FD|ContadorTransmissao|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorTransmissao|Add0~0_combout\,
	clrn => \UC|ALT_INV_Eatual.zera_contador_transmissao~q\,
	ena => \UC|Eatual.incrementa_contador_transmissao~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorTransmissao|IQ\(2));

-- Location: LABCELL_X10_Y6_N30
\FD|MuxTransmissorSerial|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MuxTransmissorSerial|Equal0~0_combout\ = ( \FD|ContadorTransmissao|IQ\(2) & ( (\FD|ContadorTransmissao|IQ[0]~DUPLICATE_q\ & \FD|ContadorTransmissao|IQ\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ContadorTransmissao|ALT_INV_IQ[0]~DUPLICATE_q\,
	datad => \FD|ContadorTransmissao|ALT_INV_IQ\(1),
	dataf => \FD|ContadorTransmissao|ALT_INV_IQ\(2),
	combout => \FD|MuxTransmissorSerial|Equal0~0_combout\);

-- Location: LABCELL_X10_Y6_N24
\UC|Eprox.incrementa_contador_transmissao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Eprox.incrementa_contador_transmissao~0_combout\ = ( !\FD|MuxTransmissorSerial|Equal0~0_combout\ & ( (\FD|TransmissorSerial|U1_UC|Eatual.final~DUPLICATE_q\ & \UC|Eatual.aguarda_transmissao~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~DUPLICATE_q\,
	datac => \UC|ALT_INV_Eatual.aguarda_transmissao~q\,
	dataf => \FD|MuxTransmissorSerial|ALT_INV_Equal0~0_combout\,
	combout => \UC|Eprox.incrementa_contador_transmissao~0_combout\);

-- Location: FF_X10_Y6_N26
\UC|Eatual.incrementa_contador_transmissao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Eprox.incrementa_contador_transmissao~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.incrementa_contador_transmissao~q\);

-- Location: LABCELL_X10_Y6_N39
\UC|Eprox.inicia_transmissao\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Eprox.inicia_transmissao~combout\ = ( \UC|Eatual.zera_contador_transmissao~q\ ) # ( !\UC|Eatual.zera_contador_transmissao~q\ & ( \UC|Eatual.incrementa_contador_transmissao~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_Eatual.incrementa_contador_transmissao~q\,
	dataf => \UC|ALT_INV_Eatual.zera_contador_transmissao~q\,
	combout => \UC|Eprox.inicia_transmissao~combout\);

-- Location: FF_X10_Y6_N40
\UC|Eatual.inicia_transmissao~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Eprox.inicia_transmissao~combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.inicia_transmissao~DUPLICATE_q\);

-- Location: FF_X13_Y6_N20
\FD|TransmissorSerial|U1_UC|Eatual.final\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U1_UC|Selector2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U1_UC|Eatual.final~q\);

-- Location: FF_X13_Y6_N31
\FD|TransmissorSerial|U4_ED|signal_d\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \UC|Eatual.inicia_transmissao~DUPLICATE_q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U4_ED|signal_d~q\);

-- Location: MLABCELL_X13_Y6_N3
\FD|TransmissorSerial|U1_UC|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U1_UC|Selector0~0_combout\ = ( \FD|TransmissorSerial|U1_UC|Eatual.inicial~q\ & ( \FD|TransmissorSerial|U4_ED|signal_d~q\ & ( !\FD|TransmissorSerial|U1_UC|Eatual.final~q\ ) ) ) # ( \FD|TransmissorSerial|U1_UC|Eatual.inicial~q\ & ( 
-- !\FD|TransmissorSerial|U4_ED|signal_d~q\ & ( !\FD|TransmissorSerial|U1_UC|Eatual.final~q\ ) ) ) # ( !\FD|TransmissorSerial|U1_UC|Eatual.inicial~q\ & ( !\FD|TransmissorSerial|U4_ED|signal_d~q\ & ( (\UC|Eatual.inicia_transmissao~DUPLICATE_q\ & 
-- !\FD|TransmissorSerial|U1_UC|Eatual.final~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000111111110000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \UC|ALT_INV_Eatual.inicia_transmissao~DUPLICATE_q\,
	datad => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~q\,
	datae => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.inicial~q\,
	dataf => \FD|TransmissorSerial|U4_ED|ALT_INV_signal_d~q\,
	combout => \FD|TransmissorSerial|U1_UC|Selector0~0_combout\);

-- Location: FF_X13_Y6_N4
\FD|TransmissorSerial|U1_UC|Eatual.inicial\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U1_UC|Selector0~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U1_UC|Eatual.inicial~q\);

-- Location: FF_X10_Y6_N41
\UC|Eatual.inicia_transmissao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Eprox.inicia_transmissao~combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.inicia_transmissao~q\);

-- Location: MLABCELL_X9_Y6_N30
\FD|TransmissorSerial|U1_UC|Eprox.preparacao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U1_UC|Eprox.preparacao~0_combout\ = ( \UC|Eatual.inicia_transmissao~q\ & ( (!\FD|TransmissorSerial|U1_UC|Eatual.inicial~q\ & !\FD|TransmissorSerial|U4_ED|signal_d~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.inicial~q\,
	datac => \FD|TransmissorSerial|U4_ED|ALT_INV_signal_d~q\,
	dataf => \UC|ALT_INV_Eatual.inicia_transmissao~q\,
	combout => \FD|TransmissorSerial|U1_UC|Eprox.preparacao~0_combout\);

-- Location: FF_X9_Y6_N32
\FD|TransmissorSerial|U1_UC|Eatual.preparacao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U1_UC|Eprox.preparacao~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\);

-- Location: MLABCELL_X9_Y6_N36
\FD|TransmissorSerial|U3_TICK|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Equal0~0_combout\ = ( !\FD|TransmissorSerial|U3_TICK|IQ\(1) & ( !\FD|TransmissorSerial|U3_TICK|IQ\(2) & ( (!\FD|TransmissorSerial|U3_TICK|IQ\(3) & (\FD|TransmissorSerial|U3_TICK|IQ\(5) & (!\FD|TransmissorSerial|U3_TICK|IQ\(6) 
-- & \FD|TransmissorSerial|U3_TICK|IQ\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(3),
	datab => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(5),
	datac => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(6),
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(4),
	datae => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(1),
	dataf => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(2),
	combout => \FD|TransmissorSerial|U3_TICK|Equal0~0_combout\);

-- Location: MLABCELL_X9_Y6_N45
\FD|TransmissorSerial|U3_TICK|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\ = ( \FD|TransmissorSerial|U3_TICK|Equal0~1_combout\ & ( \FD|TransmissorSerial|U3_TICK|Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~0_combout\,
	dataf => \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~1_combout\,
	combout => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\);

-- Location: FF_X9_Y6_N2
\FD|TransmissorSerial|U3_TICK|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~33_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(0));

-- Location: MLABCELL_X9_Y6_N3
\FD|TransmissorSerial|U3_TICK|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~1_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(1) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~34\ ))
-- \FD|TransmissorSerial|U3_TICK|Add0~2\ = CARRY(( \FD|TransmissorSerial|U3_TICK|IQ\(1) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(1),
	cin => \FD|TransmissorSerial|U3_TICK|Add0~34\,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~1_sumout\,
	cout => \FD|TransmissorSerial|U3_TICK|Add0~2\);

-- Location: FF_X9_Y6_N5
\FD|TransmissorSerial|U3_TICK|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~1_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(1));

-- Location: MLABCELL_X9_Y6_N6
\FD|TransmissorSerial|U3_TICK|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~5_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(2) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~2\ ))
-- \FD|TransmissorSerial|U3_TICK|Add0~6\ = CARRY(( \FD|TransmissorSerial|U3_TICK|IQ\(2) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(2),
	cin => \FD|TransmissorSerial|U3_TICK|Add0~2\,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~5_sumout\,
	cout => \FD|TransmissorSerial|U3_TICK|Add0~6\);

-- Location: FF_X9_Y6_N7
\FD|TransmissorSerial|U3_TICK|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~5_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(2));

-- Location: MLABCELL_X9_Y6_N9
\FD|TransmissorSerial|U3_TICK|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~9_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(3) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~6\ ))
-- \FD|TransmissorSerial|U3_TICK|Add0~10\ = CARRY(( \FD|TransmissorSerial|U3_TICK|IQ\(3) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(3),
	cin => \FD|TransmissorSerial|U3_TICK|Add0~6\,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~9_sumout\,
	cout => \FD|TransmissorSerial|U3_TICK|Add0~10\);

-- Location: FF_X9_Y6_N10
\FD|TransmissorSerial|U3_TICK|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~9_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(3));

-- Location: MLABCELL_X9_Y6_N12
\FD|TransmissorSerial|U3_TICK|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~13_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(4) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~10\ ))
-- \FD|TransmissorSerial|U3_TICK|Add0~14\ = CARRY(( \FD|TransmissorSerial|U3_TICK|IQ\(4) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(4),
	cin => \FD|TransmissorSerial|U3_TICK|Add0~10\,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~13_sumout\,
	cout => \FD|TransmissorSerial|U3_TICK|Add0~14\);

-- Location: FF_X9_Y6_N14
\FD|TransmissorSerial|U3_TICK|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~13_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(4));

-- Location: MLABCELL_X9_Y6_N15
\FD|TransmissorSerial|U3_TICK|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~17_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(5) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~14\ ))
-- \FD|TransmissorSerial|U3_TICK|Add0~18\ = CARRY(( \FD|TransmissorSerial|U3_TICK|IQ\(5) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(5),
	cin => \FD|TransmissorSerial|U3_TICK|Add0~14\,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~17_sumout\,
	cout => \FD|TransmissorSerial|U3_TICK|Add0~18\);

-- Location: FF_X9_Y6_N17
\FD|TransmissorSerial|U3_TICK|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~17_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(5));

-- Location: MLABCELL_X9_Y6_N18
\FD|TransmissorSerial|U3_TICK|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~21_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(6) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~18\ ))
-- \FD|TransmissorSerial|U3_TICK|Add0~22\ = CARRY(( \FD|TransmissorSerial|U3_TICK|IQ\(6) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(6),
	cin => \FD|TransmissorSerial|U3_TICK|Add0~18\,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~21_sumout\,
	cout => \FD|TransmissorSerial|U3_TICK|Add0~22\);

-- Location: FF_X9_Y6_N20
\FD|TransmissorSerial|U3_TICK|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~21_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(6));

-- Location: MLABCELL_X9_Y6_N21
\FD|TransmissorSerial|U3_TICK|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~25_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(7) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~22\ ))
-- \FD|TransmissorSerial|U3_TICK|Add0~26\ = CARRY(( \FD|TransmissorSerial|U3_TICK|IQ\(7) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(7),
	cin => \FD|TransmissorSerial|U3_TICK|Add0~22\,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~25_sumout\,
	cout => \FD|TransmissorSerial|U3_TICK|Add0~26\);

-- Location: FF_X9_Y6_N23
\FD|TransmissorSerial|U3_TICK|IQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~25_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(7));

-- Location: MLABCELL_X9_Y6_N24
\FD|TransmissorSerial|U3_TICK|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Add0~29_sumout\ = SUM(( \FD|TransmissorSerial|U3_TICK|IQ\(8) ) + ( GND ) + ( \FD|TransmissorSerial|U3_TICK|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(8),
	cin => \FD|TransmissorSerial|U3_TICK|Add0~26\,
	sumout => \FD|TransmissorSerial|U3_TICK|Add0~29_sumout\);

-- Location: FF_X9_Y6_N26
\FD|TransmissorSerial|U3_TICK|IQ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U3_TICK|Add0~29_sumout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|TransmissorSerial|U3_TICK|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U3_TICK|IQ\(8));

-- Location: MLABCELL_X9_Y6_N51
\FD|TransmissorSerial|U3_TICK|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U3_TICK|Equal0~1_combout\ = ( \FD|TransmissorSerial|U3_TICK|IQ\(8) & ( (\FD|TransmissorSerial|U3_TICK|IQ\(7) & \FD|TransmissorSerial|U3_TICK|IQ\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(7),
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(0),
	dataf => \FD|TransmissorSerial|U3_TICK|ALT_INV_IQ\(8),
	combout => \FD|TransmissorSerial|U3_TICK|Equal0~1_combout\);

-- Location: MLABCELL_X13_Y6_N24
\FD|TransmissorSerial|U1_UC|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U1_UC|Selector1~0_combout\ = ( \FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\ & ( (!\FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\) # 
-- (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\) ) ) ) # ( !\FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\ & ( (!\FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\) # 
-- (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\) ) ) ) # ( \FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( !\FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\ & ( ((!\FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\ & 
-- ((!\FD|TransmissorSerial|U3_TICK|Equal0~1_combout\) # (!\FD|TransmissorSerial|U3_TICK|Equal0~0_combout\)))) # (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\) ) ) ) # ( !\FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( 
-- !\FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\ & ( \FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111110011111000111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~1_combout\,
	datab => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_Equal0~0_combout\,
	datac => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	datad => \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~0_combout\,
	datae => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.espera~q\,
	dataf => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.transmissao~q\,
	combout => \FD|TransmissorSerial|U1_UC|Selector1~0_combout\);

-- Location: FF_X13_Y6_N25
\FD|TransmissorSerial|U1_UC|Eatual.espera\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U1_UC|Selector1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U1_UC|Eatual.espera~q\);

-- Location: MLABCELL_X13_Y6_N36
\FD|TransmissorSerial|U1_UC|Eprox.transmissao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U1_UC|Eprox.transmissao~0_combout\ = ( \FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( (\FD|TransmissorSerial|U3_TICK|Equal0~0_combout\ & \FD|TransmissorSerial|U3_TICK|Equal0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~0_combout\,
	datac => \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~1_combout\,
	dataf => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.espera~q\,
	combout => \FD|TransmissorSerial|U1_UC|Eprox.transmissao~0_combout\);

-- Location: FF_X13_Y6_N38
\FD|TransmissorSerial|U1_UC|Eatual.transmissao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U1_UC|Eprox.transmissao~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\);

-- Location: MLABCELL_X9_Y6_N54
\FD|TransmissorSerial|U2_FD|U2|IQ~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U2|IQ~0_combout\ = ( !\FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\ & ( !\FD|TransmissorSerial|U2_FD|U2|IQ\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(0),
	dataf => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_Equal0~0_combout\,
	combout => \FD|TransmissorSerial|U2_FD|U2|IQ~0_combout\);

-- Location: FF_X9_Y6_N56
\FD|TransmissorSerial|U2_FD|U2|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U2|IQ~0_combout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	ena => \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U2|IQ\(0));

-- Location: MLABCELL_X9_Y6_N42
\FD|TransmissorSerial|U2_FD|U2|IQ[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U2|IQ[1]~3_combout\ = ( \FD|TransmissorSerial|U2_FD|U2|IQ\(0) & ( !\FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\ $ (!\FD|TransmissorSerial|U2_FD|U2|IQ\(1)) ) ) # ( !\FD|TransmissorSerial|U2_FD|U2|IQ\(0) & ( 
-- \FD|TransmissorSerial|U2_FD|U2|IQ\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.transmissao~q\,
	datad => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(1),
	dataf => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(0),
	combout => \FD|TransmissorSerial|U2_FD|U2|IQ[1]~3_combout\);

-- Location: FF_X9_Y6_N44
\FD|TransmissorSerial|U2_FD|U2|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U2|IQ[1]~3_combout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U2|IQ\(1));

-- Location: MLABCELL_X9_Y6_N48
\FD|TransmissorSerial|U2_FD|U2|IQ~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U2|IQ~2_combout\ = ( \FD|TransmissorSerial|U2_FD|U2|IQ\(1) & ( !\FD|TransmissorSerial|U2_FD|U2|IQ\(0) $ (!\FD|TransmissorSerial|U2_FD|U2|IQ\(2)) ) ) # ( !\FD|TransmissorSerial|U2_FD|U2|IQ\(1) & ( 
-- (\FD|TransmissorSerial|U2_FD|U2|IQ\(2) & ((!\FD|TransmissorSerial|U2_FD|U2|IQ\(3)) # (\FD|TransmissorSerial|U2_FD|U2|IQ\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001111000000001100111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(3),
	datac => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(0),
	datad => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(2),
	dataf => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(1),
	combout => \FD|TransmissorSerial|U2_FD|U2|IQ~2_combout\);

-- Location: FF_X9_Y6_N50
\FD|TransmissorSerial|U2_FD|U2|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U2|IQ~2_combout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	ena => \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U2|IQ\(2));

-- Location: MLABCELL_X9_Y6_N57
\FD|TransmissorSerial|U2_FD|U2|IQ~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U2|IQ~1_combout\ = ( \FD|TransmissorSerial|U2_FD|U2|IQ\(2) & ( (!\FD|TransmissorSerial|U2_FD|U2|IQ\(0) & (\FD|TransmissorSerial|U2_FD|U2|IQ\(1) & \FD|TransmissorSerial|U2_FD|U2|IQ\(3))) # (\FD|TransmissorSerial|U2_FD|U2|IQ\(0) 
-- & (!\FD|TransmissorSerial|U2_FD|U2|IQ\(1) $ (!\FD|TransmissorSerial|U2_FD|U2|IQ\(3)))) ) ) # ( !\FD|TransmissorSerial|U2_FD|U2|IQ\(2) & ( \FD|TransmissorSerial|U2_FD|U2|IQ\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101010110100000010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(0),
	datac => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(1),
	datad => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(3),
	dataf => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(2),
	combout => \FD|TransmissorSerial|U2_FD|U2|IQ~1_combout\);

-- Location: FF_X9_Y6_N59
\FD|TransmissorSerial|U2_FD|U2|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U2|IQ~1_combout\,
	clrn => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	ena => \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U2|IQ\(3));

-- Location: MLABCELL_X9_Y6_N33
\FD|TransmissorSerial|U2_FD|U2|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\ = ( \FD|TransmissorSerial|U2_FD|U2|IQ\(2) & ( (!\FD|TransmissorSerial|U2_FD|U2|IQ\(1) & (\FD|TransmissorSerial|U2_FD|U2|IQ\(3) & !\FD|TransmissorSerial|U2_FD|U2|IQ\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(1),
	datac => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(3),
	datad => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(0),
	dataf => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_IQ\(2),
	combout => \FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\);

-- Location: MLABCELL_X13_Y6_N18
\FD|TransmissorSerial|U1_UC|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U1_UC|Selector2~0_combout\ = ( \FD|TransmissorSerial|U3_TICK|Equal0~0_combout\ & ( \FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( (\FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\ & 
-- ((!\FD|TransmissorSerial|U3_TICK|Equal0~1_combout\) # (\FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\))) ) ) ) # ( !\FD|TransmissorSerial|U3_TICK|Equal0~0_combout\ & ( \FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( 
-- \FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\ ) ) ) # ( \FD|TransmissorSerial|U3_TICK|Equal0~0_combout\ & ( !\FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( (\FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\ & 
-- \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\) ) ) ) # ( !\FD|TransmissorSerial|U3_TICK|Equal0~0_combout\ & ( !\FD|TransmissorSerial|U1_UC|Eatual.espera~q\ & ( (\FD|TransmissorSerial|U2_FD|U2|Equal0~0_combout\ & 
-- \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100110011001100110010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~1_combout\,
	datab => \FD|TransmissorSerial|U2_FD|U2|ALT_INV_Equal0~0_combout\,
	datac => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.transmissao~q\,
	datae => \FD|TransmissorSerial|U3_TICK|ALT_INV_Equal0~0_combout\,
	dataf => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.espera~q\,
	combout => \FD|TransmissorSerial|U1_UC|Selector2~0_combout\);

-- Location: FF_X13_Y6_N19
\FD|TransmissorSerial|U1_UC|Eatual.final~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U1_UC|Selector2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U1_UC|Eatual.final~DUPLICATE_q\);

-- Location: IOIBUF_X52_Y45_N52
\entrada_serial~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_serial,
	o => \entrada_serial~input_o\);

-- Location: LABCELL_X10_Y4_N42
\FD|ReceptorSerial|FD|Deslocador|IQ[10]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|Deslocador|IQ[10]~0_combout\ = ( !\entrada_serial~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_entrada_serial~input_o\,
	combout => \FD|ReceptorSerial|FD|Deslocador|IQ[10]~0_combout\);

-- Location: MLABCELL_X13_Y6_N54
\FD|ReceptorSerial|UC|Eatual.inicial~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|UC|Eatual.inicial~0_combout\ = ( \FD|ReceptorSerial|UC|Eatual.inicial~q\ & ( \entrada_serial~input_o\ ) ) # ( \FD|ReceptorSerial|UC|Eatual.inicial~q\ & ( !\entrada_serial~input_o\ ) ) # ( !\FD|ReceptorSerial|UC|Eatual.inicial~q\ & ( 
-- !\entrada_serial~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \FD|ReceptorSerial|UC|ALT_INV_Eatual.inicial~q\,
	dataf => \ALT_INV_entrada_serial~input_o\,
	combout => \FD|ReceptorSerial|UC|Eatual.inicial~0_combout\);

-- Location: FF_X13_Y6_N55
\FD|ReceptorSerial|UC|Eatual.inicial\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|UC|Eatual.inicial~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|UC|Eatual.inicial~q\);

-- Location: MLABCELL_X9_Y4_N0
\FD|ReceptorSerial|ContadorTick|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~33_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(0) ) + ( VCC ) + ( !VCC ))
-- \FD|ReceptorSerial|ContadorTick|Add0~34\ = CARRY(( \FD|ReceptorSerial|ContadorTick|IQ\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(0),
	cin => GND,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~33_sumout\,
	cout => \FD|ReceptorSerial|ContadorTick|Add0~34\);

-- Location: MLABCELL_X9_Y4_N18
\FD|ReceptorSerial|ContadorTick|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~21_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(6) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~26\ ))
-- \FD|ReceptorSerial|ContadorTick|Add0~22\ = CARRY(( \FD|ReceptorSerial|ContadorTick|IQ\(6) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(6),
	cin => \FD|ReceptorSerial|ContadorTick|Add0~26\,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~21_sumout\,
	cout => \FD|ReceptorSerial|ContadorTick|Add0~22\);

-- Location: MLABCELL_X9_Y4_N21
\FD|ReceptorSerial|ContadorTick|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~9_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(7) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~22\ ))
-- \FD|ReceptorSerial|ContadorTick|Add0~10\ = CARRY(( \FD|ReceptorSerial|ContadorTick|IQ\(7) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(7),
	cin => \FD|ReceptorSerial|ContadorTick|Add0~22\,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~9_sumout\,
	cout => \FD|ReceptorSerial|ContadorTick|Add0~10\);

-- Location: FF_X9_Y4_N22
\FD|ReceptorSerial|ContadorTick|IQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~9_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(7));

-- Location: MLABCELL_X9_Y4_N24
\FD|ReceptorSerial|ContadorTick|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~29_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(8) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(8),
	cin => \FD|ReceptorSerial|ContadorTick|Add0~10\,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~29_sumout\);

-- Location: FF_X9_Y4_N26
\FD|ReceptorSerial|ContadorTick|IQ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~29_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(8));

-- Location: MLABCELL_X9_Y4_N57
\FD|ReceptorSerial|ContadorTick|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Equal0~0_combout\ = ( !\FD|ReceptorSerial|ContadorTick|IQ\(2) & ( (\FD|ReceptorSerial|ContadorTick|IQ\(4) & (\FD|ReceptorSerial|ContadorTick|IQ\(7) & !\FD|ReceptorSerial|ContadorTick|IQ\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(4),
	datac => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(7),
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(1),
	dataf => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(2),
	combout => \FD|ReceptorSerial|ContadorTick|Equal0~0_combout\);

-- Location: MLABCELL_X9_Y4_N33
\FD|ReceptorSerial|ContadorTick|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\ = ( \FD|ReceptorSerial|ContadorTick|Equal0~0_combout\ & ( !\FD|ReceptorSerial|ContadorTick|IQ\(6) & ( (\FD|ReceptorSerial|ContadorTick|IQ\(0) & (!\FD|ReceptorSerial|ContadorTick|IQ\(3) & 
-- (\FD|ReceptorSerial|ContadorTick|IQ\(5) & \FD|ReceptorSerial|ContadorTick|IQ\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(0),
	datab => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(3),
	datac => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(5),
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(8),
	datae => \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal0~0_combout\,
	dataf => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(6),
	combout => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\);

-- Location: FF_X9_Y4_N2
\FD|ReceptorSerial|ContadorTick|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~33_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(0));

-- Location: MLABCELL_X9_Y4_N3
\FD|ReceptorSerial|ContadorTick|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~13_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(1) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~34\ ))
-- \FD|ReceptorSerial|ContadorTick|Add0~14\ = CARRY(( \FD|ReceptorSerial|ContadorTick|IQ\(1) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(1),
	cin => \FD|ReceptorSerial|ContadorTick|Add0~34\,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~13_sumout\,
	cout => \FD|ReceptorSerial|ContadorTick|Add0~14\);

-- Location: FF_X9_Y4_N5
\FD|ReceptorSerial|ContadorTick|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~13_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(1));

-- Location: MLABCELL_X9_Y4_N6
\FD|ReceptorSerial|ContadorTick|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~5_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(2) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~14\ ))
-- \FD|ReceptorSerial|ContadorTick|Add0~6\ = CARRY(( \FD|ReceptorSerial|ContadorTick|IQ\(2) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(2),
	cin => \FD|ReceptorSerial|ContadorTick|Add0~14\,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~5_sumout\,
	cout => \FD|ReceptorSerial|ContadorTick|Add0~6\);

-- Location: FF_X9_Y4_N8
\FD|ReceptorSerial|ContadorTick|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~5_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(2));

-- Location: MLABCELL_X9_Y4_N9
\FD|ReceptorSerial|ContadorTick|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~17_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(3) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~6\ ))
-- \FD|ReceptorSerial|ContadorTick|Add0~18\ = CARRY(( \FD|ReceptorSerial|ContadorTick|IQ\(3) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(3),
	cin => \FD|ReceptorSerial|ContadorTick|Add0~6\,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~17_sumout\,
	cout => \FD|ReceptorSerial|ContadorTick|Add0~18\);

-- Location: FF_X9_Y4_N11
\FD|ReceptorSerial|ContadorTick|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~17_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(3));

-- Location: MLABCELL_X9_Y4_N12
\FD|ReceptorSerial|ContadorTick|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~1_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(4) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~18\ ))
-- \FD|ReceptorSerial|ContadorTick|Add0~2\ = CARRY(( \FD|ReceptorSerial|ContadorTick|IQ\(4) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(4),
	cin => \FD|ReceptorSerial|ContadorTick|Add0~18\,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~1_sumout\,
	cout => \FD|ReceptorSerial|ContadorTick|Add0~2\);

-- Location: FF_X9_Y4_N14
\FD|ReceptorSerial|ContadorTick|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~1_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(4));

-- Location: MLABCELL_X9_Y4_N15
\FD|ReceptorSerial|ContadorTick|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Add0~25_sumout\ = SUM(( \FD|ReceptorSerial|ContadorTick|IQ\(5) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~2\ ))
-- \FD|ReceptorSerial|ContadorTick|Add0~26\ = CARRY(( \FD|ReceptorSerial|ContadorTick|IQ\(5) ) + ( GND ) + ( \FD|ReceptorSerial|ContadorTick|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(5),
	cin => \FD|ReceptorSerial|ContadorTick|Add0~2\,
	sumout => \FD|ReceptorSerial|ContadorTick|Add0~25_sumout\,
	cout => \FD|ReceptorSerial|ContadorTick|Add0~26\);

-- Location: FF_X9_Y4_N17
\FD|ReceptorSerial|ContadorTick|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~25_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(5));

-- Location: FF_X9_Y4_N20
\FD|ReceptorSerial|ContadorTick|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|ContadorTick|Add0~21_sumout\,
	clrn => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	sclr => \FD|ReceptorSerial|ContadorTick|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|ContadorTick|IQ\(6));

-- Location: MLABCELL_X9_Y4_N36
\FD|ReceptorSerial|ContadorTick|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|ContadorTick|Equal1~0_combout\ = ( !\FD|ReceptorSerial|ContadorTick|IQ\(0) & ( \FD|ReceptorSerial|ContadorTick|IQ\(3) & ( (\FD|ReceptorSerial|ContadorTick|IQ\(6) & (!\FD|ReceptorSerial|ContadorTick|IQ\(5) & 
-- !\FD|ReceptorSerial|ContadorTick|IQ\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(6),
	datab => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(5),
	datac => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(8),
	datae => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(0),
	dataf => \FD|ReceptorSerial|ContadorTick|ALT_INV_IQ\(3),
	combout => \FD|ReceptorSerial|ContadorTick|Equal1~0_combout\);

-- Location: LABCELL_X10_Y4_N57
\FD|ReceptorSerial|UC|Eprox.recebe~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|UC|Eprox.recebe~0_combout\ = ( \FD|ReceptorSerial|ContadorTick|Equal0~0_combout\ & ( \FD|ReceptorSerial|ContadorTick|Equal1~0_combout\ & ( \FD|ReceptorSerial|UC|Eatual.espera~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|UC|ALT_INV_Eatual.espera~q\,
	datae => \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal0~0_combout\,
	dataf => \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal1~0_combout\,
	combout => \FD|ReceptorSerial|UC|Eprox.recebe~0_combout\);

-- Location: FF_X10_Y4_N59
\FD|ReceptorSerial|UC|Eatual.recebe\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|UC|Eprox.recebe~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|UC|Eatual.recebe~q\);

-- Location: FF_X9_Y4_N49
\FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~3_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\);

-- Location: LABCELL_X10_Y4_N27
\FD|ReceptorSerial|FD|ContadorDados|IQ[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~3_combout\ = !\FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~3_combout\);

-- Location: FF_X9_Y4_N50
\FD|ReceptorSerial|FD|ContadorDados|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~3_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|ContadorDados|IQ\(0));

-- Location: LABCELL_X10_Y4_N30
\FD|ReceptorSerial|FD|ContadorDados|IQ[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|ContadorDados|IQ[1]~2_combout\ = ( \FD|ReceptorSerial|FD|ContadorDados|IQ\(1) & ( \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\ & ( !\FD|ReceptorSerial|UC|Eatual.recebe~q\ ) ) ) # ( 
-- !\FD|ReceptorSerial|FD|ContadorDados|IQ\(1) & ( \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\ & ( \FD|ReceptorSerial|UC|Eatual.recebe~q\ ) ) ) # ( \FD|ReceptorSerial|FD|ContadorDados|IQ\(1) & ( 
-- !\FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ReceptorSerial|UC|ALT_INV_Eatual.recebe~q\,
	datae => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(1),
	dataf => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|ReceptorSerial|FD|ContadorDados|IQ[1]~2_combout\);

-- Location: FF_X10_Y4_N32
\FD|ReceptorSerial|FD|ContadorDados|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|ContadorDados|IQ[1]~2_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|ContadorDados|IQ\(1));

-- Location: MLABCELL_X9_Y4_N42
\FD|ReceptorSerial|FD|ContadorDados|IQ~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|ContadorDados|IQ~0_combout\ = ( \FD|ReceptorSerial|FD|ContadorDados|IQ\(3) & ( \FD|ReceptorSerial|FD|ContadorDados|IQ\(1) & ( !\FD|ReceptorSerial|FD|ContadorDados|IQ\(0) ) ) ) # ( !\FD|ReceptorSerial|FD|ContadorDados|IQ\(3) & ( 
-- \FD|ReceptorSerial|FD|ContadorDados|IQ\(1) & ( (\FD|ReceptorSerial|FD|ContadorDados|IQ\(2) & \FD|ReceptorSerial|FD|ContadorDados|IQ\(0)) ) ) ) # ( \FD|ReceptorSerial|FD|ContadorDados|IQ\(3) & ( !\FD|ReceptorSerial|FD|ContadorDados|IQ\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000101000001011111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(2),
	datac => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(0),
	datae => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(3),
	dataf => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(1),
	combout => \FD|ReceptorSerial|FD|ContadorDados|IQ~0_combout\);

-- Location: FF_X9_Y4_N44
\FD|ReceptorSerial|FD|ContadorDados|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|ContadorDados|IQ~0_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|ContadorDados|IQ\(3));

-- Location: MLABCELL_X9_Y4_N51
\FD|ReceptorSerial|FD|ContadorDados|IQ~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|ContadorDados|IQ~1_combout\ = ( \FD|ReceptorSerial|FD|ContadorDados|IQ\(2) & ( \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\ & ( !\FD|ReceptorSerial|FD|ContadorDados|IQ\(1) ) ) ) # ( 
-- !\FD|ReceptorSerial|FD|ContadorDados|IQ\(2) & ( \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\ & ( (!\FD|ReceptorSerial|FD|ContadorDados|IQ\(3) & \FD|ReceptorSerial|FD|ContadorDados|IQ\(1)) ) ) ) # ( \FD|ReceptorSerial|FD|ContadorDados|IQ\(2) & ( 
-- !\FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111100001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(3),
	datad => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(1),
	datae => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(2),
	dataf => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|ReceptorSerial|FD|ContadorDados|IQ~1_combout\);

-- Location: FF_X9_Y4_N53
\FD|ReceptorSerial|FD|ContadorDados|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|ContadorDados|IQ~1_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|ContadorDados|IQ\(2));

-- Location: MLABCELL_X9_Y4_N54
\FD|ReceptorSerial|FD|ContadorDados|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|ContadorDados|Equal0~0_combout\ = ( \FD|ReceptorSerial|FD|ContadorDados|IQ\(3) & ( (!\FD|ReceptorSerial|FD|ContadorDados|IQ\(2) & (\FD|ReceptorSerial|FD|ContadorDados|IQ\(1) & \FD|ReceptorSerial|FD|ContadorDados|IQ[0]~DUPLICATE_q\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(2),
	datac => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(1),
	datad => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ[0]~DUPLICATE_q\,
	dataf => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_IQ\(3),
	combout => \FD|ReceptorSerial|FD|ContadorDados|Equal0~0_combout\);

-- Location: LABCELL_X10_Y4_N0
\FD|ReceptorSerial|UC|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|UC|Selector1~0_combout\ = ( \FD|ReceptorSerial|UC|Eatual.espera~q\ & ( \FD|ReceptorSerial|UC|Eatual.preparacao~q\ ) ) # ( !\FD|ReceptorSerial|UC|Eatual.espera~q\ & ( \FD|ReceptorSerial|UC|Eatual.preparacao~q\ ) ) # ( 
-- \FD|ReceptorSerial|UC|Eatual.espera~q\ & ( !\FD|ReceptorSerial|UC|Eatual.preparacao~q\ & ( ((!\FD|ReceptorSerial|FD|ContadorDados|Equal0~0_combout\ & ((!\FD|ReceptorSerial|ContadorTick|Equal1~0_combout\) # 
-- (!\FD|ReceptorSerial|ContadorTick|Equal0~0_combout\)))) # (\FD|ReceptorSerial|UC|Eatual.recebe~q\) ) ) ) # ( !\FD|ReceptorSerial|UC|Eatual.espera~q\ & ( !\FD|ReceptorSerial|UC|Eatual.preparacao~q\ & ( \FD|ReceptorSerial|UC|Eatual.recebe~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011101110111011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_Equal0~0_combout\,
	datab => \FD|ReceptorSerial|UC|ALT_INV_Eatual.recebe~q\,
	datac => \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal1~0_combout\,
	datad => \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal0~0_combout\,
	datae => \FD|ReceptorSerial|UC|ALT_INV_Eatual.espera~q\,
	dataf => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	combout => \FD|ReceptorSerial|UC|Selector1~0_combout\);

-- Location: FF_X10_Y4_N2
\FD|ReceptorSerial|UC|Eatual.espera\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|UC|Selector1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|UC|Eatual.espera~q\);

-- Location: LABCELL_X10_Y4_N21
\FD|ReceptorSerial|UC|Eprox.armazenamento~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|UC|Eprox.armazenamento~0_combout\ = ( \FD|ReceptorSerial|ContadorTick|Equal0~0_combout\ & ( \FD|ReceptorSerial|FD|ContadorDados|Equal0~0_combout\ & ( (!\FD|ReceptorSerial|ContadorTick|Equal1~0_combout\ & 
-- \FD|ReceptorSerial|UC|Eatual.espera~q\) ) ) ) # ( !\FD|ReceptorSerial|ContadorTick|Equal0~0_combout\ & ( \FD|ReceptorSerial|FD|ContadorDados|Equal0~0_combout\ & ( \FD|ReceptorSerial|UC|Eatual.espera~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal1~0_combout\,
	datad => \FD|ReceptorSerial|UC|ALT_INV_Eatual.espera~q\,
	datae => \FD|ReceptorSerial|ContadorTick|ALT_INV_Equal0~0_combout\,
	dataf => \FD|ReceptorSerial|FD|ContadorDados|ALT_INV_Equal0~0_combout\,
	combout => \FD|ReceptorSerial|UC|Eprox.armazenamento~0_combout\);

-- Location: FF_X10_Y4_N23
\FD|ReceptorSerial|UC|Eatual.armazenamento\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|UC|Eprox.armazenamento~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\);

-- Location: FF_X10_Y4_N19
\FD|ReceptorSerial|UC|Eatual.final\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|UC|Eatual.final~q\);

-- Location: MLABCELL_X13_Y6_N48
\FD|ReceptorSerial|UC|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|UC|Selector2~0_combout\ = ( \FD|ReceptorSerial|UC|Eatual.dado_presente~q\ & ( \FD|ReceptorSerial|UC|Eatual.final~q\ ) ) # ( !\FD|ReceptorSerial|UC|Eatual.dado_presente~q\ & ( \FD|ReceptorSerial|UC|Eatual.final~q\ ) ) # ( 
-- \FD|ReceptorSerial|UC|Eatual.dado_presente~q\ & ( !\FD|ReceptorSerial|UC|Eatual.final~q\ & ( \entrada_serial~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_entrada_serial~input_o\,
	datae => \FD|ReceptorSerial|UC|ALT_INV_Eatual.dado_presente~q\,
	dataf => \FD|ReceptorSerial|UC|ALT_INV_Eatual.final~q\,
	combout => \FD|ReceptorSerial|UC|Selector2~0_combout\);

-- Location: FF_X13_Y6_N49
\FD|ReceptorSerial|UC|Eatual.dado_presente\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|UC|Selector2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|UC|Eatual.dado_presente~q\);

-- Location: LABCELL_X10_Y4_N48
\FD|ReceptorSerial|UC|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|UC|Selector0~0_combout\ = ( !\entrada_serial~input_o\ & ( \FD|ReceptorSerial|UC|Eatual.dado_presente~q\ ) ) # ( !\entrada_serial~input_o\ & ( !\FD|ReceptorSerial|UC|Eatual.dado_presente~q\ & ( !\FD|ReceptorSerial|UC|Eatual.inicial~q\ ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ReceptorSerial|UC|ALT_INV_Eatual.inicial~q\,
	datae => \ALT_INV_entrada_serial~input_o\,
	dataf => \FD|ReceptorSerial|UC|ALT_INV_Eatual.dado_presente~q\,
	combout => \FD|ReceptorSerial|UC|Selector0~0_combout\);

-- Location: FF_X10_Y4_N50
\FD|ReceptorSerial|UC|Eatual.preparacao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|UC|Selector0~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|UC|Eatual.preparacao~q\);

-- Location: LABCELL_X10_Y4_N6
\FD|ReceptorSerial|FD|s_limpar\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|s_limpar~combout\ = ( \FD|ReceptorSerial|UC|Eatual.preparacao~q\ ) # ( !\FD|ReceptorSerial|UC|Eatual.preparacao~q\ & ( !\reset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_reset~input_o\,
	dataf => \FD|ReceptorSerial|UC|ALT_INV_Eatual.preparacao~q\,
	combout => \FD|ReceptorSerial|FD|s_limpar~combout\);

-- Location: FF_X10_Y4_N44
\FD|ReceptorSerial|FD|Deslocador|IQ[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|Deslocador|IQ[10]~0_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(10));

-- Location: FF_X10_Y4_N46
\FD|ReceptorSerial|FD|Deslocador|IQ[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|Deslocador|IQ\(10),
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(9));

-- Location: FF_X10_Y4_N29
\FD|ReceptorSerial|FD|Deslocador|IQ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|Deslocador|IQ\(9),
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(8));

-- Location: FF_X10_Y4_N40
\FD|ReceptorSerial|FD|Deslocador|IQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|Deslocador|IQ\(8),
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(7));

-- Location: LABCELL_X12_Y4_N15
\FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~1_combout\ = ( !\FD|ReceptorSerial|FD|Deslocador|IQ\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(7),
	combout => \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~1_combout\);

-- Location: FF_X12_Y4_N16
\FD|ReceptorSerial|FD|RegistradorDados|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~1_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(6));

-- Location: MLABCELL_X13_Y5_N15
\FD|RegistradorModo|IQ[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|RegistradorModo|IQ[6]~feeder_combout\ = ( \FD|ReceptorSerial|FD|RegistradorDados|IQ\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(6),
	combout => \FD|RegistradorModo|IQ[6]~feeder_combout\);

-- Location: FF_X10_Y4_N25
\FD|ReceptorSerial|FD|Deslocador|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|Deslocador|IQ\(7),
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(6));

-- Location: LABCELL_X10_Y4_N15
\FD|ReceptorSerial|FD|Deslocador|IQ[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|Deslocador|IQ[5]~feeder_combout\ = ( \FD|ReceptorSerial|FD|Deslocador|IQ\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(6),
	combout => \FD|ReceptorSerial|FD|Deslocador|IQ[5]~feeder_combout\);

-- Location: FF_X10_Y4_N16
\FD|ReceptorSerial|FD|Deslocador|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|Deslocador|IQ[5]~feeder_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(5));

-- Location: LABCELL_X12_Y4_N36
\FD|ReceptorSerial|FD|RegistradorDados|IQ[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|RegistradorDados|IQ[4]~5_combout\ = !\FD|ReceptorSerial|FD|Deslocador|IQ\(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(5),
	combout => \FD|ReceptorSerial|FD|RegistradorDados|IQ[4]~5_combout\);

-- Location: FF_X12_Y4_N38
\FD|ReceptorSerial|FD|RegistradorDados|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[4]~5_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(4));

-- Location: LABCELL_X10_Y4_N36
\FD|ReceptorSerial|FD|Deslocador|IQ[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|Deslocador|IQ[4]~feeder_combout\ = ( \FD|ReceptorSerial|FD|Deslocador|IQ\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(5),
	combout => \FD|ReceptorSerial|FD|Deslocador|IQ[4]~feeder_combout\);

-- Location: FF_X10_Y4_N38
\FD|ReceptorSerial|FD|Deslocador|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|Deslocador|IQ[4]~feeder_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(4));

-- Location: FF_X10_Y4_N10
\FD|ReceptorSerial|FD|Deslocador|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|Deslocador|IQ\(4),
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(3));

-- Location: FF_X10_Y4_N13
\FD|ReceptorSerial|FD|Deslocador|IQ[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|Deslocador|IQ\(3),
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ[2]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y4_N57
\FD|ReceptorSerial|FD|RegistradorDados|IQ[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|RegistradorDados|IQ[1]~4_combout\ = ( !\FD|ReceptorSerial|FD|Deslocador|IQ[2]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ[2]~DUPLICATE_q\,
	combout => \FD|ReceptorSerial|FD|RegistradorDados|IQ[1]~4_combout\);

-- Location: FF_X12_Y4_N59
\FD|ReceptorSerial|FD|RegistradorDados|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[1]~4_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(1));

-- Location: FF_X10_Y4_N37
\FD|ReceptorSerial|FD|Deslocador|IQ[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|Deslocador|IQ[4]~feeder_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ[4]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y4_N21
\FD|ReceptorSerial|FD|RegistradorDados|IQ[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|RegistradorDados|IQ[3]~6_combout\ = ( !\FD|ReceptorSerial|FD|Deslocador|IQ[4]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ[4]~DUPLICATE_q\,
	combout => \FD|ReceptorSerial|FD|RegistradorDados|IQ[3]~6_combout\);

-- Location: FF_X12_Y4_N23
\FD|ReceptorSerial|FD|RegistradorDados|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[3]~6_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(3));

-- Location: FF_X10_Y4_N14
\FD|ReceptorSerial|FD|Deslocador|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|Deslocador|IQ\(3),
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(2));

-- Location: FF_X10_Y4_N8
\FD|ReceptorSerial|FD|Deslocador|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|Deslocador|IQ\(2),
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	sload => VCC,
	ena => \FD|ReceptorSerial|UC|Eatual.recebe~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|Deslocador|IQ\(1));

-- Location: LABCELL_X12_Y4_N24
\FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~3_combout\ = ( !\FD|ReceptorSerial|FD|Deslocador|IQ\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(1),
	combout => \FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~3_combout\);

-- Location: FF_X12_Y4_N26
\FD|ReceptorSerial|FD|RegistradorDados|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~3_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(0));

-- Location: LABCELL_X12_Y4_N33
\FD|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Mux0~0_combout\ = ( \FD|ReceptorSerial|FD|RegistradorDados|IQ\(3) & ( \FD|ReceptorSerial|FD|RegistradorDados|IQ\(0) & ( (!\FD|ReceptorSerial|FD|RegistradorDados|IQ\(4) & !\FD|ReceptorSerial|FD|RegistradorDados|IQ\(1)) ) ) ) # ( 
-- !\FD|ReceptorSerial|FD|RegistradorDados|IQ\(3) & ( !\FD|ReceptorSerial|FD|RegistradorDados|IQ\(0) & ( (\FD|ReceptorSerial|FD|RegistradorDados|IQ\(4) & \FD|ReceptorSerial|FD|RegistradorDados|IQ\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000000000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(4),
	datac => \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(1),
	datae => \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(3),
	dataf => \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(0),
	combout => \FD|Mux0~0_combout\);

-- Location: LABCELL_X12_Y4_N12
\FD|ReceptorSerial|FD|RegistradorDados|IQ[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|RegistradorDados|IQ[2]~0_combout\ = ( !\FD|ReceptorSerial|FD|Deslocador|IQ\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(3),
	combout => \FD|ReceptorSerial|FD|RegistradorDados|IQ[2]~0_combout\);

-- Location: FF_X12_Y4_N13
\FD|ReceptorSerial|FD|RegistradorDados|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[2]~0_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(2));

-- Location: LABCELL_X12_Y4_N18
\FD|ReceptorSerial|FD|RegistradorDados|IQ[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ReceptorSerial|FD|RegistradorDados|IQ[5]~2_combout\ = ( !\FD|ReceptorSerial|FD|Deslocador|IQ\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|ReceptorSerial|FD|Deslocador|ALT_INV_IQ\(6),
	combout => \FD|ReceptorSerial|FD|RegistradorDados|IQ[5]~2_combout\);

-- Location: FF_X12_Y4_N19
\FD|ReceptorSerial|FD|RegistradorDados|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[5]~2_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(5));

-- Location: FF_X12_Y4_N17
\FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~1_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y4_N39
\FD|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Mux0~1_combout\ = ( \FD|ReceptorSerial|FD|RegistradorDados|IQ[6]~DUPLICATE_q\ & ( (\FD|Mux0~0_combout\ & (!\FD|ReceptorSerial|FD|RegistradorDados|IQ\(2) & \FD|ReceptorSerial|FD|RegistradorDados|IQ\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ALT_INV_Mux0~0_combout\,
	datab => \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(2),
	datac => \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ\(5),
	dataf => \FD|ReceptorSerial|FD|RegistradorDados|ALT_INV_IQ[6]~DUPLICATE_q\,
	combout => \FD|Mux0~1_combout\);

-- Location: FF_X13_Y5_N16
\FD|RegistradorModo|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|RegistradorModo|IQ[6]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \FD|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|RegistradorModo|IQ\(6));

-- Location: FF_X12_Y5_N28
\FD|RegistradorModo|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(4),
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \FD|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|RegistradorModo|IQ\(4));

-- Location: FF_X12_Y5_N47
\FD|RegistradorModo|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(5),
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \FD|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|RegistradorModo|IQ\(5));

-- Location: FF_X12_Y5_N31
\FD|RegistradorModo|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(3),
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \FD|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|RegistradorModo|IQ\(3));

-- Location: LABCELL_X12_Y5_N45
\FD|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Mux1~0_combout\ = ( \FD|RegistradorModo|IQ\(3) & ( (\FD|RegistradorModo|IQ\(6) & (!\FD|RegistradorModo|IQ\(4) & \FD|RegistradorModo|IQ\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|RegistradorModo|ALT_INV_IQ\(6),
	datac => \FD|RegistradorModo|ALT_INV_IQ\(4),
	datad => \FD|RegistradorModo|ALT_INV_IQ\(5),
	dataf => \FD|RegistradorModo|ALT_INV_IQ\(3),
	combout => \FD|Mux1~0_combout\);

-- Location: FF_X12_Y5_N26
\FD|RegistradorModo|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(1),
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \FD|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|RegistradorModo|IQ\(1));

-- Location: FF_X12_Y4_N25
\FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~3_combout\,
	clrn => \FD|ReceptorSerial|FD|ALT_INV_s_limpar~combout\,
	ena => \FD|ReceptorSerial|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~DUPLICATE_q\);

-- Location: FF_X12_Y5_N44
\FD|RegistradorModo|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|RegistradorDados|IQ[0]~DUPLICATE_q\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \FD|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|RegistradorModo|IQ\(0));

-- Location: FF_X12_Y5_N35
\FD|RegistradorModo|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ReceptorSerial|FD|RegistradorDados|IQ\(2),
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \FD|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|RegistradorModo|IQ\(2));

-- Location: LABCELL_X12_Y5_N42
\FD|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Mux1~1_combout\ = ( \FD|RegistradorModo|IQ\(2) ) # ( !\FD|RegistradorModo|IQ\(2) & ( (!\FD|Mux1~0_combout\) # ((!\FD|RegistradorModo|IQ\(0)) # (\FD|RegistradorModo|IQ\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001111111111111100111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ALT_INV_Mux1~0_combout\,
	datac => \FD|RegistradorModo|ALT_INV_IQ\(1),
	datad => \FD|RegistradorModo|ALT_INV_IQ\(0),
	dataf => \FD|RegistradorModo|ALT_INV_IQ\(2),
	combout => \FD|Mux1~1_combout\);

-- Location: FF_X10_Y6_N49
\UC|Eatual.aguarda_transmissao~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Selector3~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.aguarda_transmissao~DUPLICATE_q\);

-- Location: LABCELL_X10_Y6_N51
\UC|Eprox.move_servo_motor~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Eprox.move_servo_motor~0_combout\ = ( \FD|MuxTransmissorSerial|Equal0~0_combout\ & ( (\FD|TransmissorSerial|U1_UC|Eatual.final~DUPLICATE_q\ & (\FD|Mux1~1_combout\ & \UC|Eatual.aguarda_transmissao~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~DUPLICATE_q\,
	datac => \FD|ALT_INV_Mux1~1_combout\,
	datad => \UC|ALT_INV_Eatual.aguarda_transmissao~DUPLICATE_q\,
	dataf => \FD|MuxTransmissorSerial|ALT_INV_Equal0~0_combout\,
	combout => \UC|Eprox.move_servo_motor~0_combout\);

-- Location: FF_X10_Y6_N53
\UC|Eatual.move_servo_motor~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Eprox.move_servo_motor~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.move_servo_motor~DUPLICATE_q\);

-- Location: LABCELL_X10_Y6_N33
\UC|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Selector0~0_combout\ = ( \UC|Eatual.move_servo_motor~DUPLICATE_q\ ) # ( !\UC|Eatual.move_servo_motor~DUPLICATE_q\ & ( \UC|Eatual.preparacao~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \UC|ALT_INV_Eatual.move_servo_motor~DUPLICATE_q\,
	combout => \UC|Selector0~0_combout\);

-- Location: MLABCELL_X13_Y8_N39
\UC|Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Selector0~1_combout\ = ( \UC|Eatual.aguarda_transmissao~DUPLICATE_q\ & ( \FD|Mux1~1_combout\ & ( \UC|Selector0~0_combout\ ) ) ) # ( !\UC|Eatual.aguarda_transmissao~DUPLICATE_q\ & ( \FD|Mux1~1_combout\ & ( \UC|Selector0~0_combout\ ) ) ) # ( 
-- \UC|Eatual.aguarda_transmissao~DUPLICATE_q\ & ( !\FD|Mux1~1_combout\ & ( ((\FD|TransmissorSerial|U1_UC|Eatual.final~DUPLICATE_q\ & \FD|MuxTransmissorSerial|Equal0~0_combout\)) # (\UC|Selector0~0_combout\) ) ) ) # ( 
-- !\UC|Eatual.aguarda_transmissao~DUPLICATE_q\ & ( !\FD|Mux1~1_combout\ & ( \UC|Selector0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101110101011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_Selector0~0_combout\,
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.final~DUPLICATE_q\,
	datac => \FD|MuxTransmissorSerial|ALT_INV_Equal0~0_combout\,
	datae => \UC|ALT_INV_Eatual.aguarda_transmissao~DUPLICATE_q\,
	dataf => \FD|ALT_INV_Mux1~1_combout\,
	combout => \UC|Selector0~1_combout\);

-- Location: FF_X13_Y8_N41
\UC|Eatual.zera_timer\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Selector0~1_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.zera_timer~q\);

-- Location: FF_X13_Y7_N47
\FD|Timer2Seg|IQ[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~101_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[25]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y8_N24
\FD|Timer2Seg|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~73_sumout\ = SUM(( \FD|Timer2Seg|IQ\(8) ) + ( GND ) + ( \FD|Timer2Seg|Add0~70\ ))
-- \FD|Timer2Seg|Add0~74\ = CARRY(( \FD|Timer2Seg|IQ\(8) ) + ( GND ) + ( \FD|Timer2Seg|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ\(8),
	cin => \FD|Timer2Seg|Add0~70\,
	sumout => \FD|Timer2Seg|Add0~73_sumout\,
	cout => \FD|Timer2Seg|Add0~74\);

-- Location: MLABCELL_X13_Y8_N27
\FD|Timer2Seg|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~77_sumout\ = SUM(( \FD|Timer2Seg|IQ[9]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~74\ ))
-- \FD|Timer2Seg|Add0~78\ = CARRY(( \FD|Timer2Seg|IQ[9]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ[9]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~74\,
	sumout => \FD|Timer2Seg|Add0~77_sumout\,
	cout => \FD|Timer2Seg|Add0~78\);

-- Location: FF_X13_Y8_N29
\FD|Timer2Seg|IQ[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~77_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[9]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y7_N0
\FD|Timer2Seg|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~81_sumout\ = SUM(( \FD|Timer2Seg|IQ[10]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~78\ ))
-- \FD|Timer2Seg|Add0~82\ = CARRY(( \FD|Timer2Seg|IQ[10]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ[10]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~78\,
	sumout => \FD|Timer2Seg|Add0~81_sumout\,
	cout => \FD|Timer2Seg|Add0~82\);

-- Location: FF_X13_Y7_N2
\FD|Timer2Seg|IQ[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~81_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[10]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y7_N3
\FD|Timer2Seg|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~85_sumout\ = SUM(( \FD|Timer2Seg|IQ[11]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~82\ ))
-- \FD|Timer2Seg|Add0~86\ = CARRY(( \FD|Timer2Seg|IQ[11]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ[11]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~82\,
	sumout => \FD|Timer2Seg|Add0~85_sumout\,
	cout => \FD|Timer2Seg|Add0~86\);

-- Location: FF_X13_Y7_N5
\FD|Timer2Seg|IQ[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~85_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[11]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y7_N6
\FD|Timer2Seg|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~89_sumout\ = SUM(( \FD|Timer2Seg|IQ\(12) ) + ( GND ) + ( \FD|Timer2Seg|Add0~86\ ))
-- \FD|Timer2Seg|Add0~90\ = CARRY(( \FD|Timer2Seg|IQ\(12) ) + ( GND ) + ( \FD|Timer2Seg|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ\(12),
	cin => \FD|Timer2Seg|Add0~86\,
	sumout => \FD|Timer2Seg|Add0~89_sumout\,
	cout => \FD|Timer2Seg|Add0~90\);

-- Location: FF_X13_Y7_N7
\FD|Timer2Seg|IQ[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~89_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(12));

-- Location: MLABCELL_X13_Y7_N9
\FD|Timer2Seg|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~61_sumout\ = SUM(( \FD|Timer2Seg|IQ\(13) ) + ( GND ) + ( \FD|Timer2Seg|Add0~90\ ))
-- \FD|Timer2Seg|Add0~62\ = CARRY(( \FD|Timer2Seg|IQ\(13) ) + ( GND ) + ( \FD|Timer2Seg|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ\(13),
	cin => \FD|Timer2Seg|Add0~90\,
	sumout => \FD|Timer2Seg|Add0~61_sumout\,
	cout => \FD|Timer2Seg|Add0~62\);

-- Location: FF_X13_Y7_N11
\FD|Timer2Seg|IQ[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~61_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(13));

-- Location: MLABCELL_X13_Y7_N12
\FD|Timer2Seg|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~21_sumout\ = SUM(( \FD|Timer2Seg|IQ[14]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~62\ ))
-- \FD|Timer2Seg|Add0~22\ = CARRY(( \FD|Timer2Seg|IQ[14]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|Timer2Seg|ALT_INV_IQ[14]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~62\,
	sumout => \FD|Timer2Seg|Add0~21_sumout\,
	cout => \FD|Timer2Seg|Add0~22\);

-- Location: FF_X13_Y7_N14
\FD|Timer2Seg|IQ[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~21_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[14]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y7_N15
\FD|Timer2Seg|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~17_sumout\ = SUM(( \FD|Timer2Seg|IQ\(15) ) + ( GND ) + ( \FD|Timer2Seg|Add0~22\ ))
-- \FD|Timer2Seg|Add0~18\ = CARRY(( \FD|Timer2Seg|IQ\(15) ) + ( GND ) + ( \FD|Timer2Seg|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ\(15),
	cin => \FD|Timer2Seg|Add0~22\,
	sumout => \FD|Timer2Seg|Add0~17_sumout\,
	cout => \FD|Timer2Seg|Add0~18\);

-- Location: FF_X13_Y7_N16
\FD|Timer2Seg|IQ[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~17_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(15));

-- Location: MLABCELL_X13_Y7_N18
\FD|Timer2Seg|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~13_sumout\ = SUM(( \FD|Timer2Seg|IQ[16]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~18\ ))
-- \FD|Timer2Seg|Add0~14\ = CARRY(( \FD|Timer2Seg|IQ[16]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ[16]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~18\,
	sumout => \FD|Timer2Seg|Add0~13_sumout\,
	cout => \FD|Timer2Seg|Add0~14\);

-- Location: FF_X13_Y7_N20
\FD|Timer2Seg|IQ[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~13_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[16]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y7_N21
\FD|Timer2Seg|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~57_sumout\ = SUM(( \FD|Timer2Seg|IQ\(17) ) + ( GND ) + ( \FD|Timer2Seg|Add0~14\ ))
-- \FD|Timer2Seg|Add0~58\ = CARRY(( \FD|Timer2Seg|IQ\(17) ) + ( GND ) + ( \FD|Timer2Seg|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ\(17),
	cin => \FD|Timer2Seg|Add0~14\,
	sumout => \FD|Timer2Seg|Add0~57_sumout\,
	cout => \FD|Timer2Seg|Add0~58\);

-- Location: FF_X13_Y7_N22
\FD|Timer2Seg|IQ[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~57_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(17));

-- Location: MLABCELL_X13_Y7_N24
\FD|Timer2Seg|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~53_sumout\ = SUM(( \FD|Timer2Seg|IQ\(18) ) + ( GND ) + ( \FD|Timer2Seg|Add0~58\ ))
-- \FD|Timer2Seg|Add0~54\ = CARRY(( \FD|Timer2Seg|IQ\(18) ) + ( GND ) + ( \FD|Timer2Seg|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ\(18),
	cin => \FD|Timer2Seg|Add0~58\,
	sumout => \FD|Timer2Seg|Add0~53_sumout\,
	cout => \FD|Timer2Seg|Add0~54\);

-- Location: FF_X13_Y7_N26
\FD|Timer2Seg|IQ[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~53_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(18));

-- Location: MLABCELL_X13_Y7_N27
\FD|Timer2Seg|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~49_sumout\ = SUM(( \FD|Timer2Seg|IQ\(19) ) + ( GND ) + ( \FD|Timer2Seg|Add0~54\ ))
-- \FD|Timer2Seg|Add0~50\ = CARRY(( \FD|Timer2Seg|IQ\(19) ) + ( GND ) + ( \FD|Timer2Seg|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ\(19),
	cin => \FD|Timer2Seg|Add0~54\,
	sumout => \FD|Timer2Seg|Add0~49_sumout\,
	cout => \FD|Timer2Seg|Add0~50\);

-- Location: FF_X13_Y7_N29
\FD|Timer2Seg|IQ[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~49_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(19));

-- Location: MLABCELL_X13_Y7_N30
\FD|Timer2Seg|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~45_sumout\ = SUM(( \FD|Timer2Seg|IQ\(20) ) + ( GND ) + ( \FD|Timer2Seg|Add0~50\ ))
-- \FD|Timer2Seg|Add0~46\ = CARRY(( \FD|Timer2Seg|IQ\(20) ) + ( GND ) + ( \FD|Timer2Seg|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|Timer2Seg|ALT_INV_IQ\(20),
	cin => \FD|Timer2Seg|Add0~50\,
	sumout => \FD|Timer2Seg|Add0~45_sumout\,
	cout => \FD|Timer2Seg|Add0~46\);

-- Location: FF_X13_Y7_N32
\FD|Timer2Seg|IQ[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~45_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(20));

-- Location: MLABCELL_X13_Y7_N33
\FD|Timer2Seg|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~41_sumout\ = SUM(( \FD|Timer2Seg|IQ\(21) ) + ( GND ) + ( \FD|Timer2Seg|Add0~46\ ))
-- \FD|Timer2Seg|Add0~42\ = CARRY(( \FD|Timer2Seg|IQ\(21) ) + ( GND ) + ( \FD|Timer2Seg|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|Timer2Seg|ALT_INV_IQ\(21),
	cin => \FD|Timer2Seg|Add0~46\,
	sumout => \FD|Timer2Seg|Add0~41_sumout\,
	cout => \FD|Timer2Seg|Add0~42\);

-- Location: FF_X13_Y7_N35
\FD|Timer2Seg|IQ[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~41_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(21));

-- Location: MLABCELL_X13_Y7_N36
\FD|Timer2Seg|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~37_sumout\ = SUM(( \FD|Timer2Seg|IQ\(22) ) + ( GND ) + ( \FD|Timer2Seg|Add0~42\ ))
-- \FD|Timer2Seg|Add0~38\ = CARRY(( \FD|Timer2Seg|IQ\(22) ) + ( GND ) + ( \FD|Timer2Seg|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ\(22),
	cin => \FD|Timer2Seg|Add0~42\,
	sumout => \FD|Timer2Seg|Add0~37_sumout\,
	cout => \FD|Timer2Seg|Add0~38\);

-- Location: FF_X13_Y7_N38
\FD|Timer2Seg|IQ[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~37_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(22));

-- Location: MLABCELL_X13_Y7_N39
\FD|Timer2Seg|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~5_sumout\ = SUM(( \FD|Timer2Seg|IQ\(23) ) + ( GND ) + ( \FD|Timer2Seg|Add0~38\ ))
-- \FD|Timer2Seg|Add0~6\ = CARRY(( \FD|Timer2Seg|IQ\(23) ) + ( GND ) + ( \FD|Timer2Seg|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ\(23),
	cin => \FD|Timer2Seg|Add0~38\,
	sumout => \FD|Timer2Seg|Add0~5_sumout\,
	cout => \FD|Timer2Seg|Add0~6\);

-- Location: FF_X13_Y7_N40
\FD|Timer2Seg|IQ[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~5_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(23));

-- Location: MLABCELL_X13_Y7_N42
\FD|Timer2Seg|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~105_sumout\ = SUM(( \FD|Timer2Seg|IQ\(24) ) + ( GND ) + ( \FD|Timer2Seg|Add0~6\ ))
-- \FD|Timer2Seg|Add0~106\ = CARRY(( \FD|Timer2Seg|IQ\(24) ) + ( GND ) + ( \FD|Timer2Seg|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|Timer2Seg|ALT_INV_IQ\(24),
	cin => \FD|Timer2Seg|Add0~6\,
	sumout => \FD|Timer2Seg|Add0~105_sumout\,
	cout => \FD|Timer2Seg|Add0~106\);

-- Location: FF_X13_Y7_N44
\FD|Timer2Seg|IQ[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~105_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(24));

-- Location: MLABCELL_X13_Y7_N45
\FD|Timer2Seg|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~101_sumout\ = SUM(( \FD|Timer2Seg|IQ[25]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~106\ ))
-- \FD|Timer2Seg|Add0~102\ = CARRY(( \FD|Timer2Seg|IQ[25]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ[25]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~106\,
	sumout => \FD|Timer2Seg|Add0~101_sumout\,
	cout => \FD|Timer2Seg|Add0~102\);

-- Location: FF_X13_Y7_N46
\FD|Timer2Seg|IQ[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~101_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(25));

-- Location: MLABCELL_X13_Y7_N48
\FD|Timer2Seg|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~97_sumout\ = SUM(( \FD|Timer2Seg|IQ\(26) ) + ( GND ) + ( \FD|Timer2Seg|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ\(26),
	cin => \FD|Timer2Seg|Add0~102\,
	sumout => \FD|Timer2Seg|Add0~97_sumout\);

-- Location: FF_X13_Y7_N49
\FD|Timer2Seg|IQ[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~97_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(26));

-- Location: FF_X13_Y7_N4
\FD|Timer2Seg|IQ[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~85_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(11));

-- Location: FF_X13_Y7_N43
\FD|Timer2Seg|IQ[24]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~105_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[24]~DUPLICATE_q\);

-- Location: FF_X13_Y8_N1
\FD|Timer2Seg|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~93_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(0));

-- Location: LABCELL_X14_Y7_N54
\FD|Timer2Seg|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Equal0~4_combout\ = ( \FD|Timer2Seg|IQ[24]~DUPLICATE_q\ & ( \FD|Timer2Seg|IQ\(0) & ( (!\FD|Timer2Seg|IQ\(25) & (\FD|Timer2Seg|IQ\(26) & (!\FD|Timer2Seg|IQ\(12) & !\FD|Timer2Seg|IQ\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|Timer2Seg|ALT_INV_IQ\(25),
	datab => \FD|Timer2Seg|ALT_INV_IQ\(26),
	datac => \FD|Timer2Seg|ALT_INV_IQ\(12),
	datad => \FD|Timer2Seg|ALT_INV_IQ\(11),
	datae => \FD|Timer2Seg|ALT_INV_IQ[24]~DUPLICATE_q\,
	dataf => \FD|Timer2Seg|ALT_INV_IQ\(0),
	combout => \FD|Timer2Seg|Equal0~4_combout\);

-- Location: MLABCELL_X13_Y7_N57
\FD|Timer2Seg|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Equal0~2_combout\ = ( \FD|Timer2Seg|IQ\(22) & ( \FD|Timer2Seg|IQ\(21) & ( (\FD|Timer2Seg|IQ\(18) & (!\FD|Timer2Seg|IQ\(17) & (\FD|Timer2Seg|IQ\(20) & !\FD|Timer2Seg|IQ\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|Timer2Seg|ALT_INV_IQ\(18),
	datab => \FD|Timer2Seg|ALT_INV_IQ\(17),
	datac => \FD|Timer2Seg|ALT_INV_IQ\(20),
	datad => \FD|Timer2Seg|ALT_INV_IQ\(19),
	datae => \FD|Timer2Seg|ALT_INV_IQ\(22),
	dataf => \FD|Timer2Seg|ALT_INV_IQ\(21),
	combout => \FD|Timer2Seg|Equal0~2_combout\);

-- Location: FF_X13_Y8_N16
\FD|Timer2Seg|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~9_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(5));

-- Location: LABCELL_X14_Y7_N51
\FD|Timer2Seg|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Equal0~0_combout\ = ( \FD|Timer2Seg|IQ\(5) & ( \FD|Timer2Seg|IQ\(4) & ( \FD|Timer2Seg|IQ\(23) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|Timer2Seg|ALT_INV_IQ\(23),
	datae => \FD|Timer2Seg|ALT_INV_IQ\(5),
	dataf => \FD|Timer2Seg|ALT_INV_IQ\(4),
	combout => \FD|Timer2Seg|Equal0~0_combout\);

-- Location: FF_X14_Y7_N23
\FD|Timer2Seg|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|IQ[2]~feeder_combout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(2));

-- Location: FF_X13_Y7_N19
\FD|Timer2Seg|IQ[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~13_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(16));

-- Location: FF_X13_Y7_N13
\FD|Timer2Seg|IQ[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~21_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(14));

-- Location: FF_X13_Y8_N10
\FD|Timer2Seg|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~33_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(3));

-- Location: LABCELL_X14_Y7_N36
\FD|Timer2Seg|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Equal0~1_combout\ = ( \FD|Timer2Seg|IQ\(1) & ( \FD|Timer2Seg|IQ\(3) & ( (\FD|Timer2Seg|IQ\(2) & (\FD|Timer2Seg|IQ\(16) & (\FD|Timer2Seg|IQ\(14) & \FD|Timer2Seg|IQ\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|Timer2Seg|ALT_INV_IQ\(2),
	datab => \FD|Timer2Seg|ALT_INV_IQ\(16),
	datac => \FD|Timer2Seg|ALT_INV_IQ\(14),
	datad => \FD|Timer2Seg|ALT_INV_IQ\(15),
	datae => \FD|Timer2Seg|ALT_INV_IQ\(1),
	dataf => \FD|Timer2Seg|ALT_INV_IQ\(3),
	combout => \FD|Timer2Seg|Equal0~1_combout\);

-- Location: LABCELL_X14_Y7_N42
\FD|Timer2Seg|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Equal0~5_combout\ = ( \FD|Timer2Seg|Equal0~1_combout\ & ( \FD|Timer2Seg|Equal0~3_combout\ & ( (\FD|Timer2Seg|Equal0~4_combout\ & (\FD|Timer2Seg|Equal0~2_combout\ & \FD|Timer2Seg|Equal0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|Timer2Seg|ALT_INV_Equal0~4_combout\,
	datab => \FD|Timer2Seg|ALT_INV_Equal0~2_combout\,
	datac => \FD|Timer2Seg|ALT_INV_Equal0~0_combout\,
	datae => \FD|Timer2Seg|ALT_INV_Equal0~1_combout\,
	dataf => \FD|Timer2Seg|ALT_INV_Equal0~3_combout\,
	combout => \FD|Timer2Seg|Equal0~5_combout\);

-- Location: FF_X13_Y8_N2
\FD|Timer2Seg|IQ[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~93_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[0]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y8_N3
\FD|Timer2Seg|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~25_sumout\ = SUM(( \FD|Timer2Seg|IQ\(1) ) + ( GND ) + ( \FD|Timer2Seg|Add0~94\ ))
-- \FD|Timer2Seg|Add0~26\ = CARRY(( \FD|Timer2Seg|IQ\(1) ) + ( GND ) + ( \FD|Timer2Seg|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ\(1),
	cin => \FD|Timer2Seg|Add0~94\,
	sumout => \FD|Timer2Seg|Add0~25_sumout\,
	cout => \FD|Timer2Seg|Add0~26\);

-- Location: FF_X13_Y8_N5
\FD|Timer2Seg|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~25_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(1));

-- Location: MLABCELL_X13_Y8_N6
\FD|Timer2Seg|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~29_sumout\ = SUM(( \FD|Timer2Seg|IQ[2]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~26\ ))
-- \FD|Timer2Seg|Add0~30\ = CARRY(( \FD|Timer2Seg|IQ[2]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ[2]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~26\,
	sumout => \FD|Timer2Seg|Add0~29_sumout\,
	cout => \FD|Timer2Seg|Add0~30\);

-- Location: LABCELL_X14_Y7_N21
\FD|Timer2Seg|IQ[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|IQ[2]~feeder_combout\ = ( \FD|Timer2Seg|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FD|Timer2Seg|ALT_INV_Add0~29_sumout\,
	combout => \FD|Timer2Seg|IQ[2]~feeder_combout\);

-- Location: FF_X14_Y7_N22
\FD|Timer2Seg|IQ[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|IQ[2]~feeder_combout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[2]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y8_N9
\FD|Timer2Seg|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~33_sumout\ = SUM(( \FD|Timer2Seg|IQ[3]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~30\ ))
-- \FD|Timer2Seg|Add0~34\ = CARRY(( \FD|Timer2Seg|IQ[3]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ[3]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~30\,
	sumout => \FD|Timer2Seg|Add0~33_sumout\,
	cout => \FD|Timer2Seg|Add0~34\);

-- Location: FF_X13_Y8_N11
\FD|Timer2Seg|IQ[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~33_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[3]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y8_N12
\FD|Timer2Seg|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~1_sumout\ = SUM(( \FD|Timer2Seg|IQ\(4) ) + ( GND ) + ( \FD|Timer2Seg|Add0~34\ ))
-- \FD|Timer2Seg|Add0~2\ = CARRY(( \FD|Timer2Seg|IQ\(4) ) + ( GND ) + ( \FD|Timer2Seg|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|Timer2Seg|ALT_INV_IQ\(4),
	cin => \FD|Timer2Seg|Add0~34\,
	sumout => \FD|Timer2Seg|Add0~1_sumout\,
	cout => \FD|Timer2Seg|Add0~2\);

-- Location: FF_X13_Y8_N14
\FD|Timer2Seg|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~1_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(4));

-- Location: MLABCELL_X13_Y8_N15
\FD|Timer2Seg|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~9_sumout\ = SUM(( \FD|Timer2Seg|IQ[5]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~2\ ))
-- \FD|Timer2Seg|Add0~10\ = CARRY(( \FD|Timer2Seg|IQ[5]~DUPLICATE_q\ ) + ( GND ) + ( \FD|Timer2Seg|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ[5]~DUPLICATE_q\,
	cin => \FD|Timer2Seg|Add0~2\,
	sumout => \FD|Timer2Seg|Add0~9_sumout\,
	cout => \FD|Timer2Seg|Add0~10\);

-- Location: FF_X13_Y8_N17
\FD|Timer2Seg|IQ[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~9_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[5]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y8_N18
\FD|Timer2Seg|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~65_sumout\ = SUM(( \FD|Timer2Seg|IQ\(6) ) + ( GND ) + ( \FD|Timer2Seg|Add0~10\ ))
-- \FD|Timer2Seg|Add0~66\ = CARRY(( \FD|Timer2Seg|IQ\(6) ) + ( GND ) + ( \FD|Timer2Seg|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|Timer2Seg|ALT_INV_IQ\(6),
	cin => \FD|Timer2Seg|Add0~10\,
	sumout => \FD|Timer2Seg|Add0~65_sumout\,
	cout => \FD|Timer2Seg|Add0~66\);

-- Location: FF_X13_Y8_N20
\FD|Timer2Seg|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~65_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(6));

-- Location: MLABCELL_X13_Y8_N21
\FD|Timer2Seg|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Add0~69_sumout\ = SUM(( \FD|Timer2Seg|IQ\(7) ) + ( GND ) + ( \FD|Timer2Seg|Add0~66\ ))
-- \FD|Timer2Seg|Add0~70\ = CARRY(( \FD|Timer2Seg|IQ\(7) ) + ( GND ) + ( \FD|Timer2Seg|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|Timer2Seg|ALT_INV_IQ\(7),
	cin => \FD|Timer2Seg|Add0~66\,
	sumout => \FD|Timer2Seg|Add0~69_sumout\,
	cout => \FD|Timer2Seg|Add0~70\);

-- Location: FF_X13_Y8_N23
\FD|Timer2Seg|IQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~69_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(7));

-- Location: FF_X13_Y8_N26
\FD|Timer2Seg|IQ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~73_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(8));

-- Location: FF_X13_Y8_N28
\FD|Timer2Seg|IQ[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~77_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(9));

-- Location: FF_X13_Y7_N1
\FD|Timer2Seg|IQ[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~81_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ\(10));

-- Location: FF_X13_Y7_N10
\FD|Timer2Seg|IQ[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|Timer2Seg|Add0~61_sumout\,
	clrn => \UC|ALT_INV_Eatual.zera_timer~q\,
	sclr => \FD|Timer2Seg|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|Timer2Seg|IQ[13]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y8_N45
\FD|Timer2Seg|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|Timer2Seg|Equal0~3_combout\ = ( \FD|Timer2Seg|IQ\(7) & ( \FD|Timer2Seg|IQ[13]~DUPLICATE_q\ & ( (!\FD|Timer2Seg|IQ\(8) & (!\FD|Timer2Seg|IQ\(9) & (!\FD|Timer2Seg|IQ\(10) & \FD|Timer2Seg|IQ\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|Timer2Seg|ALT_INV_IQ\(8),
	datab => \FD|Timer2Seg|ALT_INV_IQ\(9),
	datac => \FD|Timer2Seg|ALT_INV_IQ\(10),
	datad => \FD|Timer2Seg|ALT_INV_IQ\(6),
	datae => \FD|Timer2Seg|ALT_INV_IQ\(7),
	dataf => \FD|Timer2Seg|ALT_INV_IQ[13]~DUPLICATE_q\,
	combout => \FD|Timer2Seg|Equal0~3_combout\);

-- Location: LABCELL_X10_Y6_N18
\UC|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Selector1~0_combout\ = ( \FD|Timer2Seg|Equal0~5_combout\ & ( \UC|Eatual.zera_timer~q\ ) ) # ( !\FD|Timer2Seg|Equal0~5_combout\ & ( (\UC|Eatual.espera_timer~q\) # (\UC|Eatual.zera_timer~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \UC|ALT_INV_Eatual.zera_timer~q\,
	datad => \UC|ALT_INV_Eatual.espera_timer~q\,
	dataf => \FD|Timer2Seg|ALT_INV_Equal0~5_combout\,
	combout => \UC|Selector1~0_combout\);

-- Location: FF_X10_Y6_N19
\UC|Eatual.espera_timer\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Selector1~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.espera_timer~q\);

-- Location: LABCELL_X10_Y7_N24
\UC|Eprox.inicia_medicao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|Eprox.inicia_medicao~0_combout\ = ( \FD|Timer2Seg|Equal0~1_combout\ & ( \FD|Timer2Seg|Equal0~0_combout\ & ( (\FD|Timer2Seg|Equal0~3_combout\ & (\FD|Timer2Seg|Equal0~4_combout\ & (\UC|Eatual.espera_timer~q\ & \FD|Timer2Seg|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|Timer2Seg|ALT_INV_Equal0~3_combout\,
	datab => \FD|Timer2Seg|ALT_INV_Equal0~4_combout\,
	datac => \UC|ALT_INV_Eatual.espera_timer~q\,
	datad => \FD|Timer2Seg|ALT_INV_Equal0~2_combout\,
	datae => \FD|Timer2Seg|ALT_INV_Equal0~1_combout\,
	dataf => \FD|Timer2Seg|ALT_INV_Equal0~0_combout\,
	combout => \UC|Eprox.inicia_medicao~0_combout\);

-- Location: FF_X10_Y7_N25
\UC|Eatual.inicia_medicao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Eprox.inicia_medicao~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.inicia_medicao~q\);

-- Location: FF_X13_Y4_N53
\FD|MedidorDistancia|UC|Eatual.final\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|UC|Eatual.final~q\);

-- Location: MLABCELL_X13_Y4_N33
\FD|MedidorDistancia|UC|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|UC|Selector0~0_combout\ = ( !\FD|MedidorDistancia|UC|Eatual.final~q\ & ( (\FD|MedidorDistancia|UC|Eatual.inicial~q\) # (\UC|Eatual.inicia_medicao~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_Eatual.inicia_medicao~q\,
	datad => \FD|MedidorDistancia|UC|ALT_INV_Eatual.inicial~q\,
	dataf => \FD|MedidorDistancia|UC|ALT_INV_Eatual.final~q\,
	combout => \FD|MedidorDistancia|UC|Selector0~0_combout\);

-- Location: FF_X13_Y4_N35
\FD|MedidorDistancia|UC|Eatual.inicial\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|UC|Selector0~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|UC|Eatual.inicial~q\);

-- Location: MLABCELL_X13_Y4_N42
\FD|MedidorDistancia|UC|Eprox.preparacao~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|UC|Eprox.preparacao~0_combout\ = ( \UC|Eatual.inicia_medicao~q\ & ( !\FD|MedidorDistancia|UC|Eatual.inicial~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|UC|ALT_INV_Eatual.inicial~q\,
	dataf => \UC|ALT_INV_Eatual.inicia_medicao~q\,
	combout => \FD|MedidorDistancia|UC|Eprox.preparacao~0_combout\);

-- Location: FF_X16_Y4_N41
\FD|MedidorDistancia|UC|Eatual.preparacao\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|UC|Eprox.preparacao~0_combout\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|UC|Eatual.preparacao~q\);

-- Location: FF_X12_Y5_N20
\FD|MedidorDistancia|UC|Eatual.envia_trigger\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|UC|Eatual.preparacao~q\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|UC|Eatual.envia_trigger~q\);

-- Location: LABCELL_X12_Y5_N36
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector0~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\ & ( (!\FD|MedidorDistancia|FD|s_zera~combout\) # ((\FD|MedidorDistancia|UC|Eatual.envia_trigger~q\ & 
-- !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.parado~q\)) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\ & ( (\FD|MedidorDistancia|UC|Eatual.envia_trigger~q\ & 
-- !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.parado~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000010101111101010101010111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	datac => \FD|MedidorDistancia|UC|ALT_INV_Eatual.envia_trigger~q\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.parado~q\,
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.contagem~q\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector0~0_combout\);

-- Location: FF_X12_Y5_N37
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.parado\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector0~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.parado~q\);

-- Location: MLABCELL_X13_Y5_N30
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~33_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(0) ) + ( VCC ) + ( !VCC ))
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~34\ = CARRY(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(0),
	cin => GND,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~33_sumout\,
	cout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~34\);

-- Location: LABCELL_X12_Y5_N39
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector10~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(0))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~33_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~33_sumout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(0),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector10~0_combout\);

-- Location: FF_X12_Y5_N41
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector10~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(0));

-- Location: MLABCELL_X13_Y5_N33
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~29_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(1) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~34\ ))
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~30\ = CARRY(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(1) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(1),
	cin => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~34\,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~29_sumout\,
	cout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~30\);

-- Location: MLABCELL_X13_Y5_N36
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~25_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(2) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~30\ ))
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~26\ = CARRY(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(2) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(2),
	cin => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~30\,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~25_sumout\,
	cout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~26\);

-- Location: LABCELL_X12_Y5_N3
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector8~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(2))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~25_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~25_sumout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(2),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector8~0_combout\);

-- Location: FF_X12_Y5_N5
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector8~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(2));

-- Location: MLABCELL_X13_Y5_N39
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~21_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(3) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~26\ ))
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~22\ = CARRY(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(3) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(3),
	cin => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~26\,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~21_sumout\,
	cout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~22\);

-- Location: LABCELL_X12_Y5_N0
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector7~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(3))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~21_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~21_sumout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(3),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector7~0_combout\);

-- Location: FF_X12_Y5_N2
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector7~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(3));

-- Location: MLABCELL_X13_Y5_N42
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~17_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(4) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~22\ ))
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~18\ = CARRY(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(4) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(4),
	cin => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~22\,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~17_sumout\,
	cout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~18\);

-- Location: LABCELL_X12_Y5_N9
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector6~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(4))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~17_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~17_sumout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(4),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector6~0_combout\);

-- Location: FF_X12_Y5_N11
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector6~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(4));

-- Location: MLABCELL_X13_Y5_N45
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~13_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(5) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~18\ ))
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~14\ = CARRY(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(5) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(5),
	cin => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~18\,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~13_sumout\,
	cout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~14\);

-- Location: LABCELL_X12_Y5_N6
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector5~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(5))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~13_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~13_sumout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(5),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector5~0_combout\);

-- Location: FF_X12_Y5_N8
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector5~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(5));

-- Location: MLABCELL_X13_Y5_N48
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~9_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(6) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~14\ ))
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~10\ = CARRY(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(6) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(6),
	cin => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~14\,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~9_sumout\,
	cout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~10\);

-- Location: LABCELL_X12_Y5_N51
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector4~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(6))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~9_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~9_sumout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(6),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector4~0_combout\);

-- Location: FF_X12_Y5_N53
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector4~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(6));

-- Location: MLABCELL_X13_Y5_N51
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~5_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(7) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~10\ ))
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~6\ = CARRY(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(7) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(7),
	cin => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~10\,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~5_sumout\,
	cout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~6\);

-- Location: LABCELL_X12_Y5_N48
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~1_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(7))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~5_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~5_sumout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(7),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~1_combout\);

-- Location: FF_X12_Y5_N50
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~1_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(7));

-- Location: MLABCELL_X13_Y5_N54
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~1_sumout\ = SUM(( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(8) ) + ( GND ) + ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(8),
	cin => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~6\,
	sumout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~1_sumout\);

-- Location: LABCELL_X12_Y5_N21
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector2~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(8))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~1_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~1_sumout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(8),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector2~0_combout\);

-- Location: FF_X12_Y5_N23
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(8));

-- Location: LABCELL_X12_Y5_N30
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(8) & ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(6) & ( (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(7) & 
-- (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(4) & (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(3) & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(7),
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(4),
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(3),
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(5),
	datae => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(8),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(6),
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~0_combout\);

-- Location: LABCELL_X12_Y5_N57
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|prox_estado.final~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|prox_estado.final~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1_combout\ & ( (!\FD|MedidorDistancia|FD|s_zera~combout\ & (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~0_combout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.contagem~q\,
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~1_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|prox_estado.final~0_combout\);

-- Location: FF_X12_Y5_N59
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.final\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|prox_estado.final~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.final~q\);

-- Location: LABCELL_X12_Y5_N24
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ = ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.final~q\ & ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\) # ((\reset~input_o\ & (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~0_combout\ & !\FD|MedidorDistancia|UC|Eatual.preparacao~q\))) ) ) ) # ( 
-- !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.final~q\ & ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1_combout\ & ( (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\) # ((\reset~input_o\ & 
-- !\FD|MedidorDistancia|UC|Eatual.preparacao~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010000000000000000000011111111010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~0_combout\,
	datac => \FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.contagem~q\,
	datae => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.final~q\,
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~1_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\);

-- Location: LABCELL_X12_Y5_N54
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector9~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & 
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(1))) # (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Add0~29_sumout\) ) ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector3~0_combout\ & \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector3~0_combout\,
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Add0~29_sumout\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(1),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector9~0_combout\);

-- Location: FF_X12_Y5_N56
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector9~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(1));

-- Location: LABCELL_X12_Y5_N18
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(0) & ( (\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(1) & !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_cont\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(1),
	datac => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(2),
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_cont\(0),
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1_combout\);

-- Location: LABCELL_X12_Y5_N12
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\ & ( (\reset~input_o\ & (!\FD|MedidorDistancia|UC|Eatual.preparacao~q\ & 
-- ((!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~1_combout\) # (!\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Equal0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001110000000000000111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~1_combout\,
	datab => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.contagem~q\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\);

-- Location: LABCELL_X12_Y5_N15
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~1_combout\ = ( \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ ) # ( !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~0_combout\ & ( 
-- (\FD|MedidorDistancia|UC|Eatual.envia_trigger~q\ & !\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.parado~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|UC|ALT_INV_Eatual.envia_trigger~q\,
	datad => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_reg_estado.parado~q\,
	dataf => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|ALT_INV_Selector1~0_combout\,
	combout => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~1_combout\);

-- Location: FF_X12_Y5_N17
\FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|Selector1~1_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|GeradorPulsoTrigger|reg_estado.contagem~q\);

-- Location: FF_X10_Y6_N52
\UC|Eatual.move_servo_motor\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \UC|Eprox.move_servo_motor~0_combout\,
	clrn => \UC|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|Eatual.move_servo_motor~q\);

-- Location: LABCELL_X14_Y2_N21
\FD|ContadorUpDown|IQ~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ContadorUpDown|IQ~1_combout\ = (!\UC|Eatual.preparacao~q\ & !\FD|ContadorUpDown|IQ\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \UC|ALT_INV_Eatual.preparacao~q\,
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	combout => \FD|ContadorUpDown|IQ~1_combout\);

-- Location: FF_X14_Y2_N23
\FD|ContadorUpDown|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorUpDown|IQ~1_combout\,
	clrn => \reset~input_o\,
	ena => \UC|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorUpDown|IQ\(0));

-- Location: FF_X14_Y2_N58
\FD|ContadorUpDown|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorUpDown|IQ~2_combout\,
	clrn => \reset~input_o\,
	ena => \UC|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorUpDown|IQ\(1));

-- Location: LABCELL_X14_Y2_N57
\FD|ContadorUpDown|IQ~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ContadorUpDown|IQ~2_combout\ = ( \FD|ContadorUpDown|IQ\(2) & ( (!\UC|Eatual.preparacao~q\ & ((!\FD|ContadorUpDown|IQ\(0) & (!\FD|ContadorUpDown|dir~q\ $ (!\FD|ContadorUpDown|IQ\(1)))) # (\FD|ContadorUpDown|IQ\(0) & ((!\FD|ContadorUpDown|dir~q\) # 
-- (\FD|ContadorUpDown|IQ\(1)))))) ) ) # ( !\FD|ContadorUpDown|IQ\(2) & ( (!\UC|Eatual.preparacao~q\ & ((!\FD|ContadorUpDown|IQ\(0) & (!\FD|ContadorUpDown|dir~q\ & \FD|ContadorUpDown|IQ\(1))) # (\FD|ContadorUpDown|IQ\(0) & (!\FD|ContadorUpDown|dir~q\ $ 
-- (\FD|ContadorUpDown|IQ\(1)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000010000100010000001000010001001000110001000100100011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	datab => \UC|ALT_INV_Eatual.preparacao~q\,
	datac => \FD|ContadorUpDown|ALT_INV_dir~q\,
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(1),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	combout => \FD|ContadorUpDown|IQ~2_combout\);

-- Location: FF_X14_Y2_N59
\FD|ContadorUpDown|IQ[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorUpDown|IQ~2_combout\,
	clrn => \reset~input_o\,
	ena => \UC|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y2_N48
\FD|ContadorUpDown|dir~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ContadorUpDown|dir~0_combout\ = ( \FD|ContadorUpDown|dir~q\ & ( \FD|ContadorUpDown|IQ\(2) ) ) # ( !\FD|ContadorUpDown|dir~q\ & ( \FD|ContadorUpDown|IQ\(2) & ( (\UC|Eatual.move_servo_motor~q\ & (\reset~input_o\ & (\FD|ContadorUpDown|IQ\(0) & 
-- \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\))) ) ) ) # ( \FD|ContadorUpDown|dir~q\ & ( !\FD|ContadorUpDown|IQ\(2) & ( (!\UC|Eatual.move_servo_motor~q\) # ((!\reset~input_o\) # ((\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\) # (\FD|ContadorUpDown|IQ\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011111111111100000000000000011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_Eatual.move_servo_motor~q\,
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	datad => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	datae => \FD|ContadorUpDown|ALT_INV_dir~q\,
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	combout => \FD|ContadorUpDown|dir~0_combout\);

-- Location: FF_X13_Y2_N50
\FD|ContadorUpDown|dir\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorUpDown|dir~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorUpDown|dir~q\);

-- Location: LABCELL_X14_Y2_N36
\FD|ContadorUpDown|IQ~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ContadorUpDown|IQ~0_combout\ = ( \FD|ContadorUpDown|IQ\(1) & ( (!\UC|Eatual.preparacao~q\ & (((!\FD|ContadorUpDown|dir~q\ & \FD|ContadorUpDown|IQ\(0))) # (\FD|ContadorUpDown|IQ\(2)))) ) ) # ( !\FD|ContadorUpDown|IQ\(1) & ( (!\UC|Eatual.preparacao~q\ & 
-- (\FD|ContadorUpDown|IQ\(2) & ((!\FD|ContadorUpDown|dir~q\) # (\FD|ContadorUpDown|IQ\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001010000000001000101000001000101010100000100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_Eatual.preparacao~q\,
	datab => \FD|ContadorUpDown|ALT_INV_dir~q\,
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(1),
	combout => \FD|ContadorUpDown|IQ~0_combout\);

-- Location: FF_X14_Y2_N38
\FD|ContadorUpDown|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorUpDown|IQ~0_combout\,
	clrn => \reset~input_o\,
	ena => \UC|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorUpDown|IQ\(2));

-- Location: MLABCELL_X13_Y2_N45
\FD|ControleServo|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux5~0_combout\ = ( !\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ\(0) ) ) # ( \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ\(0) & ( !\FD|ContadorUpDown|IQ\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datae => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	combout => \FD|ControleServo|Mux5~0_combout\);

-- Location: MLABCELL_X13_Y2_N27
\FD|ControleServo|posicao_controle[11]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[11]~21_combout\ = ( \FD|ControleServo|Mux5~0_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[11]~21_combout\) ) ) # ( !\FD|ControleServo|Mux5~0_combout\ & ( (\reset~input_o\ & 
-- \FD|ControleServo|posicao_controle[11]~21_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[11]~21_combout\,
	dataf => \FD|ControleServo|ALT_INV_Mux5~0_combout\,
	combout => \FD|ControleServo|posicao_controle[11]~21_combout\);

-- Location: MLABCELL_X13_Y2_N9
\FD|ControleServo|posicao_controle[11]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[11]~23_combout\ = ( \FD|ControleServo|posicao_controle[11]~21_combout\ & ( !\FD|ControleServo|Mux5~0_combout\ ) ) # ( !\FD|ControleServo|posicao_controle[11]~21_combout\ & ( \FD|ControleServo|Mux5~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_Mux5~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[11]~21_combout\,
	combout => \FD|ControleServo|posicao_controle[11]~23_combout\);

-- Location: FF_X12_Y3_N20
\FD|ControleServo|contagem_pwm[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~29_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[6]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N0
\FD|ControleServo|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~73_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(0) ) + ( VCC ) + ( !VCC ))
-- \FD|ControleServo|Add0~74\ = CARRY(( \FD|ControleServo|contagem_pwm\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(0),
	cin => GND,
	sumout => \FD|ControleServo|Add0~73_sumout\,
	cout => \FD|ControleServo|Add0~74\);

-- Location: FF_X12_Y3_N2
\FD|ControleServo|contagem_pwm[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~73_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(0));

-- Location: LABCELL_X12_Y3_N3
\FD|ControleServo|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~77_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[1]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~74\ ))
-- \FD|ControleServo|Add0~78\ = CARRY(( \FD|ControleServo|contagem_pwm[1]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[1]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~74\,
	sumout => \FD|ControleServo|Add0~77_sumout\,
	cout => \FD|ControleServo|Add0~78\);

-- Location: FF_X13_Y3_N20
\FD|ControleServo|contagem_pwm[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ControleServo|Add0~77_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[1]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N6
\FD|ControleServo|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~69_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(2) ) + ( GND ) + ( \FD|ControleServo|Add0~78\ ))
-- \FD|ControleServo|Add0~70\ = CARRY(( \FD|ControleServo|contagem_pwm\(2) ) + ( GND ) + ( \FD|ControleServo|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(2),
	cin => \FD|ControleServo|Add0~78\,
	sumout => \FD|ControleServo|Add0~69_sumout\,
	cout => \FD|ControleServo|Add0~70\);

-- Location: FF_X12_Y3_N7
\FD|ControleServo|contagem_pwm[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~69_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(2));

-- Location: LABCELL_X12_Y3_N9
\FD|ControleServo|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~41_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[3]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~70\ ))
-- \FD|ControleServo|Add0~42\ = CARRY(( \FD|ControleServo|contagem_pwm[3]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[3]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~70\,
	sumout => \FD|ControleServo|Add0~41_sumout\,
	cout => \FD|ControleServo|Add0~42\);

-- Location: FF_X12_Y3_N11
\FD|ControleServo|contagem_pwm[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~41_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[3]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N12
\FD|ControleServo|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~37_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[4]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~42\ ))
-- \FD|ControleServo|Add0~38\ = CARRY(( \FD|ControleServo|contagem_pwm[4]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ControleServo|ALT_INV_contagem_pwm[4]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~42\,
	sumout => \FD|ControleServo|Add0~37_sumout\,
	cout => \FD|ControleServo|Add0~38\);

-- Location: FF_X12_Y3_N14
\FD|ControleServo|contagem_pwm[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~37_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[4]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N15
\FD|ControleServo|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~33_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(5) ) + ( GND ) + ( \FD|ControleServo|Add0~38\ ))
-- \FD|ControleServo|Add0~34\ = CARRY(( \FD|ControleServo|contagem_pwm\(5) ) + ( GND ) + ( \FD|ControleServo|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(5),
	cin => \FD|ControleServo|Add0~38\,
	sumout => \FD|ControleServo|Add0~33_sumout\,
	cout => \FD|ControleServo|Add0~34\);

-- Location: FF_X12_Y3_N17
\FD|ControleServo|contagem_pwm[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~33_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(5));

-- Location: LABCELL_X12_Y3_N18
\FD|ControleServo|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~29_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[6]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~34\ ))
-- \FD|ControleServo|Add0~30\ = CARRY(( \FD|ControleServo|contagem_pwm[6]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[6]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~34\,
	sumout => \FD|ControleServo|Add0~29_sumout\,
	cout => \FD|ControleServo|Add0~30\);

-- Location: FF_X12_Y3_N19
\FD|ControleServo|contagem_pwm[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~29_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(6));

-- Location: FF_X12_Y3_N13
\FD|ControleServo|contagem_pwm[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~37_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(4));

-- Location: FF_X12_Y3_N47
\FD|ControleServo|contagem_pwm[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~13_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(15));

-- Location: LABCELL_X12_Y3_N21
\FD|ControleServo|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~25_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[7]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~30\ ))
-- \FD|ControleServo|Add0~26\ = CARRY(( \FD|ControleServo|contagem_pwm[7]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ControleServo|ALT_INV_contagem_pwm[7]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~30\,
	sumout => \FD|ControleServo|Add0~25_sumout\,
	cout => \FD|ControleServo|Add0~26\);

-- Location: FF_X12_Y3_N23
\FD|ControleServo|contagem_pwm[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~25_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[7]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N24
\FD|ControleServo|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~53_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(8) ) + ( GND ) + ( \FD|ControleServo|Add0~26\ ))
-- \FD|ControleServo|Add0~54\ = CARRY(( \FD|ControleServo|contagem_pwm\(8) ) + ( GND ) + ( \FD|ControleServo|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(8),
	cin => \FD|ControleServo|Add0~26\,
	sumout => \FD|ControleServo|Add0~53_sumout\,
	cout => \FD|ControleServo|Add0~54\);

-- Location: FF_X12_Y3_N26
\FD|ControleServo|contagem_pwm[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~53_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(8));

-- Location: LABCELL_X12_Y3_N27
\FD|ControleServo|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~49_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(9) ) + ( GND ) + ( \FD|ControleServo|Add0~54\ ))
-- \FD|ControleServo|Add0~50\ = CARRY(( \FD|ControleServo|contagem_pwm\(9) ) + ( GND ) + ( \FD|ControleServo|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(9),
	cin => \FD|ControleServo|Add0~54\,
	sumout => \FD|ControleServo|Add0~49_sumout\,
	cout => \FD|ControleServo|Add0~50\);

-- Location: FF_X12_Y3_N29
\FD|ControleServo|contagem_pwm[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~49_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(9));

-- Location: LABCELL_X12_Y3_N30
\FD|ControleServo|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~45_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(10) ) + ( GND ) + ( \FD|ControleServo|Add0~50\ ))
-- \FD|ControleServo|Add0~46\ = CARRY(( \FD|ControleServo|contagem_pwm\(10) ) + ( GND ) + ( \FD|ControleServo|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(10),
	cin => \FD|ControleServo|Add0~50\,
	sumout => \FD|ControleServo|Add0~45_sumout\,
	cout => \FD|ControleServo|Add0~46\);

-- Location: FF_X12_Y3_N31
\FD|ControleServo|contagem_pwm[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~45_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(10));

-- Location: LABCELL_X12_Y3_N33
\FD|ControleServo|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~1_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[11]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~46\ ))
-- \FD|ControleServo|Add0~2\ = CARRY(( \FD|ControleServo|contagem_pwm[11]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm[11]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~46\,
	sumout => \FD|ControleServo|Add0~1_sumout\,
	cout => \FD|ControleServo|Add0~2\);

-- Location: FF_X12_Y3_N35
\FD|ControleServo|contagem_pwm[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~1_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[11]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N36
\FD|ControleServo|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~21_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(12) ) + ( GND ) + ( \FD|ControleServo|Add0~2\ ))
-- \FD|ControleServo|Add0~22\ = CARRY(( \FD|ControleServo|contagem_pwm\(12) ) + ( GND ) + ( \FD|ControleServo|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(12),
	cin => \FD|ControleServo|Add0~2\,
	sumout => \FD|ControleServo|Add0~21_sumout\,
	cout => \FD|ControleServo|Add0~22\);

-- Location: FF_X12_Y3_N38
\FD|ControleServo|contagem_pwm[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~21_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(12));

-- Location: LABCELL_X12_Y3_N39
\FD|ControleServo|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~5_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[13]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~22\ ))
-- \FD|ControleServo|Add0~6\ = CARRY(( \FD|ControleServo|contagem_pwm[13]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[13]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~22\,
	sumout => \FD|ControleServo|Add0~5_sumout\,
	cout => \FD|ControleServo|Add0~6\);

-- Location: FF_X12_Y3_N41
\FD|ControleServo|contagem_pwm[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~5_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[13]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N42
\FD|ControleServo|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~17_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(14) ) + ( GND ) + ( \FD|ControleServo|Add0~6\ ))
-- \FD|ControleServo|Add0~18\ = CARRY(( \FD|ControleServo|contagem_pwm\(14) ) + ( GND ) + ( \FD|ControleServo|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ControleServo|ALT_INV_contagem_pwm\(14),
	cin => \FD|ControleServo|Add0~6\,
	sumout => \FD|ControleServo|Add0~17_sumout\,
	cout => \FD|ControleServo|Add0~18\);

-- Location: FF_X12_Y3_N44
\FD|ControleServo|contagem_pwm[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~17_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(14));

-- Location: LABCELL_X12_Y3_N45
\FD|ControleServo|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~13_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(15) ) + ( GND ) + ( \FD|ControleServo|Add0~18\ ))
-- \FD|ControleServo|Add0~14\ = CARRY(( \FD|ControleServo|contagem_pwm\(15) ) + ( GND ) + ( \FD|ControleServo|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(15),
	cin => \FD|ControleServo|Add0~18\,
	sumout => \FD|ControleServo|Add0~13_sumout\,
	cout => \FD|ControleServo|Add0~14\);

-- Location: FF_X12_Y3_N46
\FD|ControleServo|contagem_pwm[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~13_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\);

-- Location: FF_X12_Y3_N43
\FD|ControleServo|contagem_pwm[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~17_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\);

-- Location: FF_X12_Y3_N37
\FD|ControleServo|contagem_pwm[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~21_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[12]~DUPLICATE_q\);

-- Location: FF_X12_Y3_N40
\FD|ControleServo|contagem_pwm[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~5_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(13));

-- Location: MLABCELL_X13_Y3_N36
\FD|ControleServo|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Equal0~1_combout\ = ( !\FD|ControleServo|contagem_pwm\(10) & ( (!\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\ & (\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\ & (!\FD|ControleServo|contagem_pwm[12]~DUPLICATE_q\ & 
-- !\FD|ControleServo|contagem_pwm\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm[15]~DUPLICATE_q\,
	datab => \FD|ControleServo|ALT_INV_contagem_pwm[14]~DUPLICATE_q\,
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[12]~DUPLICATE_q\,
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(13),
	dataf => \FD|ControleServo|ALT_INV_contagem_pwm\(10),
	combout => \FD|ControleServo|Equal0~1_combout\);

-- Location: FF_X12_Y3_N56
\FD|ControleServo|contagem_pwm[18]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~61_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[18]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N48
\FD|ControleServo|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~9_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(16) ) + ( GND ) + ( \FD|ControleServo|Add0~14\ ))
-- \FD|ControleServo|Add0~10\ = CARRY(( \FD|ControleServo|contagem_pwm\(16) ) + ( GND ) + ( \FD|ControleServo|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(16),
	cin => \FD|ControleServo|Add0~14\,
	sumout => \FD|ControleServo|Add0~9_sumout\,
	cout => \FD|ControleServo|Add0~10\);

-- Location: FF_X12_Y3_N50
\FD|ControleServo|contagem_pwm[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~9_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(16));

-- Location: LABCELL_X12_Y3_N51
\FD|ControleServo|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~65_sumout\ = SUM(( \FD|ControleServo|contagem_pwm\(17) ) + ( GND ) + ( \FD|ControleServo|Add0~10\ ))
-- \FD|ControleServo|Add0~66\ = CARRY(( \FD|ControleServo|contagem_pwm\(17) ) + ( GND ) + ( \FD|ControleServo|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(17),
	cin => \FD|ControleServo|Add0~10\,
	sumout => \FD|ControleServo|Add0~65_sumout\,
	cout => \FD|ControleServo|Add0~66\);

-- Location: FF_X12_Y3_N52
\FD|ControleServo|contagem_pwm[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~65_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(17));

-- Location: LABCELL_X12_Y3_N54
\FD|ControleServo|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~61_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[18]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~66\ ))
-- \FD|ControleServo|Add0~62\ = CARRY(( \FD|ControleServo|contagem_pwm[18]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[18]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~66\,
	sumout => \FD|ControleServo|Add0~61_sumout\,
	cout => \FD|ControleServo|Add0~62\);

-- Location: FF_X12_Y3_N55
\FD|ControleServo|contagem_pwm[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~61_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(18));

-- Location: FF_X12_Y3_N59
\FD|ControleServo|contagem_pwm[19]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~57_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[19]~DUPLICATE_q\);

-- Location: LABCELL_X12_Y3_N57
\FD|ControleServo|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Add0~57_sumout\ = SUM(( \FD|ControleServo|contagem_pwm[19]~DUPLICATE_q\ ) + ( GND ) + ( \FD|ControleServo|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[19]~DUPLICATE_q\,
	cin => \FD|ControleServo|Add0~62\,
	sumout => \FD|ControleServo|Add0~57_sumout\);

-- Location: FF_X12_Y3_N58
\FD|ControleServo|contagem_pwm[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~57_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(19));

-- Location: FF_X13_Y3_N19
\FD|ControleServo|contagem_pwm[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ControleServo|Add0~77_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(1));

-- Location: FF_X12_Y3_N22
\FD|ControleServo|contagem_pwm[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~25_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(7));

-- Location: FF_X12_Y3_N28
\FD|ControleServo|contagem_pwm[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~49_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y3_N21
\FD|ControleServo|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Equal0~2_combout\ = ( \FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\ & ( \FD|ControleServo|contagem_pwm\(17) & ( (\FD|ControleServo|contagem_pwm\(18) & (\FD|ControleServo|contagem_pwm\(19) & (\FD|ControleServo|contagem_pwm\(1) & 
-- !\FD|ControleServo|contagem_pwm\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm\(18),
	datab => \FD|ControleServo|ALT_INV_contagem_pwm\(19),
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(1),
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(7),
	datae => \FD|ControleServo|ALT_INV_contagem_pwm[9]~DUPLICATE_q\,
	dataf => \FD|ControleServo|ALT_INV_contagem_pwm\(17),
	combout => \FD|ControleServo|Equal0~2_combout\);

-- Location: FF_X12_Y3_N34
\FD|ControleServo|contagem_pwm[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~1_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(11));

-- Location: FF_X12_Y3_N25
\FD|ControleServo|contagem_pwm[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~53_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y3_N48
\FD|ControleServo|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Equal0~0_combout\ = ( \FD|ControleServo|contagem_pwm\(5) & ( \FD|ControleServo|contagem_pwm\(0) & ( (\FD|ControleServo|contagem_pwm\(16) & (!\FD|ControleServo|contagem_pwm\(11) & (\FD|ControleServo|contagem_pwm\(2) & 
-- !\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm\(16),
	datab => \FD|ControleServo|ALT_INV_contagem_pwm\(11),
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(2),
	datad => \FD|ControleServo|ALT_INV_contagem_pwm[8]~DUPLICATE_q\,
	datae => \FD|ControleServo|ALT_INV_contagem_pwm\(5),
	dataf => \FD|ControleServo|ALT_INV_contagem_pwm\(0),
	combout => \FD|ControleServo|Equal0~0_combout\);

-- Location: MLABCELL_X13_Y3_N6
\FD|ControleServo|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Equal0~3_combout\ = ( \FD|ControleServo|Equal0~2_combout\ & ( \FD|ControleServo|Equal0~0_combout\ & ( (!\FD|ControleServo|contagem_pwm\(6) & (\FD|ControleServo|contagem_pwm\(4) & (\FD|ControleServo|Equal0~1_combout\ & 
-- \FD|ControleServo|contagem_pwm[3]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm\(6),
	datab => \FD|ControleServo|ALT_INV_contagem_pwm\(4),
	datac => \FD|ControleServo|ALT_INV_Equal0~1_combout\,
	datad => \FD|ControleServo|ALT_INV_contagem_pwm[3]~DUPLICATE_q\,
	datae => \FD|ControleServo|ALT_INV_Equal0~2_combout\,
	dataf => \FD|ControleServo|ALT_INV_Equal0~0_combout\,
	combout => \FD|ControleServo|Equal0~3_combout\);

-- Location: FF_X13_Y2_N10
\FD|ControleServo|posicao_controle[11]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[11]~23_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[11]~_emulated_q\);

-- Location: MLABCELL_X13_Y2_N30
\FD|ControleServo|posicao_controle[11]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[11]~22_combout\ = ( \FD|ControleServo|posicao_controle[11]~21_combout\ & ( (!\reset~input_o\ & ((\FD|ControleServo|Mux5~0_combout\))) # (\reset~input_o\ & (!\FD|ControleServo|posicao_controle[11]~_emulated_q\)) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[11]~21_combout\ & ( (!\reset~input_o\ & ((\FD|ControleServo|Mux5~0_combout\))) # (\reset~input_o\ & (\FD|ControleServo|posicao_controle[11]~_emulated_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100101110001011100010111000101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[11]~_emulated_q\,
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_Mux5~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[11]~21_combout\,
	combout => \FD|ControleServo|posicao_controle[11]~22_combout\);

-- Location: FF_X12_Y3_N10
\FD|ControleServo|contagem_pwm[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|Add0~41_sumout\,
	clrn => \reset~input_o\,
	sclr => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|contagem_pwm\(3));

-- Location: LABCELL_X14_Y2_N54
\FD|ControleServo|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux12~0_combout\ = ( \FD|ContadorUpDown|IQ\(1) & ( (!\FD|ContadorUpDown|IQ\(0)) # (\FD|ContadorUpDown|IQ\(2)) ) ) # ( !\FD|ContadorUpDown|IQ\(1) & ( \FD|ContadorUpDown|IQ\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(1),
	combout => \FD|ControleServo|Mux12~0_combout\);

-- Location: MLABCELL_X13_Y3_N3
\FD|ControleServo|posicao_controle[4]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[4]~45_combout\ = ( \FD|ControleServo|Mux12~0_combout\ & ( (\reset~input_o\ & \FD|ControleServo|posicao_controle[4]~45_combout\) ) ) # ( !\FD|ControleServo|Mux12~0_combout\ & ( (!\reset~input_o\) # 
-- (\FD|ControleServo|posicao_controle[4]~45_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset~input_o\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[4]~45_combout\,
	dataf => \FD|ControleServo|ALT_INV_Mux12~0_combout\,
	combout => \FD|ControleServo|posicao_controle[4]~45_combout\);

-- Location: LABCELL_X16_Y3_N51
\FD|ControleServo|posicao_controle[4]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[4]~47_combout\ = ( \FD|ControleServo|Mux12~0_combout\ & ( \FD|ControleServo|posicao_controle[4]~45_combout\ ) ) # ( !\FD|ControleServo|Mux12~0_combout\ & ( !\FD|ControleServo|posicao_controle[4]~45_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \FD|ControleServo|ALT_INV_Mux12~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[4]~45_combout\,
	combout => \FD|ControleServo|posicao_controle[4]~47_combout\);

-- Location: FF_X16_Y3_N52
\FD|ControleServo|posicao_controle[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[4]~47_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[4]~_emulated_q\);

-- Location: MLABCELL_X13_Y3_N24
\FD|ControleServo|posicao_controle[4]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[4]~46_combout\ = ( \FD|ControleServo|Mux12~0_combout\ & ( (\reset~input_o\ & (!\FD|ControleServo|posicao_controle[4]~_emulated_q\ $ (!\FD|ControleServo|posicao_controle[4]~45_combout\))) ) ) # ( 
-- !\FD|ControleServo|Mux12~0_combout\ & ( (!\reset~input_o\) # (!\FD|ControleServo|posicao_controle[4]~_emulated_q\ $ (!\FD|ControleServo|posicao_controle[4]~45_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111011011110110111101101111000010010000100100001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[4]~_emulated_q\,
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_posicao_controle[4]~45_combout\,
	dataf => \FD|ControleServo|ALT_INV_Mux12~0_combout\,
	combout => \FD|ControleServo|posicao_controle[4]~46_combout\);

-- Location: MLABCELL_X13_Y2_N15
\FD|ControleServo|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux11~0_combout\ = ( \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ\(0) & ( \FD|ContadorUpDown|IQ\(2) ) ) ) # ( !\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ\(0) & ( !\FD|ContadorUpDown|IQ\(2) ) ) ) # 
-- ( \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ\(0) & ( \FD|ContadorUpDown|IQ\(2) ) ) ) # ( !\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ\(0) & ( \FD|ContadorUpDown|IQ\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datae => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	combout => \FD|ControleServo|Mux11~0_combout\);

-- Location: MLABCELL_X13_Y2_N39
\FD|ControleServo|posicao_controle[5]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[5]~41_combout\ = ( \FD|ControleServo|Mux11~0_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[5]~41_combout\) ) ) # ( !\FD|ControleServo|Mux11~0_combout\ & ( 
-- (\FD|ControleServo|posicao_controle[5]~41_combout\ & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_posicao_controle[5]~41_combout\,
	datad => \ALT_INV_reset~input_o\,
	dataf => \FD|ControleServo|ALT_INV_Mux11~0_combout\,
	combout => \FD|ControleServo|posicao_controle[5]~41_combout\);

-- Location: MLABCELL_X13_Y2_N36
\FD|ControleServo|posicao_controle[5]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[5]~43_combout\ = ( \FD|ControleServo|posicao_controle[5]~41_combout\ & ( !\FD|ControleServo|Mux11~0_combout\ ) ) # ( !\FD|ControleServo|posicao_controle[5]~41_combout\ & ( \FD|ControleServo|Mux11~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ControleServo|ALT_INV_Mux11~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[5]~41_combout\,
	combout => \FD|ControleServo|posicao_controle[5]~43_combout\);

-- Location: FF_X13_Y2_N38
\FD|ControleServo|posicao_controle[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[5]~43_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[5]~_emulated_q\);

-- Location: MLABCELL_X13_Y2_N6
\FD|ControleServo|posicao_controle[5]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[5]~42_combout\ = ( \FD|ControleServo|posicao_controle[5]~41_combout\ & ( (!\reset~input_o\ & ((\FD|ControleServo|Mux11~0_combout\))) # (\reset~input_o\ & (!\FD|ControleServo|posicao_controle[5]~_emulated_q\)) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[5]~41_combout\ & ( (!\reset~input_o\ & ((\FD|ControleServo|Mux11~0_combout\))) # (\reset~input_o\ & (\FD|ControleServo|posicao_controle[5]~_emulated_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100110000111111000011000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_posicao_controle[5]~_emulated_q\,
	datad => \FD|ControleServo|ALT_INV_Mux11~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[5]~41_combout\,
	combout => \FD|ControleServo|posicao_controle[5]~42_combout\);

-- Location: MLABCELL_X13_Y2_N21
\FD|ControleServo|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux13~0_combout\ = ( \FD|ContadorUpDown|IQ\(0) & ( (!\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\) # (!\FD|ContadorUpDown|IQ\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	combout => \FD|ControleServo|Mux13~0_combout\);

-- Location: MLABCELL_X13_Y2_N57
\FD|ControleServo|posicao_controle[3]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[3]~49_combout\ = ( \FD|ControleServo|posicao_controle[3]~49_combout\ & ( \FD|ControleServo|Mux13~0_combout\ ) ) # ( !\FD|ControleServo|posicao_controle[3]~49_combout\ & ( \FD|ControleServo|Mux13~0_combout\ & ( 
-- !\reset~input_o\ ) ) ) # ( \FD|ControleServo|posicao_controle[3]~49_combout\ & ( !\FD|ControleServo|Mux13~0_combout\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset~input_o\,
	datae => \FD|ControleServo|ALT_INV_posicao_controle[3]~49_combout\,
	dataf => \FD|ControleServo|ALT_INV_Mux13~0_combout\,
	combout => \FD|ControleServo|posicao_controle[3]~49_combout\);

-- Location: MLABCELL_X13_Y2_N24
\FD|ControleServo|posicao_controle[3]~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[3]~51_combout\ = ( \FD|ControleServo|posicao_controle[3]~49_combout\ & ( !\FD|ControleServo|Mux13~0_combout\ ) ) # ( !\FD|ControleServo|posicao_controle[3]~49_combout\ & ( \FD|ControleServo|Mux13~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_Mux13~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[3]~49_combout\,
	combout => \FD|ControleServo|posicao_controle[3]~51_combout\);

-- Location: FF_X13_Y2_N26
\FD|ControleServo|posicao_controle[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[3]~51_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[3]~_emulated_q\);

-- Location: MLABCELL_X13_Y2_N0
\FD|ControleServo|posicao_controle[3]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[3]~50_combout\ = (!\reset~input_o\ & (((\FD|ControleServo|Mux13~0_combout\)))) # (\reset~input_o\ & (!\FD|ControleServo|posicao_controle[3]~_emulated_q\ $ (((!\FD|ControleServo|posicao_controle[3]~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100111010001101010011101000110101001110100011010100111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[3]~_emulated_q\,
	datab => \FD|ControleServo|ALT_INV_Mux13~0_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[3]~49_combout\,
	combout => \FD|ControleServo|posicao_controle[3]~50_combout\);

-- Location: LABCELL_X14_Y3_N24
\FD|ControleServo|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~3_combout\ = ( \FD|ControleServo|posicao_controle[5]~42_combout\ & ( \FD|ControleServo|posicao_controle[3]~50_combout\ & ( (\FD|ControleServo|contagem_pwm\(5) & ((!\FD|ControleServo|contagem_pwm\(3) & 
-- ((!\FD|ControleServo|contagem_pwm\(4)) # (\FD|ControleServo|posicao_controle[4]~46_combout\))) # (\FD|ControleServo|contagem_pwm\(3) & (\FD|ControleServo|posicao_controle[4]~46_combout\ & !\FD|ControleServo|contagem_pwm\(4))))) ) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[5]~42_combout\ & ( \FD|ControleServo|posicao_controle[3]~50_combout\ & ( (!\FD|ControleServo|contagem_pwm\(5) & ((!\FD|ControleServo|contagem_pwm\(3) & ((!\FD|ControleServo|contagem_pwm\(4)) # 
-- (\FD|ControleServo|posicao_controle[4]~46_combout\))) # (\FD|ControleServo|contagem_pwm\(3) & (\FD|ControleServo|posicao_controle[4]~46_combout\ & !\FD|ControleServo|contagem_pwm\(4))))) ) ) ) # ( \FD|ControleServo|posicao_controle[5]~42_combout\ & ( 
-- !\FD|ControleServo|posicao_controle[3]~50_combout\ & ( (\FD|ControleServo|posicao_controle[4]~46_combout\ & (!\FD|ControleServo|contagem_pwm\(4) & \FD|ControleServo|contagem_pwm\(5))) ) ) ) # ( !\FD|ControleServo|posicao_controle[5]~42_combout\ & ( 
-- !\FD|ControleServo|posicao_controle[3]~50_combout\ & ( (\FD|ControleServo|posicao_controle[4]~46_combout\ & (!\FD|ControleServo|contagem_pwm\(4) & !\FD|ControleServo|contagem_pwm\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000000000000011000010110010000000000000000010110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm\(3),
	datab => \FD|ControleServo|ALT_INV_posicao_controle[4]~46_combout\,
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(4),
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(5),
	datae => \FD|ControleServo|ALT_INV_posicao_controle[5]~42_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[3]~50_combout\,
	combout => \FD|ControleServo|LessThan0~3_combout\);

-- Location: LABCELL_X14_Y2_N51
\FD|ControleServo|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux10~0_combout\ = ( \FD|ContadorUpDown|IQ\(1) & ( !\FD|ContadorUpDown|IQ\(0) $ (!\FD|ContadorUpDown|IQ\(2)) ) ) # ( !\FD|ContadorUpDown|IQ\(1) & ( (!\FD|ContadorUpDown|IQ\(0) & !\FD|ContadorUpDown|IQ\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(1),
	combout => \FD|ControleServo|Mux10~0_combout\);

-- Location: LABCELL_X14_Y2_N9
\FD|ControleServo|posicao_controle[6]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[6]~33_combout\ = ( \FD|ControleServo|Mux10~0_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[6]~33_combout\) ) ) # ( !\FD|ControleServo|Mux10~0_combout\ & ( 
-- (\FD|ControleServo|posicao_controle[6]~33_combout\ & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_posicao_controle[6]~33_combout\,
	datad => \ALT_INV_reset~input_o\,
	dataf => \FD|ControleServo|ALT_INV_Mux10~0_combout\,
	combout => \FD|ControleServo|posicao_controle[6]~33_combout\);

-- Location: MLABCELL_X13_Y2_N18
\FD|ControleServo|posicao_controle[6]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[6]~35_combout\ = ( \FD|ControleServo|Mux10~0_combout\ & ( !\FD|ControleServo|posicao_controle[6]~33_combout\ ) ) # ( !\FD|ControleServo|Mux10~0_combout\ & ( \FD|ControleServo|posicao_controle[6]~33_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[6]~33_combout\,
	dataf => \FD|ControleServo|ALT_INV_Mux10~0_combout\,
	combout => \FD|ControleServo|posicao_controle[6]~35_combout\);

-- Location: FF_X14_Y2_N5
\FD|ControleServo|posicao_controle[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|ControleServo|posicao_controle[6]~35_combout\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[6]~_emulated_q\);

-- Location: LABCELL_X14_Y2_N6
\FD|ControleServo|posicao_controle[6]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[6]~34_combout\ = ( \FD|ControleServo|posicao_controle[6]~33_combout\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux10~0_combout\)) # (\reset~input_o\ & ((!\FD|ControleServo|posicao_controle[6]~_emulated_q\))) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[6]~33_combout\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux10~0_combout\)) # (\reset~input_o\ & ((\FD|ControleServo|posicao_controle[6]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011101110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_Mux10~0_combout\,
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_posicao_controle[6]~_emulated_q\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[6]~33_combout\,
	combout => \FD|ControleServo|posicao_controle[6]~34_combout\);

-- Location: FF_X14_Y2_N37
\FD|ContadorUpDown|IQ[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorUpDown|IQ~0_combout\,
	clrn => \reset~input_o\,
	ena => \UC|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorUpDown|IQ[2]~DUPLICATE_q\);

-- Location: FF_X14_Y2_N22
\FD|ContadorUpDown|IQ[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorUpDown|IQ~1_combout\,
	clrn => \reset~input_o\,
	ena => \UC|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\);

-- Location: MLABCELL_X13_Y3_N42
\FD|ControleServo|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux9~0_combout\ = ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ $ (\FD|ContadorUpDown|IQ[2]~DUPLICATE_q\) ) ) # ( !\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( (!\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & 
-- \FD|ContadorUpDown|IQ[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	datad => \FD|ContadorUpDown|ALT_INV_IQ[2]~DUPLICATE_q\,
	dataf => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|ControleServo|Mux9~0_combout\);

-- Location: MLABCELL_X13_Y3_N27
\FD|ControleServo|posicao_controle[7]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[7]~37_combout\ = ( \FD|ControleServo|Mux9~0_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[7]~37_combout\) ) ) # ( !\FD|ControleServo|Mux9~0_combout\ & ( (\reset~input_o\ & 
-- \FD|ControleServo|posicao_controle[7]~37_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset~input_o\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[7]~37_combout\,
	dataf => \FD|ControleServo|ALT_INV_Mux9~0_combout\,
	combout => \FD|ControleServo|posicao_controle[7]~37_combout\);

-- Location: LABCELL_X16_Y3_N6
\FD|ControleServo|posicao_controle[7]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[7]~39_combout\ = ( !\FD|ControleServo|Mux9~0_combout\ & ( \FD|ControleServo|posicao_controle[7]~37_combout\ ) ) # ( \FD|ControleServo|Mux9~0_combout\ & ( !\FD|ControleServo|posicao_controle[7]~37_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \FD|ControleServo|ALT_INV_Mux9~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[7]~37_combout\,
	combout => \FD|ControleServo|posicao_controle[7]~39_combout\);

-- Location: FF_X16_Y3_N7
\FD|ControleServo|posicao_controle[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[7]~39_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[7]~_emulated_q\);

-- Location: MLABCELL_X13_Y3_N33
\FD|ControleServo|posicao_controle[7]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[7]~38_combout\ = (!\reset~input_o\ & (((\FD|ControleServo|Mux9~0_combout\)))) # (\reset~input_o\ & (!\FD|ControleServo|posicao_controle[7]~_emulated_q\ $ (((!\FD|ControleServo|posicao_controle[7]~37_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100101110000111010010111000011101001011100001110100101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[7]~_emulated_q\,
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_Mux9~0_combout\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[7]~37_combout\,
	combout => \FD|ControleServo|posicao_controle[7]~38_combout\);

-- Location: MLABCELL_X13_Y3_N0
\FD|ControleServo|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~2_combout\ = (!\FD|ControleServo|contagem_pwm\(7) & (!\FD|ControleServo|posicao_controle[7]~38_combout\ & (!\FD|ControleServo|posicao_controle[6]~34_combout\ $ (\FD|ControleServo|contagem_pwm\(6))))) # 
-- (\FD|ControleServo|contagem_pwm\(7) & (\FD|ControleServo|posicao_controle[7]~38_combout\ & (!\FD|ControleServo|posicao_controle[6]~34_combout\ $ (\FD|ControleServo|contagem_pwm\(6)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000100001100001000010000110000100001000011000010000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm\(7),
	datab => \FD|ControleServo|ALT_INV_posicao_controle[6]~34_combout\,
	datac => \FD|ControleServo|ALT_INV_posicao_controle[7]~38_combout\,
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(6),
	combout => \FD|ControleServo|LessThan0~2_combout\);

-- Location: MLABCELL_X13_Y3_N12
\FD|ControleServo|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~4_combout\ = ( \FD|ControleServo|contagem_pwm\(5) & ( \FD|ControleServo|posicao_controle[5]~42_combout\ & ( (!\FD|ControleServo|posicao_controle[7]~38_combout\ & (\FD|ControleServo|posicao_controle[6]~34_combout\ & 
-- (!\FD|ControleServo|contagem_pwm\(7) & !\FD|ControleServo|contagem_pwm\(6)))) # (\FD|ControleServo|posicao_controle[7]~38_combout\ & ((!\FD|ControleServo|contagem_pwm\(7)) # ((\FD|ControleServo|posicao_controle[6]~34_combout\ & 
-- !\FD|ControleServo|contagem_pwm\(6))))) ) ) ) # ( !\FD|ControleServo|contagem_pwm\(5) & ( \FD|ControleServo|posicao_controle[5]~42_combout\ & ( (!\FD|ControleServo|posicao_controle[7]~38_combout\ & (!\FD|ControleServo|contagem_pwm\(7) & 
-- ((!\FD|ControleServo|contagem_pwm\(6)) # (\FD|ControleServo|posicao_controle[6]~34_combout\)))) # (\FD|ControleServo|posicao_controle[7]~38_combout\ & (((!\FD|ControleServo|contagem_pwm\(7)) # (!\FD|ControleServo|contagem_pwm\(6))) # 
-- (\FD|ControleServo|posicao_controle[6]~34_combout\))) ) ) ) # ( \FD|ControleServo|contagem_pwm\(5) & ( !\FD|ControleServo|posicao_controle[5]~42_combout\ & ( (!\FD|ControleServo|posicao_controle[7]~38_combout\ & 
-- (\FD|ControleServo|posicao_controle[6]~34_combout\ & (!\FD|ControleServo|contagem_pwm\(7) & !\FD|ControleServo|contagem_pwm\(6)))) # (\FD|ControleServo|posicao_controle[7]~38_combout\ & ((!\FD|ControleServo|contagem_pwm\(7)) # 
-- ((\FD|ControleServo|posicao_controle[6]~34_combout\ & !\FD|ControleServo|contagem_pwm\(6))))) ) ) ) # ( !\FD|ControleServo|contagem_pwm\(5) & ( !\FD|ControleServo|posicao_controle[5]~42_combout\ & ( (!\FD|ControleServo|posicao_controle[7]~38_combout\ & 
-- (\FD|ControleServo|posicao_controle[6]~34_combout\ & (!\FD|ControleServo|contagem_pwm\(7) & !\FD|ControleServo|contagem_pwm\(6)))) # (\FD|ControleServo|posicao_controle[7]~38_combout\ & ((!\FD|ControleServo|contagem_pwm\(7)) # 
-- ((\FD|ControleServo|posicao_controle[6]~34_combout\ & !\FD|ControleServo|contagem_pwm\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101010000011100010101000011110101011100010111000101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[7]~38_combout\,
	datab => \FD|ControleServo|ALT_INV_posicao_controle[6]~34_combout\,
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(7),
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(6),
	datae => \FD|ControleServo|ALT_INV_contagem_pwm\(5),
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[5]~42_combout\,
	combout => \FD|ControleServo|LessThan0~4_combout\);

-- Location: MLABCELL_X13_Y1_N42
\FD|ControleServo|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux6~0_combout\ = ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ ) ) # ( !\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ[2]~DUPLICATE_q\ ) ) ) 
-- # ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ[2]~DUPLICATE_q\,
	datae => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	dataf => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	combout => \FD|ControleServo|Mux6~0_combout\);

-- Location: MLABCELL_X13_Y1_N24
\FD|ControleServo|posicao_controle[10]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[10]~25_combout\ = ( \reset~input_o\ & ( \FD|ControleServo|Mux6~0_combout\ & ( \FD|ControleServo|posicao_controle[10]~25_combout\ ) ) ) # ( !\reset~input_o\ & ( \FD|ControleServo|Mux6~0_combout\ ) ) # ( \reset~input_o\ & 
-- ( !\FD|ControleServo|Mux6~0_combout\ & ( \FD|ControleServo|posicao_controle[10]~25_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_posicao_controle[10]~25_combout\,
	datae => \ALT_INV_reset~input_o\,
	dataf => \FD|ControleServo|ALT_INV_Mux6~0_combout\,
	combout => \FD|ControleServo|posicao_controle[10]~25_combout\);

-- Location: MLABCELL_X13_Y1_N54
\FD|ControleServo|posicao_controle[10]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[10]~27_combout\ = ( !\FD|ControleServo|Mux6~0_combout\ & ( \FD|ControleServo|posicao_controle[10]~25_combout\ ) ) # ( \FD|ControleServo|Mux6~0_combout\ & ( !\FD|ControleServo|posicao_controle[10]~25_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \FD|ControleServo|ALT_INV_Mux6~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[10]~25_combout\,
	combout => \FD|ControleServo|posicao_controle[10]~27_combout\);

-- Location: FF_X13_Y1_N55
\FD|ControleServo|posicao_controle[10]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[10]~27_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[10]~_emulated_q\);

-- Location: MLABCELL_X13_Y1_N9
\FD|ControleServo|posicao_controle[10]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[10]~26_combout\ = ( \FD|ControleServo|Mux6~0_combout\ & ( \FD|ControleServo|posicao_controle[10]~25_combout\ & ( (!\reset~input_o\) # (!\FD|ControleServo|posicao_controle[10]~_emulated_q\) ) ) ) # ( 
-- !\FD|ControleServo|Mux6~0_combout\ & ( \FD|ControleServo|posicao_controle[10]~25_combout\ & ( (\reset~input_o\ & !\FD|ControleServo|posicao_controle[10]~_emulated_q\) ) ) ) # ( \FD|ControleServo|Mux6~0_combout\ & ( 
-- !\FD|ControleServo|posicao_controle[10]~25_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[10]~_emulated_q\) ) ) ) # ( !\FD|ControleServo|Mux6~0_combout\ & ( !\FD|ControleServo|posicao_controle[10]~25_combout\ & ( (\reset~input_o\ & 
-- \FD|ControleServo|posicao_controle[10]~_emulated_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111101010000010100001111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_posicao_controle[10]~_emulated_q\,
	datae => \FD|ControleServo|ALT_INV_Mux6~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[10]~25_combout\,
	combout => \FD|ControleServo|posicao_controle[10]~26_combout\);

-- Location: LABCELL_X14_Y2_N33
\FD|ControleServo|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux7~0_combout\ = ( \FD|ContadorUpDown|IQ\(1) & ( (!\FD|ContadorUpDown|IQ\(0)) # (\FD|ContadorUpDown|IQ\(2)) ) ) # ( !\FD|ContadorUpDown|IQ\(1) & ( !\FD|ContadorUpDown|IQ\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(1),
	combout => \FD|ControleServo|Mux7~0_combout\);

-- Location: LABCELL_X14_Y2_N48
\FD|ControleServo|posicao_controle[9]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[9]~29_combout\ = ( \FD|ControleServo|Mux7~0_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[9]~29_combout\) ) ) # ( !\FD|ControleServo|Mux7~0_combout\ & ( 
-- (\FD|ControleServo|posicao_controle[9]~29_combout\ & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_posicao_controle[9]~29_combout\,
	datad => \ALT_INV_reset~input_o\,
	dataf => \FD|ControleServo|ALT_INV_Mux7~0_combout\,
	combout => \FD|ControleServo|posicao_controle[9]~29_combout\);

-- Location: MLABCELL_X13_Y2_N33
\FD|ControleServo|posicao_controle[9]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[9]~31_combout\ = ( \FD|ControleServo|posicao_controle[9]~29_combout\ & ( !\FD|ControleServo|Mux7~0_combout\ ) ) # ( !\FD|ControleServo|posicao_controle[9]~29_combout\ & ( \FD|ControleServo|Mux7~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_Mux7~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[9]~29_combout\,
	combout => \FD|ControleServo|posicao_controle[9]~31_combout\);

-- Location: FF_X13_Y2_N34
\FD|ControleServo|posicao_controle[9]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[9]~31_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[9]~_emulated_q\);

-- Location: LABCELL_X14_Y3_N57
\FD|ControleServo|posicao_controle[9]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[9]~30_combout\ = ( \FD|ControleServo|posicao_controle[9]~29_combout\ & ( (!\reset~input_o\ & ((\FD|ControleServo|Mux7~0_combout\))) # (\reset~input_o\ & (!\FD|ControleServo|posicao_controle[9]~_emulated_q\)) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[9]~29_combout\ & ( (!\reset~input_o\ & ((\FD|ControleServo|Mux7~0_combout\))) # (\reset~input_o\ & (\FD|ControleServo|posicao_controle[9]~_emulated_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100100010111011100010001011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[9]~_emulated_q\,
	datab => \ALT_INV_reset~input_o\,
	datad => \FD|ControleServo|ALT_INV_Mux7~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[9]~29_combout\,
	combout => \FD|ControleServo|posicao_controle[9]~30_combout\);

-- Location: LABCELL_X14_Y3_N36
\FD|ControleServo|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~6_combout\ = ( \FD|ControleServo|posicao_controle[6]~34_combout\ & ( \FD|ControleServo|posicao_controle[9]~30_combout\ & ( (!\FD|ControleServo|posicao_controle[10]~26_combout\ & (!\FD|ControleServo|contagem_pwm\(10) & 
-- ((!\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\) # (!\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\)))) # (\FD|ControleServo|posicao_controle[10]~26_combout\ & ((!\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\) # ((!\FD|ControleServo|contagem_pwm\(10)) 
-- # (!\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\)))) ) ) ) # ( !\FD|ControleServo|posicao_controle[6]~34_combout\ & ( \FD|ControleServo|posicao_controle[9]~30_combout\ & ( (!\FD|ControleServo|posicao_controle[10]~26_combout\ & 
-- (!\FD|ControleServo|contagem_pwm\(10) & !\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\)) # (\FD|ControleServo|posicao_controle[10]~26_combout\ & ((!\FD|ControleServo|contagem_pwm\(10)) # (!\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\))) ) ) ) # ( 
-- \FD|ControleServo|posicao_controle[6]~34_combout\ & ( !\FD|ControleServo|posicao_controle[9]~30_combout\ & ( (!\FD|ControleServo|posicao_controle[10]~26_combout\ & (!\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\ & (!\FD|ControleServo|contagem_pwm\(10) & 
-- !\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\))) # (\FD|ControleServo|posicao_controle[10]~26_combout\ & ((!\FD|ControleServo|contagem_pwm\(10)) # ((!\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\ & !\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\)))) ) 
-- ) ) # ( !\FD|ControleServo|posicao_controle[6]~34_combout\ & ( !\FD|ControleServo|posicao_controle[9]~30_combout\ & ( (\FD|ControleServo|posicao_controle[10]~26_combout\ & !\FD|ControleServo|contagem_pwm\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000101100100011000011110011001100001111001110110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm[8]~DUPLICATE_q\,
	datab => \FD|ControleServo|ALT_INV_posicao_controle[10]~26_combout\,
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(10),
	datad => \FD|ControleServo|ALT_INV_contagem_pwm[9]~DUPLICATE_q\,
	datae => \FD|ControleServo|ALT_INV_posicao_controle[6]~34_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[9]~30_combout\,
	combout => \FD|ControleServo|LessThan0~6_combout\);

-- Location: MLABCELL_X13_Y3_N54
\FD|ControleServo|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~5_combout\ = ( \FD|ControleServo|posicao_controle[6]~34_combout\ & ( \FD|ControleServo|posicao_controle[9]~30_combout\ & ( (\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\ & (\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\ & 
-- (!\FD|ControleServo|posicao_controle[10]~26_combout\ $ (\FD|ControleServo|contagem_pwm\(10))))) ) ) ) # ( !\FD|ControleServo|posicao_controle[6]~34_combout\ & ( \FD|ControleServo|posicao_controle[9]~30_combout\ & ( 
-- (\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\ & (!\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\ & (!\FD|ControleServo|posicao_controle[10]~26_combout\ $ (\FD|ControleServo|contagem_pwm\(10))))) ) ) ) # ( 
-- \FD|ControleServo|posicao_controle[6]~34_combout\ & ( !\FD|ControleServo|posicao_controle[9]~30_combout\ & ( (!\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\ & (\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\ & 
-- (!\FD|ControleServo|posicao_controle[10]~26_combout\ $ (\FD|ControleServo|contagem_pwm\(10))))) ) ) ) # ( !\FD|ControleServo|posicao_controle[6]~34_combout\ & ( !\FD|ControleServo|posicao_controle[9]~30_combout\ & ( 
-- (!\FD|ControleServo|contagem_pwm[9]~DUPLICATE_q\ & (!\FD|ControleServo|contagem_pwm[8]~DUPLICATE_q\ & (!\FD|ControleServo|posicao_controle[10]~26_combout\ $ (\FD|ControleServo|contagem_pwm\(10))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000000000000000001001000000001001000000000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[10]~26_combout\,
	datab => \FD|ControleServo|ALT_INV_contagem_pwm\(10),
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[9]~DUPLICATE_q\,
	datad => \FD|ControleServo|ALT_INV_contagem_pwm[8]~DUPLICATE_q\,
	datae => \FD|ControleServo|ALT_INV_posicao_controle[6]~34_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[9]~30_combout\,
	combout => \FD|ControleServo|LessThan0~5_combout\);

-- Location: LABCELL_X14_Y3_N48
\FD|ControleServo|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~7_combout\ = ( \FD|ControleServo|LessThan0~5_combout\ & ( (!\FD|ControleServo|LessThan0~4_combout\ & (!\FD|ControleServo|LessThan0~6_combout\ & ((!\FD|ControleServo|LessThan0~3_combout\) # 
-- (!\FD|ControleServo|LessThan0~2_combout\)))) ) ) # ( !\FD|ControleServo|LessThan0~5_combout\ & ( !\FD|ControleServo|LessThan0~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011100000000000001110000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_LessThan0~3_combout\,
	datab => \FD|ControleServo|ALT_INV_LessThan0~2_combout\,
	datac => \FD|ControleServo|ALT_INV_LessThan0~4_combout\,
	datad => \FD|ControleServo|ALT_INV_LessThan0~6_combout\,
	dataf => \FD|ControleServo|ALT_INV_LessThan0~5_combout\,
	combout => \FD|ControleServo|LessThan0~7_combout\);

-- Location: MLABCELL_X13_Y3_N45
\FD|ControleServo|LessThan0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~10_combout\ = ( !\FD|ControleServo|contagem_pwm\(17) & ( (!\FD|ControleServo|contagem_pwm\(18) & !\FD|ControleServo|contagem_pwm\(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm\(18),
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(19),
	dataf => \FD|ControleServo|ALT_INV_contagem_pwm\(17),
	combout => \FD|ControleServo|LessThan0~10_combout\);

-- Location: LABCELL_X14_Y2_N15
\FD|ControleServo|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux3~0_combout\ = ( \FD|ContadorUpDown|IQ\(1) & ( !\FD|ContadorUpDown|IQ\(0) ) ) # ( !\FD|ContadorUpDown|IQ\(1) & ( (!\FD|ContadorUpDown|IQ\(0) & \FD|ContadorUpDown|IQ\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(1),
	combout => \FD|ControleServo|Mux3~0_combout\);

-- Location: LABCELL_X14_Y2_N39
\FD|ControleServo|posicao_controle[13]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[13]~13_combout\ = ( \FD|ControleServo|Mux3~0_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[13]~13_combout\) ) ) # ( !\FD|ControleServo|Mux3~0_combout\ & ( 
-- (\FD|ControleServo|posicao_controle[13]~13_combout\ & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_posicao_controle[13]~13_combout\,
	datad => \ALT_INV_reset~input_o\,
	dataf => \FD|ControleServo|ALT_INV_Mux3~0_combout\,
	combout => \FD|ControleServo|posicao_controle[13]~13_combout\);

-- Location: LABCELL_X14_Y2_N12
\FD|ControleServo|posicao_controle[13]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[13]~15_combout\ = ( \FD|ControleServo|posicao_controle[13]~13_combout\ & ( !\FD|ControleServo|Mux3~0_combout\ ) ) # ( !\FD|ControleServo|posicao_controle[13]~13_combout\ & ( \FD|ControleServo|Mux3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_Mux3~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[13]~13_combout\,
	combout => \FD|ControleServo|posicao_controle[13]~15_combout\);

-- Location: FF_X14_Y2_N14
\FD|ControleServo|posicao_controle[13]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[13]~15_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[13]~_emulated_q\);

-- Location: LABCELL_X14_Y2_N0
\FD|ControleServo|posicao_controle[13]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[13]~14_combout\ = ( \FD|ControleServo|posicao_controle[13]~13_combout\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux3~0_combout\)) # (\reset~input_o\ & ((!\FD|ControleServo|posicao_controle[13]~_emulated_q\))) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[13]~13_combout\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux3~0_combout\)) # (\reset~input_o\ & ((\FD|ControleServo|posicao_controle[13]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100111111000011000011111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_Mux3~0_combout\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[13]~_emulated_q\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[13]~13_combout\,
	combout => \FD|ControleServo|posicao_controle[13]~14_combout\);

-- Location: LABCELL_X14_Y2_N30
\FD|ControleServo|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux4~0_combout\ = ( \FD|ContadorUpDown|IQ\(1) & ( !\FD|ContadorUpDown|IQ\(2) ) ) # ( !\FD|ContadorUpDown|IQ\(1) & ( !\FD|ContadorUpDown|IQ\(0) $ (!\FD|ContadorUpDown|IQ\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(1),
	combout => \FD|ControleServo|Mux4~0_combout\);

-- Location: LABCELL_X14_Y2_N24
\FD|ControleServo|posicao_controle[12]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[12]~17_combout\ = (!\reset~input_o\ & (\FD|ControleServo|Mux4~0_combout\)) # (\reset~input_o\ & ((\FD|ControleServo|posicao_controle[12]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ControleServo|ALT_INV_Mux4~0_combout\,
	datac => \FD|ControleServo|ALT_INV_posicao_controle[12]~17_combout\,
	datad => \ALT_INV_reset~input_o\,
	combout => \FD|ControleServo|posicao_controle[12]~17_combout\);

-- Location: LABCELL_X14_Y2_N45
\FD|ControleServo|posicao_controle[12]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[12]~19_combout\ = ( \FD|ControleServo|posicao_controle[12]~17_combout\ & ( !\FD|ControleServo|Mux4~0_combout\ ) ) # ( !\FD|ControleServo|posicao_controle[12]~17_combout\ & ( \FD|ControleServo|Mux4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ControleServo|ALT_INV_Mux4~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[12]~17_combout\,
	combout => \FD|ControleServo|posicao_controle[12]~19_combout\);

-- Location: FF_X14_Y2_N47
\FD|ControleServo|posicao_controle[12]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[12]~19_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[12]~_emulated_q\);

-- Location: LABCELL_X14_Y2_N42
\FD|ControleServo|posicao_controle[12]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[12]~18_combout\ = ( \FD|ControleServo|posicao_controle[12]~17_combout\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux4~0_combout\)) # (\reset~input_o\ & ((!\FD|ControleServo|posicao_controle[12]~_emulated_q\))) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[12]~17_combout\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux4~0_combout\)) # (\reset~input_o\ & ((\FD|ControleServo|posicao_controle[12]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100111111001100000011111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|ControleServo|ALT_INV_Mux4~0_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[12]~_emulated_q\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[12]~17_combout\,
	combout => \FD|ControleServo|posicao_controle[12]~18_combout\);

-- Location: MLABCELL_X13_Y3_N39
\FD|ControleServo|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux0~0_combout\ = ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( (\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\) # (\FD|ContadorUpDown|IQ[2]~DUPLICATE_q\) ) ) # ( !\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ[2]~DUPLICATE_q\,
	datad => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	dataf => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|ControleServo|Mux0~0_combout\);

-- Location: LABCELL_X14_Y3_N3
\FD|ControleServo|posicao_controle[16]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[16]~1_combout\ = ( \FD|ControleServo|Mux0~0_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[16]~1_combout\) ) ) # ( !\FD|ControleServo|Mux0~0_combout\ & ( (\reset~input_o\ & 
-- \FD|ControleServo|posicao_controle[16]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset~input_o\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[16]~1_combout\,
	dataf => \FD|ControleServo|ALT_INV_Mux0~0_combout\,
	combout => \FD|ControleServo|posicao_controle[16]~1_combout\);

-- Location: LABCELL_X10_Y3_N39
\FD|ControleServo|posicao_controle[16]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[16]~3_combout\ = ( \FD|ControleServo|Mux0~0_combout\ & ( !\FD|ControleServo|posicao_controle[16]~1_combout\ ) ) # ( !\FD|ControleServo|Mux0~0_combout\ & ( \FD|ControleServo|posicao_controle[16]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101001010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[16]~1_combout\,
	datae => \FD|ControleServo|ALT_INV_Mux0~0_combout\,
	combout => \FD|ControleServo|posicao_controle[16]~3_combout\);

-- Location: FF_X10_Y3_N40
\FD|ControleServo|posicao_controle[16]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[16]~3_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[16]~_emulated_q\);

-- Location: LABCELL_X14_Y3_N21
\FD|ControleServo|posicao_controle[16]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[16]~2_combout\ = ( \FD|ControleServo|posicao_controle[16]~_emulated_q\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux0~0_combout\)) # (\reset~input_o\ & ((!\FD|ControleServo|posicao_controle[16]~1_combout\))) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[16]~_emulated_q\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux0~0_combout\)) # (\reset~input_o\ & ((\FD|ControleServo|posicao_controle[16]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011101110111010001000111011101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_reset~input_o\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[16]~1_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[16]~_emulated_q\,
	combout => \FD|ControleServo|posicao_controle[16]~2_combout\);

-- Location: LABCELL_X14_Y3_N51
\FD|ControleServo|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux2~0_combout\ = ( \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ\(0) ) ) # ( !\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( (!\FD|ContadorUpDown|IQ\(2)) # (\FD|ContadorUpDown|IQ\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	combout => \FD|ControleServo|Mux2~0_combout\);

-- Location: LABCELL_X14_Y3_N18
\FD|ControleServo|posicao_controle[14]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[14]~9_combout\ = ( \FD|ControleServo|Mux2~0_combout\ & ( (!\reset~input_o\) # (\FD|ControleServo|posicao_controle[14]~9_combout\) ) ) # ( !\FD|ControleServo|Mux2~0_combout\ & ( 
-- (\FD|ControleServo|posicao_controle[14]~9_combout\ & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_posicao_controle[14]~9_combout\,
	datad => \ALT_INV_reset~input_o\,
	dataf => \FD|ControleServo|ALT_INV_Mux2~0_combout\,
	combout => \FD|ControleServo|posicao_controle[14]~9_combout\);

-- Location: LABCELL_X16_Y3_N27
\FD|ControleServo|posicao_controle[14]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[14]~11_combout\ = ( !\FD|ControleServo|Mux2~0_combout\ & ( \FD|ControleServo|posicao_controle[14]~9_combout\ ) ) # ( \FD|ControleServo|Mux2~0_combout\ & ( !\FD|ControleServo|posicao_controle[14]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \FD|ControleServo|ALT_INV_Mux2~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[14]~9_combout\,
	combout => \FD|ControleServo|posicao_controle[14]~11_combout\);

-- Location: FF_X16_Y3_N29
\FD|ControleServo|posicao_controle[14]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[14]~11_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[14]~_emulated_q\);

-- Location: LABCELL_X14_Y3_N54
\FD|ControleServo|posicao_controle[14]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[14]~10_combout\ = ( \FD|ControleServo|posicao_controle[14]~9_combout\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux2~0_combout\)) # (\reset~input_o\ & ((!\FD|ControleServo|posicao_controle[14]~_emulated_q\))) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[14]~9_combout\ & ( (!\reset~input_o\ & (\FD|ControleServo|Mux2~0_combout\)) # (\reset~input_o\ & ((\FD|ControleServo|posicao_controle[14]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100111111000011000011111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_Mux2~0_combout\,
	datad => \FD|ControleServo|ALT_INV_posicao_controle[14]~_emulated_q\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[14]~9_combout\,
	combout => \FD|ControleServo|posicao_controle[14]~10_combout\);

-- Location: LABCELL_X14_Y2_N27
\FD|ControleServo|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|Mux1~0_combout\ = ( \FD|ContadorUpDown|IQ\(1) & ( !\FD|ContadorUpDown|IQ\(0) $ (!\FD|ContadorUpDown|IQ\(2)) ) ) # ( !\FD|ContadorUpDown|IQ\(1) & ( \FD|ContadorUpDown|IQ\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorUpDown|ALT_INV_IQ\(0),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(1),
	combout => \FD|ControleServo|Mux1~0_combout\);

-- Location: LABCELL_X14_Y2_N18
\FD|ControleServo|posicao_controle[15]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[15]~5_combout\ = ( \FD|ControleServo|Mux1~0_combout\ & ( (\FD|ControleServo|posicao_controle[15]~5_combout\ & \reset~input_o\) ) ) # ( !\FD|ControleServo|Mux1~0_combout\ & ( (!\reset~input_o\) # 
-- (\FD|ControleServo|posicao_controle[15]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ControleServo|ALT_INV_posicao_controle[15]~5_combout\,
	datad => \ALT_INV_reset~input_o\,
	dataf => \FD|ControleServo|ALT_INV_Mux1~0_combout\,
	combout => \FD|ControleServo|posicao_controle[15]~5_combout\);

-- Location: MLABCELL_X13_Y2_N3
\FD|ControleServo|posicao_controle[15]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[15]~7_combout\ = ( \FD|ControleServo|posicao_controle[15]~5_combout\ & ( \FD|ControleServo|Mux1~0_combout\ ) ) # ( !\FD|ControleServo|posicao_controle[15]~5_combout\ & ( !\FD|ControleServo|Mux1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|ControleServo|ALT_INV_Mux1~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[15]~5_combout\,
	combout => \FD|ControleServo|posicao_controle[15]~7_combout\);

-- Location: FF_X13_Y2_N4
\FD|ControleServo|posicao_controle[15]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|posicao_controle[15]~7_combout\,
	clrn => \reset~input_o\,
	ena => \FD|ControleServo|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|posicao_controle[15]~_emulated_q\);

-- Location: MLABCELL_X13_Y3_N30
\FD|ControleServo|posicao_controle[15]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|posicao_controle[15]~6_combout\ = ( \FD|ControleServo|posicao_controle[15]~5_combout\ & ( (!\reset~input_o\ & ((!\FD|ControleServo|Mux1~0_combout\))) # (\reset~input_o\ & (!\FD|ControleServo|posicao_controle[15]~_emulated_q\)) ) ) # ( 
-- !\FD|ControleServo|posicao_controle[15]~5_combout\ & ( (!\reset~input_o\ & ((!\FD|ControleServo|Mux1~0_combout\))) # (\reset~input_o\ & (\FD|ControleServo|posicao_controle[15]~_emulated_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100000011110011110000001111111100001100001111110000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|ControleServo|ALT_INV_posicao_controle[15]~_emulated_q\,
	datad => \FD|ControleServo|ALT_INV_Mux1~0_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[15]~5_combout\,
	combout => \FD|ControleServo|posicao_controle[15]~6_combout\);

-- Location: LABCELL_X14_Y3_N6
\FD|ControleServo|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~0_combout\ = ( \FD|ControleServo|posicao_controle[14]~10_combout\ & ( \FD|ControleServo|posicao_controle[15]~6_combout\ & ( (\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\ & (\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\ & 
-- (!\FD|ControleServo|contagem_pwm\(16) $ (\FD|ControleServo|posicao_controle[16]~2_combout\)))) ) ) ) # ( !\FD|ControleServo|posicao_controle[14]~10_combout\ & ( \FD|ControleServo|posicao_controle[15]~6_combout\ & ( 
-- (\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\ & (!\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\ & (!\FD|ControleServo|contagem_pwm\(16) $ (\FD|ControleServo|posicao_controle[16]~2_combout\)))) ) ) ) # ( 
-- \FD|ControleServo|posicao_controle[14]~10_combout\ & ( !\FD|ControleServo|posicao_controle[15]~6_combout\ & ( (!\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\ & (\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\ & (!\FD|ControleServo|contagem_pwm\(16) $ 
-- (\FD|ControleServo|posicao_controle[16]~2_combout\)))) ) ) ) # ( !\FD|ControleServo|posicao_controle[14]~10_combout\ & ( !\FD|ControleServo|posicao_controle[15]~6_combout\ & ( (!\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\ & 
-- (!\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\ & (!\FD|ControleServo|contagem_pwm\(16) $ (\FD|ControleServo|posicao_controle[16]~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000000000000000001001000000001001000000000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_contagem_pwm\(16),
	datab => \FD|ControleServo|ALT_INV_posicao_controle[16]~2_combout\,
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[15]~DUPLICATE_q\,
	datad => \FD|ControleServo|ALT_INV_contagem_pwm[14]~DUPLICATE_q\,
	datae => \FD|ControleServo|ALT_INV_posicao_controle[14]~10_combout\,
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[15]~6_combout\,
	combout => \FD|ControleServo|LessThan0~0_combout\);

-- Location: LABCELL_X14_Y3_N0
\FD|ControleServo|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~1_combout\ = ( \FD|ControleServo|LessThan0~0_combout\ & ( (!\FD|ControleServo|posicao_controle[13]~14_combout\ & (!\FD|ControleServo|contagem_pwm\(13) & (!\FD|ControleServo|posicao_controle[12]~18_combout\ $ 
-- (\FD|ControleServo|contagem_pwm\(12))))) # (\FD|ControleServo|posicao_controle[13]~14_combout\ & (\FD|ControleServo|contagem_pwm\(13) & (!\FD|ControleServo|posicao_controle[12]~18_combout\ $ (\FD|ControleServo|contagem_pwm\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000010010000011000001001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[13]~14_combout\,
	datab => \FD|ControleServo|ALT_INV_posicao_controle[12]~18_combout\,
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(12),
	datad => \FD|ControleServo|ALT_INV_contagem_pwm\(13),
	dataf => \FD|ControleServo|ALT_INV_LessThan0~0_combout\,
	combout => \FD|ControleServo|LessThan0~1_combout\);

-- Location: LABCELL_X14_Y3_N12
\FD|ControleServo|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~8_combout\ = ( \FD|ControleServo|contagem_pwm\(16) & ( \FD|ControleServo|posicao_controle[15]~6_combout\ & ( (\FD|ControleServo|posicao_controle[16]~2_combout\ & ((!\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\) # 
-- ((\FD|ControleServo|posicao_controle[14]~10_combout\ & !\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\)))) ) ) ) # ( !\FD|ControleServo|contagem_pwm\(16) & ( \FD|ControleServo|posicao_controle[15]~6_combout\ & ( 
-- ((!\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\) # ((\FD|ControleServo|posicao_controle[14]~10_combout\ & !\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\))) # (\FD|ControleServo|posicao_controle[16]~2_combout\) ) ) ) # ( 
-- \FD|ControleServo|contagem_pwm\(16) & ( !\FD|ControleServo|posicao_controle[15]~6_combout\ & ( (\FD|ControleServo|posicao_controle[16]~2_combout\ & (\FD|ControleServo|posicao_controle[14]~10_combout\ & (!\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\ & 
-- !\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\))) ) ) ) # ( !\FD|ControleServo|contagem_pwm\(16) & ( !\FD|ControleServo|posicao_controle[15]~6_combout\ & ( ((\FD|ControleServo|posicao_controle[14]~10_combout\ & 
-- (!\FD|ControleServo|contagem_pwm[15]~DUPLICATE_q\ & !\FD|ControleServo|contagem_pwm[14]~DUPLICATE_q\))) # (\FD|ControleServo|posicao_controle[16]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101010101000100000000000011110111111101010101000101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[16]~2_combout\,
	datab => \FD|ControleServo|ALT_INV_posicao_controle[14]~10_combout\,
	datac => \FD|ControleServo|ALT_INV_contagem_pwm[15]~DUPLICATE_q\,
	datad => \FD|ControleServo|ALT_INV_contagem_pwm[14]~DUPLICATE_q\,
	datae => \FD|ControleServo|ALT_INV_contagem_pwm\(16),
	dataf => \FD|ControleServo|ALT_INV_posicao_controle[15]~6_combout\,
	combout => \FD|ControleServo|LessThan0~8_combout\);

-- Location: LABCELL_X14_Y3_N42
\FD|ControleServo|LessThan0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~9_combout\ = ( \FD|ControleServo|contagem_pwm\(13) & ( \FD|ControleServo|LessThan0~0_combout\ & ( (!\FD|ControleServo|LessThan0~8_combout\ & ((!\FD|ControleServo|posicao_controle[13]~14_combout\) # 
-- ((!\FD|ControleServo|posicao_controle[12]~18_combout\) # (\FD|ControleServo|contagem_pwm\(12))))) ) ) ) # ( !\FD|ControleServo|contagem_pwm\(13) & ( \FD|ControleServo|LessThan0~0_combout\ & ( (!\FD|ControleServo|posicao_controle[13]~14_combout\ & 
-- (!\FD|ControleServo|LessThan0~8_combout\ & ((!\FD|ControleServo|posicao_controle[12]~18_combout\) # (\FD|ControleServo|contagem_pwm\(12))))) ) ) ) # ( \FD|ControleServo|contagem_pwm\(13) & ( !\FD|ControleServo|LessThan0~0_combout\ & ( 
-- !\FD|ControleServo|LessThan0~8_combout\ ) ) ) # ( !\FD|ControleServo|contagem_pwm\(13) & ( !\FD|ControleServo|LessThan0~0_combout\ & ( !\FD|ControleServo|LessThan0~8_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110010001000000010001100110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[13]~14_combout\,
	datab => \FD|ControleServo|ALT_INV_LessThan0~8_combout\,
	datac => \FD|ControleServo|ALT_INV_contagem_pwm\(12),
	datad => \FD|ControleServo|ALT_INV_posicao_controle[12]~18_combout\,
	datae => \FD|ControleServo|ALT_INV_contagem_pwm\(13),
	dataf => \FD|ControleServo|ALT_INV_LessThan0~0_combout\,
	combout => \FD|ControleServo|LessThan0~9_combout\);

-- Location: LABCELL_X14_Y3_N30
\FD|ControleServo|LessThan0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|ControleServo|LessThan0~11_combout\ = ( \FD|ControleServo|LessThan0~1_combout\ & ( \FD|ControleServo|LessThan0~9_combout\ & ( (\FD|ControleServo|LessThan0~10_combout\ & ((!\FD|ControleServo|posicao_controle[11]~22_combout\ & 
-- (!\FD|ControleServo|contagem_pwm[11]~DUPLICATE_q\ & !\FD|ControleServo|LessThan0~7_combout\)) # (\FD|ControleServo|posicao_controle[11]~22_combout\ & ((!\FD|ControleServo|contagem_pwm[11]~DUPLICATE_q\) # (!\FD|ControleServo|LessThan0~7_combout\))))) ) ) ) 
-- # ( \FD|ControleServo|LessThan0~1_combout\ & ( !\FD|ControleServo|LessThan0~9_combout\ & ( \FD|ControleServo|LessThan0~10_combout\ ) ) ) # ( !\FD|ControleServo|LessThan0~1_combout\ & ( !\FD|ControleServo|LessThan0~9_combout\ & ( 
-- \FD|ControleServo|LessThan0~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ControleServo|ALT_INV_posicao_controle[11]~22_combout\,
	datab => \FD|ControleServo|ALT_INV_contagem_pwm[11]~DUPLICATE_q\,
	datac => \FD|ControleServo|ALT_INV_LessThan0~7_combout\,
	datad => \FD|ControleServo|ALT_INV_LessThan0~10_combout\,
	datae => \FD|ControleServo|ALT_INV_LessThan0~1_combout\,
	dataf => \FD|ControleServo|ALT_INV_LessThan0~9_combout\,
	combout => \FD|ControleServo|LessThan0~11_combout\);

-- Location: FF_X14_Y3_N31
\FD|ControleServo|controle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ControleServo|LessThan0~11_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ControleServo|controle~q\);

-- Location: FF_X10_Y6_N7
\FD|ContadorTransmissao|IQ[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|ContadorTransmissao|Add0~0_combout\,
	clrn => \UC|ALT_INV_Eatual.zera_contador_transmissao~q\,
	ena => \UC|Eatual.incrementa_contador_transmissao~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\);

-- Location: LABCELL_X16_Y4_N51
\FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector4~0_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\ ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\ & ( (\echo~input_o\ & 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.parado~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_echo~input_o\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.parado~q\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.contagem~q\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector4~0_combout\);

-- Location: LABCELL_X17_Y4_N51
\FD|MedidorDistancia|FD|ContadorDistancia|UC|zera\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector4~0_combout\ & ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\ ) ) # ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|UC|Selector4~0_combout\ & ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Eatual.contagem~q\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_zera~combout\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_Selector4~0_combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\);

-- Location: LABCELL_X17_Y4_N42
\FD|MedidorDistancia|FD|ContadorDistancia|s_reset\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ & ( (!\reset~input_o\) # 
-- (\FD|MedidorDistancia|UC|Eatual.preparacao~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset~input_o\,
	datad => \FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_zera~combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\);

-- Location: MLABCELL_X18_Y4_N39
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~0_combout\ = (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(0),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~0_combout\);

-- Location: LABCELL_X17_Y4_N0
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~45_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(0) ) + ( VCC ) + ( !VCC ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~46\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(0),
	cin => GND,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~45_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~46\);

-- Location: FF_X17_Y4_N20
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~13_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(6));

-- Location: LABCELL_X17_Y4_N6
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~33_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(2) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~18\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~34\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(2) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(2),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~18\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~33_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~34\);

-- Location: LABCELL_X17_Y4_N9
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~21_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(3) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~34\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~22\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(3) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(3),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~34\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~21_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~22\);

-- Location: FF_X17_Y4_N11
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~21_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(3));

-- Location: LABCELL_X17_Y4_N12
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~29_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[4]~DUPLICATE_q\ ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~22\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~30\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[4]~DUPLICATE_q\ ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[4]~DUPLICATE_q\,
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~22\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~29_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~30\);

-- Location: FF_X17_Y4_N14
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~29_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[4]~DUPLICATE_q\);

-- Location: LABCELL_X17_Y4_N15
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~25_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~30\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~26\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(5),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~30\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~25_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~26\);

-- Location: FF_X17_Y4_N17
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~25_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5));

-- Location: LABCELL_X17_Y4_N18
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~13_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(6) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~26\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~14\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(6) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(6),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~26\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~13_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~14\);

-- Location: FF_X17_Y4_N19
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~13_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE_q\);

-- Location: FF_X17_Y4_N4
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~17_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[1]~DUPLICATE_q\);

-- Location: FF_X17_Y4_N29
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~9_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(9));

-- Location: LABCELL_X17_Y4_N21
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~41_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(7) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~14\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~42\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(7) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(7),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~14\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~41_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~42\);

-- Location: FF_X17_Y4_N23
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~41_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(7));

-- Location: LABCELL_X17_Y4_N24
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~37_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(8) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~42\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~38\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(8) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(8),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~42\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~37_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~38\);

-- Location: FF_X17_Y4_N26
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~37_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(8));

-- Location: LABCELL_X17_Y4_N27
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~9_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(9) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~38\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~10\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(9) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(9),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~38\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~9_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~10\);

-- Location: FF_X17_Y4_N28
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~9_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE_q\);

-- Location: FF_X17_Y4_N35
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~1_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(11));

-- Location: LABCELL_X17_Y4_N30
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~5_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(10) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~10\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~6\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(10) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(10),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~10\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~5_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~6\);

-- Location: FF_X17_Y4_N32
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~5_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(10));

-- Location: LABCELL_X17_Y4_N33
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~1_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(11) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(11),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~6\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~1_sumout\);

-- Location: FF_X17_Y4_N34
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~1_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE_q\);

-- Location: FF_X17_Y4_N31
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~5_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE_q\);

-- Location: MLABCELL_X18_Y4_N57
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~1_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(8) & ( (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE_q\ & 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE_q\ & (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE_q\ & !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[9]~DUPLICATE_q\,
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[11]~DUPLICATE_q\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[10]~DUPLICATE_q\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(7),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(8),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~1_combout\);

-- Location: FF_X17_Y4_N13
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~29_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(4));

-- Location: MLABCELL_X18_Y4_N24
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~0_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5) & ( (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(3) & 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(2) & \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(3),
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(2),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(4),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(5),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~0_combout\);

-- Location: LABCELL_X19_Y4_N33
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~1_combout\ & ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~0_combout\ & ( 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE_q\ & (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[1]~DUPLICATE_q\ & !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[6]~DUPLICATE_q\,
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[1]~DUPLICATE_q\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(0),
	datae => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_Equal0~1_combout\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_Equal0~0_combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\);

-- Location: FF_X17_Y4_N2
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~45_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(0));

-- Location: LABCELL_X17_Y4_N3
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~17_sumout\ = SUM(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(1) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~46\ ))
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~18\ = CARRY(( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(1) ) + ( GND ) + ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(1),
	cin => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~46\,
	sumout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~17_sumout\,
	cout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~18\);

-- Location: FF_X17_Y4_N5
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~17_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(1));

-- Location: FF_X17_Y4_N7
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Add0~33_sumout\,
	clrn => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	sclr => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|Equal0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|UC|Eatual.contagem~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(2));

-- Location: MLABCELL_X18_Y4_N0
\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~0_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(4) & ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5) & ( 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE_q\ & ((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(2)) # ((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[1]~DUPLICATE_q\) # 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(3))))) ) ) ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(4) & ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5) & ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE_q\ ) ) ) # ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(4) & ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5) & ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE_q\ ) ) ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(4) & ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(5) & ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[6]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(2),
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[1]~DUPLICATE_q\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(3),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[6]~DUPLICATE_q\,
	datae => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(4),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(5),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~0_combout\);

-- Location: MLABCELL_X18_Y4_N33
\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(8) & ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(7),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ\(8),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1_combout\);

-- Location: MLABCELL_X18_Y4_N54
\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~2_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1_combout\ & ( 
-- ((\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE_q\ & ((!\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~0_combout\) # (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE_q\)))) # 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE_q\) ) ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1_combout\ & ( ((\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE_q\ 
-- & \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE_q\)) # (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110111001101110011011100111111001101110011111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[9]~DUPLICATE_q\,
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[11]~DUPLICATE_q\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[10]~DUPLICATE_q\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~0_combout\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~1_combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~2_combout\);

-- Location: FF_X18_Y4_N5
\FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|signal_d\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|signal_d~q\);

-- Location: MLABCELL_X18_Y4_N48
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~5_combout\ = ( !\FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|signal_d~q\ & ( \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1_combout\ 
-- & ( ((\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE_q\ & ((!\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~0_combout\) # 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE_q\)))) # (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE_q\) ) ) ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|signal_d~q\ & ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~1_combout\ & ( ((\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[9]~DUPLICATE_q\ & \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[10]~DUPLICATE_q\)) # 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|IQ[11]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111111000000000000000000110011101111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~0_combout\,
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[11]~DUPLICATE_q\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[9]~DUPLICATE_q\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorTick|ALT_INV_IQ[10]~DUPLICATE_q\,
	datae => \FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|ALT_INV_signal_d~q\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~1_combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~5_combout\);

-- Location: LABCELL_X17_Y4_N39
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~0_combout\ = ( !\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(0),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~0_combout\);

-- Location: LABCELL_X17_Y4_N36
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~1_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ & ( ((!\reset~input_o\) # 
-- ((!\FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|signal_d~q\ & \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|LessThan0~2_combout\))) # (\FD|MedidorDistancia|UC|Eatual.preparacao~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111011111100111111101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|DetectorBordaMetade|ALT_INV_signal_d~q\,
	datab => \FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\,
	datac => \ALT_INV_reset~input_o\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|AnalisadorDeArredondamento|ALT_INV_LessThan0~2_combout\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_zera~combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~1_combout\);

-- Location: FF_X17_Y4_N41
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~0_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0));

-- Location: LABCELL_X17_Y4_N54
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~2_combout\ = ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal0~0_combout\ & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0) $ (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010001000001000101000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(0),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(1),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal0~0_combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~2_combout\);

-- Location: FF_X17_Y4_N56
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(1));

-- Location: LABCELL_X17_Y4_N45
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~3_combout\ = (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(2) $ 
-- (((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(1)) # (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011001000000001001100100000000100110010000000010011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(1),
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(0),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(2),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~3_combout\);

-- Location: FF_X17_Y4_N47
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~3_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(2));

-- Location: LABCELL_X17_Y4_N48
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~4_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & 
-- ((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(2) & (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(1) & \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(3))) # 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(2) & (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(1) $ (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(3)))))) ) ) # ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000100010010000000010001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(2),
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(1),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(3),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(0),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~4_combout\);

-- Location: FF_X17_Y4_N50
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0~4_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(3));

-- Location: LABCELL_X17_Y4_N57
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal0~0_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(3) & ( (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0) & 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(2) & !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(0),
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(2),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(1),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0\(3),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal0~0_combout\);

-- Location: MLABCELL_X18_Y4_N18
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~0_combout\ = ( !\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(0),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~0_combout\);

-- Location: MLABCELL_X18_Y4_N21
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]~1_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ & ( (!\reset~input_o\) # 
-- (((\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~5_combout\ & \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal0~0_combout\)) # (\FD|MedidorDistancia|UC|Eatual.preparacao~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110111111111110011011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0[2]~5_combout\,
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal0~0_combout\,
	datad => \FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_zera~combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]~1_combout\);

-- Location: FF_X18_Y4_N20
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~0_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0));

-- Location: MLABCELL_X18_Y4_N42
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~2_combout\ = ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal1~0_combout\ & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0) $ (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(0),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(1),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal1~0_combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~2_combout\);

-- Location: FF_X18_Y4_N44
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(1));

-- Location: MLABCELL_X18_Y4_N27
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~3_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(1) $ (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(2)))) ) ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0) & ( 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001100110000000000110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(1),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(2),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(0),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~3_combout\);

-- Location: FF_X18_Y4_N29
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~3_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(2));

-- Location: MLABCELL_X18_Y4_N30
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~4_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(1) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(3) $ (((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(2)) # (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0)))))) ) ) # ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(1) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(3) & 
-- ((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0)) # (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000100000000001100010000000100110010000000010011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(2),
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(0),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(3),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(1),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~4_combout\);

-- Location: FF_X18_Y4_N32
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1~4_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(3));

-- Location: MLABCELL_X18_Y4_N45
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal1~0_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(1) & 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(3) & !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(1),
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(3),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(2),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig1\(0),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal1~0_combout\);

-- Location: MLABCELL_X18_Y4_N12
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]~1_combout\ = ( \FD|MedidorDistancia|UC|Eatual.preparacao~q\ & ( \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ ) ) # ( !\FD|MedidorDistancia|UC|Eatual.preparacao~q\ & ( 
-- \FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ ) ) # ( \FD|MedidorDistancia|UC|Eatual.preparacao~q\ & ( !\FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ ) ) # ( !\FD|MedidorDistancia|UC|Eatual.preparacao~q\ & ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|UC|zera~combout\ & ( (!\reset~input_o\) # ((\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0[2]~5_combout\ & (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal0~0_combout\ & 
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|Equal1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001101111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig0[2]~5_combout\,
	datab => \ALT_INV_reset~input_o\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal0~0_combout\,
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_Equal1~0_combout\,
	datae => \FD|MedidorDistancia|UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|UC|ALT_INV_zera~combout\,
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]~1_combout\);

-- Location: FF_X18_Y4_N41
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~0_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0));

-- Location: FF_X16_Y4_N44
\FD|MedidorDistancia|FD|RegistradorDados|IQ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(8));

-- Location: FF_X16_Y4_N16
\FD|MedidorDistancia|FD|RegistradorDados|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(0),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(0));

-- Location: FF_X16_Y4_N49
\FD|MedidorDistancia|FD|RegistradorDados|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(0),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(4));

-- Location: LABCELL_X16_Y4_N42
\FD|MuxTransmissorSerial|MUX_OUT[0]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\ = ( !\FD|ContadorTransmissao|IQ\(1) & ( (!\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & ((((\FD|ContadorUpDown|IQ\(2) & !\FD|ContadorTransmissao|IQ\(0)))))) # (\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & 
-- (((!\FD|ContadorTransmissao|IQ\(0) & (\FD|MedidorDistancia|FD|RegistradorDados|IQ\(8))) # (\FD|ContadorTransmissao|IQ\(0) & ((\FD|MedidorDistancia|FD|RegistradorDados|IQ\(4))))))) ) ) # ( \FD|ContadorTransmissao|IQ\(1) & ( 
-- (\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & ((((\FD|ContadorTransmissao|IQ\(0))) # (\FD|MedidorDistancia|FD|RegistradorDados|IQ\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000110111011000001010000010100000101000001010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorTransmissao|ALT_INV_IQ[2]~DUPLICATE_q\,
	datab => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(8),
	datac => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(0),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datae => \FD|ContadorTransmissao|ALT_INV_IQ\(1),
	dataf => \FD|ContadorTransmissao|ALT_INV_IQ\(0),
	datag => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(4),
	combout => \FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\);

-- Location: MLABCELL_X13_Y4_N24
\FD|RomAngulos|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|RomAngulos|Mux2~0_combout\ = ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ\(2) ) ) # ( !\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|RomAngulos|Mux2~0_combout\);

-- Location: FF_X13_Y4_N7
\FD|MedidorDistancia|FD|RegistradorDados|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(1),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(1));

-- Location: FF_X13_Y4_N14
\FD|MedidorDistancia|FD|RegistradorDados|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(1),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(5));

-- Location: MLABCELL_X18_Y4_N9
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~3_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0) $ (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2)))) ) ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1) & ( 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000001010101000000000101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(0),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(2),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(1),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~3_combout\);

-- Location: FF_X18_Y4_N11
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~3_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2));

-- Location: MLABCELL_X18_Y4_N36
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~4_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(3) $ (((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2)) # (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0)))))) ) ) # ( 
-- !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(3) & 
-- ((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0)) # (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100010000000001010001000000010101010000000001010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(2),
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(0),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(3),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(1),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~4_combout\);

-- Location: FF_X18_Y4_N38
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~4_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(3));

-- Location: MLABCELL_X18_Y4_N6
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~2_combout\ = ( \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2) & ( (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0) $ (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1)))) ) ) # ( !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2) & ( 
-- (!\FD|MedidorDistancia|FD|ContadorDistancia|s_reset~combout\ & ((!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0) & ((\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1)))) # 
-- (\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(0) & (!\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(3) & !\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010001000001000001000100000100010100010000010001010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|ContadorDistancia|ALT_INV_s_reset~combout\,
	datab => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(0),
	datac => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(3),
	datad => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(1),
	dataf => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|ALT_INV_s_dig2\(2),
	combout => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~2_combout\);

-- Location: FF_X18_Y4_N8
\FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2~2_combout\,
	ena => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1));

-- Location: FF_X16_Y4_N14
\FD|MedidorDistancia|FD|RegistradorDados|IQ[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(1),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(9));

-- Location: MLABCELL_X13_Y4_N12
\FD|MuxTransmissorSerial|MUX_OUT[1]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\ = ( !\FD|ContadorTransmissao|IQ\(1) & ( (!\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & (!\FD|RomAngulos|Mux2~0_combout\ & (((\FD|ContadorTransmissao|IQ\(0)))))) # (\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & 
-- (((!\FD|ContadorTransmissao|IQ\(0) & (\FD|MedidorDistancia|FD|RegistradorDados|IQ\(9))) # (\FD|ContadorTransmissao|IQ\(0) & ((\FD|MedidorDistancia|FD|RegistradorDados|IQ\(5))))))) ) ) # ( \FD|ContadorTransmissao|IQ\(1) & ( 
-- ((\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & (((\FD|ContadorTransmissao|IQ\(0))) # (\FD|MedidorDistancia|FD|RegistradorDados|IQ\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001110001000000000110011001100000011101110110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|RomAngulos|ALT_INV_Mux2~0_combout\,
	datab => \FD|ContadorTransmissao|ALT_INV_IQ[2]~DUPLICATE_q\,
	datac => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(1),
	datad => \FD|ContadorTransmissao|ALT_INV_IQ\(0),
	datae => \FD|ContadorTransmissao|ALT_INV_IQ\(1),
	dataf => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(5),
	datag => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(9),
	combout => \FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\);

-- Location: FF_X16_Y4_N2
\FD|MedidorDistancia|FD|RegistradorDados|IQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(3),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(7));

-- Location: FF_X16_Y4_N56
\FD|MedidorDistancia|FD|RegistradorDados|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(3),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(3));

-- Location: MLABCELL_X13_Y4_N30
\FD|RomAngulos|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|RomAngulos|Mux0~0_combout\ = ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( (!\FD|ContadorUpDown|IQ\(2) & \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datad => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	dataf => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	combout => \FD|RomAngulos|Mux0~0_combout\);

-- Location: FF_X16_Y4_N59
\FD|MedidorDistancia|FD|RegistradorDados|IQ[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(3),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(11));

-- Location: LABCELL_X16_Y4_N0
\FD|MuxTransmissorSerial|MUX_OUT[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\ = ( !\FD|ContadorTransmissao|IQ\(1) & ( (!\FD|ContadorTransmissao|IQ\(0) & (((\FD|MedidorDistancia|FD|RegistradorDados|IQ\(11) & (\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\))))) # 
-- (\FD|ContadorTransmissao|IQ\(0) & (((!\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & ((\FD|RomAngulos|Mux0~0_combout\))) # (\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & (\FD|MedidorDistancia|FD|RegistradorDados|IQ\(7)))))) ) ) # ( 
-- \FD|ContadorTransmissao|IQ\(1) & ( ((!\FD|ContadorTransmissao|IQ\(0) & (\FD|MedidorDistancia|FD|RegistradorDados|IQ\(3) & (\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\))) # (\FD|ContadorTransmissao|IQ\(0) & 
-- (((!\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011101001100110000110000110011000111010011001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(7),
	datab => \FD|ContadorTransmissao|ALT_INV_IQ\(0),
	datac => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(3),
	datad => \FD|ContadorTransmissao|ALT_INV_IQ[2]~DUPLICATE_q\,
	datae => \FD|ContadorTransmissao|ALT_INV_IQ\(1),
	dataf => \FD|RomAngulos|ALT_INV_Mux0~0_combout\,
	datag => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(11),
	combout => \FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\);

-- Location: MLABCELL_X13_Y4_N48
\FD|RomAngulos|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|RomAngulos|Mux1~0_combout\ = ( \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( \FD|ContadorUpDown|IQ\(2) ) ) # ( \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ\(2) & ( !\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ ) ) ) # ( 
-- !\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ & ( !\FD|ContadorUpDown|IQ\(2) & ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	datae => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	dataf => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	combout => \FD|RomAngulos|Mux1~0_combout\);

-- Location: FF_X13_Y4_N58
\FD|MedidorDistancia|FD|RegistradorDados|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig0\(2),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(2));

-- Location: FF_X16_Y4_N34
\FD|MedidorDistancia|FD|RegistradorDados|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig1\(2),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(6));

-- Location: FF_X16_Y4_N53
\FD|MedidorDistancia|FD|RegistradorDados|IQ[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \FD|MedidorDistancia|FD|ContadorDistancia|ContadorBCD3Digitos|s_dig2\(2),
	clrn => \FD|MedidorDistancia|FD|ALT_INV_s_zera~combout\,
	sload => VCC,
	ena => \FD|MedidorDistancia|UC|Eatual.armazenamento~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|MedidorDistancia|FD|RegistradorDados|IQ\(10));

-- Location: LABCELL_X14_Y4_N0
\FD|MuxTransmissorSerial|MUX_OUT[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\ = ( !\FD|ContadorTransmissao|IQ\(1) & ( (!\FD|ContadorTransmissao|IQ\(0) & (((\FD|MedidorDistancia|FD|RegistradorDados|IQ\(10) & ((\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\)))))) # 
-- (\FD|ContadorTransmissao|IQ\(0) & (((!\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & (\FD|RomAngulos|Mux1~0_combout\)) # (\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\ & ((\FD|MedidorDistancia|FD|RegistradorDados|IQ\(6))))))) ) ) # ( 
-- \FD|ContadorTransmissao|IQ\(1) & ( (!\FD|ContadorTransmissao|IQ\(0) & (((\FD|MedidorDistancia|FD|RegistradorDados|IQ\(2) & ((\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\)))))) # (\FD|ContadorTransmissao|IQ\(0) & 
-- ((((!\FD|ContadorTransmissao|IQ[2]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000100010001010101010101010100001010010111110000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorTransmissao|ALT_INV_IQ\(0),
	datab => \FD|RomAngulos|ALT_INV_Mux1~0_combout\,
	datac => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(2),
	datad => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(6),
	datae => \FD|ContadorTransmissao|ALT_INV_IQ\(1),
	dataf => \FD|ContadorTransmissao|ALT_INV_IQ[2]~DUPLICATE_q\,
	datag => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(10),
	combout => \FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\);

-- Location: LABCELL_X14_Y4_N42
\FD|TransmissorSerial|U2_FD|U1|IQ~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~10_combout\ = ( \FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\ & ( \FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\ & ( (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & (!\FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\ $ 
-- (!\FD|MuxTransmissorSerial|Equal0~1_combout\ $ (!\FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\)))) ) ) ) # ( !\FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\ & ( \FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\ & ( 
-- (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & (!\FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\ $ (!\FD|MuxTransmissorSerial|Equal0~1_combout\ $ (\FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\)))) ) ) ) # ( 
-- \FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\ & ( !\FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\ & ( (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & (!\FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\ $ (!\FD|MuxTransmissorSerial|Equal0~1_combout\ $ 
-- (\FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\)))) ) ) ) # ( !\FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\ & ( !\FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\ & ( (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & 
-- (!\FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\ $ (!\FD|MuxTransmissorSerial|Equal0~1_combout\ $ (!\FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010010110000000000110100100000000011010010000000010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[2]~4_combout\,
	datab => \FD|MuxTransmissorSerial|ALT_INV_Equal0~1_combout\,
	datac => \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[1]~8_combout\,
	datad => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	datae => \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[3]~0_combout\,
	dataf => \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[0]~12_combout\,
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~10_combout\);

-- Location: MLABCELL_X13_Y6_N39
\FD|TransmissorSerial|U2_FD|U1|IQ[10]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\ = ( \FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ ) # ( !\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & ( \FD|TransmissorSerial|U1_UC|Eatual.transmissao~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.transmissao~q\,
	dataf => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\);

-- Location: FF_X14_Y4_N43
\FD|TransmissorSerial|U2_FD|U1|IQ[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~10_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(9));

-- Location: LABCELL_X14_Y4_N27
\FD|TransmissorSerial|U2_FD|U1|IQ~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~9_combout\ = ( \FD|TransmissorSerial|U2_FD|U1|IQ\(9) ) # ( !\FD|TransmissorSerial|U2_FD|U1|IQ\(9) & ( \FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(9),
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~9_combout\);

-- Location: FF_X14_Y4_N28
\FD|TransmissorSerial|U2_FD|U1|IQ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~9_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(8));

-- Location: LABCELL_X14_Y4_N18
\FD|TransmissorSerial|U2_FD|U1|IQ~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~8_combout\ = ( \FD|TransmissorSerial|U2_FD|U1|IQ\(8) & ( !\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(8),
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~8_combout\);

-- Location: FF_X14_Y4_N19
\FD|TransmissorSerial|U2_FD|U1|IQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~8_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(7));

-- Location: LABCELL_X14_Y4_N24
\FD|TransmissorSerial|U2_FD|U1|IQ~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~7_combout\ = ( \FD|TransmissorSerial|U2_FD|U1|IQ\(7) & ( (!\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\) # (\FD|MuxTransmissorSerial|Equal0~1_combout\) ) ) # ( !\FD|TransmissorSerial|U2_FD|U1|IQ\(7) & ( 
-- (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & \FD|MuxTransmissorSerial|Equal0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	datac => \FD|MuxTransmissorSerial|ALT_INV_Equal0~1_combout\,
	dataf => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(7),
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~7_combout\);

-- Location: FF_X14_Y4_N25
\FD|TransmissorSerial|U2_FD|U1|IQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~7_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(6));

-- Location: LABCELL_X14_Y4_N33
\FD|TransmissorSerial|U2_FD|U1|IQ~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~6_combout\ = ( \FD|TransmissorSerial|U2_FD|U1|IQ\(6) & ( (!\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\) # (!\FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\) ) ) # ( !\FD|TransmissorSerial|U2_FD|U1|IQ\(6) & ( 
-- (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & !\FD|MuxTransmissorSerial|MUX_OUT[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011111111110011001111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	datad => \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[3]~0_combout\,
	dataf => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(6),
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~6_combout\);

-- Location: FF_X14_Y4_N35
\FD|TransmissorSerial|U2_FD|U1|IQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~6_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(5));

-- Location: LABCELL_X14_Y4_N30
\FD|TransmissorSerial|U2_FD|U1|IQ~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~5_combout\ = (!\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & (\FD|TransmissorSerial|U2_FD|U1|IQ\(5))) # (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & ((!\FD|MuxTransmissorSerial|MUX_OUT[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001100001111110000110000111111000011000011111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	datac => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(5),
	datad => \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[2]~4_combout\,
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~5_combout\);

-- Location: FF_X14_Y4_N31
\FD|TransmissorSerial|U2_FD|U1|IQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~5_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(4));

-- Location: LABCELL_X14_Y4_N39
\FD|TransmissorSerial|U2_FD|U1|IQ~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~4_combout\ = ( \FD|TransmissorSerial|U2_FD|U1|IQ\(4) & ( (!\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\) # (!\FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\) ) ) # ( !\FD|TransmissorSerial|U2_FD|U1|IQ\(4) & ( 
-- (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & !\FD|MuxTransmissorSerial|MUX_OUT[1]~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011111111110011001111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	datad => \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[1]~8_combout\,
	dataf => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(4),
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~4_combout\);

-- Location: FF_X14_Y4_N41
\FD|TransmissorSerial|U2_FD|U1|IQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~4_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(3));

-- Location: LABCELL_X14_Y4_N36
\FD|TransmissorSerial|U2_FD|U1|IQ~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~3_combout\ = ( \FD|TransmissorSerial|U2_FD|U1|IQ\(3) & ( (!\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\) # (!\FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\) ) ) # ( !\FD|TransmissorSerial|U2_FD|U1|IQ\(3) & ( 
-- (\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ & !\FD|MuxTransmissorSerial|MUX_OUT[0]~12_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	datac => \FD|MuxTransmissorSerial|ALT_INV_MUX_OUT[0]~12_combout\,
	dataf => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(3),
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~3_combout\);

-- Location: FF_X14_Y4_N37
\FD|TransmissorSerial|U2_FD|U1|IQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~3_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(2));

-- Location: LABCELL_X14_Y4_N15
\FD|TransmissorSerial|U2_FD|U1|IQ~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~2_combout\ = ( \FD|TransmissorSerial|U2_FD|U1|IQ\(2) ) # ( !\FD|TransmissorSerial|U2_FD|U1|IQ\(2) & ( \FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(2),
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~2_combout\);

-- Location: FF_X14_Y4_N16
\FD|TransmissorSerial|U2_FD|U1|IQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~2_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(1));

-- Location: LABCELL_X14_Y4_N57
\FD|TransmissorSerial|U2_FD|U1|IQ~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FD|TransmissorSerial|U2_FD|U1|IQ~0_combout\ = ( \FD|TransmissorSerial|U2_FD|U1|IQ\(1) & ( !\FD|TransmissorSerial|U1_UC|Eatual.preparacao~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|TransmissorSerial|U1_UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \FD|TransmissorSerial|U2_FD|U1|ALT_INV_IQ\(1),
	combout => \FD|TransmissorSerial|U2_FD|U1|IQ~0_combout\);

-- Location: FF_X14_Y4_N58
\FD|TransmissorSerial|U2_FD|U1|IQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \FD|TransmissorSerial|U2_FD|U1|IQ~0_combout\,
	clrn => \reset~input_o\,
	ena => \FD|TransmissorSerial|U2_FD|U1|IQ[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FD|TransmissorSerial|U2_FD|U1|IQ\(0));

-- Location: IOIBUF_X33_Y0_N75
\display_select~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_display_select,
	o => \display_select~input_o\);

-- Location: LABCELL_X16_Y4_N54
\s_saida_seletor_display[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[3]~3_combout\ = (!\display_select~input_o\ & \FD|MedidorDistancia|FD|RegistradorDados|IQ\(3))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_display_select~input_o\,
	datad => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(3),
	combout => \s_saida_seletor_display[3]~3_combout\);

-- Location: MLABCELL_X13_Y4_N36
\s_saida_seletor_display[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[1]~1_combout\ = ( \FD|MedidorDistancia|FD|RegistradorDados|IQ\(1) & ( !\display_select~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(1),
	dataf => \ALT_INV_display_select~input_o\,
	combout => \s_saida_seletor_display[1]~1_combout\);

-- Location: MLABCELL_X13_Y4_N57
\s_saida_seletor_display[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[2]~2_combout\ = ( !\display_select~input_o\ & ( \FD|MedidorDistancia|FD|RegistradorDados|IQ\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(2),
	dataf => \ALT_INV_display_select~input_o\,
	combout => \s_saida_seletor_display[2]~2_combout\);

-- Location: LABCELL_X16_Y4_N15
\s_saida_seletor_display[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[0]~0_combout\ = (!\display_select~input_o\ & \FD|MedidorDistancia|FD|RegistradorDados|IQ\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_display_select~input_o\,
	datad => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(0),
	combout => \s_saida_seletor_display[0]~0_combout\);

-- Location: LABCELL_X40_Y2_N51
\Display7SegDigito0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito0|Mux6~0_combout\ = ( \s_saida_seletor_display[0]~0_combout\ & ( (!\s_saida_seletor_display[3]~3_combout\ & (!\s_saida_seletor_display[1]~1_combout\ & !\s_saida_seletor_display[2]~2_combout\)) # (\s_saida_seletor_display[3]~3_combout\ & 
-- (!\s_saida_seletor_display[1]~1_combout\ $ (!\s_saida_seletor_display[2]~2_combout\))) ) ) # ( !\s_saida_seletor_display[0]~0_combout\ & ( (!\s_saida_seletor_display[3]~3_combout\ & (!\s_saida_seletor_display[1]~1_combout\ & 
-- \s_saida_seletor_display[2]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000010100101010100001010010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[3]~3_combout\,
	datac => \ALT_INV_s_saida_seletor_display[1]~1_combout\,
	datad => \ALT_INV_s_saida_seletor_display[2]~2_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[0]~0_combout\,
	combout => \Display7SegDigito0|Mux6~0_combout\);

-- Location: LABCELL_X40_Y2_N18
\Display7SegDigito0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito0|Mux5~0_combout\ = ( \s_saida_seletor_display[2]~2_combout\ & ( (!\s_saida_seletor_display[0]~0_combout\ & ((\s_saida_seletor_display[1]~1_combout\) # (\s_saida_seletor_display[3]~3_combout\))) # (\s_saida_seletor_display[0]~0_combout\ 
-- & (!\s_saida_seletor_display[3]~3_combout\ $ (\s_saida_seletor_display[1]~1_combout\))) ) ) # ( !\s_saida_seletor_display[2]~2_combout\ & ( (\s_saida_seletor_display[0]~0_combout\ & (\s_saida_seletor_display[3]~3_combout\ & 
-- \s_saida_seletor_display[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100111100110011110011110011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[0]~0_combout\,
	datac => \ALT_INV_s_saida_seletor_display[3]~3_combout\,
	datad => \ALT_INV_s_saida_seletor_display[1]~1_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[2]~2_combout\,
	combout => \Display7SegDigito0|Mux5~0_combout\);

-- Location: LABCELL_X40_Y2_N3
\Display7SegDigito0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito0|Mux4~0_combout\ = ( \s_saida_seletor_display[0]~0_combout\ & ( (\s_saida_seletor_display[3]~3_combout\ & (\s_saida_seletor_display[1]~1_combout\ & \s_saida_seletor_display[2]~2_combout\)) ) ) # ( !\s_saida_seletor_display[0]~0_combout\ 
-- & ( (!\s_saida_seletor_display[3]~3_combout\ & (\s_saida_seletor_display[1]~1_combout\ & !\s_saida_seletor_display[2]~2_combout\)) # (\s_saida_seletor_display[3]~3_combout\ & ((\s_saida_seletor_display[2]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010101000010100101010100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[3]~3_combout\,
	datac => \ALT_INV_s_saida_seletor_display[1]~1_combout\,
	datad => \ALT_INV_s_saida_seletor_display[2]~2_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[0]~0_combout\,
	combout => \Display7SegDigito0|Mux4~0_combout\);

-- Location: LABCELL_X40_Y2_N30
\Display7SegDigito0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito0|Mux3~0_combout\ = ( \s_saida_seletor_display[2]~2_combout\ & ( (!\s_saida_seletor_display[0]~0_combout\ & (!\s_saida_seletor_display[3]~3_combout\ & !\s_saida_seletor_display[1]~1_combout\)) # (\s_saida_seletor_display[0]~0_combout\ & 
-- ((\s_saida_seletor_display[1]~1_combout\))) ) ) # ( !\s_saida_seletor_display[2]~2_combout\ & ( (!\s_saida_seletor_display[0]~0_combout\ & (\s_saida_seletor_display[3]~3_combout\ & \s_saida_seletor_display[1]~1_combout\)) # 
-- (\s_saida_seletor_display[0]~0_combout\ & (!\s_saida_seletor_display[3]~3_combout\ & !\s_saida_seletor_display[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001100001100000000110011000000001100111100000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[0]~0_combout\,
	datac => \ALT_INV_s_saida_seletor_display[3]~3_combout\,
	datad => \ALT_INV_s_saida_seletor_display[1]~1_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[2]~2_combout\,
	combout => \Display7SegDigito0|Mux3~0_combout\);

-- Location: LABCELL_X40_Y2_N15
\Display7SegDigito0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito0|Mux2~0_combout\ = ( \s_saida_seletor_display[0]~0_combout\ & ( (!\s_saida_seletor_display[3]~3_combout\) # ((!\s_saida_seletor_display[1]~1_combout\ & !\s_saida_seletor_display[2]~2_combout\)) ) ) # ( 
-- !\s_saida_seletor_display[0]~0_combout\ & ( (!\s_saida_seletor_display[3]~3_combout\ & (!\s_saida_seletor_display[1]~1_combout\ & \s_saida_seletor_display[2]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000011111010101010101111101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[3]~3_combout\,
	datac => \ALT_INV_s_saida_seletor_display[1]~1_combout\,
	datad => \ALT_INV_s_saida_seletor_display[2]~2_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[0]~0_combout\,
	combout => \Display7SegDigito0|Mux2~0_combout\);

-- Location: LABCELL_X40_Y2_N6
\Display7SegDigito0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito0|Mux1~0_combout\ = ( \s_saida_seletor_display[2]~2_combout\ & ( (\s_saida_seletor_display[0]~0_combout\ & (\s_saida_seletor_display[3]~3_combout\ & !\s_saida_seletor_display[1]~1_combout\)) ) ) # ( 
-- !\s_saida_seletor_display[2]~2_combout\ & ( (!\s_saida_seletor_display[3]~3_combout\ & ((\s_saida_seletor_display[1]~1_combout\) # (\s_saida_seletor_display[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[0]~0_combout\,
	datac => \ALT_INV_s_saida_seletor_display[3]~3_combout\,
	datad => \ALT_INV_s_saida_seletor_display[1]~1_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[2]~2_combout\,
	combout => \Display7SegDigito0|Mux1~0_combout\);

-- Location: LABCELL_X40_Y2_N36
\Display7SegDigito0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito0|Mux0~0_combout\ = ( \s_saida_seletor_display[1]~1_combout\ & ( (!\s_saida_seletor_display[0]~0_combout\) # ((!\s_saida_seletor_display[2]~2_combout\) # (\s_saida_seletor_display[3]~3_combout\)) ) ) # ( 
-- !\s_saida_seletor_display[1]~1_combout\ & ( (!\s_saida_seletor_display[3]~3_combout\ & ((\s_saida_seletor_display[2]~2_combout\))) # (\s_saida_seletor_display[3]~3_combout\ & ((!\s_saida_seletor_display[2]~2_combout\) # 
-- (\s_saida_seletor_display[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110011000011111111001111111111110011111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[0]~0_combout\,
	datac => \ALT_INV_s_saida_seletor_display[3]~3_combout\,
	datad => \ALT_INV_s_saida_seletor_display[2]~2_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[1]~1_combout\,
	combout => \Display7SegDigito0|Mux0~0_combout\);

-- Location: MLABCELL_X13_Y4_N3
\s_saida_seletor_display[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[5]~5_combout\ = ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( \display_select~input_o\ & ( \FD|ContadorUpDown|IQ\(2) ) ) ) # ( !\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( \display_select~input_o\ & ( !\FD|ContadorUpDown|IQ\(2) ) ) ) 
-- # ( \FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( !\display_select~input_o\ & ( \FD|MedidorDistancia|FD|RegistradorDados|IQ\(5) ) ) ) # ( !\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & ( !\display_select~input_o\ & ( \FD|MedidorDistancia|FD|RegistradorDados|IQ\(5) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datac => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(5),
	datae => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	dataf => \ALT_INV_display_select~input_o\,
	combout => \s_saida_seletor_display[5]~5_combout\);

-- Location: LABCELL_X16_Y4_N48
\s_saida_seletor_display[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[4]~4_combout\ = (!\display_select~input_o\ & \FD|MedidorDistancia|FD|RegistradorDados|IQ\(4))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_display_select~input_o\,
	datad => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(4),
	combout => \s_saida_seletor_display[4]~4_combout\);

-- Location: MLABCELL_X13_Y4_N18
\s_saida_seletor_display[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[7]~7_combout\ = ( \display_select~input_o\ & ( (!\FD|ContadorUpDown|IQ\(2) & (\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\ & \FD|ContadorUpDown|IQ[1]~DUPLICATE_q\)) ) ) # ( !\display_select~input_o\ & ( 
-- \FD|MedidorDistancia|FD|RegistradorDados|IQ\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datab => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	datac => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	datad => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(7),
	dataf => \ALT_INV_display_select~input_o\,
	combout => \s_saida_seletor_display[7]~7_combout\);

-- Location: MLABCELL_X13_Y4_N21
\s_saida_seletor_display[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[6]~6_combout\ = ( \display_select~input_o\ & ( !\FD|ContadorUpDown|IQ[1]~DUPLICATE_q\ $ (((!\FD|ContadorUpDown|IQ[0]~DUPLICATE_q\) # (\FD|ContadorUpDown|IQ\(2)))) ) ) # ( !\display_select~input_o\ & ( 
-- \FD|MedidorDistancia|FD|RegistradorDados|IQ\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100100010110111010010001011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	datab => \FD|ContadorUpDown|ALT_INV_IQ[0]~DUPLICATE_q\,
	datac => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(6),
	datad => \FD|ContadorUpDown|ALT_INV_IQ[1]~DUPLICATE_q\,
	dataf => \ALT_INV_display_select~input_o\,
	combout => \s_saida_seletor_display[6]~6_combout\);

-- Location: LABCELL_X19_Y4_N0
\Display7SegDigito1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito1|Mux6~0_combout\ = ( \s_saida_seletor_display[7]~7_combout\ & ( \s_saida_seletor_display[6]~6_combout\ & ( (!\s_saida_seletor_display[5]~5_combout\ & \s_saida_seletor_display[4]~4_combout\) ) ) ) # ( 
-- !\s_saida_seletor_display[7]~7_combout\ & ( \s_saida_seletor_display[6]~6_combout\ & ( (!\s_saida_seletor_display[5]~5_combout\ & !\s_saida_seletor_display[4]~4_combout\) ) ) ) # ( \s_saida_seletor_display[7]~7_combout\ & ( 
-- !\s_saida_seletor_display[6]~6_combout\ & ( (\s_saida_seletor_display[5]~5_combout\ & \s_saida_seletor_display[4]~4_combout\) ) ) ) # ( !\s_saida_seletor_display[7]~7_combout\ & ( !\s_saida_seletor_display[6]~6_combout\ & ( 
-- (!\s_saida_seletor_display[5]~5_combout\ & \s_saida_seletor_display[4]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000110000001111000000110000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[5]~5_combout\,
	datac => \ALT_INV_s_saida_seletor_display[4]~4_combout\,
	datae => \ALT_INV_s_saida_seletor_display[7]~7_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[6]~6_combout\,
	combout => \Display7SegDigito1|Mux6~0_combout\);

-- Location: MLABCELL_X13_Y4_N27
\Display7SegDigito1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito1|Mux5~0_combout\ = ( \s_saida_seletor_display[7]~7_combout\ & ( (!\s_saida_seletor_display[4]~4_combout\ & ((\s_saida_seletor_display[6]~6_combout\))) # (\s_saida_seletor_display[4]~4_combout\ & (\s_saida_seletor_display[5]~5_combout\)) 
-- ) ) # ( !\s_saida_seletor_display[7]~7_combout\ & ( (\s_saida_seletor_display[6]~6_combout\ & (!\s_saida_seletor_display[5]~5_combout\ $ (!\s_saida_seletor_display[4]~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011010000000000101101000000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[5]~5_combout\,
	datac => \ALT_INV_s_saida_seletor_display[4]~4_combout\,
	datad => \ALT_INV_s_saida_seletor_display[6]~6_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[7]~7_combout\,
	combout => \Display7SegDigito1|Mux5~0_combout\);

-- Location: LABCELL_X14_Y4_N12
\Display7SegDigito1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito1|Mux4~0_combout\ = ( \s_saida_seletor_display[4]~4_combout\ & ( (\s_saida_seletor_display[5]~5_combout\ & (\s_saida_seletor_display[6]~6_combout\ & \s_saida_seletor_display[7]~7_combout\)) ) ) # ( !\s_saida_seletor_display[4]~4_combout\ 
-- & ( (!\s_saida_seletor_display[6]~6_combout\ & (\s_saida_seletor_display[5]~5_combout\ & !\s_saida_seletor_display[7]~7_combout\)) # (\s_saida_seletor_display[6]~6_combout\ & ((\s_saida_seletor_display[7]~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001111010100000000111100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[5]~5_combout\,
	datac => \ALT_INV_s_saida_seletor_display[6]~6_combout\,
	datad => \ALT_INV_s_saida_seletor_display[7]~7_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[4]~4_combout\,
	combout => \Display7SegDigito1|Mux4~0_combout\);

-- Location: LABCELL_X14_Y4_N54
\Display7SegDigito1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito1|Mux3~0_combout\ = ( \s_saida_seletor_display[4]~4_combout\ & ( (!\s_saida_seletor_display[5]~5_combout\ & (!\s_saida_seletor_display[6]~6_combout\ & !\s_saida_seletor_display[7]~7_combout\)) # (\s_saida_seletor_display[5]~5_combout\ & 
-- (\s_saida_seletor_display[6]~6_combout\)) ) ) # ( !\s_saida_seletor_display[4]~4_combout\ & ( (!\s_saida_seletor_display[5]~5_combout\ & (\s_saida_seletor_display[6]~6_combout\ & !\s_saida_seletor_display[7]~7_combout\)) # 
-- (\s_saida_seletor_display[5]~5_combout\ & (!\s_saida_seletor_display[6]~6_combout\ & \s_saida_seletor_display[7]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100101000001011010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[5]~5_combout\,
	datac => \ALT_INV_s_saida_seletor_display[6]~6_combout\,
	datad => \ALT_INV_s_saida_seletor_display[7]~7_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[4]~4_combout\,
	combout => \Display7SegDigito1|Mux3~0_combout\);

-- Location: LABCELL_X16_Y4_N6
\Display7SegDigito1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito1|Mux2~0_combout\ = ( \s_saida_seletor_display[4]~4_combout\ & ( (!\s_saida_seletor_display[7]~7_combout\) # ((!\s_saida_seletor_display[6]~6_combout\ & !\s_saida_seletor_display[5]~5_combout\)) ) ) # ( 
-- !\s_saida_seletor_display[4]~4_combout\ & ( (\s_saida_seletor_display[6]~6_combout\ & (!\s_saida_seletor_display[5]~5_combout\ & !\s_saida_seletor_display[7]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011111111110000001111111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[6]~6_combout\,
	datac => \ALT_INV_s_saida_seletor_display[5]~5_combout\,
	datad => \ALT_INV_s_saida_seletor_display[7]~7_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[4]~4_combout\,
	combout => \Display7SegDigito1|Mux2~0_combout\);

-- Location: LABCELL_X19_Y4_N54
\Display7SegDigito1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito1|Mux1~0_combout\ = ( \s_saida_seletor_display[7]~7_combout\ & ( \s_saida_seletor_display[6]~6_combout\ & ( (!\s_saida_seletor_display[5]~5_combout\ & \s_saida_seletor_display[4]~4_combout\) ) ) ) # ( 
-- !\s_saida_seletor_display[7]~7_combout\ & ( !\s_saida_seletor_display[6]~6_combout\ & ( (\s_saida_seletor_display[4]~4_combout\) # (\s_saida_seletor_display[5]~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111000000000000000000000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[5]~5_combout\,
	datac => \ALT_INV_s_saida_seletor_display[4]~4_combout\,
	datae => \ALT_INV_s_saida_seletor_display[7]~7_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[6]~6_combout\,
	combout => \Display7SegDigito1|Mux1~0_combout\);

-- Location: LABCELL_X19_Y4_N24
\Display7SegDigito1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito1|Mux0~0_combout\ = ( \s_saida_seletor_display[7]~7_combout\ & ( \s_saida_seletor_display[6]~6_combout\ & ( (\s_saida_seletor_display[4]~4_combout\) # (\s_saida_seletor_display[5]~5_combout\) ) ) ) # ( 
-- !\s_saida_seletor_display[7]~7_combout\ & ( \s_saida_seletor_display[6]~6_combout\ & ( (!\s_saida_seletor_display[5]~5_combout\) # (!\s_saida_seletor_display[4]~4_combout\) ) ) ) # ( \s_saida_seletor_display[7]~7_combout\ & ( 
-- !\s_saida_seletor_display[6]~6_combout\ ) ) # ( !\s_saida_seletor_display[7]~7_combout\ & ( !\s_saida_seletor_display[6]~6_combout\ & ( \s_saida_seletor_display[5]~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111111111100111111000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[5]~5_combout\,
	datac => \ALT_INV_s_saida_seletor_display[4]~4_combout\,
	datae => \ALT_INV_s_saida_seletor_display[7]~7_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[6]~6_combout\,
	combout => \Display7SegDigito1|Mux0~0_combout\);

-- Location: LABCELL_X16_Y4_N39
\s_saida_seletor_display[10]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[10]~10_combout\ = ( !\display_select~input_o\ & ( \FD|MedidorDistancia|FD|RegistradorDados|IQ\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(10),
	dataf => \ALT_INV_display_select~input_o\,
	combout => \s_saida_seletor_display[10]~10_combout\);

-- Location: MLABCELL_X13_Y4_N45
\s_saida_seletor_display[9]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[9]~9_combout\ = ( !\display_select~input_o\ & ( \FD|MedidorDistancia|FD|RegistradorDados|IQ\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(9),
	dataf => \ALT_INV_display_select~input_o\,
	combout => \s_saida_seletor_display[9]~9_combout\);

-- Location: MLABCELL_X13_Y4_N9
\s_saida_seletor_display[11]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[11]~11_combout\ = ( \FD|MedidorDistancia|FD|RegistradorDados|IQ\(11) & ( !\display_select~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_display_select~input_o\,
	dataf => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(11),
	combout => \s_saida_seletor_display[11]~11_combout\);

-- Location: LABCELL_X16_Y4_N21
\s_saida_seletor_display[8]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \s_saida_seletor_display[8]~8_combout\ = ( \display_select~input_o\ & ( \FD|ContadorUpDown|IQ\(2) ) ) # ( !\display_select~input_o\ & ( \FD|MedidorDistancia|FD|RegistradorDados|IQ\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FD|MedidorDistancia|FD|RegistradorDados|ALT_INV_IQ\(8),
	datad => \FD|ContadorUpDown|ALT_INV_IQ\(2),
	dataf => \ALT_INV_display_select~input_o\,
	combout => \s_saida_seletor_display[8]~8_combout\);

-- Location: LABCELL_X40_Y2_N39
\Display7SegDigito2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito2|Mux6~0_combout\ = ( \s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[10]~10_combout\ & (!\s_saida_seletor_display[9]~9_combout\ $ (\s_saida_seletor_display[11]~11_combout\))) # 
-- (\s_saida_seletor_display[10]~10_combout\ & (!\s_saida_seletor_display[9]~9_combout\ & \s_saida_seletor_display[11]~11_combout\)) ) ) # ( !\s_saida_seletor_display[8]~8_combout\ & ( (\s_saida_seletor_display[10]~10_combout\ & 
-- (!\s_saida_seletor_display[9]~9_combout\ & !\s_saida_seletor_display[11]~11_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000010100000010110101010000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[10]~10_combout\,
	datac => \ALT_INV_s_saida_seletor_display[9]~9_combout\,
	datad => \ALT_INV_s_saida_seletor_display[11]~11_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[8]~8_combout\,
	combout => \Display7SegDigito2|Mux6~0_combout\);

-- Location: LABCELL_X40_Y2_N42
\Display7SegDigito2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito2|Mux5~0_combout\ = ( \s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[11]~11_combout\ & (\s_saida_seletor_display[10]~10_combout\ & !\s_saida_seletor_display[9]~9_combout\)) # 
-- (\s_saida_seletor_display[11]~11_combout\ & ((\s_saida_seletor_display[9]~9_combout\))) ) ) # ( !\s_saida_seletor_display[8]~8_combout\ & ( (\s_saida_seletor_display[10]~10_combout\ & ((\s_saida_seletor_display[9]~9_combout\) # 
-- (\s_saida_seletor_display[11]~11_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100001100001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[11]~11_combout\,
	datac => \ALT_INV_s_saida_seletor_display[10]~10_combout\,
	datad => \ALT_INV_s_saida_seletor_display[9]~9_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[8]~8_combout\,
	combout => \Display7SegDigito2|Mux5~0_combout\);

-- Location: MLABCELL_X13_Y4_N54
\Display7SegDigito2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito2|Mux4~0_combout\ = (!\s_saida_seletor_display[10]~10_combout\ & (!\s_saida_seletor_display[8]~8_combout\ & (\s_saida_seletor_display[9]~9_combout\ & !\s_saida_seletor_display[11]~11_combout\))) # 
-- (\s_saida_seletor_display[10]~10_combout\ & (\s_saida_seletor_display[11]~11_combout\ & ((!\s_saida_seletor_display[8]~8_combout\) # (\s_saida_seletor_display[9]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000001011001000000000101100100000000010110010000000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[8]~8_combout\,
	datab => \ALT_INV_s_saida_seletor_display[9]~9_combout\,
	datac => \ALT_INV_s_saida_seletor_display[10]~10_combout\,
	datad => \ALT_INV_s_saida_seletor_display[11]~11_combout\,
	combout => \Display7SegDigito2|Mux4~0_combout\);

-- Location: LABCELL_X40_Y2_N45
\Display7SegDigito2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito2|Mux3~0_combout\ = ( \s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[10]~10_combout\ & (!\s_saida_seletor_display[11]~11_combout\ & !\s_saida_seletor_display[9]~9_combout\)) # 
-- (\s_saida_seletor_display[10]~10_combout\ & ((\s_saida_seletor_display[9]~9_combout\))) ) ) # ( !\s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[10]~10_combout\ & (\s_saida_seletor_display[11]~11_combout\ & 
-- \s_saida_seletor_display[9]~9_combout\)) # (\s_saida_seletor_display[10]~10_combout\ & (!\s_saida_seletor_display[11]~11_combout\ & !\s_saida_seletor_display[9]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001001000010010000100100001010000101100001011000010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[10]~10_combout\,
	datab => \ALT_INV_s_saida_seletor_display[11]~11_combout\,
	datac => \ALT_INV_s_saida_seletor_display[9]~9_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[8]~8_combout\,
	combout => \Display7SegDigito2|Mux3~0_combout\);

-- Location: LABCELL_X40_Y2_N24
\Display7SegDigito2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito2|Mux2~0_combout\ = ( \s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[11]~11_combout\) # ((!\s_saida_seletor_display[10]~10_combout\ & !\s_saida_seletor_display[9]~9_combout\)) ) ) # ( 
-- !\s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[11]~11_combout\ & (\s_saida_seletor_display[10]~10_combout\ & !\s_saida_seletor_display[9]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[11]~11_combout\,
	datac => \ALT_INV_s_saida_seletor_display[10]~10_combout\,
	datad => \ALT_INV_s_saida_seletor_display[9]~9_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[8]~8_combout\,
	combout => \Display7SegDigito2|Mux2~0_combout\);

-- Location: LABCELL_X40_Y2_N27
\Display7SegDigito2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito2|Mux1~0_combout\ = ( \s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[10]~10_combout\ & (!\s_saida_seletor_display[11]~11_combout\)) # (\s_saida_seletor_display[10]~10_combout\ & 
-- (\s_saida_seletor_display[11]~11_combout\ & !\s_saida_seletor_display[9]~9_combout\)) ) ) # ( !\s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[10]~10_combout\ & (!\s_saida_seletor_display[11]~11_combout\ & 
-- \s_saida_seletor_display[9]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010011000100110001001100010011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s_saida_seletor_display[10]~10_combout\,
	datab => \ALT_INV_s_saida_seletor_display[11]~11_combout\,
	datac => \ALT_INV_s_saida_seletor_display[9]~9_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[8]~8_combout\,
	combout => \Display7SegDigito2|Mux1~0_combout\);

-- Location: LABCELL_X40_Y2_N54
\Display7SegDigito2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegDigito2|Mux0~0_combout\ = ( \s_saida_seletor_display[11]~11_combout\ & ( \s_saida_seletor_display[8]~8_combout\ ) ) # ( !\s_saida_seletor_display[11]~11_combout\ & ( \s_saida_seletor_display[8]~8_combout\ & ( 
-- !\s_saida_seletor_display[9]~9_combout\ $ (!\s_saida_seletor_display[10]~10_combout\) ) ) ) # ( \s_saida_seletor_display[11]~11_combout\ & ( !\s_saida_seletor_display[8]~8_combout\ & ( (!\s_saida_seletor_display[10]~10_combout\) # 
-- (\s_saida_seletor_display[9]~9_combout\) ) ) ) # ( !\s_saida_seletor_display[11]~11_combout\ & ( !\s_saida_seletor_display[8]~8_combout\ & ( (\s_saida_seletor_display[10]~10_combout\) # (\s_saida_seletor_display[9]~9_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111100111111001100111100001111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_s_saida_seletor_display[9]~9_combout\,
	datac => \ALT_INV_s_saida_seletor_display[10]~10_combout\,
	datae => \ALT_INV_s_saida_seletor_display[11]~11_combout\,
	dataf => \ALT_INV_s_saida_seletor_display[8]~8_combout\,
	combout => \Display7SegDigito2|Mux0~0_combout\);

-- Location: LABCELL_X10_Y6_N3
\UC|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|WideOr6~0_combout\ = ( !\UC|Eatual.zera_timer~q\ & ( (!\UC|Eatual.espera_timer~q\ & (!\UC|Eatual.inicia_transmissao~q\ & (!\UC|Eatual.zera_contador_transmissao~q\ & !\UC|Eatual.move_servo_motor~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_Eatual.espera_timer~q\,
	datab => \UC|ALT_INV_Eatual.inicia_transmissao~q\,
	datac => \UC|ALT_INV_Eatual.zera_contador_transmissao~q\,
	datad => \UC|ALT_INV_Eatual.move_servo_motor~q\,
	dataf => \UC|ALT_INV_Eatual.zera_timer~q\,
	combout => \UC|WideOr6~0_combout\);

-- Location: LABCELL_X10_Y6_N42
\UC|WideOr5\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|WideOr5~combout\ = ( !\UC|Eatual.inicia_transmissao~q\ & ( (!\UC|Eatual.inicia_medicao~q\ & (!\UC|Eatual.aguarda_medicao~q\ & !\UC|Eatual.zera_contador_transmissao~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \UC|ALT_INV_Eatual.inicia_medicao~q\,
	datac => \UC|ALT_INV_Eatual.aguarda_medicao~q\,
	datad => \UC|ALT_INV_Eatual.zera_contador_transmissao~q\,
	dataf => \UC|ALT_INV_Eatual.inicia_transmissao~q\,
	combout => \UC|WideOr5~combout\);

-- Location: LABCELL_X10_Y6_N45
\UC|WideOr4\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|WideOr4~combout\ = ( !\UC|Eatual.incrementa_contador_transmissao~q\ & ( (!\UC|Eatual.move_servo_motor~DUPLICATE_q\ & !\UC|Eatual.aguarda_transmissao~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_Eatual.move_servo_motor~DUPLICATE_q\,
	datac => \UC|ALT_INV_Eatual.aguarda_transmissao~DUPLICATE_q\,
	dataf => \UC|ALT_INV_Eatual.incrementa_contador_transmissao~q\,
	combout => \UC|WideOr4~combout\);

-- Location: LABCELL_X10_Y6_N0
\UC|WideOr7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \UC|WideOr7~0_combout\ = ( !\UC|Eatual.incrementa_contador_transmissao~q\ & ( (!\UC|Eatual.espera_timer~q\ & (!\UC|Eatual.inicia_transmissao~q\ & (!\UC|Eatual.aguarda_medicao~q\ & !\UC|Eatual.preparacao~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_Eatual.espera_timer~q\,
	datab => \UC|ALT_INV_Eatual.inicia_transmissao~q\,
	datac => \UC|ALT_INV_Eatual.aguarda_medicao~q\,
	datad => \UC|ALT_INV_Eatual.preparacao~q\,
	dataf => \UC|ALT_INV_Eatual.incrementa_contador_transmissao~q\,
	combout => \UC|WideOr7~0_combout\);

-- Location: LABCELL_X14_Y4_N21
\Display7SegEstado|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegEstado|Mux6~0_combout\ = ( \UC|WideOr7~0_combout\ & ( (\UC|WideOr6~0_combout\ & (!\UC|WideOr5~combout\ & \UC|WideOr4~combout\)) ) ) # ( !\UC|WideOr7~0_combout\ & ( (!\UC|WideOr6~0_combout\ & (\UC|WideOr5~combout\ & !\UC|WideOr4~combout\)) # 
-- (\UC|WideOr6~0_combout\ & (!\UC|WideOr5~combout\ $ (\UC|WideOr4~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000000101010110100000010100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_WideOr6~0_combout\,
	datac => \UC|ALT_INV_WideOr5~combout\,
	datad => \UC|ALT_INV_WideOr4~combout\,
	dataf => \UC|ALT_INV_WideOr7~0_combout\,
	combout => \Display7SegEstado|Mux6~0_combout\);

-- Location: LABCELL_X14_Y4_N48
\Display7SegEstado|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegEstado|Mux5~0_combout\ = ( \UC|WideOr7~0_combout\ & ( (!\UC|WideOr6~0_combout\ & !\UC|WideOr5~combout\) ) ) # ( !\UC|WideOr7~0_combout\ & ( (!\UC|WideOr6~0_combout\ & ((!\UC|WideOr4~combout\))) # (\UC|WideOr6~0_combout\ & 
-- (!\UC|WideOr5~combout\ & \UC|WideOr4~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001000100101010100100010010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_WideOr6~0_combout\,
	datab => \UC|ALT_INV_WideOr5~combout\,
	datad => \UC|ALT_INV_WideOr4~combout\,
	dataf => \UC|ALT_INV_WideOr7~0_combout\,
	combout => \Display7SegEstado|Mux5~0_combout\);

-- Location: LABCELL_X14_Y4_N51
\Display7SegEstado|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegEstado|Mux4~0_combout\ = ( \UC|WideOr7~0_combout\ & ( (!\UC|WideOr6~0_combout\ & (!\UC|WideOr5~combout\ $ (\UC|WideOr4~combout\))) ) ) # ( !\UC|WideOr7~0_combout\ & ( (!\UC|WideOr6~0_combout\ & (!\UC|WideOr5~combout\ & !\UC|WideOr4~combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000010100000000010101010000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_WideOr6~0_combout\,
	datac => \UC|ALT_INV_WideOr5~combout\,
	datad => \UC|ALT_INV_WideOr4~combout\,
	dataf => \UC|ALT_INV_WideOr7~0_combout\,
	combout => \Display7SegEstado|Mux4~0_combout\);

-- Location: LABCELL_X14_Y4_N6
\Display7SegEstado|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegEstado|Mux3~0_combout\ = ( \UC|WideOr7~0_combout\ & ( (!\UC|WideOr6~0_combout\ & (\UC|WideOr5~combout\ & !\UC|WideOr4~combout\)) # (\UC|WideOr6~0_combout\ & (!\UC|WideOr5~combout\ & \UC|WideOr4~combout\)) ) ) # ( !\UC|WideOr7~0_combout\ & ( 
-- (!\UC|WideOr6~0_combout\ & (!\UC|WideOr5~combout\)) # (\UC|WideOr6~0_combout\ & (\UC|WideOr5~combout\ & \UC|WideOr4~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010011001100010001001100100100010010001000010001001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_WideOr6~0_combout\,
	datab => \UC|ALT_INV_WideOr5~combout\,
	datad => \UC|ALT_INV_WideOr4~combout\,
	dataf => \UC|ALT_INV_WideOr7~0_combout\,
	combout => \Display7SegEstado|Mux3~0_combout\);

-- Location: LABCELL_X10_Y6_N12
\Display7SegEstado|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegEstado|Mux2~0_combout\ = ( \UC|WideOr7~0_combout\ & ( (\UC|WideOr6~0_combout\ & (\UC|WideOr4~combout\ & !\UC|WideOr5~combout\)) ) ) # ( !\UC|WideOr7~0_combout\ & ( ((\UC|WideOr6~0_combout\ & \UC|WideOr5~combout\)) # (\UC|WideOr4~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101110111001100110111011100010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_WideOr6~0_combout\,
	datab => \UC|ALT_INV_WideOr4~combout\,
	datad => \UC|ALT_INV_WideOr5~combout\,
	dataf => \UC|ALT_INV_WideOr7~0_combout\,
	combout => \Display7SegEstado|Mux2~0_combout\);

-- Location: LABCELL_X10_Y6_N15
\Display7SegEstado|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegEstado|Mux1~0_combout\ = ( \UC|WideOr7~0_combout\ & ( (!\UC|WideOr6~0_combout\ & (\UC|WideOr4~combout\ & \UC|WideOr5~combout\)) ) ) # ( !\UC|WideOr7~0_combout\ & ( (!\UC|WideOr4~combout\ & (\UC|WideOr6~0_combout\ & !\UC|WideOr5~combout\)) # 
-- (\UC|WideOr4~combout\ & ((\UC|WideOr5~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001111010100000000111100000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_WideOr6~0_combout\,
	datac => \UC|ALT_INV_WideOr4~combout\,
	datad => \UC|ALT_INV_WideOr5~combout\,
	dataf => \UC|ALT_INV_WideOr7~0_combout\,
	combout => \Display7SegEstado|Mux1~0_combout\);

-- Location: LABCELL_X14_Y4_N9
\Display7SegEstado|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Display7SegEstado|Mux0~0_combout\ = ( \UC|WideOr7~0_combout\ & ( (!\UC|WideOr6~0_combout\) # ((!\UC|WideOr5~combout\) # (!\UC|WideOr4~combout\)) ) ) # ( !\UC|WideOr7~0_combout\ & ( (!\UC|WideOr4~combout\) # (!\UC|WideOr6~0_combout\ $ 
-- (!\UC|WideOr5~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101011010111111110101101011111111111110101111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \UC|ALT_INV_WideOr6~0_combout\,
	datac => \UC|ALT_INV_WideOr5~combout\,
	datad => \UC|ALT_INV_WideOr4~combout\,
	dataf => \UC|ALT_INV_WideOr7~0_combout\,
	combout => \Display7SegEstado|Mux0~0_combout\);

-- Location: LABCELL_X52_Y43_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


