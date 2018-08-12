EESchema Schematic File Version 4
EELAYER 26 0
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
L device:Crystal_GND3 Y1
U 1 1 5B7D5F2C
P 2050 3000
F 0 "Y1" V 2004 3131 50  0000 L CNN
F 1 "Crystal_GND3" V 2095 3131 50  0000 L CNN
F 2 "stmbl-kicad-lib:Crystal_SMD_0603_4Pads" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    1    1    0   
$EndComp
Text GLabel 14450 2350 2    50   Input ~ 0
ADC0
Text GLabel 14450 2450 2    50   Input ~ 0
ADC1
Text GLabel 14450 2550 2    50   Input ~ 0
ADC2
Text GLabel 14450 2650 2    50   Input ~ 0
ADC3
Text GLabel 14450 2750 2    50   Input ~ 0
ADC4
Text GLabel 14450 2850 2    50   Input ~ 0
ADC5
Text GLabel 14450 2950 2    50   Input ~ 0
ADC6
Text GLabel 14450 3050 2    50   Input ~ 0
ADC7
Text GLabel 14450 4050 2    50   Input ~ 0
ADC8
Text GLabel 14450 5950 2    50   Input ~ 0
ADC15
Text GLabel 14450 5850 2    50   Input ~ 0
ADC14
Text GLabel 14450 5750 2    50   Input ~ 0
ADC13
Text GLabel 14450 5650 2    50   Input ~ 0
ADC12
Text GLabel 14450 5550 2    50   Input ~ 0
ADC11
Text GLabel 14450 5450 2    50   Input ~ 0
ADC10
Text GLabel 14450 4150 2    50   Input ~ 0
ADC9
Text GLabel 14450 3650 2    50   Input ~ 0
OD0
Text GLabel 14450 3550 2    50   Input ~ 0
OD1
Text GLabel 14450 3450 2    50   Input ~ 0
OD2
Text GLabel 14450 3350 2    50   Input ~ 0
OD3
Text GLabel 14450 3250 2    50   Input ~ 0
OD4
Text GLabel 14450 3150 2    50   Input ~ 0
OD5
Text GLabel 14450 6350 2    50   Input ~ 0
OD6
Text GLabel 14450 6250 2    50   Input ~ 0
OD7
Text GLabel 14450 5050 2    50   Input ~ 0
OD8
Text GLabel 14450 4950 2    50   Input ~ 0
OD9
Text GLabel 14450 4850 2    50   Input ~ 0
OD10
Text GLabel 14450 4750 2    50   Input ~ 0
OD11
Text GLabel 14450 4650 2    50   Input ~ 0
OD12
Text GLabel 14450 4550 2    50   Input ~ 0
OD13
Text GLabel 14450 4450 2    50   Input ~ 0
OD14
Text GLabel 14450 4350 2    50   Input ~ 0
OD15
Wire Wire Line
	14300 2350 14450 2350
Wire Wire Line
	14300 2450 14450 2450
Wire Wire Line
	14300 2550 14450 2550
Wire Wire Line
	14300 2650 14450 2650
Wire Wire Line
	14300 2750 14450 2750
Wire Wire Line
	14300 2850 14450 2850
Wire Wire Line
	14300 2950 14450 2950
Wire Wire Line
	14300 3050 14450 3050
Wire Wire Line
	14300 3150 14450 3150
Wire Wire Line
	14300 3250 14450 3250
Wire Wire Line
	14300 3350 14450 3350
Wire Wire Line
	14300 3450 14450 3450
Wire Wire Line
	14300 3550 14450 3550
Wire Wire Line
	14300 3650 14450 3650
Wire Wire Line
	14300 6250 14450 6250
Wire Wire Line
	14300 6350 14450 6350
Wire Wire Line
	14300 4050 14450 4050
Wire Wire Line
	14300 4150 14450 4150
Wire Wire Line
	14300 4250 14450 4250
Wire Wire Line
	14300 4350 14450 4350
Wire Wire Line
	14300 4450 14450 4450
Wire Wire Line
	14300 4550 14450 4550
Wire Wire Line
	14300 4650 14450 4650
Wire Wire Line
	14300 4750 14450 4750
Wire Wire Line
	14300 4850 14450 4850
Wire Wire Line
	14300 4950 14450 4950
Wire Wire Line
	14450 5450 14300 5450
Wire Wire Line
	14450 5550 14300 5550
Wire Wire Line
	14450 5650 14300 5650
Wire Wire Line
	14450 5750 14300 5750
Wire Wire Line
	14450 5850 14300 5850
Wire Wire Line
	14450 5950 14300 5950
$Comp
L MCU_ST_STM32:STM32F373V8Tx U1
U 1 1 5B9A1B97
P 8500 4450
F 0 "U1" H 8500 1264 50  0000 C CNN
F 1 "STM32F373V8Tx" H 8500 1173 50  0000 C CNN
F 2 "stmbl-kicad-lib:LQFP-100_14x14mm_Pitch0.5mm" H 14100 7325 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Text GLabel 14450 4250 2    50   Input ~ 0
SDADC1_AIN4
Text GLabel 14450 5250 2    50   Input ~ 0
SDADC3_AIN7
Text GLabel 14450 5150 2    50   Input ~ 0
SDADC3_AIN8
Wire Wire Line
	14300 5050 14450 5050
Wire Wire Line
	14300 5150 14450 5150
Wire Wire Line
	14300 5250 14450 5250
Text GLabel 2550 6850 0    50   Input ~ 0
SDADC3_AIN0
Text GLabel 2550 6750 0    50   Input ~ 0
SDADC3_AIN1
Text GLabel 2550 6650 0    50   Input ~ 0
SDADC3_AIN2
Text GLabel 2550 6550 0    50   Input ~ 0
SDADC3_AIN3
Text GLabel 2550 6450 0    50   Input ~ 0
SDADC3_AIN4
Text GLabel 2550 6350 0    50   Input ~ 0
SDADC3_AIN5
Text GLabel 2550 6250 0    50   Input ~ 0
SDADC3_AIN6
Wire Wire Line
	2550 6250 2700 6250
Wire Wire Line
	2550 6350 2700 6350
Wire Wire Line
	2550 6450 2700 6450
Wire Wire Line
	2550 6550 2700 6550
Wire Wire Line
	2550 6650 2700 6650
Wire Wire Line
	2550 6750 2700 6750
Wire Wire Line
	2550 6850 2700 6850
Text GLabel 2550 5250 0    50   Input ~ 0
SDADC2_AIN0
Text GLabel 2550 5150 0    50   Input ~ 0
SDADC2_AIN1
Text GLabel 2550 5050 0    50   Input ~ 0
SDADC2_AIN2
Wire Wire Line
	2550 5050 2700 5050
Wire Wire Line
	2550 5150 2700 5150
Wire Wire Line
	2550 5250 2700 5250
Text GLabel 2550 4950 0    50   Input ~ 0
SDADC1_AIN0
Text GLabel 2550 4850 0    50   Input ~ 0
SDADC1_AIN1
Text GLabel 2550 4750 0    50   Input ~ 0
SDADC1_AIN2
Text GLabel 2550 4450 0    50   Input ~ 0
SDADC1_AIN3
Text GLabel 2550 4550 0    50   Input ~ 0
SDADC1_AIN8
Text GLabel 2550 4650 0    50   Input ~ 0
SDADC1_AIN7
Wire Wire Line
	2550 4450 2700 4450
Wire Wire Line
	2550 4550 2700 4550
Wire Wire Line
	2550 4650 2700 4650
Wire Wire Line
	2550 4750 2700 4750
Wire Wire Line
	2550 4850 2700 4850
Wire Wire Line
	2550 4950 2700 4950
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
Text GLabel 14450 3750 2    50   Input ~ 0
SWCLK
Text GLabel 14450 3850 2    50   Input ~ 0
SWDIO
Wire Wire Line
	14300 3750 14450 3750
Wire Wire Line
	14300 3850 14450 3850
$Comp
L stmbl:C C2
U 1 1 5BAF6A2E
P 2000 3300
F 0 "C2" V 1748 3300 50  0000 C CNN
F 1 "C" V 1839 3300 50  0000 C CNN
F 2 "stmbl-kicad-lib:C_0603" H 2038 3150 50  0001 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C1
U 1 1 5BAF6AF4
P 2000 2700
F 0 "C1" V 1748 2700 50  0000 C CNN
F 1 "C" V 1839 2700 50  0000 C CNN
F 2 "stmbl-kicad-lib:C_0603" H 2038 2550 50  0001 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2700 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 1850 3300
Wire Wire Line
	2050 3150 2150 3150
Wire Wire Line
	2350 3150 2350 3050
Wire Wire Line
	2350 3050 2700 3050
Wire Wire Line
	2350 2950 2700 2950
Wire Wire Line
	2150 3150 2150 3300
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2350 3150
Wire Wire Line
	2050 2850 2150 2850
Wire Wire Line
	2350 2850 2350 2950
Wire Wire Line
	2150 2700 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2350 2850
$Sheet
S 1100 7900 1250 500 
U 5BB09FE2
F0 "connectors" 50
F1 "connectors.sch" 50
$EndSheet
$EndSCHEMATC
