EESchema Schematic File Version 4
LIBS:alu-module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "ALU Module"
Date "2019-07-13"
Rev "1"
Comp ""
Comment1 "Adapted from Damiano Lodi "
Comment2 "\"8 bit computer\" project by Ben Eater"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D2A2D39
P 1525 4550
F 0 "J3" H 1443 5067 50  0000 C CNN
F 1 "Conn_01x08" H 1443 4976 50  0000 C CNN
F 2 "" H 1525 4550 50  0001 C CNN
F 3 "~" H 1525 4550 50  0001 C CNN
	1    1525 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D2A398B
P 1525 5925
F 0 "J4" H 1443 6442 50  0000 C CNN
F 1 "Conn_01x08" H 1443 6351 50  0000 C CNN
F 2 "" H 1525 5925 50  0001 C CNN
F 3 "~" H 1525 5925 50  0001 C CNN
	1    1525 5925
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D2A3FB1
P 7750 1775
F 0 "J5" H 7830 1767 50  0000 L CNN
F 1 "Conn_01x08" H 7830 1676 50  0000 L CNN
F 2 "" H 7750 1775 50  0001 C CNN
F 3 "~" H 7750 1775 50  0001 C CNN
	1    7750 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D2A536A
P 1475 1875
F 0 "J1" H 1393 2192 50  0000 C CNN
F 1 "Conn_01x04" H 1393 2101 50  0000 C CNN
F 2 "" H 1475 1875 50  0001 C CNN
F 3 "~" H 1475 1875 50  0001 C CNN
	1    1475 1875
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D2A6057
P 1500 3050
F 0 "J2" H 1525 3275 50  0000 C CNN
F 1 "Conn_01x02" H 1550 3175 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	-1   0    0    -1  
$EndComp
Text Notes 625  725  0    79   ~ 16
Connectors and Power Supply
$Comp
L power:+5V #PWR01
U 1 1 5D2A7399
P 2225 1675
F 0 "#PWR01" H 2225 1525 50  0001 C CNN
F 1 "+5V" H 2240 1848 50  0000 C CNN
F 2 "" H 2225 1675 50  0001 C CNN
F 3 "" H 2225 1675 50  0001 C CNN
	1    2225 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D2A7C3C
P 2225 1975
F 0 "#PWR02" H 2225 1725 50  0001 C CNN
F 1 "GND" H 2230 1802 50  0000 C CNN
F 2 "" H 2225 1975 50  0001 C CNN
F 3 "" H 2225 1975 50  0001 C CNN
	1    2225 1975
	1    0    0    -1  
$EndComp
NoConn ~ 1675 2075
Text GLabel 1825 3025 2    50   Output ~ 0
~EO
Text GLabel 1825 3150 2    50   Output ~ 0
SU
Wire Wire Line
	1700 3150 1825 3150
Wire Wire Line
	1700 3050 1775 3050
Wire Wire Line
	1775 3050 1775 3025
Wire Wire Line
	1775 3025 1825 3025
Entry Wire Line
	2075 4150 1975 4250
Entry Wire Line
	2075 4250 1975 4350
Entry Wire Line
	2075 4350 1975 4450
Entry Wire Line
	2075 4450 1975 4550
Entry Wire Line
	2075 4550 1975 4650
Entry Wire Line
	2075 4650 1975 4750
Entry Wire Line
	2075 4750 1975 4850
Entry Wire Line
	2075 4850 1975 4950
Wire Wire Line
	1725 4250 1975 4250
Wire Wire Line
	1725 4350 1975 4350
Wire Wire Line
	1725 4450 1975 4450
Wire Wire Line
	1725 4550 1975 4550
Wire Wire Line
	1975 4650 1725 4650
Wire Wire Line
	1975 4750 1725 4750
Wire Wire Line
	1975 4850 1725 4850
Wire Wire Line
	1975 4950 1725 4950
Text Label 1975 4250 2    50   ~ 0
A0
Text Label 1975 4350 2    50   ~ 0
A1
Text Label 1975 4450 2    50   ~ 0
A2
Text Label 1975 4550 2    50   ~ 0
A3
Text Label 1975 4650 2    50   ~ 0
A4
Text Label 1975 4750 2    50   ~ 0
A5
Text Label 1975 4850 2    50   ~ 0
A6
Text Label 1975 4950 2    50   ~ 0
A7
Entry Wire Line
	2075 5525 1975 5625
Entry Wire Line
	2075 5625 1975 5725
Entry Wire Line
	2075 5725 1975 5825
Entry Wire Line
	2075 5825 1975 5925
Entry Wire Line
	2075 5925 1975 6025
Entry Wire Line
	2075 6025 1975 6125
Entry Wire Line
	2075 6125 1975 6225
Entry Wire Line
	2075 6225 1975 6325
Wire Wire Line
	1725 5625 1975 5625
Wire Wire Line
	1725 5725 1975 5725
Wire Wire Line
	1725 5825 1975 5825
Wire Wire Line
	1725 5925 1975 5925
Wire Wire Line
	1975 6025 1725 6025
Wire Wire Line
	1975 6125 1725 6125
Wire Wire Line
	1975 6225 1725 6225
Wire Wire Line
	1975 6325 1725 6325
Text Label 1975 5625 2    50   ~ 0
B0
Text Label 1975 5725 2    50   ~ 0
B1
Text Label 1975 5825 2    50   ~ 0
B2
Text Label 1975 5925 2    50   ~ 0
B3
Text Label 1975 6025 2    50   ~ 0
B4
Text Label 1975 6125 2    50   ~ 0
B5
Text Label 1975 6225 2    50   ~ 0
B6
Text Label 1975 6325 2    50   ~ 0
B7
Wire Bus Line
	2075 5400 2600 5400
Wire Bus Line
	2075 4025 2600 4025
Text GLabel 2600 4025 2    50   Output ~ 0
A[0..7]
Text GLabel 2600 5400 2    50   Output ~ 0
B[0..7]
Entry Wire Line
	7200 1375 7300 1475
Entry Wire Line
	7200 1475 7300 1575
Entry Wire Line
	7200 1575 7300 1675
Entry Wire Line
	7200 1675 7300 1775
Entry Wire Line
	7200 1775 7300 1875
Entry Wire Line
	7200 1875 7300 1975
Entry Wire Line
	7200 1975 7300 2075
Entry Wire Line
	7200 2075 7300 2175
Wire Wire Line
	7550 1475 7300 1475
Wire Wire Line
	7550 1575 7300 1575
Wire Wire Line
	7550 1675 7300 1675
Wire Wire Line
	7550 1775 7300 1775
Wire Wire Line
	7300 1875 7550 1875
Wire Wire Line
	7300 1975 7550 1975
Wire Wire Line
	7300 2075 7550 2075
Wire Wire Line
	7300 2175 7550 2175
Text Label 7300 1475 0    50   ~ 0
S0
Text Label 7300 1575 0    50   ~ 0
S1
Text Label 7300 1675 0    50   ~ 0
S2
Text Label 7300 1775 0    50   ~ 0
S3
Text Label 7300 1875 0    50   ~ 0
S4
Text Label 7300 1975 0    50   ~ 0
S5
Text Label 7300 2075 0    50   ~ 0
S6
Text Label 7300 2175 0    50   ~ 0
S7
Wire Bus Line
	7200 1250 6675 1250
Text GLabel 6675 1250 0    50   Input ~ 0
S[0..7]
Wire Wire Line
	2225 1875 1675 1875
Wire Wire Line
	2225 1975 2225 1875
Wire Wire Line
	2225 1675 2225 1775
Wire Wire Line
	2225 1775 1675 1775
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D2B6566
P 2225 1775
F 0 "#FLG01" H 2225 1850 50  0001 C CNN
F 1 "PWR_FLAG" V 2225 1903 50  0000 L CNN
F 2 "" H 2225 1775 50  0001 C CNN
F 3 "~" H 2225 1775 50  0001 C CNN
	1    2225 1775
	0    1    1    0   
$EndComp
Connection ~ 2225 1775
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D2B6B9F
P 2225 1875
F 0 "#FLG02" H 2225 1950 50  0001 C CNN
F 1 "PWR_FLAG" V 2225 2003 50  0000 L CNN
F 2 "" H 2225 1875 50  0001 C CNN
F 3 "~" H 2225 1875 50  0001 C CNN
	1    2225 1875
	0    1    1    0   
$EndComp
Connection ~ 2225 1875
$Comp
L 74xx:74HC86 U1
U 5 1 5D2C4FB6
P 7075 5350
F 0 "U1" H 7305 5396 50  0000 L CNN
F 1 "74HC86" H 7305 5305 50  0000 L CNN
F 2 "" H 7075 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 7075 5350 50  0001 C CNN
	5    7075 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U2
U 5 1 5D2C988D
P 8325 5350
F 0 "U2" H 8555 5396 50  0000 L CNN
F 1 "74HC86" H 8555 5305 50  0000 L CNN
F 2 "" H 8325 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 8325 5350 50  0001 C CNN
	5    8325 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D2CC2F8
P 7075 4800
F 0 "#PWR05" H 7075 4650 50  0001 C CNN
F 1 "+5V" H 7090 4973 50  0000 C CNN
F 2 "" H 7075 4800 50  0001 C CNN
F 3 "" H 7075 4800 50  0001 C CNN
	1    7075 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D2CC7D5
P 8325 4775
F 0 "#PWR07" H 8325 4625 50  0001 C CNN
F 1 "+5V" H 8340 4948 50  0000 C CNN
F 2 "" H 8325 4775 50  0001 C CNN
F 3 "" H 8325 4775 50  0001 C CNN
	1    8325 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D2CCA3C
P 7075 5950
F 0 "#PWR06" H 7075 5700 50  0001 C CNN
F 1 "GND" H 7080 5777 50  0000 C CNN
F 2 "" H 7075 5950 50  0001 C CNN
F 3 "" H 7075 5950 50  0001 C CNN
	1    7075 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D2CCDA5
P 8325 5950
F 0 "#PWR08" H 8325 5700 50  0001 C CNN
F 1 "GND" H 8330 5777 50  0000 C CNN
F 2 "" H 8325 5950 50  0001 C CNN
F 3 "" H 8325 5950 50  0001 C CNN
	1    8325 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D2CD576
P 6500 5275
F 0 "C1" H 6615 5321 50  0000 L CNN
F 1 "100nF" H 6615 5230 50  0000 L CNN
F 2 "" H 6538 5125 50  0001 C CNN
F 3 "~" H 6500 5275 50  0001 C CNN
	1    6500 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2CDA62
P 9125 5275
F 0 "C2" H 9240 5321 50  0000 L CNN
F 1 "100nF" H 9240 5230 50  0000 L CNN
F 2 "" H 9163 5125 50  0001 C CNN
F 3 "~" H 9125 5275 50  0001 C CNN
	1    9125 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D2CDEE6
P 6500 5000
F 0 "#PWR03" H 6500 4850 50  0001 C CNN
F 1 "+5V" H 6515 5173 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D2CE285
P 9125 5000
F 0 "#PWR09" H 9125 4850 50  0001 C CNN
F 1 "+5V" H 9140 5173 50  0000 C CNN
F 2 "" H 9125 5000 50  0001 C CNN
F 3 "" H 9125 5000 50  0001 C CNN
	1    9125 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D2CE81F
P 6500 5575
F 0 "#PWR04" H 6500 5325 50  0001 C CNN
F 1 "GND" H 6505 5402 50  0000 C CNN
F 2 "" H 6500 5575 50  0001 C CNN
F 3 "" H 6500 5575 50  0001 C CNN
	1    6500 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D2CEB11
P 9125 5575
F 0 "#PWR010" H 9125 5325 50  0001 C CNN
F 1 "GND" H 9130 5402 50  0000 C CNN
F 2 "" H 9125 5575 50  0001 C CNN
F 3 "" H 9125 5575 50  0001 C CNN
	1    9125 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4850 7075 4800
Wire Wire Line
	7075 5850 7075 5950
Wire Wire Line
	8325 4850 8325 4775
Wire Wire Line
	8325 5850 8325 5950
Wire Wire Line
	6500 5000 6500 5125
Wire Wire Line
	6500 5425 6500 5575
Wire Wire Line
	9125 5000 9125 5125
Wire Wire Line
	9125 5425 9125 5575
NoConn ~ 1675 1975
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5D3B92E0
P 7750 3300
F 0 "J6" H 7830 3292 50  0000 L CNN
F 1 "Conn_01x08" H 7830 3201 50  0000 L CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Text GLabel 6675 2575 0    50   Input ~ 0
F[0..7]
Wire Bus Line
	7200 2575 6675 2575
Entry Wire Line
	7200 3300 7300 3400
Entry Wire Line
	7200 3400 7300 3500
Entry Wire Line
	7200 3500 7300 3600
Entry Wire Line
	7200 3600 7300 3700
Wire Wire Line
	7300 3400 7550 3400
Wire Wire Line
	7300 3500 7550 3500
Wire Wire Line
	7300 3600 7550 3600
Wire Wire Line
	7300 3700 7550 3700
Text Label 7300 3400 0    50   ~ 0
F4
Text Label 7300 3500 0    50   ~ 0
F5
Text Label 7300 3600 0    50   ~ 0
F6
Text Label 7300 3700 0    50   ~ 0
F7
Entry Wire Line
	7200 2900 7300 3000
Entry Wire Line
	7200 3000 7300 3100
Entry Wire Line
	7200 3100 7300 3200
Entry Wire Line
	7200 3200 7300 3300
Wire Wire Line
	7550 3000 7300 3000
Wire Wire Line
	7550 3100 7300 3100
Wire Wire Line
	7550 3200 7300 3200
Wire Wire Line
	7550 3300 7300 3300
Text Label 7300 3000 0    50   ~ 0
F0
Text Label 7300 3100 0    50   ~ 0
F1
Text Label 7300 3200 0    50   ~ 0
F2
Text Label 7300 3300 0    50   ~ 0
F3
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5D3C392A
P 7750 4175
F 0 "J7" H 7830 4217 50  0000 L CNN
F 1 "Conn_01x01" H 7830 4126 50  0000 L CNN
F 2 "" H 7750 4175 50  0001 C CNN
F 3 "~" H 7750 4175 50  0001 C CNN
	1    7750 4175
	1    0    0    -1  
$EndComp
Text GLabel 7200 4175 0    50   Input ~ 0
CARRY-OUT
Wire Wire Line
	7200 4175 7550 4175
Wire Bus Line
	7200 2575 7200 3600
Wire Bus Line
	7200 1250 7200 2075
Wire Bus Line
	2075 5400 2075 6225
Wire Bus Line
	2075 4025 2075 4850
$EndSCHEMATC
