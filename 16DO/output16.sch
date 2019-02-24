EESchema Schematic File Version 4
LIBS:16do-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L stmbl:MC33879A U?
U 1 1 5BB08F08
P 2650 3100
AR Path="/5BB08F08" Ref="U?"  Part="1" 
AR Path="/5BABFF80/5BB08F08" Ref="U3"  Part="1" 
F 0 "U3" H 2650 3667 50  0000 C CNN
F 1 "MC33879A" H 2650 3576 50  0000 C CNN
F 2 "stmbl:SOICW_32_EPAD" H 2700 2450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2750 3000 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L stmbl:MC33879A U?
U 1 1 5C72F574
P 2650 5950
AR Path="/5C72F574" Ref="U?"  Part="1" 
AR Path="/5BABFF80/5C72F574" Ref="U2"  Part="1" 
F 0 "U2" H 2650 6517 50  0000 C CNN
F 1 "MC33879A" H 2650 6426 50  0000 C CNN
F 2 "stmbl:SOICW_32_EPAD" H 2700 5300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2750 5850 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Text GLabel 3400 6750 2    50   Input ~ 0
OUT0
Text GLabel 3400 6050 2    50   Input ~ 0
OUT1
Text GLabel 3400 6250 2    50   Input ~ 0
OUT2
Text GLabel 3400 6650 2    50   Input ~ 0
OUT3
Text GLabel 3400 3900 2    50   Input ~ 0
OUT4
Text GLabel 3400 3200 2    50   Input ~ 0
OUT5
Text GLabel 3400 3400 2    50   Input ~ 0
OUT6
Text GLabel 3400 3800 2    50   Input ~ 0
OUT7
Text GLabel 3400 3300 2    50   Input ~ 0
OUT8
Text GLabel 3400 3700 2    50   Input ~ 0
OUT9
Text GLabel 3400 3600 2    50   Input ~ 0
OUT10
Text GLabel 3400 3500 2    50   Input ~ 0
OUT11
Text GLabel 3400 6150 2    50   Input ~ 0
OUT12
Text GLabel 3400 6550 2    50   Input ~ 0
OUT13
Text GLabel 3400 6450 2    50   Input ~ 0
OUT14
Text GLabel 3400 6350 2    50   Input ~ 0
OUT15
Wire Wire Line
	3300 3000 3400 3000
Wire Wire Line
	3400 3000 3400 2900
Wire Wire Line
	3300 2300 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3400 2050
Wire Wire Line
	3300 2400 3400 2400
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3300 2700 3400 2700
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3300 2900 3400 2900
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3400 2300
Connection ~ 3400 2500
Connection ~ 3400 2600
Connection ~ 3400 2700
Connection ~ 3400 2800
Connection ~ 3400 2900
Wire Wire Line
	3300 5850 3400 5850
Wire Wire Line
	3400 5850 3400 5750
Wire Wire Line
	3300 5150 3400 5150
Connection ~ 3400 5150
Wire Wire Line
	3400 5150 3400 4900
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	3300 5350 3400 5350
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3300 5550 3400 5550
Wire Wire Line
	3300 5650 3400 5650
Wire Wire Line
	3300 5750 3400 5750
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3400 5150
Connection ~ 3400 5350
Connection ~ 3400 5450
Connection ~ 3400 5550
Connection ~ 3400 5650
Connection ~ 3400 5750
Wire Wire Line
	3400 2500 3400 2400
Wire Wire Line
	3400 2600 3400 2500
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2800 3400 2700
Wire Wire Line
	3400 2900 3400 2800
Wire Wire Line
	3400 5350 3400 5250
Wire Wire Line
	3400 5450 3400 5350
Wire Wire Line
	3400 5550 3400 5450
Wire Wire Line
	3400 5650 3400 5550
Wire Wire Line
	3400 5750 3400 5650
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	3300 3300 3400 3300
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	3300 3500 3400 3500
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	3300 3800 3400 3800
Wire Wire Line
	3300 3900 3400 3900
Wire Wire Line
	3300 6050 3400 6050
Wire Wire Line
	3300 6150 3400 6150
Wire Wire Line
	3300 6250 3400 6250
Wire Wire Line
	3300 6350 3400 6350
Wire Wire Line
	3300 6450 3400 6450
Wire Wire Line
	3300 6550 3400 6550
Wire Wire Line
	3300 6650 3400 6650
Wire Wire Line
	3300 6750 3400 6750
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5C8200B3
P 5550 3350
F 0 "MK4" H 5650 3396 50  0000 L CNN
F 1 "Mounting_Hole" H 5650 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5C820234
P 5550 3150
F 0 "MK3" H 5650 3196 50  0000 L CNN
F 1 "Mounting_Hole" H 5650 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5C82058F
P 5550 2950
F 0 "MK2" H 5650 2996 50  0000 L CNN
F 1 "Mounting_Hole" H 5650 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5C820599
P 5550 2750
F 0 "MK1" H 5650 2796 50  0000 L CNN
F 1 "Mounting_Hole" H 5650 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK8
U 1 1 5C821616
P 6350 3350
F 0 "MK8" H 6450 3396 50  0000 L CNN
F 1 "Mounting_Hole" H 6450 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK7
U 1 1 5C821620
P 6350 3150
F 0 "MK7" H 6450 3196 50  0000 L CNN
F 1 "Mounting_Hole" H 6450 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK6
U 1 1 5C82162A
P 6350 2950
F 0 "MK6" H 6450 2996 50  0000 L CNN
F 1 "Mounting_Hole" H 6450 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK5
U 1 1 5C821634
P 6350 2750
F 0 "MK5" H 6450 2796 50  0000 L CNN
F 1 "Mounting_Hole" H 6450 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 1700 2300
Wire Wire Line
	2000 5150 1700 5150
Wire Wire Line
	1700 5150 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 1200 2300
Wire Wire Line
	2000 2400 1200 2400
Wire Wire Line
	2000 2500 1850 2500
Wire Wire Line
	1850 2500 1850 5250
Wire Wire Line
	1850 5250 2000 5250
Wire Wire Line
	2000 2600 1550 2600
Wire Wire Line
	2000 5450 1550 5450
Wire Wire Line
	1550 5450 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1200 2600
$Comp
L stmbl:+24V #PWR0115
U 1 1 5C9319FE
P 3400 4850
F 0 "#PWR0115" H 3400 4700 50  0001 C CNN
F 1 "+24V" H 3415 5023 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+24V #PWR0116
U 1 1 5C931F36
P 3400 2000
F 0 "#PWR0116" H 3400 1850 50  0001 C CNN
F 1 "+24V" H 3415 2173 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2200 4150
Wire Wire Line
	2200 4150 2600 4150
Wire Wire Line
	2900 4150 2900 4050
Wire Wire Line
	2200 6900 2200 7000
Wire Wire Line
	2200 7000 2600 7000
Wire Wire Line
	2900 7000 2900 6900
$Comp
L stmbl:GNDPWR #PWR0117
U 1 1 5C935464
P 2600 7000
F 0 "#PWR0117" H 2600 6800 50  0001 C CNN
F 1 "GNDPWR" H 2604 6846 50  0000 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Connection ~ 2600 7000
Wire Wire Line
	2600 7000 2900 7000
$Comp
L stmbl:GNDPWR #PWR0118
U 1 1 5C935B5B
P 2600 4150
F 0 "#PWR0118" H 2600 3950 50  0001 C CNN
F 1 "GNDPWR" H 2604 3996 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	2850 4950 2850 4900
Wire Wire Line
	2850 4900 3400 4900
Connection ~ 3400 4900
Wire Wire Line
	3400 4900 3400 4850
Wire Wire Line
	2850 2100 2850 2050
Wire Wire Line
	2850 2050 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 3400 2000
$Comp
L Device:CP C3
U 1 1 5C93A376
P 4600 1900
F 0 "C3" H 4718 1946 50  0000 L CNN
F 1 "100µ" H 4718 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4638 1750 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
F 4 "865080545012" H 4600 1900 50  0001 C CNN "WurthNr"
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1700
Wire Wire Line
	4600 1700 4950 1700
Wire Wire Line
	5650 1700 5650 1750
Wire Wire Line
	5300 1750 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5650 1700
Wire Wire Line
	4950 1750 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 5150 1700
Wire Wire Line
	4600 2050 4600 2100
Wire Wire Line
	4600 2100 4950 2100
Wire Wire Line
	5650 2100 5650 2050
Wire Wire Line
	5300 2050 5300 2100
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5650 2100
Wire Wire Line
	4950 2050 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	4950 2100 5150 2100
$Comp
L stmbl:+24V #PWR0119
U 1 1 5C947AA5
P 5150 1700
F 0 "#PWR0119" H 5150 1550 50  0001 C CNN
F 1 "+24V" H 5165 1873 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Connection ~ 5150 1700
Wire Wire Line
	5150 1700 5300 1700
$Comp
L stmbl:GNDPWR #PWR0120
U 1 1 5C947F18
P 5150 2100
F 0 "#PWR0120" H 5150 1900 50  0001 C CNN
F 1 "GNDPWR" H 5154 1946 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5300 2100
$Comp
L Device:CP C4
U 1 1 5C949156
P 4950 1900
F 0 "C4" H 5068 1946 50  0000 L CNN
F 1 "100µ" H 5068 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4988 1750 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
F 4 "865080545012" H 4950 1900 50  0001 C CNN "WurthNr"
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5C94962F
P 5300 1900
F 0 "C5" H 5418 1946 50  0000 L CNN
F 1 "100µ" H 5418 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5338 1750 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
F 4 "865080545012" H 5300 1900 50  0001 C CNN "WurthNr"
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C949D52
P 5650 1900
F 0 "C6" H 5768 1946 50  0000 L CNN
F 1 "100µ" H 5768 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5688 1750 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
F 4 "865080545012" H 5650 1900 50  0001 C CNN "WurthNr"
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxA D17
U 1 1 5CB39FBF
P 6050 1900
F 0 "D17" V 6004 1979 50  0000 L CNN
F 1 "1.5KExxA" V 6095 1979 50  0000 L CNN
F 2 "stmbl:D_SMC" H 6050 1700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6000 1900 50  0001 C CNN
	1    6050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1750
Connection ~ 5650 1700
Wire Wire Line
	5650 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2050
Connection ~ 5650 2100
Text GLabel 1200 2300 0    50   Input ~ 0
SPI_SCK
Text GLabel 1200 2400 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1200 5350 0    50   Input ~ 0
SPI_MISO
Text GLabel 1200 2850 0    50   Input ~ 0
EN_OUT
Text GLabel 1200 2950 0    50   Input ~ 0
PWM0
Text GLabel 1200 3050 0    50   Input ~ 0
PWM1
Wire Wire Line
	1200 2950 2000 2950
Wire Wire Line
	1200 3050 2000 3050
Wire Wire Line
	1200 2850 2000 2850
Text GLabel 1200 5700 0    50   Input ~ 0
EN_OUT
Text GLabel 1200 5800 0    50   Input ~ 0
PWM2
Text GLabel 1200 5900 0    50   Input ~ 0
PWM3
Wire Wire Line
	1200 5700 2000 5700
Wire Wire Line
	1200 5800 2000 5800
Wire Wire Line
	1200 5900 2000 5900
$Comp
L Mechanical:Mounting_Hole MK9
U 1 1 5CB5776C
P 5550 3550
F 0 "MK9" H 5650 3596 50  0000 L CNN
F 1 "Mounting_Hole" H 5650 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK10
U 1 1 5CB57776
P 6350 3550
F 0 "MK10" H 6450 3596 50  0000 L CNN
F 1 "Mounting_Hole" H 6450 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5350 1200 5350
Text GLabel 1200 2600 0    50   Input ~ 0
SPI_CS_OUT
$EndSCHEMATC
