EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x05_Male J1
U 1 1 6142EAD0
P 6800 4100
F 0 "J1" H 6908 4481 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6908 4390 50  0000 C CNN
F 2 "footprint:B05B-PASK-1" H 6800 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 614301E5
P 7350 3650
F 0 "#PWR0103" H 7350 3500 50  0001 C CNN
F 1 "+5V" H 7365 3823 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3650
$Comp
L power:GND #PWR0104
U 1 1 614328E3
P 7350 4600
F 0 "#PWR0104" H 7350 4350 50  0001 C CNN
F 1 "GND" H 7355 4427 50  0000 C CNN
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7350 4300
Wire Wire Line
	7350 4300 7350 4600
Wire Wire Line
	7000 4000 7350 4000
Wire Wire Line
	7000 4100 7350 4100
NoConn ~ 7000 4200
Text Label 7350 4000 2    50   ~ 0
IN
Text Label 7350 4100 2    50   ~ 0
OUT
$Comp
L Mechanical:MountingHole H1
U 1 1 6143415B
P 6100 6800
F 0 "H1" H 6200 6846 50  0000 L CNN
F 1 "MountingHole" H 6200 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6100 6800 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61434D72
P 6100 7000
F 0 "H2" H 6200 7046 50  0000 L CNN
F 1 "MountingHole" H 6200 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6100 7000 50  0001 C CNN
F 3 "~" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61435A0F
P 6100 7200
F 0 "H3" H 6200 7246 50  0000 L CNN
F 1 "MountingHole" H 6200 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6100 7200 50  0001 C CNN
F 3 "~" H 6100 7200 50  0001 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61435A15
P 6100 7400
F 0 "H4" H 6200 7446 50  0000 L CNN
F 1 "MountingHole" H 6200 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6100 7400 50  0001 C CNN
F 3 "~" H 6100 7400 50  0001 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
$Comp
L WS2812-2020:WS2812-2020 U1
U 1 1 6142F54B
P 4050 4050
F 0 "U1" H 4050 4520 50  0000 C CNN
F 1 "WS2812-2020" H 4050 4429 50  0000 C CNN
F 2 "footprint:LED_WS2812-2020" H 4050 4050 50  0001 L BNN
F 3 "" H 4050 4050 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4050 4050 50  0001 L BNN "STANDARD"
F 5 "Worldsemi" H 4050 4050 50  0001 L BNN "MANUFACTURER"
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6142F551
P 5000 3600
F 0 "#PWR0105" H 5000 3450 50  0001 C CNN
F 1 "+5V" H 5015 3773 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6142F557
P 5000 4550
F 0 "#PWR0106" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6142F55D
P 5000 4050
F 0 "C1" H 5092 4096 50  0000 L CNN
F 1 "C_Small" H 5092 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3850
Wire Wire Line
	5000 4150 5000 4250
Wire Wire Line
	4650 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	5000 3850 5000 3950
Wire Wire Line
	4650 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 4550
Text Label 3450 4050 2    50   ~ 0
IN
Text Label 4650 4050 0    50   ~ 0
OUT
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 61457AD8
P 5650 4100
F 0 "J2" H 5758 4481 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5758 4390 50  0000 C CNN
F 2 "footprint:B05B-PASK-1" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61457ADE
P 6200 3650
F 0 "#PWR0101" H 6200 3500 50  0001 C CNN
F 1 "+5V" H 6215 3823 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3650
$Comp
L power:GND #PWR0102
U 1 1 61457AE6
P 6200 4600
F 0 "#PWR0102" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4600
Wire Wire Line
	5850 4000 6200 4000
Wire Wire Line
	5850 4100 6200 4100
NoConn ~ 5850 4200
Text Label 6200 4000 2    50   ~ 0
IN
Text Label 6200 4100 2    50   ~ 0
OUT
$EndSCHEMATC