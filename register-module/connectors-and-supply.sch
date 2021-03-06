EESchema Schematic File Version 4
LIBS:register-module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Register module"
Date "2019-07-13"
Rev "1"
Comp ""
Comment1 "Adapted from Damiano Lodi"
Comment2 "\"8 bit computer\" project by Ben Eater"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  775  0    79   ~ 16
Connectors and Power Supply
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D5B0886
P 7750 1900
F 0 "J4" H 7830 1892 50  0000 L CNN
F 1 "Conn_01x08" H 7830 1801 50  0000 L CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D5B226F
P 7750 3100
F 0 "J5" H 7830 3092 50  0000 L CNN
F 1 "Conn_01x08" H 7830 3001 50  0000 L CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5D5B2A7F
P 7750 4375
F 0 "J6" H 7830 4367 50  0000 L CNN
F 1 "Conn_01x08" H 7830 4276 50  0000 L CNN
F 2 "" H 7750 4375 50  0001 C CNN
F 3 "~" H 7750 4375 50  0001 C CNN
	1    7750 4375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D5B3E8B
P 2300 3800
F 0 "J2" H 2380 3792 50  0000 L CNN
F 1 "Conn_01x04" H 2380 3701 50  0000 L CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D5B46BC
P 1125 1600
F 0 "J1" H 1043 1917 50  0000 C CNN
F 1 "Conn_01x04" H 1043 1826 50  0000 C CNN
F 2 "" H 1125 1600 50  0001 C CNN
F 3 "~" H 1125 1600 50  0001 C CNN
	1    1125 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 5D5B758C
P 1925 1450
F 0 "#PWR065" H 1925 1300 50  0001 C CNN
F 1 "+5V" H 1940 1623 50  0000 C CNN
F 2 "" H 1925 1450 50  0001 C CNN
F 3 "" H 1925 1450 50  0001 C CNN
	1    1925 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5D5B7C76
P 1925 1650
F 0 "#PWR066" H 1925 1400 50  0001 C CNN
F 1 "GND" H 1930 1477 50  0000 C CNN
F 2 "" H 1925 1650 50  0001 C CNN
F 3 "" H 1925 1650 50  0001 C CNN
	1    1925 1650
	1    0    0    -1  
$EndComp
Text GLabel 1550 1700 2    50   Input ~ 0
CLK
NoConn ~ 1325 1800
Wire Wire Line
	1550 1700 1325 1700
Wire Wire Line
	1925 1450 1925 1500
Wire Wire Line
	1925 1500 1325 1500
Wire Wire Line
	1325 1600 1925 1600
Wire Wire Line
	1925 1600 1925 1650
Text GLabel 1350 3500 0    50   Input ~ 0
I[4..7]
Wire Bus Line
	1350 3500 1700 3500
Wire Wire Line
	2100 3700 1800 3700
Wire Wire Line
	2100 3800 1800 3800
Wire Wire Line
	2100 3900 1800 3900
Wire Wire Line
	2100 4000 1800 4000
Text Label 1800 3700 0    50   ~ 0
I4
Text Label 1800 3800 0    50   ~ 0
I5
Text Label 1800 3900 0    50   ~ 0
I6
Text Label 1800 4000 0    50   ~ 0
I7
Entry Wire Line
	1700 3600 1800 3700
Entry Wire Line
	1700 3700 1800 3800
Entry Wire Line
	1700 3800 1800 3900
Entry Wire Line
	1700 3900 1800 4000
Text GLabel 6700 1375 0    50   Input ~ 0
A[0..7]
Text GLabel 6700 2600 0    50   Input ~ 0
B[0..7]
Text GLabel 6700 3850 0    50   BiDi ~ 0
S[0..7]
Wire Wire Line
	7550 1600 7250 1600
Wire Wire Line
	7550 1700 7250 1700
Wire Wire Line
	7550 1800 7250 1800
Wire Wire Line
	7550 1900 7250 1900
Text Label 7250 1600 0    50   ~ 0
A0
Text Label 7250 1700 0    50   ~ 0
A1
Text Label 7250 1800 0    50   ~ 0
A2
Text Label 7250 1900 0    50   ~ 0
A3
Entry Wire Line
	7150 1500 7250 1600
Entry Wire Line
	7150 1600 7250 1700
Entry Wire Line
	7150 1700 7250 1800
Entry Wire Line
	7150 1800 7250 1900
Wire Wire Line
	7550 2000 7250 2000
Wire Wire Line
	7550 2100 7250 2100
Wire Wire Line
	7550 2200 7250 2200
Wire Wire Line
	7550 2300 7250 2300
Text Label 7250 2000 0    50   ~ 0
A4
Text Label 7250 2100 0    50   ~ 0
A5
Text Label 7250 2200 0    50   ~ 0
A6
Text Label 7250 2300 0    50   ~ 0
A7
Entry Wire Line
	7150 1900 7250 2000
Entry Wire Line
	7150 2000 7250 2100
Entry Wire Line
	7150 2100 7250 2200
Entry Wire Line
	7150 2200 7250 2300
Wire Wire Line
	7550 2800 7250 2800
Wire Wire Line
	7550 2900 7250 2900
Wire Wire Line
	7550 3000 7250 3000
Wire Wire Line
	7550 3100 7250 3100
Text Label 7250 2800 0    50   ~ 0
B0
Text Label 7250 2900 0    50   ~ 0
B1
Text Label 7250 3000 0    50   ~ 0
B2
Text Label 7250 3100 0    50   ~ 0
B3
Entry Wire Line
	7150 2700 7250 2800
Entry Wire Line
	7150 2800 7250 2900
Entry Wire Line
	7150 2900 7250 3000
Entry Wire Line
	7150 3000 7250 3100
Wire Wire Line
	7550 3200 7250 3200
Wire Wire Line
	7550 3300 7250 3300
Wire Wire Line
	7550 3400 7250 3400
Wire Wire Line
	7550 3500 7250 3500
Text Label 7250 3200 0    50   ~ 0
B4
Text Label 7250 3300 0    50   ~ 0
B5
Text Label 7250 3400 0    50   ~ 0
B6
Text Label 7250 3500 0    50   ~ 0
B7
Entry Wire Line
	7150 3100 7250 3200
Entry Wire Line
	7150 3200 7250 3300
Entry Wire Line
	7150 3300 7250 3400
Entry Wire Line
	7150 3400 7250 3500
Wire Wire Line
	7550 4075 7250 4075
Wire Wire Line
	7550 4175 7250 4175
Wire Wire Line
	7550 4275 7250 4275
Wire Wire Line
	7550 4375 7250 4375
Text Label 7250 4075 0    50   ~ 0
S0
Text Label 7250 4175 0    50   ~ 0
S1
Text Label 7250 4275 0    50   ~ 0
S2
Text Label 7250 4375 0    50   ~ 0
S3
Entry Wire Line
	7150 3975 7250 4075
Entry Wire Line
	7150 4075 7250 4175
Entry Wire Line
	7150 4175 7250 4275
Entry Wire Line
	7150 4275 7250 4375
Wire Wire Line
	7550 4475 7250 4475
Wire Wire Line
	7550 4575 7250 4575
Wire Wire Line
	7550 4675 7250 4675
Wire Wire Line
	7550 4775 7250 4775
Text Label 7250 4475 0    50   ~ 0
S4
Text Label 7250 4575 0    50   ~ 0
S5
Text Label 7250 4675 0    50   ~ 0
S6
Text Label 7250 4775 0    50   ~ 0
S7
Entry Wire Line
	7150 4375 7250 4475
Entry Wire Line
	7150 4475 7250 4575
Entry Wire Line
	7150 4575 7250 4675
Entry Wire Line
	7150 4675 7250 4775
Wire Bus Line
	7150 2600 6700 2600
Wire Bus Line
	7150 1375 6700 1375
Wire Bus Line
	7150 3850 6700 3850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D5C824C
P 1925 1500
F 0 "#FLG01" H 1925 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 1925 1628 50  0000 L CNN
F 2 "" H 1925 1500 50  0001 C CNN
F 3 "~" H 1925 1500 50  0001 C CNN
	1    1925 1500
	0    1    1    0   
$EndComp
Connection ~ 1925 1500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D5C84C7
P 1925 1600
F 0 "#FLG02" H 1925 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1925 1728 50  0000 L CNN
F 2 "" H 1925 1600 50  0001 C CNN
F 3 "~" H 1925 1600 50  0001 C CNN
	1    1925 1600
	0    1    1    0   
$EndComp
Connection ~ 1925 1600
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D5C8B48
P 3275 6100
F 0 "J3" H 3355 6092 50  0000 L CNN
F 1 "Conn_01x08" H 3355 6001 50  0000 L CNN
F 2 "" H 3275 6100 50  0001 C CNN
F 3 "~" H 3275 6100 50  0001 C CNN
	1    3275 6100
	1    0    0    -1  
$EndComp
Text GLabel 2475 5925 0    50   Input ~ 0
~AI
Text GLabel 2475 6075 0    50   Input ~ 0
~AO
Text GLabel 2475 6225 0    50   Input ~ 0
~BI
Text GLabel 2475 6375 0    50   Input ~ 0
~BO
Text GLabel 2475 6525 0    50   Input ~ 0
~II
Text GLabel 2475 6675 0    50   Input ~ 0
~IO
Text GLabel 2475 5800 0    50   Input ~ 0
CLR
Wire Wire Line
	2475 5800 3075 5800
Wire Wire Line
	2475 5925 2575 5925
Wire Wire Line
	2575 5925 2575 5900
Wire Wire Line
	2575 5900 3075 5900
Wire Wire Line
	2475 6075 2625 6075
Wire Wire Line
	2625 6075 2625 6000
Wire Wire Line
	2625 6000 3075 6000
Wire Wire Line
	2475 6225 2675 6225
Wire Wire Line
	2675 6225 2675 6100
Wire Wire Line
	2675 6100 3075 6100
Wire Wire Line
	2475 6375 2725 6375
Wire Wire Line
	2725 6375 2725 6200
Wire Wire Line
	2725 6200 3075 6200
Wire Wire Line
	2475 6525 2775 6525
Wire Wire Line
	2775 6525 2775 6300
Wire Wire Line
	2775 6300 3075 6300
Wire Wire Line
	2475 6675 2825 6675
Wire Wire Line
	2825 6675 2825 6400
Wire Wire Line
	2825 6400 3075 6400
NoConn ~ 3075 6500
Wire Bus Line
	1700 3500 1700 3900
Wire Bus Line
	7150 2600 7150 3400
Wire Bus Line
	7150 1375 7150 2200
Wire Bus Line
	7150 3850 7150 4675
$EndSCHEMATC
