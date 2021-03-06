EESchema Schematic File Version 4
LIBS:16do-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L stmbl:R R2
U 1 1 5CB5640A
P 8600 2300
F 0 "R2" H 8670 2346 50  0000 L CNN
F 1 "1k" H 8670 2255 50  0000 L CNN
F 2 "stmbl:R_0603" V 8530 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0000 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8600 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 8750 2150
Wire Wire Line
	8400 2450 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8750 2450
$Comp
L stmbl:+VDC #PWR?
U 1 1 5D8E0E14
P 1800 5900
AR Path="/5BB09FE2/5D8E0E14" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E14" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 1800 5800 50  0001 C CNN
F 1 "+VDC" V 1800 6129 50  0000 L CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+VDC #PWR?
U 1 1 5D8E0E1A
P 2800 5900
AR Path="/5BB09FE2/5D8E0E1A" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E1A" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2800 5800 50  0001 C CNN
F 1 "+VDC" V 2800 6130 50  0000 L CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Row_Letter_First J?
U 1 1 5D8E0E20
P 2350 5300
AR Path="/5BB09FE2/5D8E0E20" Ref="J?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E20" Ref="J8"  Part="1" 
F 0 "J8" H 2400 4275 50  0000 C CNN
F 1 "Conn_02x16_Row_Letter_First" H 2400 4366 50  0000 C CNN
F 2 "Connector_DIN:DIN41612_B2_2x16_Horizontal" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5800 1950 5800
Wire Wire Line
	1950 5800 1950 5900
Wire Wire Line
	1950 6000 2050 6000
Wire Wire Line
	2550 5800 2650 5800
Wire Wire Line
	2650 6000 2550 6000
Wire Wire Line
	2650 5800 2650 5900
Wire Wire Line
	2550 5900 2650 5900
Connection ~ 2650 5900
Wire Wire Line
	2650 5900 2650 6000
Wire Wire Line
	2050 5900 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	1950 5900 1950 6000
$Comp
L stmbl:+24V #PWR?
U 1 1 5D8E0E32
P 1950 5400
AR Path="/5BB09FE2/5D8E0E32" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E32" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 1950 5250 50  0001 C CNN
F 1 "+24V" V 1965 5528 50  0000 L CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5900 1950 5900
$Comp
L stmbl:+24V #PWR?
U 1 1 5D8E0E39
P 2700 5400
AR Path="/5BB09FE2/5D8E0E39" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E39" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2700 5250 50  0001 C CNN
F 1 "+24V" V 2715 5528 50  0000 L CNN
F 2 "" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5900 2800 5900
Wire Wire Line
	2050 5700 1950 5700
Wire Wire Line
	1950 5700 1950 5600
Wire Wire Line
	1950 5500 2050 5500
Wire Wire Line
	2050 5600 1950 5600
Connection ~ 1950 5600
Wire Wire Line
	1950 5600 1950 5500
Wire Wire Line
	2550 5500 2650 5500
Wire Wire Line
	2650 5500 2650 5600
Wire Wire Line
	2650 5700 2550 5700
Wire Wire Line
	2550 5600 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2650 5700
$Comp
L stmbl:GNDPWR #PWR?
U 1 1 5D8E0E4C
P 1800 5600
AR Path="/5BB09FE2/5D8E0E4C" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E4C" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1800 5400 50  0001 C CNN
F 1 "GNDPWR" H 1804 5446 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5600 1950 5600
$Comp
L stmbl:GNDPWR #PWR?
U 1 1 5D8E0E53
P 2800 5600
AR Path="/5BB09FE2/5D8E0E53" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E53" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2800 5400 50  0001 C CNN
F 1 "GNDPWR" H 2804 5446 50  0000 C CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5600 2800 5600
Wire Wire Line
	1950 5400 2050 5400
Wire Wire Line
	2550 5400 2700 5400
Text GLabel 2700 5000 2    50   Input ~ 0
LSO+
Text GLabel 2700 4900 2    50   Input ~ 0
LMI+
Text GLabel 1900 4600 0    50   Input ~ 0
UA1+
Text GLabel 1900 4700 0    50   Input ~ 0
LCS+
Text GLabel 1900 4500 0    50   Input ~ 0
EST
Text GLabel 2700 4700 2    50   Input ~ 0
LCS-
Text GLabel 2700 4600 2    50   Input ~ 0
UA1-
Text GLabel 1900 4900 0    50   Input ~ 0
LMI-
Text GLabel 1900 5000 0    50   Input ~ 0
LSO-
Wire Wire Line
	1900 4500 2050 4500
Wire Wire Line
	1900 4600 2050 4600
Wire Wire Line
	1900 4700 2050 4700
Wire Wire Line
	1900 4900 2050 4900
Wire Wire Line
	1900 5000 2050 5000
Wire Wire Line
	1900 5200 2050 5200
Wire Wire Line
	1900 5300 2050 5300
Wire Wire Line
	2550 4600 2700 4600
Wire Wire Line
	2550 4700 2700 4700
Wire Wire Line
	2550 4800 2700 4800
Wire Wire Line
	2550 4900 2700 4900
Wire Wire Line
	2550 5000 2700 5000
Wire Wire Line
	2550 5100 2700 5100
Wire Wire Line
	2550 5200 2700 5200
Wire Wire Line
	2550 5300 2700 5300
Wire Wire Line
	2050 4800 1900 4800
$Comp
L stmbl:GND #PWR?
U 1 1 5D8E0E79
P 1900 4800
AR Path="/5BB09FE2/5D8E0E79" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E79" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 1900 4550 50  0001 C CNN
F 1 "GND" V 1905 4672 50  0000 R CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    1    1    0   
$EndComp
$Comp
L stmbl:GND #PWR?
U 1 1 5D8E0E7F
P 2700 4800
AR Path="/5BB09FE2/5D8E0E7F" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E7F" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2700 4550 50  0001 C CNN
F 1 "GND" V 2705 4672 50  0000 R CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR?
U 1 1 5D8E0E85
P 2700 4500
AR Path="/5BB09FE2/5D8E0E85" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E85" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2700 4250 50  0001 C CNN
F 1 "GND" V 2705 4372 50  0000 R CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR?
U 1 1 5D8E0E8B
P 2700 5100
AR Path="/5BB09FE2/5D8E0E8B" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E8B" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2700 4850 50  0001 C CNN
F 1 "GND" V 2705 4972 50  0000 R CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR?
U 1 1 5D8E0E91
P 1900 5100
AR Path="/5BB09FE2/5D8E0E91" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D8E0E91" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 1900 4850 50  0001 C CNN
F 1 "GND" V 1905 4972 50  0000 R CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5100 2050 5100
Wire Wire Line
	2550 4500 2700 4500
$Comp
L stmbl:C C?
U 1 1 5D8FF42C
P 1900 1950
AR Path="/5BAEB4FB/5CDEF8C0/5D8FF42C" Ref="C?"  Part="1" 
AR Path="/5BAEB4FB/5D8FF42C" Ref="C?"  Part="1" 
AR Path="/5BAECEF3/5D8FF42C" Ref="C12"  Part="1" 
F 0 "C12" H 1925 2050 50  0000 L CNN
F 1 "100n" H 1925 1850 50  0000 L CNN
F 2 "stmbl:C_0603" H 1938 1800 30  0001 C CNN
F 3 "" H 1900 1950 60  0000 C CNN
F 4 "" H 1900 1950 60  0001 C CNN "InternalName"
F 5 "" H 1900 1950 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 1900 1950 60  0001 C CNN "Voltage"
F 7 "" H 1900 1950 60  0001 C CNN "Source"
F 8 "X5R" H 1900 1950 60  0001 C CNN "Tolerance"
F 9 "" H -5800 -1600 50  0001 C CNN "Description"
F 10 "" H -5800 -1600 50  0001 C CNN "Manufacturer"
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1900 1800
Wire Wire Line
	1900 2200 1900 2100
$Comp
L stmbl:C C?
U 1 1 5D8FF43D
P 2150 1950
AR Path="/5BAEB4FB/5CDEF8C0/5D8FF43D" Ref="C?"  Part="1" 
AR Path="/5BAEB4FB/5D8FF43D" Ref="C?"  Part="1" 
AR Path="/5BAECEF3/5D8FF43D" Ref="C13"  Part="1" 
F 0 "C13" H 2175 2050 50  0000 L CNN
F 1 "100n" H 2175 1850 50  0000 L CNN
F 2 "stmbl:C_0603" H 2188 1800 30  0001 C CNN
F 3 "" H 2150 1950 60  0000 C CNN
F 4 "" H 2150 1950 60  0001 C CNN "InternalName"
F 5 "" H 2150 1950 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 2150 1950 60  0001 C CNN "Voltage"
F 7 "" H 2150 1950 60  0001 C CNN "Source"
F 8 "X5R" H 2150 1950 60  0001 C CNN "Tolerance"
F 9 "" H -5550 -1600 50  0001 C CNN "Description"
F 10 "" H -5550 -1600 50  0001 C CNN "Manufacturer"
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5D8FF44A
P 2400 1950
AR Path="/5BAEB4FB/5CDEF8C0/5D8FF44A" Ref="C?"  Part="1" 
AR Path="/5BAEB4FB/5D8FF44A" Ref="C?"  Part="1" 
AR Path="/5BAECEF3/5D8FF44A" Ref="C24"  Part="1" 
F 0 "C24" H 2425 2050 50  0000 L CNN
F 1 "100n" H 2425 1850 50  0000 L CNN
F 2 "stmbl:C_0603" H 2438 1800 30  0001 C CNN
F 3 "" H 2400 1950 60  0000 C CNN
F 4 "" H 2400 1950 60  0001 C CNN "InternalName"
F 5 "" H 2400 1950 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 2400 1950 60  0001 C CNN "Voltage"
F 7 "" H 2400 1950 60  0001 C CNN "Source"
F 8 "X5R" H 2400 1950 60  0001 C CNN "Tolerance"
F 9 "" H -5300 -1600 50  0001 C CNN "Description"
F 10 "" H -5300 -1600 50  0001 C CNN "Manufacturer"
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5D8FF457
P 2650 1950
AR Path="/5BAEB4FB/5CDEF8C0/5D8FF457" Ref="C?"  Part="1" 
AR Path="/5BAEB4FB/5D8FF457" Ref="C?"  Part="1" 
AR Path="/5BAECEF3/5D8FF457" Ref="C29"  Part="1" 
F 0 "C29" H 2675 2050 50  0000 L CNN
F 1 "100n" H 2675 1850 50  0000 L CNN
F 2 "stmbl:C_0603" H 2688 1800 30  0001 C CNN
F 3 "" H 2650 1950 60  0000 C CNN
F 4 "" H 2650 1950 60  0001 C CNN "InternalName"
F 5 "" H 2650 1950 60  0001 C CNN "Manufacturer No"
F 6 "50V" H 2650 1950 60  0001 C CNN "Voltage"
F 7 "" H 2650 1950 60  0001 C CNN "Source"
F 8 "X5R" H 2650 1950 60  0001 C CNN "Tolerance"
F 9 "" H -5050 -1600 50  0001 C CNN "Description"
F 10 "" H -5050 -1600 50  0001 C CNN "Manufacturer"
	1    2650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 2650 1800
Wire Wire Line
	2650 2200 2650 2100
Wire Wire Line
	2400 2100 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2650 2200
Wire Wire Line
	2150 2100 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	1900 2200 2150 2200
Wire Wire Line
	1900 1700 2150 1700
Wire Wire Line
	2150 1700 2150 1800
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2250 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2550 1700
Wire Wire Line
	2400 1700 2400 1800
$Comp
L stmbl:GND #PWR0168
U 1 1 5D9033CA
P 2250 2300
F 0 "#PWR0168" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 2300
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2400 2200
$Comp
L stmbl:+5V #PWR0169
U 1 1 5D908A9B
P 2250 1400
F 0 "#PWR0169" H 2250 1250 50  0001 C CNN
F 1 "+5V" H 2265 1573 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D9095A5
P 2250 1600
F 0 "FB1" H 2350 1646 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2350 1555 50  0000 L CNN
F 2 "stmbl:C_0805" V 2180 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2400 1700
Wire Wire Line
	2250 1400 2250 1500
$Comp
L power:+5VL #PWR0170
U 1 1 5D90E6D1
P 2550 1700
F 0 "#PWR0170" H 2550 1550 50  0001 C CNN
F 1 "+5VL" H 2565 1873 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Connection ~ 2550 1700
Wire Wire Line
	2550 1700 2650 1700
Text GLabel 8750 2150 2    50   Input ~ 0
UA1+
Text GLabel 8750 2450 2    50   Input ~ 0
UA1-
Text GLabel 9500 1800 1    50   Input ~ 0
USART_EN
$Comp
L stmbl:R R54
U 1 1 5D919196
P 9500 2000
F 0 "R54" H 9570 2046 50  0000 L CNN
F 1 "1k" H 9570 1955 50  0000 L CNN
F 2 "stmbl:R_0603" V 9430 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0000 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9500 1850
$Comp
L stmbl:GND #PWR0176
U 1 1 5D91D249
P 9500 2200
F 0 "#PWR0176" H 9500 1950 50  0001 C CNN
F 1 "GND" H 9505 2027 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2150 9500 2200
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D92FB8E
P 4150 5300
F 0 "FB2" V 4387 5300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4296 5300 50  0000 C CNN
F 2 "stmbl:C_1206" V 4080 5300 50  0001 C CNN
F 3 "~" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GNDPWR #PWR?
U 1 1 5D93088F
P 4350 5300
AR Path="/5BB09FE2/5D93088F" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D93088F" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4350 5100 50  0001 C CNN
F 1 "GNDPWR" H 4354 5146 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5300
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR?
U 1 1 5D930DE2
P 3950 5300
AR Path="/5BB09FE2/5D930DE2" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D930DE2" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 3950 5050 50  0001 C CNN
F 1 "GND" V 3955 5172 50  0000 R CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5300 4050 5300
Wire Wire Line
	4250 5300 4350 5300
Text GLabel 4400 5850 0    50   Input ~ 0
EST
$Comp
L stmbl:NFET U6
U 1 1 5D99F95B
P 4800 6050
F 0 "U6" H 4940 6103 60  0000 L CNN
F 1 "NFET" H 4940 5997 60  0000 L CNN
F 2 "stmbl:SOT-23" H 4600 5900 60  0001 C CNN
F 3 "" H 4600 5900 60  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4850 5850
$Comp
L Device:C C30
U 1 1 5D9A55FE
P 5250 6000
F 0 "C30" H 5365 6046 50  0000 L CNN
F 1 "1n" H 5365 5955 50  0000 L CNN
F 2 "stmbl:C_0603" H 5288 5850 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5850 5250 5850
Connection ~ 4850 5850
$Comp
L stmbl:GND #PWR?
U 1 1 5D9AA8A1
P 4850 6350
AR Path="/5BB09FE2/5D9AA8A1" Ref="#PWR?"  Part="1" 
AR Path="/5BAECEF3/5D9AA8A1" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 4850 6100 50  0001 C CNN
F 1 "GND" H 4855 6177 50  0000 C CNN
F 2 "" H 4850 6350 50  0001 C CNN
F 3 "" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6250 4850 6350
Wire Wire Line
	4850 6350 5250 6350
Wire Wire Line
	5250 6350 5250 6150
Connection ~ 4850 6350
Text GLabel 4400 6100 0    50   Input ~ 0
ESTOP_OUT
Wire Wire Line
	4550 6100 4400 6100
Text GLabel 5900 5850 2    50   Input ~ 0
ESTOP_IN
Wire Wire Line
	5250 5850 5450 5850
Connection ~ 5250 5850
$Comp
L stmbl:R R50
U 1 1 5D9C5792
P 5600 5850
F 0 "R50" H 5670 5896 50  0000 L CNN
F 1 "1k" H 5670 5805 50  0000 L CNN
F 2 "stmbl:R_0603" V 5530 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0000 C CNN
	1    5600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5850 5800 5850
$Comp
L Device:C C31
U 1 1 5D9EE613
P 5800 6000
F 0 "C31" H 5915 6046 50  0000 L CNN
F 1 "1n" H 5915 5955 50  0000 L CNN
F 2 "stmbl:C_0603" H 5838 5850 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Connection ~ 5800 5850
Wire Wire Line
	5800 5850 5900 5850
Wire Wire Line
	5250 6350 5800 6350
Wire Wire Line
	5800 6350 5800 6150
Connection ~ 5250 6350
$Comp
L stmbl:R R53
U 1 1 5D9F546D
P 8350 1300
F 0 "R53" H 8420 1346 50  0000 L CNN
F 1 "1k" H 8420 1255 50  0000 L CNN
F 2 "stmbl:R_0603" V 8280 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0000 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1200 8150 1150
Wire Wire Line
	8150 1150 8350 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 8500 1150
Wire Wire Line
	8150 1400 8150 1450
Wire Wire Line
	8150 1450 8350 1450
Connection ~ 8350 1450
Wire Wire Line
	8350 1450 8500 1450
Wire Wire Line
	7550 1300 7650 1300
$Comp
L stmbl:ADM4168E U7
U 1 1 5DA0ADEE
P 7800 6050
F 0 "U7" H 7850 6375 50  0000 C CNN
F 1 "ADM4168E" H 7850 6284 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7800 6050 50  0001 C CNN
F 3 "" H 7800 6050 50  0001 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
$Comp
L stmbl:ADM4168E U7
U 2 1 5DA0CE14
P 7800 5500
F 0 "U7" H 7850 5825 50  0000 C CNN
F 1 "ADM4168E" H 7850 5734 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	2    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:ADM4168E U7
U 3 1 5DA0D24F
P 7900 4700
F 0 "U7" H 7950 4933 50  0000 C CNN
F 1 "ADM4168E" H 7950 5024 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	3    7900 4700
	-1   0    0    1   
$EndComp
$Comp
L stmbl:ADM4168E U7
U 4 1 5DA0D898
P 7900 3900
F 0 "U7" H 7950 4133 50  0000 C CNN
F 1 "ADM4168E" H 7950 4224 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	4    7900 3900
	-1   0    0    1   
$EndComp
$Comp
L stmbl:ADM4168E U7
U 5 1 5DA0DC98
P 9800 4900
F 0 "U7" H 9858 4946 50  0000 L CNN
F 1 "ADM4168E" H 9858 4855 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	5    9800 4900
	1    0    0    -1  
$EndComp
Text GLabel 7450 6150 0    50   Input ~ 0
LSI+
Text GLabel 7450 5950 0    50   Input ~ 0
LSI-
Wire Wire Line
	7450 5400 7600 5400
Wire Wire Line
	7450 5600 7600 5600
Text GLabel 8300 6050 2    50   Input ~ 0
DSPI_MOSI
Wire Wire Line
	8100 5500 8300 5500
Text GLabel 7450 5600 0    50   Input ~ 0
LSC+
Text GLabel 7450 5400 0    50   Input ~ 0
LSC-
Wire Wire Line
	7450 5950 7600 5950
Wire Wire Line
	7450 6150 7600 6150
Text GLabel 8300 5500 2    50   Input ~ 0
DSPI_SCK
Wire Wire Line
	8300 6050 8100 6050
Text GLabel 7450 4800 0    50   Input ~ 0
LSO+
Wire Wire Line
	7450 3800 7600 3800
Wire Wire Line
	7450 4000 7600 4000
Wire Wire Line
	7450 4600 7600 4600
Wire Wire Line
	7450 4800 7600 4800
Text GLabel 7450 3800 0    50   Input ~ 0
LMI-
Text GLabel 7450 4000 0    50   Input ~ 0
LMI+
Text GLabel 8300 4700 2    50   Input ~ 0
DSPI_MISO
Wire Wire Line
	8300 4700 8100 4700
Text GLabel 8300 3900 2    50   Input ~ 0
DSPI_MISO
Wire Wire Line
	8300 3900 8100 3900
Text GLabel 8300 3700 2    50   Input ~ 0
DSPI_TXEN
Wire Wire Line
	8300 3700 7900 3700
Wire Wire Line
	9800 5300 9800 5200
$Comp
L stmbl:GND #PWR0171
U 1 1 5DA95253
P 9800 5300
F 0 "#PWR0171" H 9800 5050 50  0001 C CNN
F 1 "GND" H 9805 5127 50  0000 C CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "" H 9800 5300 50  0001 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4500 9800 4600
$Comp
L power:+5VL #PWR0172
U 1 1 5DA9CA00
P 9800 4500
F 0 "#PWR0172" H 9800 4350 50  0001 C CNN
F 1 "+5VL" H 9815 4673 50  0000 C CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR0173
U 1 1 5DAA4068
P 7900 4450
F 0 "#PWR0173" H 7900 4300 50  0001 C CNN
F 1 "+5VL" H 7915 4623 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 7900 4500
Text GLabel 8500 1450 2    50   Input ~ 0
LCS-
Text GLabel 8500 1150 2    50   Input ~ 0
LCS+
Text GLabel 7550 1300 0    50   Input ~ 0
DSPI_CS
$Comp
L stmbl:R R52
U 1 1 5DACAF6E
P 6950 6050
F 0 "R52" H 7020 6096 50  0000 L CNN
F 1 "1k" H 7020 6005 50  0000 L CNN
F 2 "stmbl:R_0603" V 6880 6050 50  0001 C CNN
F 3 "" H 6950 6050 50  0000 C CNN
	1    6950 6050
	1    0    0    -1  
$EndComp
Text GLabel 7450 4600 0    50   Input ~ 0
LSO-
Wire Wire Line
	6850 5900 6950 5900
Wire Wire Line
	6850 6200 6950 6200
Text GLabel 6850 5350 0    50   Input ~ 0
LSC-
Text GLabel 6850 5650 0    50   Input ~ 0
LSC+
$Comp
L stmbl:R R51
U 1 1 5DADA8CB
P 6950 5500
F 0 "R51" H 7020 5546 50  0000 L CNN
F 1 "120" H 7020 5455 50  0000 L CNN
F 2 "stmbl:R_0603" V 6880 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0000 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5350 6950 5350
Wire Wire Line
	6850 5650 6950 5650
Text GLabel 6850 5900 0    50   Input ~ 0
LSI-
Text GLabel 6850 6200 0    50   Input ~ 0
LSI+
$Comp
L stmbl:ADM4168E U8
U 1 1 5DAE0DDB
P 7950 1800
F 0 "U8" H 8000 1485 50  0000 C CNN
F 1 "ADM4168E" H 8000 1576 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	-1   0    0    1   
$EndComp
$Comp
L stmbl:ADM4168E U8
U 2 1 5DB0509F
P 7950 1300
F 0 "U8" H 8000 985 50  0000 C CNN
F 1 "ADM4168E" H 8000 1076 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	2    7950 1300
	-1   0    0    1   
$EndComp
$Comp
L stmbl:ADM4168E U8
U 4 1 5DB0589B
P 7850 2300
F 0 "U8" H 7900 2625 50  0000 C CNN
F 1 "ADM4168E" H 7900 2534 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	4    7850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2200 8300 2200
Wire Wire Line
	8400 2200 8400 2150
Wire Wire Line
	8150 2400 8200 2400
Wire Wire Line
	8400 2400 8400 2450
Wire Wire Line
	8150 1900 8200 1900
Wire Wire Line
	8200 1900 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 8400 2400
Wire Wire Line
	8150 1700 8300 1700
Wire Wire Line
	8300 1700 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 8400 2200
Text GLabel 7550 1800 0    50   Input ~ 0
USART_RX
Text GLabel 7550 2300 0    50   Input ~ 0
USART_TX
Wire Wire Line
	7550 1800 7650 1800
Wire Wire Line
	7550 2300 7650 2300
Text GLabel 7550 2650 0    50   Input ~ 0
USART_EN
Wire Wire Line
	7550 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2500
$Comp
L stmbl:R R55
U 1 1 5DB52278
P 9500 5100
F 0 "R55" H 9570 5146 50  0000 L CNN
F 1 "1k" H 9570 5055 50  0000 L CNN
F 2 "stmbl:R_0603" V 9430 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0000 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4900 9500 4950
$Comp
L stmbl:GND #PWR0174
U 1 1 5DB52283
P 9800 2200
F 0 "#PWR0174" H 9800 1950 50  0001 C CNN
F 1 "GND" H 9805 2027 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 9800 2200
Text GLabel 9500 4900 1    50   Input ~ 0
DSPI_TXEN
$Comp
L stmbl:ADM4168E U8
U 3 1 5DB57EB9
P 7850 3000
F 0 "U8" H 7900 3325 50  0000 C CNN
F 1 "ADM4168E" H 7900 3234 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	3    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0175
U 1 1 5DB6650A
P 7850 3300
F 0 "#PWR0175" H 7850 3050 50  0001 C CNN
F 1 "GND" H 7855 3127 50  0000 C CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 7850 3200
$Comp
L stmbl:ADM4168E U8
U 5 1 5DB6BE1B
P 9800 1850
F 0 "U8" H 9858 1896 50  0000 L CNN
F 1 "ADM4168E" H 9858 1805 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	5    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0177
U 1 1 5DB727A4
P 9500 5300
F 0 "#PWR0177" H 9500 5050 50  0001 C CNN
F 1 "GND" H 9505 5127 50  0000 C CNN
F 2 "" H 9500 5300 50  0001 C CNN
F 3 "" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5300 9500 5250
Wire Wire Line
	9800 1450 9800 1550
$Comp
L power:+5VL #PWR0178
U 1 1 5DB776E0
P 9800 1450
F 0 "#PWR0178" H 9800 1300 50  0001 C CNN
F 1 "+5VL" H 9815 1623 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3000
NoConn ~ 8150 2900
NoConn ~ 8150 3100
Text GLabel 1900 5300 0    50   Input ~ 0
LSC+
Text GLabel 2700 5300 2    50   Input ~ 0
LSC-
Text GLabel 2700 5200 2    50   Input ~ 0
LSI-
Text GLabel 1900 5200 0    50   Input ~ 0
LSI+
$EndSCHEMATC
