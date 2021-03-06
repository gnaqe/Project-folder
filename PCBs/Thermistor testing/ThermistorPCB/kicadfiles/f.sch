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
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 62648119
P 5050 3750
F 0 "A1" H 5050 2661 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 5050 2570 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5050 3750 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L ssd1306:SSD1306 Brd1
U 1 1 6264CDA5
P 6750 3750
F 0 "Brd1" V 6796 3472 50  0000 R CNN
F 1 "SSD1306" V 6705 3472 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 62649466
P 6150 3000
F 0 "TH1" H 6248 3046 50  0000 L CNN
F 1 "Thermistor_NTC" H 6248 2955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6264B276
P 5500 2600
F 0 "R1" H 5570 2646 50  0000 L CNN
F 1 "R" H 5570 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2750 5250 2700
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	6150 2850 6150 2600
Wire Wire Line
	6150 2600 5850 2600
Wire Wire Line
	5850 2600 5850 3750
Wire Wire Line
	5850 3750 5550 3750
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5650 2600
Wire Wire Line
	6150 3150 6150 3800
Wire Wire Line
	6150 4750 5150 4750
Wire Wire Line
	6400 3800 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	6150 3800 6150 4750
Wire Wire Line
	5250 2700 4450 2700
Wire Wire Line
	4450 2700 4450 4900
Wire Wire Line
	4450 4900 6400 4900
Wire Wire Line
	6400 4900 6400 3900
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 2600
Wire Wire Line
	5550 4250 6000 4250
Wire Wire Line
	6000 4250 6000 3700
Wire Wire Line
	6000 3700 6400 3700
Wire Wire Line
	6400 3600 5900 3600
Wire Wire Line
	5900 3600 5900 4150
Wire Wire Line
	5900 4150 5550 4150
$Comp
L Mechanical:MountingHole H1
U 1 1 6265140A
P 6750 4950
F 0 "H1" H 6850 4996 50  0000 L CNN
F 1 "MountingHole" H 6850 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6750 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62652696
P 6900 4550
F 0 "H3" H 7000 4596 50  0000 L CNN
F 1 "MountingHole" H 7000 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6265293C
P 6800 5350
F 0 "H2" H 6900 5396 50  0000 L CNN
F 1 "MountingHole" H 6900 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6800 5350 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
