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
L Amplifier_Audio:TDA2005 U2
U 1 1 5ED67E7F
P 5450 3050
F 0 "U2" H 5450 2775 50  0000 C CNN
F 1 "TDA2005" H 5450 2684 50  0000 C CNN
F 2 "My_Misc:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical_large" H 5450 3050 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2005 U2
U 2 1 5ED682EC
P 5450 5200
F 0 "U2" H 5450 4925 50  0000 C CNN
F 1 "TDA2005" H 5450 4834 50  0000 C CNN
F 2 "My_Misc:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical_large" H 5450 5200 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 5450 5200 50  0001 C CNN
	2    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2005 U2
U 3 1 5ED68CA1
P 8900 1100
F 0 "U2" V 8995 1100 50  0000 C CNN
F 1 "TDA2005" V 8904 1100 50  0000 C CNN
F 2 "My_Misc:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical_large" H 8900 1100 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 8900 1100 50  0001 C CNN
	3    8900 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5ED6AA8D
P 4800 2950
F 0 "C1" V 4545 2950 50  0000 C CNN
F 1 "2.2u" V 4636 2950 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D5.0mm_P2.00mm_larger" H 4838 2800 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED6AC32
P 6050 3300
F 0 "R2" H 6120 3346 50  0000 L CNN
F 1 "1.2k" H 6120 3255 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 5980 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ED6B4C6
P 6050 3800
F 0 "R3" H 6120 3846 50  0000 L CNN
F 1 "33R" H 6120 3755 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 5980 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5ED6C0A1
P 5800 3550
F 0 "C3" V 6055 3550 50  0000 C CNN
F 1 "220u" V 5964 3550 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D8.0mm_P3.50mm_large" H 5838 3400 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3050 6050 3150
Wire Wire Line
	6050 3450 6050 3550
Wire Wire Line
	5950 3550 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 3650
Wire Wire Line
	5650 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3150
Wire Wire Line
	5050 3150 5150 3150
Wire Wire Line
	5150 2950 4950 2950
Wire Wire Line
	5750 3050 6050 3050
$Comp
L power:GND #PWR05
U 1 1 5ED6D366
P 6050 4050
F 0 "#PWR05" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 3950
$Comp
L Device:C C8
U 1 1 5ED6D706
P 6500 3300
F 0 "C8" H 6615 3346 50  0000 L CNN
F 1 "0.1u" H 6615 3255 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 6538 3150 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ED6DD3D
P 6500 3800
F 0 "R6" H 6570 3846 50  0000 L CNN
F 1 "1R" H 6570 3755 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 6430 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3150
Connection ~ 6050 3050
Wire Wire Line
	6500 3450 6500 3650
Wire Wire Line
	6500 3950 6500 4050
$Comp
L power:GND #PWR08
U 1 1 5ED6EA41
P 6500 4050
F 0 "#PWR08" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6505 3877 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5ED6EF1C
P 6850 3050
F 0 "C10" V 7105 3050 50  0000 C CNN
F 1 "2200u" V 7014 3050 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D13.0mm_P5.00mm_larger" H 6888 2900 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3050 6700 3050
Connection ~ 6500 3050
$Comp
L Device:CP C6
U 1 1 5ED6FD2D
P 6050 2750
F 0 "C6" V 6305 2750 50  0000 C CNN
F 1 "100u" V 6214 2750 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 6088 2600 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2850 5550 2750
Wire Wire Line
	5550 2750 5900 2750
Wire Wire Line
	6200 2750 6500 2750
Wire Wire Line
	6500 2750 6500 3050
$Comp
L Device:CP C5
U 1 1 5ED744B5
P 6050 2250
F 0 "C5" V 6305 2250 50  0000 C CNN
F 1 "10u" V 6214 2250 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D5.0mm_P2.00mm_larger" H 6088 2100 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2750 5450 2250
Wire Wire Line
	5450 2250 5900 2250
Wire Wire Line
	6200 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2350
$Comp
L power:GND #PWR07
U 1 1 5ED753BC
P 6300 2350
F 0 "#PWR07" H 6300 2100 50  0001 C CNN
F 1 "GND" H 6305 2177 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED755AB
P 5450 2000
F 0 "R1" H 5520 2046 50  0000 L CNN
F 1 "120k" H 5520 1955 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 5380 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2250 5450 2150
Connection ~ 5450 2250
Wire Wire Line
	5450 1850 5450 1750
$Comp
L power:+15V #PWR04
U 1 1 5ED76A19
P 5450 1750
F 0 "#PWR04" H 5450 1600 50  0001 C CNN
F 1 "+15V" H 5465 1923 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5ED77D9F
P 8850 1600
F 0 "C12" V 8598 1600 50  0000 C CNN
F 1 "0.1u" V 8689 1600 50  0000 C CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 8888 1450 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
	1    8850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1200 8500 1200
Wire Wire Line
	8500 1200 8500 1600
Wire Wire Line
	8500 1600 8700 1600
Wire Wire Line
	9200 1200 9300 1200
Wire Wire Line
	9300 1200 9300 1600
Wire Wire Line
	9300 1600 9000 1600
Wire Wire Line
	9300 1600 9300 1700
Connection ~ 9300 1600
$Comp
L power:GND #PWR013
U 1 1 5ED79D9D
P 9300 1700
F 0 "#PWR013" H 9300 1450 50  0001 C CNN
F 1 "GND" H 9305 1527 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1100
Connection ~ 8500 1200
$Comp
L power:+15V #PWR011
U 1 1 5ED7A5C8
P 8400 1100
F 0 "#PWR011" H 8400 950 50  0001 C CNN
F 1 "+15V" H 8415 1273 50  0000 C CNN
F 2 "" H 8400 1100 50  0001 C CNN
F 3 "" H 8400 1100 50  0001 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED90E56
P 6050 5450
F 0 "R4" H 6120 5496 50  0000 L CNN
F 1 "1.2k" H 6120 5405 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 5980 5450 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5ED90E5C
P 6050 5950
F 0 "R5" H 6120 5996 50  0000 L CNN
F 1 "33R" H 6120 5905 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 5980 5950 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5ED90E62
P 5800 5700
F 0 "C4" V 6055 5700 50  0000 C CNN
F 1 "220u" V 5964 5700 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D8.0mm_P3.50mm_large" H 5838 5550 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5200 6050 5300
Wire Wire Line
	6050 5600 6050 5700
Wire Wire Line
	5950 5700 6050 5700
Connection ~ 6050 5700
Wire Wire Line
	6050 5700 6050 5800
Wire Wire Line
	5750 5200 6050 5200
$Comp
L power:GND #PWR06
U 1 1 5ED90E6E
P 6050 6200
F 0 "#PWR06" H 6050 5950 50  0001 C CNN
F 1 "GND" H 6055 6027 50  0000 C CNN
F 2 "" H 6050 6200 50  0001 C CNN
F 3 "" H 6050 6200 50  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6200 6050 6100
$Comp
L Device:C C9
U 1 1 5ED90E75
P 6500 5450
F 0 "C9" H 6615 5496 50  0000 L CNN
F 1 "0.1u" H 6615 5405 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 6538 5300 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ED90E7B
P 6500 5950
F 0 "R7" H 6570 5996 50  0000 L CNN
F 1 "1R" H 6570 5905 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 6430 5950 50  0001 C CNN
F 3 "~" H 6500 5950 50  0001 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5300
Connection ~ 6050 5200
Wire Wire Line
	6500 5600 6500 5800
Wire Wire Line
	6500 6100 6500 6200
$Comp
L power:GND #PWR09
U 1 1 5ED90E86
P 6500 6200
F 0 "#PWR09" H 6500 5950 50  0001 C CNN
F 1 "GND" H 6505 6027 50  0000 C CNN
F 2 "" H 6500 6200 50  0001 C CNN
F 3 "" H 6500 6200 50  0001 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5ED90E8C
P 6850 5200
F 0 "C11" V 7105 5200 50  0000 C CNN
F 1 "2200u" V 7014 5200 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D13.0mm_P5.00mm_larger" H 6888 5050 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5200 6700 5200
Connection ~ 6500 5200
Wire Wire Line
	5550 4900 5900 4900
Wire Wire Line
	6200 4900 6500 4900
Wire Wire Line
	6500 4900 6500 5200
Wire Wire Line
	5550 4900 5550 5000
Wire Wire Line
	5650 5700 5050 5700
Wire Wire Line
	5050 5700 5050 5300
Wire Wire Line
	5050 5300 5150 5300
$Comp
L Device:CP C2
U 1 1 5ED97DF7
P 4800 5100
F 0 "C2" V 4545 5100 50  0000 C CNN
F 1 "2.2u" V 4636 5100 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D5.0mm_P2.00mm_larger" H 4838 4950 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5100 4950 5100
$Comp
L Device:R_POT_Dual RV1
U 1 1 5EDAE049
P 2700 3900
F 0 "RV1" V 2654 3713 50  0000 R CNN
F 1 "R_POT_Dual" V 2745 3713 50  0000 R CNN
F 2 "My_Misc:Potentiometer_Piher_PC-16_Dual_Horizontal_larger" H 2950 3825 50  0001 C CNN
F 3 "~" H 2950 3825 50  0001 C CNN
	1    2700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3650 3300 3650
Wire Wire Line
	3750 3650 3750 2950
Wire Wire Line
	3750 2950 4650 2950
Wire Wire Line
	2800 4150 3500 4150
Wire Wire Line
	3750 4150 3750 5100
Wire Wire Line
	3750 5100 4650 5100
Wire Wire Line
	2600 3500 2600 3400
Wire Wire Line
	2600 3400 1900 3400
Wire Wire Line
	2600 4000 2600 3950
Wire Wire Line
	2600 3950 2000 3950
Wire Wire Line
	2600 3800 2600 3850
Wire Wire Line
	2600 3850 2950 3850
Wire Wire Line
	2950 3850 2950 4400
Wire Wire Line
	2950 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4300
Wire Wire Line
	2950 4400 2950 4500
Connection ~ 2950 4400
$Comp
L power:GND #PWR03
U 1 1 5EDB927E
P 2950 4500
F 0 "#PWR03" H 2950 4250 50  0001 C CNN
F 1 "GND" H 2955 4327 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Text GLabel 1700 3400 0    50   Input ~ 0
Rin
Text GLabel 1700 3950 0    50   Input ~ 0
Lin
Wire Wire Line
	7000 3050 7250 3050
Wire Wire Line
	7000 5200 7250 5200
Text GLabel 8300 3050 2    50   Input ~ 0
Rout
Text GLabel 8300 5200 2    50   Input ~ 0
Lout
$Comp
L My_Parts:2-pole_power_in_screw_terminal U4
U 1 1 5EDCC53F
P 8600 2100
F 0 "U4" H 9002 2101 50  0000 L CNN
F 1 "2-pole_power_in_screw_terminal" H 9002 2010 50  0000 L CNN
F 2 "My_Parts:2-pole_power_in_screw_terminal" H 8775 2225 50  0001 C CNN
F 3 "" H 8775 2225 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1600 8500 2100
Wire Wire Line
	8500 2100 8600 2100
Connection ~ 8500 1600
Wire Wire Line
	8600 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2300
$Comp
L power:GND #PWR012
U 1 1 5EDD919D
P 8500 2300
F 0 "#PWR012" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L My_Parts:4-pole_RL-output_screw_terminal U3
U 1 1 5EDE0EB7
P 7900 4000
F 0 "U3" H 8378 3901 50  0000 L CNN
F 1 "4-pole_RL-output_screw_terminal" H 8378 3810 50  0000 L CNN
F 2 "My_Parts:4-pole_screw_terminal_RL_output" H 8075 4125 50  0001 C CNN
F 3 "" H 8075 4125 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 8300 3050
Wire Wire Line
	7250 4200 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7250 5200 8300 5200
Wire Wire Line
	7250 4200 7900 4200
Wire Wire Line
	7900 4100 7800 4100
Wire Wire Line
	7800 4100 7800 4300
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	7800 4300 7800 4400
Connection ~ 7800 4300
$Comp
L power:GND #PWR010
U 1 1 5EDEC211
P 7800 4400
F 0 "#PWR010" H 7800 4150 50  0001 C CNN
F 1 "GND" H 7805 4227 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L My_Parts:4-pole_RL-input_screw_terminal U1
U 1 1 5EDF099A
P 2500 2200
F 0 "U1" H 2928 2101 50  0000 L CNN
F 1 "4-pole_RL-input_screw_terminal" H 2928 2010 50  0000 L CNN
F 2 "My_Parts:4-pole_screw_terminal_RL_input" H 2675 2325 50  0001 C CNN
F 3 "" H 2675 2325 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 1900 2200
Wire Wire Line
	1900 2200 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 1700 3400
Wire Wire Line
	2500 2400 2000 2400
Wire Wire Line
	2000 2400 2000 3950
Connection ~ 2000 3950
Wire Wire Line
	2000 3950 1700 3950
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2500
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2400 2500 2400 2600
Connection ~ 2400 2500
$Comp
L power:GND #PWR02
U 1 1 5EDFB646
P 2400 2600
F 0 "#PWR02" H 2400 2350 50  0001 C CNN
F 1 "GND" H 2405 2427 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L My_Headers:6-pole_dual_potentiometer_header J1
U 1 1 5EDFD88F
P 1900 5450
F 0 "J1" H 1842 5865 50  0000 C CNN
F 1 "6-pole_dual_potentiometer_header" H 1842 5774 50  0000 C CNN
F 2 "My_Headers:6-pin_dual_potentiometer_header_large" H 1900 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 3200 3400
Wire Wire Line
	3200 3400 3200 5250
Wire Wire Line
	3200 5250 2100 5250
Connection ~ 2600 3400
Wire Wire Line
	3300 3650 3300 5350
Wire Wire Line
	3300 5350 2100 5350
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 3750 3650
Wire Wire Line
	2600 3950 3400 3950
Wire Wire Line
	3400 3950 3400 5550
Wire Wire Line
	3400 5550 2100 5550
Connection ~ 2600 3950
Wire Wire Line
	3500 4150 3500 5650
Wire Wire Line
	3500 5650 2100 5650
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3750 4150
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5750
Wire Wire Line
	2200 5750 2100 5750
Wire Wire Line
	2200 5750 2200 5850
Connection ~ 2200 5750
$Comp
L power:GND #PWR01
U 1 1 5EE1CFFA
P 2200 5850
F 0 "#PWR01" H 2200 5600 50  0001 C CNN
F 1 "GND" H 2205 5677 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5ED90E94
P 6050 4900
F 0 "C7" V 6305 4900 50  0000 C CNN
F 1 "100u" V 6214 4900 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 6088 4750 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5EE88173
P 4650 4050
F 0 "HS1" H 4791 4089 50  0000 L CNN
F 1 "Heatsink_Pad" H 4791 3998 50  0000 L CNN
F 2 "My_Heatsinks:EK-41002859" H 4662 4000 50  0001 C CNN
F 3 "~" H 4662 4000 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4650 4250
$Comp
L power:GND #PWR0101
U 1 1 5EE8D645
P 4650 4250
F 0 "#PWR0101" H 4650 4000 50  0001 C CNN
F 1 "GND" H 4655 4077 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
