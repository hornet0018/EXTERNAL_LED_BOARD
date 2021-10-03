EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0103
U 1 1 614301E5
P 7300 4250
F 0 "#PWR0103" H 7300 4100 50  0001 C CNN
F 1 "+5V" H 7315 4423 50  0000 C CNN
F 2 "" H 7300 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4250
$Comp
L power:GND #PWR0104
U 1 1 614328E3
P 7300 5000
F 0 "#PWR0104" H 7300 4750 50  0001 C CNN
F 1 "GND" H 7305 4827 50  0000 C CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4700 7300 4700
Wire Wire Line
	7300 4700 7300 5000
Wire Wire Line
	6950 4600 7300 4600
Text Label 7300 4600 2    50   ~ 0
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
Text Label 6450 1650 1    50   ~ 0
IN
$Comp
L power:+5V #PWR0101
U 1 1 61457ADE
P 4950 4250
F 0 "#PWR0101" H 4950 4100 50  0001 C CNN
F 1 "+5V" H 4965 4423 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4250
$Comp
L power:GND #PWR0102
U 1 1 61457AE6
P 4950 5000
F 0 "#PWR0102" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4955 4827 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4950 4700
Wire Wire Line
	4950 4700 4950 5000
Wire Wire Line
	4600 4600 4950 4600
Text Label 4950 4600 2    50   ~ 0
IN
Text Label 2600 2900 3    50   ~ 0
OUT
$Comp
L SamacSys_Parts:WS2812C-2020 LED3
U 1 1 6157ECC9
P 6450 1900
F 0 "LED3" V 6996 1672 50  0000 R CNN
F 1 "WS2812C-2020" V 6905 1672 50  0000 R CNN
F 2 "SamacSys_Parts:WS2812C2020" H 7300 2000 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 7300 1900 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 7300 1800 50  0001 L CNN "Description"
F 5 "0.84" H 7300 1700 50  0001 L CNN "Height"
F 6 "Worldsemi" H 7300 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 7300 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7300 1400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7300 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7300 1200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7300 1100 50  0001 L CNN "Arrow Price/Stock"
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 615822AD
P 7050 1700
F 0 "#PWR0105" H 7050 1550 50  0001 C CNN
F 1 "+5V" H 7065 1873 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 615822B3
P 7050 3000
F 0 "#PWR0106" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 615822B9
P 7050 2400
F 0 "C3" H 7142 2446 50  0000 L CNN
F 1 "C_Small" H 7142 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7050 2900
Wire Wire Line
	6450 2900 7050 2900
Wire Wire Line
	6350 1900 6350 1800
Wire Wire Line
	6350 1800 7050 1800
Wire Wire Line
	7050 1800 7050 1700
Wire Wire Line
	7050 1800 7050 2300
Connection ~ 7050 1800
Wire Wire Line
	7050 2900 7050 3000
Connection ~ 7050 2900
Wire Wire Line
	6450 1650 6450 1900
$Comp
L SamacSys_Parts:WS2812C-2020 LED2
U 1 1 615A51FD
P 4600 1900
F 0 "LED2" V 5146 1672 50  0000 R CNN
F 1 "WS2812C-2020" V 5055 1672 50  0000 R CNN
F 2 "SamacSys_Parts:WS2812C2020" H 5450 2000 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 5450 1900 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 5450 1800 50  0001 L CNN "Description"
F 5 "0.84" H 5450 1700 50  0001 L CNN "Height"
F 6 "Worldsemi" H 5450 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 5450 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5450 1400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5450 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5450 1200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5450 1100 50  0001 L CNN "Arrow Price/Stock"
	1    4600 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 615A5203
P 5200 1700
F 0 "#PWR0107" H 5200 1550 50  0001 C CNN
F 1 "+5V" H 5215 1873 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 615A5209
P 5200 3000
F 0 "#PWR0108" H 5200 2750 50  0001 C CNN
F 1 "GND" H 5205 2827 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 615A520F
P 5200 2400
F 0 "C2" H 5292 2446 50  0000 L CNN
F 1 "C_Small" H 5292 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5200 2900
Wire Wire Line
	4600 2900 5200 2900
Wire Wire Line
	4500 1900 4500 1800
Wire Wire Line
	4500 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1700
Wire Wire Line
	5200 1800 5200 2300
Connection ~ 5200 1800
Wire Wire Line
	5200 2900 5200 3000
Connection ~ 5200 2900
$Comp
L SamacSys_Parts:WS2812C-2020 LED1
U 1 1 615B32FF
P 2700 1900
F 0 "LED1" V 3246 1672 50  0000 R CNN
F 1 "WS2812C-2020" V 3155 1672 50  0000 R CNN
F 2 "SamacSys_Parts:WS2812C2020" H 3550 2000 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 3550 1900 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 3550 1800 50  0001 L CNN "Description"
F 5 "0.84" H 3550 1700 50  0001 L CNN "Height"
F 6 "Worldsemi" H 3550 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 3550 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3550 1400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3550 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3550 1200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3550 1100 50  0001 L CNN "Arrow Price/Stock"
	1    2700 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 615B3305
P 3300 1700
F 0 "#PWR0109" H 3300 1550 50  0001 C CNN
F 1 "+5V" H 3315 1873 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 615B330B
P 3300 3000
F 0 "#PWR0110" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 615B3311
P 3300 2400
F 0 "C1" H 3392 2446 50  0000 L CNN
F 1 "C_Small" H 3392 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3300 2900
Wire Wire Line
	2700 2900 3300 2900
Wire Wire Line
	2600 1900 2600 1800
Wire Wire Line
	2600 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1700
Wire Wire Line
	3300 1800 3300 2300
Connection ~ 3300 1800
Wire Wire Line
	3300 2900 3300 3000
Connection ~ 3300 2900
Wire Wire Line
	6350 2900 5700 2900
Wire Wire Line
	5700 2900 5700 1450
Wire Wire Line
	5700 1450 4600 1450
Wire Wire Line
	4600 1450 4600 1900
Wire Wire Line
	4500 2900 3750 2900
Wire Wire Line
	3750 2900 3750 1450
Wire Wire Line
	3750 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1900
$Comp
L SamacSys_Parts:B03B-PASK-1__LF___SN_ J1
U 1 1 615C71ED
P 4600 4700
F 0 "J1" H 4892 4235 50  0000 C CNN
F 1 "B03B-PASK-1__LF___SN_" H 4892 4326 50  0000 C CNN
F 2 "SamacSys_Parts:B03BPASK1LFSN" H 5250 4800 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePA-F.pdf" H 5250 4700 50  0001 L CNN
F 4 "JST Polyamide Series, 2mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 5250 4600 50  0001 L CNN "Description"
F 5 "7" H 5250 4500 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 5250 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "B03B-PASK-1 (LF) (SN)" H 5250 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5250 4200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5250 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5250 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5250 3900 50  0001 L CNN "Arrow Price/Stock"
	1    4600 4700
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:B03B-PASK-1__LF___SN_ J2
U 1 1 615CA934
P 6950 4700
F 0 "J2" H 7242 4235 50  0000 C CNN
F 1 "B03B-PASK-1__LF___SN_" H 7242 4326 50  0000 C CNN
F 2 "SamacSys_Parts:B03BPASK1LFSN" H 7600 4800 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePA-F.pdf" H 7600 4700 50  0001 L CNN
F 4 "JST Polyamide Series, 2mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 7600 4600 50  0001 L CNN "Description"
F 5 "7" H 7600 4500 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 7600 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "B03B-PASK-1 (LF) (SN)" H 7600 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7600 4200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7600 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7600 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7600 3900 50  0001 L CNN "Arrow Price/Stock"
	1    6950 4700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
