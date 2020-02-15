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
L 74xx:74HC595 U1
U 1 1 5E436039
P 5700 3650
F 0 "U1" H 5700 4431 50  0000 C CNN
F 1 "74HC595" H 5700 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5700 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L My_Headers:16-pin_LCD_header J3
U 1 1 5E43651F
P 8550 3450
F 0 "J3" H 8774 3387 50  0000 L CNN
F 1 "16-pin_LCD_header" H 8550 2550 50  0001 C CNN
F 2 "My_Headers:16-pin_LCD_header" H 8550 2400 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L My_Headers:2-pin_power_input_header J1
U 1 1 5E4367E5
P 3450 2650
F 0 "J1" H 3429 2757 50  0000 C CNN
F 1 "2-pin_power_input_header" H 3450 2450 50  0001 C CNN
F 2 "My_Headers:2-pin_power_input_header" H 3500 2350 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	-1   0    0    -1  
$EndComp
$Comp
L My_Headers:3-pin_LCD_header J2
U 1 1 5E4369D7
P 3450 3350
F 0 "J2" H 3442 3557 50  0000 C CNN
F 1 "3-pin_LCD_header" H 3450 3150 50  0001 C CNN
F 2 "My_Headers:3-pin_LCD_header" H 3500 3050 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E436FF4
P 6700 4900
F 0 "Q1" V 6935 4900 50  0000 C CNN
F 1 "BC547" V 7026 4900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6700 4900 50  0001 L CNN
	1    6700 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E4373C0
P 7200 2450
F 0 "RV1" V 6993 2450 50  0000 C CNN
F 1 "LCD contrast" V 7084 2450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3250 8350 3250
Wire Wire Line
	6100 3350 7300 3350
Wire Wire Line
	7300 3350 7300 4050
Wire Wire Line
	7300 4050 8350 4050
Wire Wire Line
	6100 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3950
Wire Wire Line
	7400 3950 8350 3950
Wire Wire Line
	6100 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3850
Wire Wire Line
	7500 3850 8350 3850
Wire Wire Line
	6100 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3750
Wire Wire Line
	7600 3750 8350 3750
Wire Wire Line
	6100 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4700
Wire Wire Line
	6100 3950 6600 3950
Wire Wire Line
	6600 3950 6600 3050
Wire Wire Line
	6600 3050 8350 3050
Wire Wire Line
	6900 5000 7700 5000
Wire Wire Line
	7700 5000 7700 4250
Wire Wire Line
	7700 4250 8350 4250
Wire Wire Line
	8350 2750 8150 2750
Wire Wire Line
	7050 2450 6850 2450
Wire Wire Line
	6850 2450 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 4550 2750
Wire Wire Line
	3650 2650 5100 2650
Wire Wire Line
	5700 2650 5700 2050
Wire Wire Line
	5700 2050 7850 2050
Wire Wire Line
	7850 2050 7850 2450
Wire Wire Line
	7850 2850 8350 2850
Wire Wire Line
	7350 2450 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 7850 2850
Wire Wire Line
	8350 2950 7200 2950
Wire Wire Line
	7200 2950 7200 2600
Wire Wire Line
	8350 3150 8150 3150
Wire Wire Line
	8150 3150 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 6850 2750
Wire Wire Line
	6500 5000 5700 5000
Wire Wire Line
	4550 5000 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 3650 2750
Wire Wire Line
	5700 4350 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 4550 5000
Wire Wire Line
	5700 3050 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	7850 2850 7850 4150
Wire Wire Line
	7850 4150 8350 4150
Connection ~ 7850 2850
Wire Wire Line
	5000 3350 5000 3750
Wire Wire Line
	5000 3750 5300 3750
Wire Wire Line
	5300 3550 5100 3550
Wire Wire Line
	5100 3550 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5700 2650
Wire Wire Line
	3650 3250 5300 3250
Wire Wire Line
	3650 3350 5000 3350
Wire Wire Line
	3650 3450 5300 3450
$Comp
L My_Misc:Single_connector J5
U 1 1 5E49E041
P 7550 3150
F 0 "J5" H 7468 3275 50  0000 C CNN
F 1 "Single_connector" H 7550 3050 50  0001 C CNN
F 2 "My_Misc:Single_solder_pad" H 7550 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	-1   0    0    -1  
$EndComp
$Comp
L My_Misc:Single_connector J4
U 1 1 5E4A0085
P 6250 5200
F 0 "J4" H 6330 5196 50  0000 L CNN
F 1 "Single_connector" H 6250 5100 50  0001 C CNN
F 2 "My_Misc:Single_solder_pad" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 7750 3150
Connection ~ 8150 3150
Wire Wire Line
	6050 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5000
$EndSCHEMATC
