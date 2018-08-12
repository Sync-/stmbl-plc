EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Conn_02x10_Row_Letter_First J1
U 1 1 5BB0A35D
P 750 1950
F 0 "J1" H 800 2567 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 800 2476 50  0000 C CNN
F 2 "Connectors_IEC_DIN:Conn_DIN41612_3B020M" H 750 1950 50  0001 C CNN
F 3 "~" H 750 1950 50  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:CONN_01X08 P?
U 1 1 5BB1B04C
P 5150 1700
AR Path="/5BB1B04C" Ref="P?"  Part="1" 
AR Path="/5BABFF80/5BB1B04C" Ref="P?"  Part="1" 
AR Path="/5BB09FE2/5BB1B04C" Ref="P1"  Part="1" 
F 0 "P1" H 5228 1641 50  0000 L CNN
F 1 "CONN_01X08" H 5228 1550 50  0000 L CNN
F 2 "stmbl-kicad-lib:PW06308VBEC" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L stmbl:CONN_01X08 P?
U 1 1 5BB1B053
P 5150 2650
AR Path="/5BB1B053" Ref="P?"  Part="1" 
AR Path="/5BABFF80/5BB1B053" Ref="P?"  Part="1" 
AR Path="/5BB09FE2/5BB1B053" Ref="P2"  Part="1" 
F 0 "P2" H 5228 2591 50  0000 L CNN
F 1 "CONN_01X08" H 5228 2500 50  0000 L CNN
F 2 "stmbl-kicad-lib:PW06308VBEC" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4950 1450
Wire Wire Line
	4850 1550 4950 1550
Wire Wire Line
	4850 1650 4950 1650
Wire Wire Line
	4850 1750 4950 1750
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4850 1950 4950 1950
Wire Wire Line
	4850 2050 4950 2050
Wire Wire Line
	4850 2150 4950 2150
Wire Wire Line
	4850 2400 4950 2400
Wire Wire Line
	4850 2500 4950 2500
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	4850 2800 4950 2800
Wire Wire Line
	4850 2900 4950 2900
Wire Wire Line
	4850 3000 4950 3000
Wire Wire Line
	4850 3100 4950 3100
Wire Wire Line
	3350 700  3350 750 
Connection ~ 3350 750 
Wire Wire Line
	3350 750  3350 800 
Wire Wire Line
	3050 750  3350 750 
Wire Wire Line
	3900 4200 3600 4200
$Comp
L stmbl:GND #PWR0110
U 1 1 5BB27A93
P 3600 4200
F 0 "#PWR0110" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4027 50  0000 C CNN
F 2 "" H 3600 4200 50  0000 C CNN
F 3 "" H 3600 4200 50  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3300 4200
Text GLabel 3050 750  0    50   Input ~ 0
COUT0
Text GLabel 3050 950  0    50   Input ~ 0
COUT1
Text GLabel 3050 1150 0    50   Input ~ 0
COUT2
Text GLabel 4850 1450 0    50   Input ~ 0
COUT0
Text GLabel 4850 1550 0    50   Input ~ 0
COUT1
Text GLabel 4850 1650 0    50   Input ~ 0
COUT2
Text GLabel 4850 1750 0    50   Input ~ 0
COUT3
Text GLabel 4850 1850 0    50   Input ~ 0
COUT4
Text GLabel 4850 1950 0    50   Input ~ 0
COUT5
Text GLabel 4850 2050 0    50   Input ~ 0
COUT6
Text GLabel 4850 2150 0    50   Input ~ 0
COUT7
Text GLabel 4850 2400 0    50   Input ~ 0
COUT8
Text GLabel 4850 2500 0    50   Input ~ 0
COUT9
Text GLabel 4850 2600 0    50   Input ~ 0
COUT10
Text GLabel 4850 2700 0    50   Input ~ 0
COUT11
Text GLabel 4850 2800 0    50   Input ~ 0
COUT12
Text GLabel 4850 2900 0    50   Input ~ 0
COUT13
Text GLabel 4850 3000 0    50   Input ~ 0
COUT14
Text GLabel 4850 3100 0    50   Input ~ 0
COUT15
Text GLabel 3050 1350 0    50   Input ~ 0
COUT3
Text GLabel 3050 1550 0    50   Input ~ 0
COUT4
Text GLabel 3050 1750 0    50   Input ~ 0
COUT5
Text GLabel 3050 1950 0    50   Input ~ 0
COUT6
Text GLabel 3050 2150 0    50   Input ~ 0
COUT7
Text GLabel 3050 2350 0    50   Input ~ 0
COUT8
Text GLabel 3050 2550 0    50   Input ~ 0
COUT9
Wire Wire Line
	3350 900  3350 950 
Wire Wire Line
	3050 950  3350 950 
Connection ~ 3350 950 
Wire Wire Line
	3350 950  3350 1000
$Comp
L Connector:Conn_02x34_Odd_Even J3
U 1 1 5BB27A64
P 3550 2300
F 0 "J3" H 3600 4117 50  0000 C CNN
F 1 "Conn_02x36_Counter_Clockwise" H 3600 4026 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x34_Pitch2.54mm_SMD" H 3550 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3350 1150
Wire Wire Line
	3350 1300 3350 1350
Wire Wire Line
	3350 1500 3350 1550
Wire Wire Line
	3350 1700 3350 1750
Wire Wire Line
	3350 1900 3350 1950
Wire Wire Line
	3350 2100 3350 2150
Wire Wire Line
	3350 2300 3350 2350
Wire Wire Line
	3350 2500 3350 2550
Wire Wire Line
	3350 2700 3350 2750
Wire Wire Line
	3350 2900 3350 2950
Wire Wire Line
	3350 3100 3350 3150
Wire Wire Line
	3350 3300 3350 3350
Wire Wire Line
	3350 3500 3350 3550
Wire Wire Line
	3350 3700 3350 3750
Wire Wire Line
	3050 1150 3350 1150
Connection ~ 3350 1150
Wire Wire Line
	3350 1150 3350 1200
Wire Wire Line
	3050 1350 3350 1350
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 3350 1400
Wire Wire Line
	3050 1550 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3350 1600
Wire Wire Line
	3050 1750 3350 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3350 1800
Wire Wire Line
	3050 1950 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3350 2000
Wire Wire Line
	3050 2150 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 3350 2200
Wire Wire Line
	3050 2350 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3350 2400
Wire Wire Line
	3050 2550 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3350 2600
Wire Wire Line
	3050 2750 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3350 2800
Wire Wire Line
	3050 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3350 3000
Wire Wire Line
	3050 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3350 3200
Wire Wire Line
	3050 3350 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3050 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3350 3600
Wire Wire Line
	3050 3750 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 3350 3800
Wire Wire Line
	1850 700  1850 750 
Connection ~ 1850 750 
Wire Wire Line
	1850 750  1850 800 
Wire Wire Line
	1550 750  1850 750 
Wire Wire Line
	2400 4200 2100 4200
$Comp
L stmbl:GND #PWR0109
U 1 1 5BC0B33B
P 2100 4200
F 0 "#PWR0109" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0000 C CNN
F 3 "" H 2100 4200 50  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 1800 4200
Wire Wire Line
	1850 900  1850 950 
Wire Wire Line
	1550 950  1850 950 
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1850 1000
$Comp
L Connector:Conn_02x34_Odd_Even J2
U 1 1 5BC0B351
P 2050 2300
F 0 "J2" H 2100 4117 50  0000 C CNN
F 1 "Conn_02x36_Counter_Clockwise" H 2100 4026 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x34_Pitch2.54mm_SMD" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1150
Wire Wire Line
	1850 1300 1850 1350
Wire Wire Line
	1850 1500 1850 1550
Wire Wire Line
	1850 1700 1850 1750
Wire Wire Line
	1850 1900 1850 1950
Wire Wire Line
	1850 2100 1850 2150
Wire Wire Line
	1850 2300 1850 2350
Wire Wire Line
	1850 2500 1850 2550
Wire Wire Line
	1850 2700 1850 2750
Wire Wire Line
	1850 2900 1850 2950
Wire Wire Line
	1850 3100 1850 3150
Wire Wire Line
	1850 3300 1850 3350
Wire Wire Line
	1850 3500 1850 3550
Wire Wire Line
	1850 3700 1850 3750
Wire Wire Line
	1550 1150 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1850 1200
Wire Wire Line
	1550 1350 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1850 1400
Wire Wire Line
	1550 1550 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 1550 1850 1600
Wire Wire Line
	1550 1750 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	1550 1950 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1850 2000
Wire Wire Line
	1550 2150 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 1850 2200
Wire Wire Line
	1550 2350 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1850 2400
Wire Wire Line
	1550 2550 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 1850 2600
Wire Wire Line
	1550 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1850 2800
Wire Wire Line
	1550 2950 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 1850 3000
Wire Wire Line
	1550 3150 1850 3150
Connection ~ 1850 3150
Wire Wire Line
	1850 3150 1850 3200
Wire Wire Line
	1550 3350 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	1850 3350 1850 3400
Wire Wire Line
	1550 3550 1850 3550
Connection ~ 1850 3550
Wire Wire Line
	1850 3550 1850 3600
Wire Wire Line
	1550 3750 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	1850 3750 1850 3800
Text GLabel 1550 2350 0    50   Input ~ 0
OUT0
Text GLabel 1550 2550 0    50   Input ~ 0
OUT1
Text GLabel 1550 2750 0    50   Input ~ 0
OUT2
Text GLabel 1550 2950 0    50   Input ~ 0
OUT3
Text GLabel 1550 3150 0    50   Input ~ 0
OUT4
Text GLabel 1550 3350 0    50   Input ~ 0
OUT5
Text GLabel 1550 3550 0    50   Input ~ 0
OUT6
Text GLabel 1550 3750 0    50   Input ~ 0
OUT7
Text GLabel 1550 750  0    50   Input ~ 0
OUT8
Text GLabel 1550 950  0    50   Input ~ 0
OUT9
Text GLabel 1550 1150 0    50   Input ~ 0
OUT10
Text GLabel 1550 1350 0    50   Input ~ 0
OUT11
Text GLabel 1550 1550 0    50   Input ~ 0
OUT12
Text GLabel 1550 1750 0    50   Input ~ 0
OUT13
Text GLabel 1550 1950 0    50   Input ~ 0
OUT14
Text GLabel 1550 2150 0    50   Input ~ 0
OUT15
Text GLabel 3050 2750 0    50   Input ~ 0
COUT10
Text GLabel 3050 2950 0    50   Input ~ 0
COUT11
Text GLabel 3050 3150 0    50   Input ~ 0
COUT12
Text GLabel 3050 3350 0    50   Input ~ 0
COUT13
Text GLabel 3050 3550 0    50   Input ~ 0
COUT14
Text GLabel 3050 3750 0    50   Input ~ 0
COUT15
$EndSCHEMATC
