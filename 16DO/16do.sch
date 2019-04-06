EESchema Schematic File Version 4
LIBS:16do-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stmbl:Crystal Y1
U 1 1 5B7D5F2C
P 5150 4500
F 0 "Y1" V 5104 4631 50  0000 L CNN
F 1 "Crystal_GND3" V 5195 4631 50  0000 L CNN
F 2 "stmbl-kicad-lib:Crystal_SMD_0603_4Pads" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    1    1    0   
$EndComp
$Sheet
S 1100 8600 1250 500 
U 5BABFF80
F0 "output16" 50
F1 "output16.sch" 50
$EndSheet
$Sheet
S 1100 9300 1250 550 
U 5BAEB4FB
F0 "Power Supply" 50
F1 "psu.sch" 50
$EndSheet
$Sheet
S 1100 10050 1250 550 
U 5BAECEF3
F0 "Communication" 50
F1 "comms.sch" 50
$EndSheet
$Comp
L stmbl:C C2
U 1 1 5BAF6A2E
P 5100 4800
F 0 "C2" V 4848 4800 50  0000 C CNN
F 1 "C" V 4939 4800 50  0000 C CNN
F 2 "stmbl:C_0603" H 5138 4650 50  0001 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C1
U 1 1 5BAF6AF4
P 5100 4200
F 0 "C1" V 4848 4200 50  0000 C CNN
F 1 "C" V 4939 4200 50  0000 C CNN
F 2 "stmbl:C_0603" H 5138 4050 50  0001 C CNN
F 3 "" H 5100 4200 50  0000 C CNN
	1    5100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4650 5250 4650
Wire Wire Line
	5450 4650 5450 4550
Wire Wire Line
	5450 4550 5800 4550
Wire Wire Line
	5450 4450 5800 4450
Wire Wire Line
	5250 4650 5250 4800
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5450 4650
Wire Wire Line
	5150 4350 5250 4350
Wire Wire Line
	5450 4350 5450 4450
Wire Wire Line
	5250 4200 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 5450 4350
$Sheet
S 1100 7900 1250 500 
U 5BB09FE2
F0 "connectors" 50
F1 "connectors.sch" 50
$EndSheet
Wire Wire Line
	4950 4200 4950 4550
$Comp
L MCU_ST_STM32F0:STM32F030CCTx U1
U 1 1 5C925F13
P 6500 5350
F 0 "U1" H 6450 3761 50  0000 C CNN
F 1 "STM32F030CCTx" H 6450 3670 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5900 3950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Text GLabel 5700 5850 0    50   Input ~ 0
USART1_RX
Text GLabel 5700 5750 0    50   Input ~ 0
USART1_TX
Text GLabel 7200 5650 2    50   Input ~ 0
DSPI_SCK
Text GLabel 7200 5750 2    50   Input ~ 0
DSPI_MISO
Text GLabel 7200 5850 2    50   Input ~ 0
DSPI_MOSI
Text GLabel 5700 6150 0    50   Input ~ 0
SPI_SCK
Text GLabel 5700 6650 0    50   Input ~ 0
SPI_MOSI
Text GLabel 5700 6550 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	5700 5750 5800 5750
Wire Wire Line
	5700 5850 5800 5850
Wire Wire Line
	5700 6150 5800 6150
Wire Wire Line
	5700 6550 5800 6550
Wire Wire Line
	5700 6650 5800 6650
Wire Wire Line
	7100 5650 7200 5650
Wire Wire Line
	7100 5750 7200 5750
Wire Wire Line
	7100 5850 7200 5850
Text GLabel 7200 5950 2    50   Input ~ 0
PWM0
Text GLabel 7200 6050 2    50   Input ~ 0
PWM1
Text GLabel 7200 6150 2    50   Input ~ 0
PWM2
Text GLabel 7200 6250 2    50   Input ~ 0
PWM3
Wire Wire Line
	7100 5950 7200 5950
Wire Wire Line
	7100 6050 7200 6050
Wire Wire Line
	7100 6150 7200 6150
Wire Wire Line
	7100 6250 7200 6250
Text GLabel 7200 5150 2    50   Input ~ 0
AIN0
Text GLabel 7200 5250 2    50   Input ~ 0
AIN1
Text GLabel 7200 5350 2    50   Input ~ 0
AIN2
Text GLabel 7200 5450 2    50   Input ~ 0
AIN3
Wire Wire Line
	7100 5150 7200 5150
Wire Wire Line
	7100 5250 7200 5250
Wire Wire Line
	7100 5350 7200 5350
Wire Wire Line
	7100 5450 7200 5450
Text GLabel 7200 6350 2    50   Input ~ 0
USART1_EN
Wire Wire Line
	7200 6350 7100 6350
Text GLabel 5650 4950 0    50   Input ~ 0
EN_OUT
Wire Wire Line
	5650 4950 5800 4950
Wire Wire Line
	6300 6850 6300 6900
Wire Wire Line
	6300 6900 6400 6900
Wire Wire Line
	6600 6900 6600 6850
Wire Wire Line
	6500 6850 6500 6900
Connection ~ 6500 6900
Wire Wire Line
	6500 6900 6600 6900
Wire Wire Line
	6400 6850 6400 6900
Connection ~ 6400 6900
Wire Wire Line
	6400 6900 6500 6900
$Comp
L stmbl:GNDPWR #PWR0133
U 1 1 5CD75102
P 6500 6900
F 0 "#PWR0133" H 6500 6700 50  0001 C CNN
F 1 "GNDPWR" H 6504 6746 50  0000 C CNN
F 2 "" H 6500 6850 50  0001 C CNN
F 3 "" H 6500 6850 50  0001 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GNDPWR #PWR0134
U 1 1 5CD75A32
P 4950 4550
F 0 "#PWR0134" H 4950 4350 50  0001 C CNN
F 1 "GNDPWR" V 4954 4441 50  0000 R CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 4950 4800
Wire Wire Line
	6300 3850 6300 3750
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6700 3750 6700 3850
Wire Wire Line
	6600 3850 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6500 3850 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6600 3750
Wire Wire Line
	6400 3850 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6500 3750
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5CE2D96D
P 6500 3750
F 0 "#PWR?" H 6500 3600 50  0001 C CNN
F 1 "+3.3V" H 6515 3923 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
