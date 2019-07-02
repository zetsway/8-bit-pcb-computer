EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Clock module"
Date "2019-07-02"
Rev "1"
Comp ""
Comment1 "\"8 bit computer\" project by Ben Eater"
Comment2 "From breadboard to PCB by Damiano Lodi"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U?
U 1 1 5D1B7523
P 3050 2050
F 0 "U?" H 3270 2510 50  0000 C CNN
F 1 "LM555" H 3270 2420 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5D1B7FCF
P 9150 1850
F 0 "U?" H 9150 2431 50  0000 C CNN
F 1 "LM555" H 9150 2340 50  0000 C CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5D1B9245
P 2950 6300
F 0 "U?" H 2950 6881 50  0000 C CNN
F 1 "LM555" H 2950 6790 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1BC554
P 3900 1600
F 0 "R?" H 4020 1650 50  0000 C CNN
F 1 "1k" H 4020 1540 50  0000 C CNN
F 2 "" V 3830 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1BC85A
P 3900 2400
F 0 "R?" H 3830 2354 50  0000 R CNN
F 1 "1k" H 3830 2450 50  0000 R CNN
F 2 "" V 3830 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5D1BD083
P 3900 2950
F 0 "RV?" H 3760 3000 50  0000 C CNN
F 1 "1M" H 3770 2900 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1BDDEB
P 1850 2200
F 0 "C?" H 1700 2240 50  0000 C CNN
F 1 "0.01uF" H 1620 2170 50  0000 C CNN
F 2 "" H 1888 2050 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D1BE736
P 3650 3300
F 0 "C?" H 3780 3350 50  0000 L CNN
F 1 "1uF" H 3780 3270 50  0000 L CNN
F 2 "" H 3688 3150 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1BF0F0
P 8700 2550
F 0 "C?" H 8815 2596 50  0000 L CNN
F 1 "C" H 8815 2505 50  0000 L CNN
F 2 "" H 8738 2400 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1BF4BC
P 9100 2550
F 0 "C?" H 9215 2596 50  0000 L CNN
F 1 "C" H 9215 2505 50  0000 L CNN
F 2 "" H 9138 2400 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1BF6EA
P 8750 1000
F 0 "R?" H 8820 1046 50  0000 L CNN
F 1 "R" H 8820 955 50  0000 L CNN
F 2 "" V 8680 1000 50  0001 C CNN
F 3 "~" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1BF9A5
P 9100 1000
F 0 "R?" H 9170 1046 50  0000 L CNN
F 1 "R" H 9170 955 50  0000 L CNN
F 2 "" V 9030 1000 50  0001 C CNN
F 3 "~" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D1C062B
P 8300 2250
F 0 "SW?" H 8300 2535 50  0000 C CNN
F 1 "SW_Push" H 8300 2444 50  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C0AE1
P 2250 5400
F 0 "R?" H 2320 5446 50  0000 L CNN
F 1 "R" H 2320 5355 50  0000 L CNN
F 2 "" V 2180 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C0E98
P 2600 5400
F 0 "R?" H 2670 5446 50  0000 L CNN
F 1 "R" H 2670 5355 50  0000 L CNN
F 2 "" V 2530 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D1C1375
P 2000 5950
F 0 "SW?" H 2000 6235 50  0000 C CNN
F 1 "SW_SPDT" H 2000 6144 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1C1C10
P 2100 6700
F 0 "C?" H 2215 6746 50  0000 L CNN
F 1 "C" H 2215 6655 50  0000 L CNN
F 2 "" H 2138 6550 50  0001 C CNN
F 3 "~" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5850 480  5850 7790
Wire Notes Line
	480  4130 11210 4130
$Comp
L power:VCC #PWR?
U 1 1 5D1CDB3D
P 3050 1360
F 0 "#PWR?" H 3050 1210 50  0001 C CNN
F 1 "VCC" H 3050 1520 50  0000 C CNN
F 2 "" H 3050 1360 50  0001 C CNN
F 3 "" H 3050 1360 50  0001 C CNN
	1    3050 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1360 3050 1650
Text Label 4200 1850 0    50   ~ 0
astable-clk-out-net
Wire Wire Line
	3550 2050 3900 2050
$Comp
L power:VCC #PWR?
U 1 1 5D1D28E4
P 3900 1350
F 0 "#PWR?" H 3900 1200 50  0001 C CNN
F 1 "VCC" H 3900 1500 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3650 2250
$Comp
L power:VCC #PWR?
U 1 1 5D1D73D3
P 2450 2250
F 0 "#PWR?" H 2450 2100 50  0001 C CNN
F 1 "VCC" V 2450 2380 50  0000 L CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2250 2550 2250
$Comp
L power:GND #PWR?
U 1 1 5D1D9ABA
P 1850 2500
F 0 "#PWR?" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1930 2350 50  0000 R CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1DA344
P 3050 2500
F 0 "#PWR?" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3050 2330 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3050 2500
Wire Wire Line
	3900 2050 3900 2250
Wire Wire Line
	3900 2550 3900 2800
Wire Wire Line
	3650 2250 3650 2950
Wire Wire Line
	2550 1850 2450 1850
Text Label 2450 1850 2    50   ~ 0
astable-clk-tr
Wire Wire Line
	3550 1850 4200 1850
Wire Wire Line
	1850 2050 2550 2050
Wire Wire Line
	1850 2350 1850 2500
Wire Wire Line
	3650 2950 3650 3150
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3500 2950
$Comp
L power:GND #PWR?
U 1 1 5D1E8069
P 3650 3550
F 0 "#PWR?" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3400 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 3650 3550
Text Label 3500 2950 2    50   ~ 0
astable-clk-tr
Text Notes 550  750  0    79   ~ 16
Astable LM555 Timer
Wire Wire Line
	3900 2050 3900 1750
Connection ~ 3900 2050
Wire Wire Line
	3900 1350 3900 1450
Wire Wire Line
	3750 2950 3650 2950
NoConn ~ 3900 3100
$EndSCHEMATC
