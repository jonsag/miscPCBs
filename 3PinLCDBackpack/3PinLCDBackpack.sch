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
L My_Headers:LCD_HD44780 U2
U 1 1 61513E75
P 6950 3100
F 0 "U2" H 7478 2401 50  0000 L CNN
F 1 "LCD_HD44780" H 7478 2310 50  0000 L CNN
F 2 "My_Headers:16-pin_LCD_header_larger_pads" H 8000 1400 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L My_Headers:3-pin_LCD_header J2
U 1 1 61516425
P 4000 2900
F 0 "J2" H 4013 3133 50  0000 C CNN
F 1 "3-pin_LCD_header" H 4000 2700 50  0001 C CNN
F 2 "My_Headers:3-pin_LCD_header_larger_pads" H 4050 2600 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61518AFB
P 6200 4850
F 0 "Q1" V 6435 4850 50  0000 C CNN
F 1 "BC547" V 6526 4850 50  0000 C CNN
F 2 "My_Misc:TO-92_Inline_Wide_large" H 6400 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6200 4850 50  0001 L CNN
	1    6200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4000
Wire Wire Line
	6950 4200 6750 4200
Wire Wire Line
	6750 4200 6750 3900
Wire Wire Line
	6950 4300 6650 4300
Wire Wire Line
	6650 4300 6650 3800
Wire Wire Line
	6950 4400 6550 4400
Wire Wire Line
	6550 4400 6550 3700
Wire Wire Line
	6200 4200 6200 4650
Wire Wire Line
	6950 4500 6450 4500
Wire Wire Line
	6950 4600 6850 4600
Connection ~ 6450 2800
Connection ~ 6450 3200
Wire Wire Line
	6450 4500 6450 3200
Wire Wire Line
	6450 3200 6950 3200
Wire Wire Line
	6450 2800 6450 3200
Wire Wire Line
	6450 2450 6450 2800
$Comp
L My_Headers:2-pin_power_input_header J1
U 1 1 61517B43
P 4000 2450
F 0 "J1" H 3963 2583 50  0000 C CNN
F 1 "2-pin_power_input_header" H 4000 2250 50  0001 C CNN
F 2 "My_Headers:2-pin_power_input_header_larger_pads" H 4050 2150 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6250 2800
Wire Wire Line
	5250 4950 5250 4700
Wire Wire Line
	6000 4950 5250 4950
Wire Wire Line
	5650 4200 6200 4200
Wire Wire Line
	6550 3700 5650 3700
Wire Wire Line
	6650 3800 5650 3800
Wire Wire Line
	6750 3900 5650 3900
Wire Wire Line
	6850 4000 5650 4000
Wire Wire Line
	6950 3600 5650 3600
Wire Wire Line
	6100 4300 5650 4300
Wire Wire Line
	6100 3400 6100 4300
Wire Wire Line
	6950 3400 6100 3400
Wire Wire Line
	6100 3300 6100 2950
Wire Wire Line
	6950 3300 6100 3300
Connection ~ 5750 3100
Wire Wire Line
	5750 3500 6950 3500
Wire Wire Line
	5750 3500 5750 3100
Wire Wire Line
	5750 3100 6950 3100
Connection ~ 5750 2800
Wire Wire Line
	5750 3100 5750 2800
Wire Wire Line
	5750 2550 4750 2550
Wire Wire Line
	5750 2800 5750 2550
Wire Wire Line
	5950 2800 5750 2800
Wire Wire Line
	4200 2450 4550 2450
$Comp
L Device:R_POT RV1
U 1 1 615192D1
P 6100 2800
F 0 "RV1" V 5893 2800 50  0000 C CNN
F 1 "10k" V 5984 2800 50  0000 C CNN
F 2 "My_Misc:Potentiometer_Bourns_3339P_Vertical_large" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 6150F3FE
P 5250 4000
F 0 "U1" H 5250 4781 50  0000 C CNN
F 1 "74HC595" H 5250 4690 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 6450 2450
Wire Wire Line
	4850 3600 4650 3600
Wire Wire Line
	4650 3600 4650 2800
Wire Wire Line
	4650 2800 4200 2800
Wire Wire Line
	4200 2900 4450 2900
Wire Wire Line
	4450 2900 4450 4100
Wire Wire Line
	4450 4100 4850 4100
Wire Wire Line
	4850 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3000
Wire Wire Line
	4350 3000 4200 3000
Wire Wire Line
	4850 3900 4550 3900
Wire Wire Line
	4550 3900 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 5250 2450
Wire Wire Line
	5250 4950 4750 4950
Wire Wire Line
	4750 4950 4750 4200
Wire Wire Line
	4750 4200 4850 4200
Connection ~ 5250 4950
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 61564BCC
P 6850 4950
F 0 "JP1" V 6804 5016 50  0000 L CNN
F 1 "Backlight control" V 6895 5016 50  0000 L CNN
F 2 "My_Parts:Jumper_1x03_P2.54mm_large" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4950 6400 4950
Wire Wire Line
	6850 5200 6850 5300
Wire Wire Line
	6850 5300 4750 5300
Wire Wire Line
	4750 5300 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	6850 4700 6850 4600
Wire Wire Line
	4750 4200 4750 2550
Connection ~ 4750 4200
Connection ~ 4750 2550
Wire Wire Line
	4750 2550 4200 2550
Text Label 5450 5300 0    50   ~ 0
GND
Text Notes 6650 2850 0    50   ~ 0
//  Arduino code\n#include <LiquidCrystal595.h>\n#define Data 7\n#define Latch 8\n#define Clock 9\nLiquidCrystal595 lcd(Data, Latch, Clock); \n\nhttps://bitbucket.org/rowansimms/arduino-lcd-3pin/src/master/\nhttps://github.com/tehniq3/LiquidCrystal595
$EndSCHEMATC
