EESchema Schematic File Version 4
LIBS:bbq10breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Keyboard:BBQ10KBD U1
U 1 1 5A383471
P 6000 2800
F 0 "U1" H 6000 3687 60  0000 C CNN
F 1 "BBQ10KBD" H 6000 3581 60  0000 C CNN
F 2 "Connectors_Hirose_extra:BM14B(0.8)-24DS-0.4V(53)" H 6000 2450 60  0001 C CNN
F 3 "" H 6000 2450 60  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2150
Wire Wire Line
	5400 2400 5350 2400
Wire Wire Line
	5400 2500 5350 2500
Wire Wire Line
	5400 2600 5350 2600
Wire Wire Line
	5400 2700 5350 2700
Wire Wire Line
	5400 2900 5350 2900
Wire Wire Line
	5400 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	5350 3400 5400 3400
Connection ~ 5350 3400
Wire Wire Line
	6600 2200 6650 2200
Wire Wire Line
	6600 2300 6650 2300
Wire Wire Line
	6600 2400 6650 2400
Wire Wire Line
	6600 2500 6650 2500
Wire Wire Line
	6600 2600 6650 2600
Wire Wire Line
	6600 2800 6650 2800
Wire Wire Line
	6600 2900 6650 2900
Wire Wire Line
	6600 3000 6650 3000
Wire Wire Line
	6600 3100 6650 3100
Wire Wire Line
	6600 3200 6650 3200
Wire Wire Line
	6600 3300 6650 3300
Wire Wire Line
	6600 3400 6650 3400
$Comp
L power:VDD #PWR01
U 1 1 5A383D90
P 5350 2150
F 0 "#PWR01" H 5350 2000 50  0001 C CNN
F 1 "VDD" H 5367 2323 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Connection ~ 5350 2200
$Comp
L power:GND #PWR02
U 1 1 5A3843F0
P 5350 3450
F 0 "#PWR02" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A384436
P 5200 2200
F 0 "C1" V 4971 2200 50  0000 C CNN
F 1 "100uF" V 5062 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2200 5050 2200
$Comp
L power:GND #PWR03
U 1 1 5A384A62
P 5050 2200
F 0 "#PWR03" H 5050 1950 50  0001 C CNN
F 1 "GND" V 5055 2072 50  0000 R CNN
F 2 "" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5A384B1D
P 5350 2400
F 0 "#PWR04" H 5350 2250 50  0001 C CNN
F 1 "VDD" V 5368 2527 50  0000 L CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5A384B32
P 5350 2500
F 0 "#PWR05" H 5350 2350 50  0001 C CNN
F 1 "VDD" V 5368 2627 50  0000 L CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A384B41
P 5350 2600
F 0 "#PWR06" H 5350 2350 50  0001 C CNN
F 1 "GND" V 5355 2472 50  0000 R CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A384B62
P 5350 2700
F 0 "#PWR07" H 5350 2450 50  0001 C CNN
F 1 "GND" V 5355 2572 50  0000 R CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    1    1    0   
$EndComp
Text Label 5350 2900 2    60   ~ 0
MIC
Text Label 6650 2200 0    60   ~ 0
COL1
Text Label 6650 2300 0    60   ~ 0
COL2
Text Label 6650 2400 0    60   ~ 0
COL3
Text Label 6650 2500 0    60   ~ 0
COL4
Text Label 6650 2600 0    60   ~ 0
COL5
Text Label 6650 2800 0    60   ~ 0
ROW1
Text Label 6650 2900 0    60   ~ 0
ROW2
Text Label 6650 3000 0    60   ~ 0
ROW3
Text Label 6650 3100 0    60   ~ 0
ROW4
Text Label 6650 3200 0    60   ~ 0
ROW5
Text Label 6650 3300 0    60   ~ 0
ROW6
Text Label 6650 3400 0    60   ~ 0
ROW7
Text Label 9650 1850 0    60   ~ 0
COL1
Text Label 9650 1750 0    60   ~ 0
COL2
Text Label 9650 1650 0    60   ~ 0
COL3
Text Label 9650 1550 0    60   ~ 0
COL4
Text Label 9650 1450 0    60   ~ 0
COL5
Text Label 8050 1950 2    60   ~ 0
ROW1
Text Label 8050 1850 2    60   ~ 0
ROW2
Text Label 8050 1750 2    60   ~ 0
ROW3
Text Label 8050 1650 2    60   ~ 0
ROW4
Text Label 8050 1550 2    60   ~ 0
ROW5
Text Label 8050 1450 2    60   ~ 0
ROW6
Text Label 8050 1350 2    60   ~ 0
ROW7
Wire Wire Line
	9600 1350 9650 1350
Wire Wire Line
	9600 1450 9650 1450
Wire Wire Line
	9600 1550 9650 1550
Wire Wire Line
	9600 1650 9650 1650
Wire Wire Line
	9600 1750 9650 1750
Wire Wire Line
	9600 1850 9650 1850
Wire Wire Line
	8100 1250 8050 1250
Wire Wire Line
	8100 1350 8050 1350
Wire Wire Line
	8100 1450 8050 1450
Wire Wire Line
	8100 1550 8050 1550
Wire Wire Line
	8100 1650 8050 1650
Wire Wire Line
	8100 1750 8050 1750
Text Label 9650 1350 0    60   ~ 0
MIC
Wire Wire Line
	8100 1950 8050 1950
$Comp
L power:GND #PWR08
U 1 1 5A388B84
P 8050 1250
F 0 "#PWR08" H 8050 1000 50  0001 C CNN
F 1 "GND" V 8055 1122 50  0000 R CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5A388BA4
P 9650 1250
F 0 "#PWR09" H 9650 1100 50  0001 C CNN
F 1 "VDD" V 9667 1378 50  0000 L CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5A38AC19
P 8300 1550
F 0 "J1" H 8380 1542 50  0000 L CNN
F 1 "Conn_01x08" H 8380 1451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8300 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5A38BC0E
P 9400 1550
F 0 "J2" H 9480 1542 50  0000 L CNN
F 1 "Conn_01x08" H 9480 1451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9400 1550 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1850 8050 1850
Wire Wire Line
	9600 1250 9650 1250
NoConn ~ 9600 1950
Wire Wire Line
	5350 3400 5350 3450
Wire Wire Line
	5350 2200 5400 2200
$EndSCHEMATC
