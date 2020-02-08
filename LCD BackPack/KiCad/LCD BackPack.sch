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
L My_Headers:LCD_HD44780 U1
U 1 1 5E3B0F7F
P 7050 3250
F 0 "U1" H 7578 2551 50  0000 L CNN
F 1 "LCD_HD44780" H 7578 2460 50  0000 L CNN
F 2 "My_Headers:16-pin header for LCD HD44780" H 8100 1550 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3B2793
P 5850 5000
F 0 "R1" H 5920 5046 50  0000 L CNN
F 1 "220R" H 5920 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 5000 50  0001 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
	1    5850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E3B1E6C
P 5900 3000
F 0 "RV1" H 5830 3046 50  0000 R CNN
F 1 "10k" H 5830 2955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3650
Wire Wire Line
	6800 3650 7050 3650
Wire Wire Line
	6800 4750 7050 4750
Connection ~ 6800 3650
Wire Wire Line
	4850 3350 6150 3350
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 7050 3350
Wire Wire Line
	6800 3650 6800 4750
Connection ~ 6800 3250
Wire Wire Line
	5750 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 6800 3250
Wire Wire Line
	5900 2850 5900 2750
Wire Wire Line
	5900 2750 6650 2750
Wire Wire Line
	6650 2750 6650 3450
Wire Wire Line
	6650 3450 7050 3450
$Comp
L My_Headers:8-pin_female_header_LCD_interface J1
U 1 1 5E3BAB14
P 3600 2950
F 0 "J1" H 3567 2427 50  0000 C CNN
F 1 "8-pin_female_header_LCD_interface" H 3600 2450 50  0001 C CNN
F 2 "My_Headers:8-pin_LCD_header" H 3500 2350 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3250 5650 3250
Wire Wire Line
	4850 3150 4850 3350
Wire Wire Line
	3800 3150 4850 3150
Connection ~ 4850 3350
Wire Wire Line
	7050 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3050
Wire Wire Line
	3800 3050 4750 3050
Wire Wire Line
	7050 3750 4650 3750
Wire Wire Line
	4650 3750 4650 2950
Wire Wire Line
	4650 2950 3800 2950
Wire Wire Line
	3800 2850 4550 2850
Wire Wire Line
	4550 2850 4550 4250
Wire Wire Line
	4550 4250 7050 4250
Wire Wire Line
	3800 2750 4450 2750
Wire Wire Line
	4450 2750 4450 4350
Wire Wire Line
	4450 4350 7050 4350
Wire Wire Line
	3800 2650 4350 2650
Wire Wire Line
	4350 2650 4350 4450
Wire Wire Line
	4350 4450 7050 4450
Wire Wire Line
	3800 2550 4250 2550
Wire Wire Line
	4250 2550 4250 4550
Wire Wire Line
	4250 4550 7050 4550
Wire Wire Line
	5700 5000 4850 5000
Wire Wire Line
	4850 3350 4850 5000
Wire Wire Line
	6450 5000 6450 4650
Wire Wire Line
	6450 4650 7050 4650
Wire Wire Line
	6000 5000 6450 5000
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5E3DB593
P 6950 2650
F 0 "J3" H 6978 2676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6978 2585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6950 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E3DD132
P 6950 2450
F 0 "J2" H 6978 2476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6978 2385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 6750 2650
Wire Wire Line
	6650 2650 6650 2450
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6650 2750 6650 2650
Connection ~ 6650 2750
Connection ~ 6650 2650
$EndSCHEMATC
