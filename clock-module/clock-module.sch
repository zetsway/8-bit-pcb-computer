EESchema Schematic File Version 4
LIBS:clock-module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Clock module"
Date "2019-07-13"
Rev "1"
Comp ""
Comment1 "Adapted from Damiano Lodi"
Comment2 "\"8 bit computer\" project by Ben Eater"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 530  720  0    79   ~ 16
Astable LMC555 Timer
Text Notes 550  3150 0    79   ~ 16
Monostable LMC555 Timer
$Sheet
S 2225 1150 1805 1220
U 5D26EDA1
F0 "Astable Timer" 50
F1 "astable-timer.sch" 50
$EndSheet
$Sheet
S 2225 3550 1800 1225
U 5D26F003
F0 "Monostable Timer" 50
F1 "monostable-timer.sch" 50
$EndSheet
$Sheet
S 2225 6050 1800 1225
U 5D28C6D7
F0 "Timer Selection Circuit" 50
F1 "timer-selection-circuit.sch" 50
$EndSheet
Wire Notes Line
	5850 480  5850 7790
Wire Notes Line
	475  5325 5850 5325
Text Notes 575  5575 0    79   ~ 16
Timer Selection Circuit
Text Notes 5975 750  0    79   ~ 16
Connectors and Power Supply
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D299965
P 6325 1450
F 0 "J?" H 6243 1125 50  0000 C CNN
F 1 "Conn_01x02" H 6243 1216 50  0000 C CNN
F 2 "" H 6325 1450 50  0001 C CNN
F 3 "~" H 6325 1450 50  0001 C CNN
	1    6325 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D29A606
P 7025 1225
F 0 "#PWR?" H 7025 1075 50  0001 C CNN
F 1 "+5V" H 7040 1398 50  0000 C CNN
F 2 "" H 7025 1225 50  0001 C CNN
F 3 "" H 7025 1225 50  0001 C CNN
	1    7025 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D29B8C6
P 7025 1575
F 0 "#PWR?" H 7025 1325 50  0001 C CNN
F 1 "GND" H 7030 1402 50  0000 C CNN
F 2 "" H 7025 1575 50  0001 C CNN
F 3 "" H 7025 1575 50  0001 C CNN
	1    7025 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1350 7025 1350
Wire Wire Line
	7025 1350 7025 1225
Wire Wire Line
	6525 1450 7025 1450
Wire Wire Line
	7025 1450 7025 1575
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D29C6F5
P 7025 1350
F 0 "#FLG?" H 7025 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 7025 1478 50  0000 L CNN
F 2 "" H 7025 1350 50  0001 C CNN
F 3 "~" H 7025 1350 50  0001 C CNN
	1    7025 1350
	0    1    1    0   
$EndComp
Connection ~ 7025 1350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D29CE65
P 7025 1450
F 0 "#FLG?" H 7025 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 7025 1578 50  0000 L CNN
F 2 "" H 7025 1450 50  0001 C CNN
F 3 "~" H 7025 1450 50  0001 C CNN
	1    7025 1450
	0    1    1    0   
$EndComp
Connection ~ 7025 1450
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D29DA49
P 9950 1425
F 0 "J?" H 10030 1467 50  0000 L CNN
F 1 "Conn_01x04" H 10030 1376 50  0000 L CNN
F 2 "" H 9950 1425 50  0001 C CNN
F 3 "~" H 9950 1425 50  0001 C CNN
	1    9950 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2A2021
P 8850 1525
F 0 "#PWR?" H 8850 1275 50  0001 C CNN
F 1 "GND" H 8855 1352 50  0000 C CNN
F 2 "" H 8850 1525 50  0001 C CNN
F 3 "" H 8850 1525 50  0001 C CNN
	1    8850 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2A294C
P 8850 1225
F 0 "#PWR?" H 8850 1075 50  0001 C CNN
F 1 "+5V" H 8865 1398 50  0000 C CNN
F 2 "" H 8850 1225 50  0001 C CNN
F 3 "" H 8850 1225 50  0001 C CNN
	1    8850 1225
	1    0    0    -1  
$EndComp
Text GLabel 9475 1525 0    50   Input ~ 0
CLK-OUT
Wire Wire Line
	9475 1525 9750 1525
Wire Wire Line
	8850 1225 8850 1325
Wire Wire Line
	8850 1325 9750 1325
Wire Wire Line
	9750 1425 8850 1425
Wire Wire Line
	8850 1425 8850 1525
Wire Notes Line
	475  2900 11200 2900
Text Notes 5975 3150 0    79   ~ 16
Output LED
Text GLabel 7250 3600 0    50   Input ~ 0
CLK-OUT
$Comp
L Device:R R?
U 1 1 5D2B7458
P 7450 4350
F 0 "R?" H 7520 4396 50  0000 L CNN
F 1 "R" H 7520 4305 50  0000 L CNN
F 2 "" V 7380 4350 50  0001 C CNN
F 3 "~" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D2B783D
P 7450 3850
F 0 "D?" V 7489 3733 50  0000 R CNN
F 1 "LED" V 7398 3733 50  0000 R CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2B972F
P 7450 4625
F 0 "#PWR?" H 7450 4375 50  0001 C CNN
F 1 "GND" H 7455 4452 50  0000 C CNN
F 2 "" H 7450 4625 50  0001 C CNN
F 3 "" H 7450 4625 50  0001 C CNN
	1    7450 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3700
Wire Wire Line
	7450 4000 7450 4200
Wire Wire Line
	7450 4500 7450 4625
Wire Notes Line
	8525 2900 8525 6525
Text Notes 8650 3175 0    79   ~ 16
Clock Inverter
Text GLabel 9025 4575 0    50   Input ~ 0
CLK-OUT
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D2BBA8E
P 9500 4850
F 0 "Q?" H 9706 4896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9706 4805 50  0000 L CNN
F 2 "" H 9700 4950 50  0001 C CNN
F 3 "~" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5D2BC068
P 9500 4325
F 0 "Q?" H 9706 4371 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 9706 4280 50  0000 L CNN
F 2 "" H 9700 4425 50  0001 C CNN
F 3 "~" H 9500 4325 50  0001 C CNN
	1    9500 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2BD4A8
P 9600 5300
F 0 "#PWR?" H 9600 5050 50  0001 C CNN
F 1 "GND" H 9605 5127 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2BD8BB
P 9600 3975
F 0 "#PWR?" H 9600 3825 50  0001 C CNN
F 1 "+5V" H 9615 4148 50  0000 C CNN
F 2 "" H 9600 3975 50  0001 C CNN
F 3 "" H 9600 3975 50  0001 C CNN
	1    9600 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4575 9200 4575
Wire Wire Line
	9200 4575 9200 4325
Wire Wire Line
	9200 4325 9300 4325
Wire Wire Line
	9300 4850 9200 4850
Wire Wire Line
	9200 4850 9200 4575
Connection ~ 9200 4575
Wire Wire Line
	9600 4125 9600 3975
Wire Wire Line
	9600 4525 9600 4575
Wire Wire Line
	9600 5300 9600 5050
Wire Wire Line
	9600 4575 10025 4575
Connection ~ 9600 4575
Wire Wire Line
	9600 4575 9600 4650
Text GLabel 10025 4575 2    50   Output ~ 0
~CLK-OUT
Text GLabel 9475 1675 0    50   Input ~ 0
~CLK-OUT
Wire Wire Line
	9475 1675 9625 1675
Wire Wire Line
	9625 1675 9625 1625
Wire Wire Line
	9625 1625 9750 1625
$EndSCHEMATC
