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
F 2 "My_Headers:16-pin_LCD_header_larger_pads" H 8100 1550 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3B2793
P 5850 5150
F 0 "R1" H 5920 5196 50  0000 L CNN
F 1 "220R" H 5920 5105 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_larger_pads" V 5780 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E3B1E6C
P 5900 3000
F 0 "RV1" H 5830 3046 50  0000 R CNN
F 1 "10k" H 5830 2955 50  0000 R CNN
F 2 "My_Misc:Potentiometer_Piher_PT-6-V_Vertical_larger_pads" H 5900 3000 50  0001 C CNN
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
	4850 3350 6150 3350
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 7050 3350
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
Wire Wire Line
	3800 3250 4150 3250
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
	6450 4650 7050 4650
$Comp
L My_Headers:10-pin_header_LCD_interface J1
U 1 1 5E5E7ADE
P 3600 2950
F 0 "J1" H 3592 2227 50  0000 C CNN
F 1 "10-pin_header_LCD_interface" H 3600 2250 50  0001 C CNN
F 2 "My_Headers:10-pin_LCD_header_larger_pads" H 3500 2350 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E5EC4A7
P 5800 5600
F 0 "J2" V 5862 5644 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5953 5644 50  0001 L CNN
F 2 "My_Misc:PinHeader_1x02_P2.54mm_Vertical_larger_pads" H 5800 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5400 6650 4750
Wire Wire Line
	6650 4750 7050 4750
Wire Wire Line
	5800 5400 4150 5400
Wire Wire Line
	4150 5400 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4150 3250 5650 3250
Wire Wire Line
	5900 5400 6650 5400
Wire Wire Line
	6000 5150 6450 5150
Wire Wire Line
	6450 4650 6450 5150
Wire Wire Line
	5700 5150 4850 5150
Wire Wire Line
	4850 3350 4850 5150
Text Notes 6900 5200 0    50   ~ 0
When 8-pin connection is used:\n* add resistor R1, 220R, to power backlight\n* short jumper J2 for backlight ground
Text Notes 6900 5500 0    50   ~ 0
When 10-pin connection is used:\n* no resistor R1\n* no jumper J2
Wire Wire Line
	4250 4550 7050 4550
Wire Wire Line
	6450 4650 4950 4650
Wire Wire Line
	4950 4650 4950 2450
Wire Wire Line
	4950 2450 3800 2450
Connection ~ 6450 4650
Wire Wire Line
	6650 4750 5050 4750
Wire Wire Line
	5050 4750 5050 2350
Wire Wire Line
	5050 2350 3800 2350
Connection ~ 6650 4750
$EndSCHEMATC
