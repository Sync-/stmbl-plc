EESchema Schematic File Version 4
EELAYER 26 0
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
L interface:ULN2803A U?
U 1 1 5BAC0E78
P 2750 2900
AR Path="/5BAC0E78" Ref="U?"  Part="1" 
AR Path="/5BABFF80/5BAC0E78" Ref="U2"  Part="1" 
F 0 "U2" H 2750 3467 50  0000 C CNN
F 1 "ULN2803A" H 2750 3376 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 2800 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2850 2800 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
Text GLabel 3250 2600 2    50   Input ~ 0
OUT0
Text GLabel 3250 2700 2    50   Input ~ 0
OUT1
Text GLabel 3250 2800 2    50   Input ~ 0
OUT2
Text GLabel 3250 2900 2    50   Input ~ 0
OUT3
Text GLabel 3250 3000 2    50   Input ~ 0
OUT4
Text GLabel 3250 3100 2    50   Input ~ 0
OUT5
Text GLabel 3250 3200 2    50   Input ~ 0
OUT6
Text GLabel 3250 3300 2    50   Input ~ 0
OUT7
Text GLabel 2250 2600 0    50   Input ~ 0
OD0
Text GLabel 2250 2700 0    50   Input ~ 0
OD1
Text GLabel 2250 2800 0    50   Input ~ 0
OD2
Text GLabel 2250 2900 0    50   Input ~ 0
OD3
Text GLabel 2250 3000 0    50   Input ~ 0
OD4
Text GLabel 2250 3100 0    50   Input ~ 0
OD5
Text GLabel 2250 3200 0    50   Input ~ 0
OD6
Text GLabel 2250 3300 0    50   Input ~ 0
OD7
Text GLabel 2250 4500 0    50   Input ~ 0
OD8
Text GLabel 2250 4600 0    50   Input ~ 0
OD9
Text GLabel 2250 4700 0    50   Input ~ 0
OD10
Text GLabel 2250 4800 0    50   Input ~ 0
OD11
Text GLabel 2250 4900 0    50   Input ~ 0
OD12
Text GLabel 2250 5000 0    50   Input ~ 0
OD13
Text GLabel 2250 5100 0    50   Input ~ 0
OD14
Text GLabel 2250 5200 0    50   Input ~ 0
OD15
Text GLabel 3250 4500 2    50   Input ~ 0
OUT8
Text GLabel 3250 4600 2    50   Input ~ 0
OUT9
Text GLabel 3250 4700 2    50   Input ~ 0
OUT10
Text GLabel 3250 4800 2    50   Input ~ 0
OUT11
Text GLabel 3250 4900 2    50   Input ~ 0
OUT12
Text GLabel 3250 5000 2    50   Input ~ 0
OUT13
Text GLabel 3250 5100 2    50   Input ~ 0
OUT14
Text GLabel 3250 5200 2    50   Input ~ 0
OUT15
Wire Wire Line
	2250 2600 2350 2600
Wire Wire Line
	2250 2700 2350 2700
Wire Wire Line
	2250 2800 2350 2800
Wire Wire Line
	2250 2900 2350 2900
Wire Wire Line
	2250 3000 2350 3000
Wire Wire Line
	2250 3100 2350 3100
Wire Wire Line
	2250 3200 2350 3200
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2250 4700 2350 4700
Wire Wire Line
	2250 4800 2350 4800
Wire Wire Line
	2250 4900 2350 4900
Wire Wire Line
	2250 5000 2350 5000
Wire Wire Line
	2250 5100 2350 5100
Wire Wire Line
	2250 5200 2350 5200
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	3250 2700 3150 2700
Wire Wire Line
	3250 2800 3150 2800
Wire Wire Line
	3250 2900 3150 2900
Wire Wire Line
	3250 3000 3150 3000
Wire Wire Line
	3250 3100 3150 3100
Wire Wire Line
	3250 3200 3150 3200
Wire Wire Line
	3250 3300 3150 3300
Wire Wire Line
	3250 4500 3150 4500
Wire Wire Line
	3250 4600 3150 4600
Wire Wire Line
	3250 4700 3150 4700
Wire Wire Line
	3250 4800 3150 4800
Wire Wire Line
	3250 4900 3150 4900
Wire Wire Line
	3250 5000 3150 5000
Wire Wire Line
	3250 5100 3150 5100
Wire Wire Line
	3250 5200 3150 5200
$Comp
L stmbl:R R?
U 1 1 5BAC0EF4
P 5850 3650
AR Path="/5BAC0EF4" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0EF4" Ref="R2"  Part="1" 
F 0 "R2" H 5920 3696 50  0000 L CNN
F 1 "R" H 5920 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 5780 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0000 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Text GLabel 5850 2850 1    50   Input ~ 0
OUT0
$Comp
L stmbl:R R?
U 1 1 5BAC0EFC
P 5850 3100
AR Path="/5BAC0EFC" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0EFC" Ref="R1"  Part="1" 
F 0 "R1" H 5920 3146 50  0000 L CNN
F 1 "R" H 5920 3055 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 5780 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Text GLabel 5700 3300 1    50   Input ~ 0
ADC0
Wire Wire Line
	5850 2850 5850 2950
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	5700 3300 5700 3350
Wire Wire Line
	5700 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 5850 3500
$Comp
L stmbl:C C?
U 1 1 5BAC0F0A
P 5600 3650
AR Path="/5BAC0F0A" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC0F0A" Ref="C3"  Part="1" 
F 0 "C3" H 5715 3696 50  0000 L CNN
F 1 "C" H 5715 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 5638 3500 50  0001 C CNN
F 3 "" H 5600 3650 50  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3500
Connection ~ 5700 3350
Wire Wire Line
	5600 3800 5750 3800
$Comp
L stmbl:R R?
U 1 1 5BAC0F15
P 6400 3650
AR Path="/5BAC0F15" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F15" Ref="R6"  Part="1" 
F 0 "R6" H 6470 3696 50  0000 L CNN
F 1 "R" H 6470 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 6330 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC0F1C
P 6400 3100
AR Path="/5BAC0F1C" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F1C" Ref="R5"  Part="1" 
F 0 "R5" H 6470 3146 50  0000 L CNN
F 1 "R" H 6470 3055 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 6330 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0000 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 6400 2950
Wire Wire Line
	6400 3250 6400 3350
Wire Wire Line
	6250 3300 6250 3350
Wire Wire Line
	6250 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 6400 3500
$Comp
L stmbl:C C?
U 1 1 5BAC0F29
P 6150 3650
AR Path="/5BAC0F29" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC0F29" Ref="C5"  Part="1" 
F 0 "C5" H 6265 3696 50  0000 L CNN
F 1 "C" H 6265 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 6188 3500 50  0001 C CNN
F 3 "" H 6150 3650 50  0000 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3500
Connection ~ 6250 3350
Wire Wire Line
	6150 3800 6300 3800
$Comp
L stmbl:R R?
U 1 1 5BAC0F34
P 6950 3650
AR Path="/5BAC0F34" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F34" Ref="R10"  Part="1" 
F 0 "R10" H 7020 3696 50  0000 L CNN
F 1 "R" H 7020 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 6880 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0000 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC0F3B
P 6950 3100
AR Path="/5BAC0F3B" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F3B" Ref="R9"  Part="1" 
F 0 "R9" H 7020 3146 50  0000 L CNN
F 1 "R" H 7020 3055 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 6880 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 2950
Wire Wire Line
	6950 3250 6950 3350
Wire Wire Line
	6800 3300 6800 3350
Wire Wire Line
	6800 3350 6950 3350
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 6950 3500
$Comp
L stmbl:C C?
U 1 1 5BAC0F48
P 6700 3650
AR Path="/5BAC0F48" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC0F48" Ref="C7"  Part="1" 
F 0 "C7" H 6815 3696 50  0000 L CNN
F 1 "C" H 6815 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 6738 3500 50  0001 C CNN
F 3 "" H 6700 3650 50  0000 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3500
Connection ~ 6800 3350
$Comp
L stmbl:R R?
U 1 1 5BAC0F52
P 7500 3650
AR Path="/5BAC0F52" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F52" Ref="R14"  Part="1" 
F 0 "R14" H 7570 3696 50  0000 L CNN
F 1 "R" H 7570 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 7430 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC0F59
P 7500 3100
AR Path="/5BAC0F59" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F59" Ref="R13"  Part="1" 
F 0 "R13" H 7570 3146 50  0000 L CNN
F 1 "R" H 7570 3055 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 7430 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7500 2950
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	7350 3300 7350 3350
Wire Wire Line
	7350 3350 7500 3350
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7500 3500
$Comp
L stmbl:C C?
U 1 1 5BAC0F66
P 7250 3650
AR Path="/5BAC0F66" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC0F66" Ref="C9"  Part="1" 
F 0 "C9" H 7365 3696 50  0000 L CNN
F 1 "C" H 7365 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 7288 3500 50  0001 C CNN
F 3 "" H 7250 3650 50  0000 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3500
Connection ~ 7350 3350
Wire Wire Line
	7250 3800 7400 3800
$Comp
L stmbl:R R?
U 1 1 5BAC0F71
P 8050 3650
AR Path="/5BAC0F71" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F71" Ref="R18"  Part="1" 
F 0 "R18" H 8120 3696 50  0000 L CNN
F 1 "R" H 8120 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 7980 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0000 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC0F78
P 8050 3100
AR Path="/5BAC0F78" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F78" Ref="R17"  Part="1" 
F 0 "R17" H 8120 3146 50  0000 L CNN
F 1 "R" H 8120 3055 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 7980 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8050 2950
Wire Wire Line
	8050 3250 8050 3350
Wire Wire Line
	7900 3300 7900 3350
Wire Wire Line
	7900 3350 8050 3350
Connection ~ 8050 3350
Wire Wire Line
	8050 3350 8050 3500
$Comp
L stmbl:C C?
U 1 1 5BAC0F85
P 7800 3650
AR Path="/5BAC0F85" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC0F85" Ref="C11"  Part="1" 
F 0 "C11" H 7915 3696 50  0000 L CNN
F 1 "C" H 7915 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 7838 3500 50  0001 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3500
Connection ~ 7900 3350
Wire Wire Line
	7800 3800 7900 3800
$Comp
L stmbl:R R?
U 1 1 5BAC0F90
P 8600 3650
AR Path="/5BAC0F90" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F90" Ref="R22"  Part="1" 
F 0 "R22" H 8670 3696 50  0000 L CNN
F 1 "R" H 8670 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 8530 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0000 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC0F97
P 8600 3100
AR Path="/5BAC0F97" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0F97" Ref="R21"  Part="1" 
F 0 "R21" H 8670 3146 50  0000 L CNN
F 1 "R" H 8670 3055 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 8530 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0000 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2850 8600 2950
Wire Wire Line
	8600 3250 8600 3350
Wire Wire Line
	8450 3300 8450 3350
Wire Wire Line
	8450 3350 8600 3350
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8600 3500
$Comp
L stmbl:C C?
U 1 1 5BAC0FA4
P 8350 3650
AR Path="/5BAC0FA4" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC0FA4" Ref="C13"  Part="1" 
F 0 "C13" H 8465 3696 50  0000 L CNN
F 1 "C" H 8465 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 8388 3500 50  0001 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3500
Connection ~ 8450 3350
Wire Wire Line
	8350 3800 8450 3800
$Comp
L stmbl:R R?
U 1 1 5BAC0FAF
P 9150 3650
AR Path="/5BAC0FAF" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0FAF" Ref="R26"  Part="1" 
F 0 "R26" H 9220 3696 50  0000 L CNN
F 1 "R" H 9220 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 9080 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0000 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC0FB6
P 9150 3100
AR Path="/5BAC0FB6" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0FB6" Ref="R25"  Part="1" 
F 0 "R25" H 9220 3146 50  0000 L CNN
F 1 "R" H 9220 3055 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 9080 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0000 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2850 9150 2950
Wire Wire Line
	9150 3250 9150 3350
Wire Wire Line
	9000 3300 9000 3350
Wire Wire Line
	9000 3350 9150 3350
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 9150 3500
$Comp
L stmbl:C C?
U 1 1 5BAC0FC3
P 8900 3650
AR Path="/5BAC0FC3" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC0FC3" Ref="C15"  Part="1" 
F 0 "C15" H 9015 3696 50  0000 L CNN
F 1 "C" H 9015 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 8938 3500 50  0001 C CNN
F 3 "" H 8900 3650 50  0000 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 8900 3350
Wire Wire Line
	8900 3350 8900 3500
Connection ~ 9000 3350
Wire Wire Line
	8900 3800 9000 3800
$Comp
L stmbl:R R?
U 1 1 5BAC0FCE
P 9700 3650
AR Path="/5BAC0FCE" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0FCE" Ref="R30"  Part="1" 
F 0 "R30" H 9770 3696 50  0000 L CNN
F 1 "R" H 9770 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 9630 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0000 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC0FD5
P 9700 3100
AR Path="/5BAC0FD5" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0FD5" Ref="R29"  Part="1" 
F 0 "R29" H 9770 3146 50  0000 L CNN
F 1 "R" H 9770 3055 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 9630 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2850 9700 2950
Wire Wire Line
	9700 3250 9700 3350
Wire Wire Line
	9550 3300 9550 3350
Wire Wire Line
	9550 3350 9700 3350
Connection ~ 9700 3350
Wire Wire Line
	9700 3350 9700 3500
$Comp
L stmbl:C C?
U 1 1 5BAC0FE2
P 9450 3650
AR Path="/5BAC0FE2" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC0FE2" Ref="C17"  Part="1" 
F 0 "C17" H 9565 3696 50  0000 L CNN
F 1 "C" H 9565 3605 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 9488 3500 50  0001 C CNN
F 3 "" H 9450 3650 50  0000 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3500
Connection ~ 9550 3350
Wire Wire Line
	9450 3800 9550 3800
$Comp
L stmbl:R R?
U 1 1 5BAC0FED
P 5850 5350
AR Path="/5BAC0FED" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0FED" Ref="R4"  Part="1" 
F 0 "R4" H 5920 5396 50  0000 L CNN
F 1 "R" H 5920 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 5780 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC0FF4
P 5850 4800
AR Path="/5BAC0FF4" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC0FF4" Ref="R3"  Part="1" 
F 0 "R3" H 5920 4846 50  0000 L CNN
F 1 "R" H 5920 4755 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 5780 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5850 5050
Wire Wire Line
	5700 5000 5700 5050
Wire Wire Line
	5700 5050 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 5850 5200
$Comp
L stmbl:C C?
U 1 1 5BAC1000
P 5600 5350
AR Path="/5BAC1000" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC1000" Ref="C4"  Part="1" 
F 0 "C4" H 5715 5396 50  0000 L CNN
F 1 "C" H 5715 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 5638 5200 50  0001 C CNN
F 3 "" H 5600 5350 50  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5600 5050
Wire Wire Line
	5600 5050 5600 5200
Connection ~ 5700 5050
Wire Wire Line
	5600 5500 5750 5500
$Comp
L stmbl:R R?
U 1 1 5BAC100B
P 6400 5350
AR Path="/5BAC100B" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC100B" Ref="R8"  Part="1" 
F 0 "R8" H 6470 5396 50  0000 L CNN
F 1 "R" H 6470 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 6330 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC1012
P 6400 4800
AR Path="/5BAC1012" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC1012" Ref="R7"  Part="1" 
F 0 "R7" H 6470 4846 50  0000 L CNN
F 1 "R" H 6470 4755 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 6330 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6400 5050
Wire Wire Line
	6250 5000 6250 5050
Wire Wire Line
	6250 5050 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	6400 5050 6400 5200
$Comp
L stmbl:C C?
U 1 1 5BAC101E
P 6150 5350
AR Path="/5BAC101E" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC101E" Ref="C6"  Part="1" 
F 0 "C6" H 6265 5396 50  0000 L CNN
F 1 "C" H 6265 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 6188 5200 50  0001 C CNN
F 3 "" H 6150 5350 50  0000 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6150 5050
Wire Wire Line
	6150 5050 6150 5200
Connection ~ 6250 5050
Wire Wire Line
	6150 5500 6300 5500
$Comp
L stmbl:R R?
U 1 1 5BAC1029
P 6950 5350
AR Path="/5BAC1029" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC1029" Ref="R12"  Part="1" 
F 0 "R12" H 7020 5396 50  0000 L CNN
F 1 "R" H 7020 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 6880 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0000 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC1030
P 6950 4800
AR Path="/5BAC1030" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC1030" Ref="R11"  Part="1" 
F 0 "R11" H 7020 4846 50  0000 L CNN
F 1 "R" H 7020 4755 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 6880 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 6950 5050
Wire Wire Line
	6800 5000 6800 5050
Wire Wire Line
	6800 5050 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 6950 5200
$Comp
L stmbl:C C?
U 1 1 5BAC103C
P 6700 5350
AR Path="/5BAC103C" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC103C" Ref="C8"  Part="1" 
F 0 "C8" H 6815 5396 50  0000 L CNN
F 1 "C" H 6815 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 6738 5200 50  0001 C CNN
F 3 "" H 6700 5350 50  0000 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5050 6700 5050
Wire Wire Line
	6700 5050 6700 5200
Connection ~ 6800 5050
Wire Wire Line
	6700 5500 6850 5500
$Comp
L stmbl:R R?
U 1 1 5BAC1047
P 7500 5350
AR Path="/5BAC1047" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC1047" Ref="R16"  Part="1" 
F 0 "R16" H 7570 5396 50  0000 L CNN
F 1 "R" H 7570 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 7430 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0000 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC104E
P 7500 4800
AR Path="/5BAC104E" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC104E" Ref="R15"  Part="1" 
F 0 "R15" H 7570 4846 50  0000 L CNN
F 1 "R" H 7570 4755 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 7430 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4950 7500 5050
Wire Wire Line
	7350 5000 7350 5050
Wire Wire Line
	7350 5050 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 7500 5200
$Comp
L stmbl:C C?
U 1 1 5BAC105A
P 7250 5350
AR Path="/5BAC105A" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC105A" Ref="C10"  Part="1" 
F 0 "C10" H 7365 5396 50  0000 L CNN
F 1 "C" H 7365 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 7288 5200 50  0001 C CNN
F 3 "" H 7250 5350 50  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5050 7250 5050
Wire Wire Line
	7250 5050 7250 5200
Connection ~ 7350 5050
Wire Wire Line
	7250 5500 7400 5500
$Comp
L stmbl:R R?
U 1 1 5BAC1065
P 8050 5350
AR Path="/5BAC1065" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC1065" Ref="R20"  Part="1" 
F 0 "R20" H 8120 5396 50  0000 L CNN
F 1 "R" H 8120 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 7980 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC106C
P 8050 4800
AR Path="/5BAC106C" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC106C" Ref="R19"  Part="1" 
F 0 "R19" H 8120 4846 50  0000 L CNN
F 1 "R" H 8120 4755 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 7980 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0000 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4950 8050 5050
Wire Wire Line
	7900 5000 7900 5050
Wire Wire Line
	7900 5050 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 8050 5200
$Comp
L stmbl:C C?
U 1 1 5BAC1078
P 7800 5350
AR Path="/5BAC1078" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC1078" Ref="C12"  Part="1" 
F 0 "C12" H 7915 5396 50  0000 L CNN
F 1 "C" H 7915 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 7838 5200 50  0001 C CNN
F 3 "" H 7800 5350 50  0000 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5050 7800 5050
Wire Wire Line
	7800 5050 7800 5200
Connection ~ 7900 5050
Wire Wire Line
	7800 5500 7900 5500
$Comp
L stmbl:R R?
U 1 1 5BAC1083
P 8600 5350
AR Path="/5BAC1083" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC1083" Ref="R24"  Part="1" 
F 0 "R24" H 8670 5396 50  0000 L CNN
F 1 "R" H 8670 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 8530 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0000 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC108A
P 8600 4800
AR Path="/5BAC108A" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC108A" Ref="R23"  Part="1" 
F 0 "R23" H 8670 4846 50  0000 L CNN
F 1 "R" H 8670 4755 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 8530 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0000 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4950 8600 5050
Wire Wire Line
	8450 5000 8450 5050
Wire Wire Line
	8450 5050 8600 5050
Connection ~ 8600 5050
Wire Wire Line
	8600 5050 8600 5200
$Comp
L stmbl:C C?
U 1 1 5BAC1096
P 8350 5350
AR Path="/5BAC1096" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC1096" Ref="C14"  Part="1" 
F 0 "C14" H 8465 5396 50  0000 L CNN
F 1 "C" H 8465 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 8388 5200 50  0001 C CNN
F 3 "" H 8350 5350 50  0000 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5050 8350 5050
Wire Wire Line
	8350 5050 8350 5200
Connection ~ 8450 5050
Wire Wire Line
	8350 5500 8450 5500
$Comp
L stmbl:R R?
U 1 1 5BAC10A1
P 9150 5350
AR Path="/5BAC10A1" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC10A1" Ref="R28"  Part="1" 
F 0 "R28" H 9220 5396 50  0000 L CNN
F 1 "R" H 9220 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 9080 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0000 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC10A8
P 9150 4800
AR Path="/5BAC10A8" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC10A8" Ref="R27"  Part="1" 
F 0 "R27" H 9220 4846 50  0000 L CNN
F 1 "R" H 9220 4755 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 9080 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0000 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4950 9150 5050
Wire Wire Line
	9000 5000 9000 5050
Wire Wire Line
	9000 5050 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9150 5050 9150 5200
$Comp
L stmbl:C C?
U 1 1 5BAC10B4
P 8900 5350
AR Path="/5BAC10B4" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC10B4" Ref="C16"  Part="1" 
F 0 "C16" H 9015 5396 50  0000 L CNN
F 1 "C" H 9015 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 8938 5200 50  0001 C CNN
F 3 "" H 8900 5350 50  0000 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5050 8900 5050
Wire Wire Line
	8900 5050 8900 5200
Connection ~ 9000 5050
Wire Wire Line
	8900 5500 9000 5500
$Comp
L stmbl:R R?
U 1 1 5BAC10BF
P 9700 5350
AR Path="/5BAC10BF" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC10BF" Ref="R32"  Part="1" 
F 0 "R32" H 9770 5396 50  0000 L CNN
F 1 "R" H 9770 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 9630 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0000 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5BAC10C6
P 9700 4800
AR Path="/5BAC10C6" Ref="R?"  Part="1" 
AR Path="/5BABFF80/5BAC10C6" Ref="R31"  Part="1" 
F 0 "R31" H 9770 4846 50  0000 L CNN
F 1 "R" H 9770 4755 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" V 9630 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0000 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4950 9700 5050
Wire Wire Line
	9550 5000 9550 5050
Wire Wire Line
	9550 5050 9700 5050
Connection ~ 9700 5050
Wire Wire Line
	9700 5050 9700 5200
$Comp
L stmbl:C C?
U 1 1 5BAC10D2
P 9450 5350
AR Path="/5BAC10D2" Ref="C?"  Part="1" 
AR Path="/5BABFF80/5BAC10D2" Ref="C18"  Part="1" 
F 0 "C18" H 9565 5396 50  0000 L CNN
F 1 "C" H 9565 5305 50  0000 L CNN
F 2 "stmbl-kicad-lib:C_0603" H 9488 5200 50  0001 C CNN
F 3 "" H 9450 5350 50  0000 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5050 9450 5050
Wire Wire Line
	9450 5050 9450 5200
Connection ~ 9550 5050
Wire Wire Line
	9450 5500 9550 5500
$Comp
L stmbl:GND #PWR?
U 1 1 5BAC10DD
P 7650 3950
AR Path="/5BAC10DD" Ref="#PWR?"  Part="1" 
AR Path="/5BABFF80/5BAC10DD" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0000 C CNN
F 3 "" H 7650 3950 50  0000 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3900
Wire Wire Line
	5750 3900 6300 3900
Wire Wire Line
	9550 3900 9550 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 5850 3800
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 9700 3800
Wire Wire Line
	6300 3800 6300 3900
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6400 3800
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6850 3900
Wire Wire Line
	6850 3800 6850 3900
Wire Wire Line
	6700 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 6950 3800
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 7400 3900
Wire Wire Line
	7400 3800 7400 3900
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7500 3800
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7650 3900
Wire Wire Line
	7900 3800 7900 3900
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 8050 3800
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 8450 3900
Wire Wire Line
	8450 3800 8450 3900
Connection ~ 8450 3800
Wire Wire Line
	8450 3800 8600 3800
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 9000 3900
Wire Wire Line
	9000 3800 9000 3900
Connection ~ 9000 3800
Wire Wire Line
	9000 3800 9150 3800
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 9550 3900
Wire Wire Line
	7650 3900 7650 3950
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 7900 3900
$Comp
L stmbl:GND #PWR?
U 1 1 5BAC110C
P 7650 5650
AR Path="/5BAC110C" Ref="#PWR?"  Part="1" 
AR Path="/5BABFF80/5BAC110C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7650 5400 50  0001 C CNN
F 1 "GND" H 7655 5477 50  0000 C CNN
F 2 "" H 7650 5650 50  0000 C CNN
F 3 "" H 7650 5650 50  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5500 5750 5600
Wire Wire Line
	5750 5600 6300 5600
Wire Wire Line
	9550 5600 9550 5500
Wire Wire Line
	6300 5500 6300 5600
Connection ~ 6300 5600
Wire Wire Line
	6300 5600 6850 5600
Wire Wire Line
	6850 5500 6850 5600
Connection ~ 6850 5600
Wire Wire Line
	6850 5600 7400 5600
Wire Wire Line
	7400 5500 7400 5600
Connection ~ 7400 5600
Wire Wire Line
	7400 5600 7650 5600
Wire Wire Line
	7900 5500 7900 5600
Connection ~ 7900 5600
Wire Wire Line
	7900 5600 8450 5600
Wire Wire Line
	8450 5500 8450 5600
Connection ~ 8450 5600
Wire Wire Line
	8450 5600 9000 5600
Wire Wire Line
	9000 5500 9000 5600
Connection ~ 9000 5600
Wire Wire Line
	9000 5600 9550 5600
Wire Wire Line
	7650 5600 7650 5650
Connection ~ 7650 5600
Wire Wire Line
	7650 5600 7900 5600
Connection ~ 5750 5500
Wire Wire Line
	5750 5500 5850 5500
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 6400 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6950 5500
Connection ~ 7400 5500
Wire Wire Line
	7400 5500 7500 5500
Connection ~ 7900 5500
Wire Wire Line
	7900 5500 8050 5500
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8600 5500
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 9150 5500
Connection ~ 9550 5500
Wire Wire Line
	9550 5500 9700 5500
Wire Wire Line
	9700 4550 9700 4650
Wire Wire Line
	9150 4550 9150 4650
Wire Wire Line
	8600 4550 8600 4650
Wire Wire Line
	8050 4550 8050 4650
Wire Wire Line
	7500 4550 7500 4650
Wire Wire Line
	6950 4550 6950 4650
Wire Wire Line
	6400 4550 6400 4650
Wire Wire Line
	5850 4550 5850 4650
Text GLabel 9550 5000 1    50   Input ~ 0
ADC15
Text GLabel 9000 5000 1    50   Input ~ 0
ADC14
Text GLabel 8450 5000 1    50   Input ~ 0
ADC13
Text GLabel 7900 5000 1    50   Input ~ 0
ADC12
Text GLabel 7350 5000 1    50   Input ~ 0
ADC11
Text GLabel 6800 5000 1    50   Input ~ 0
ADC10
Text GLabel 6250 5000 1    50   Input ~ 0
ADC9
Text GLabel 5700 5000 1    50   Input ~ 0
ADC8
Text GLabel 5850 4550 1    50   Input ~ 0
OUT8
Text GLabel 6400 4550 1    50   Input ~ 0
OUT9
Text GLabel 6950 4550 1    50   Input ~ 0
OUT10
Text GLabel 7500 4550 1    50   Input ~ 0
OUT11
Text GLabel 8050 4550 1    50   Input ~ 0
OUT12
Text GLabel 8600 4550 1    50   Input ~ 0
OUT13
Text GLabel 9150 4550 1    50   Input ~ 0
OUT14
Text GLabel 9700 4550 1    50   Input ~ 0
OUT15
Text GLabel 9550 3300 1    50   Input ~ 0
ADC7
Text GLabel 9000 3300 1    50   Input ~ 0
ADC6
Text GLabel 8450 3300 1    50   Input ~ 0
ADC5
Text GLabel 7900 3300 1    50   Input ~ 0
ADC4
Text GLabel 7350 3300 1    50   Input ~ 0
ADC3
Text GLabel 6800 3300 1    50   Input ~ 0
ADC2
Text GLabel 6250 3300 1    50   Input ~ 0
ADC1
Text GLabel 9700 2850 1    50   Input ~ 0
OUT7
Text GLabel 9150 2850 1    50   Input ~ 0
OUT6
Text GLabel 8600 2850 1    50   Input ~ 0
OUT5
Text GLabel 8050 2850 1    50   Input ~ 0
OUT4
Text GLabel 7500 2850 1    50   Input ~ 0
OUT3
Text GLabel 6950 2850 1    50   Input ~ 0
OUT2
Text GLabel 6400 2850 1    50   Input ~ 0
OUT1
$Comp
L stmbl:GND #PWR?
U 1 1 5BAC1160
P 2750 3650
AR Path="/5BAC1160" Ref="#PWR?"  Part="1" 
AR Path="/5BABFF80/5BAC1160" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0000 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR?
U 1 1 5BAC1166
P 2750 5550
AR Path="/5BAC1166" Ref="#PWR?"  Part="1" 
AR Path="/5BABFF80/5BAC1166" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2750 5300 50  0001 C CNN
F 1 "GND" H 2755 5377 50  0000 C CNN
F 2 "" H 2750 5550 50  0000 C CNN
F 3 "" H 2750 5550 50  0000 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2750 5550
Wire Wire Line
	2750 3600 2750 3650
Wire Wire Line
	2750 5550 3150 5550
Wire Wire Line
	3150 5550 3150 5300
Connection ~ 2750 5550
Wire Wire Line
	2750 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3400
Connection ~ 2750 3650
$Comp
L interface:ULN2803A U?
U 1 1 5BB08F08
P 2750 4800
AR Path="/5BB08F08" Ref="U?"  Part="1" 
AR Path="/5BABFF80/5BB08F08" Ref="U3"  Part="1" 
F 0 "U3" H 2750 5367 50  0000 C CNN
F 1 "ULN2803A" H 2750 5276 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 2800 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2850 4700 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
