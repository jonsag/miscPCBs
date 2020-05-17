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
L Amplifier_Audio:TDA2005 U1
U 1 1 5EC055BD
P 7150 2250
F 0 "U1" H 7150 1975 50  0000 C CNN
F 1 "TDA2005" H 7150 1884 50  0000 C CNN
F 2 "My_Misc:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical_large" H 7150 2250 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2005 U1
U 2 1 5EC056C9
P 7150 4200
F 0 "U1" H 7150 3925 50  0000 C CNN
F 1 "TDA2005" H 7150 3834 50  0000 C CNN
F 2 "My_Misc:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical_large" H 7150 4200 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 7150 4200 50  0001 C CNN
	2    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EC0979F
P 7150 1050
F 0 "R7" H 7220 1096 50  0000 L CNN
F 1 "120k" H 7220 1005 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 7080 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1200 7150 1300
$Comp
L power:+15V #PWR012
U 1 1 5EC09ECB
P 7150 800
F 0 "#PWR012" H 7150 650 50  0001 C CNN
F 1 "+15V" H 7165 973 50  0000 C CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "" H 7150 800 50  0001 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 900  7150 800 
$Comp
L Device:CP C12
U 1 1 5EC0A20A
P 7600 1300
F 0 "C12" V 7855 1300 50  0000 C CNN
F 1 "10u" V 7764 1300 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D5.0mm_P2.00mm_larger" H 7638 1150 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
	1    7600 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EC0B325
P 7850 1400
F 0 "#PWR013" H 7850 1150 50  0001 C CNN
F 1 "GND" H 7855 1227 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1400 7850 1300
Wire Wire Line
	7850 1300 7750 1300
Wire Wire Line
	7450 1300 7150 1300
Connection ~ 7150 1300
Wire Wire Line
	7150 1300 7150 1950
$Comp
L Device:CP C13
U 1 1 5EC0C134
P 7600 1950
F 0 "C13" V 7855 1950 50  0000 C CNN
F 1 "100u" V 7764 1950 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 7638 1800 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2050
Wire Wire Line
	7750 1950 7850 1950
Wire Wire Line
	7850 1950 7850 2250
Wire Wire Line
	7850 2250 7450 2250
$Comp
L Device:R R8
U 1 1 5EC121D0
P 7850 2550
F 0 "R8" H 7920 2596 50  0000 L CNN
F 1 "100k" H 7920 2505 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 7780 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5EC1381E
P 7650 2800
F 0 "C15" V 7905 2800 50  0000 C CNN
F 1 "100u" V 7814 2800 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 7688 2650 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2400 7850 2250
Connection ~ 7850 2250
Wire Wire Line
	7850 2700 7850 2800
Wire Wire Line
	7850 2800 7800 2800
Wire Wire Line
	7500 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2350
Wire Wire Line
	6750 2350 6850 2350
$Comp
L Device:C C17
U 1 1 5EC1454A
P 8300 2550
F 0 "C17" H 8415 2596 50  0000 L CNN
F 1 "100n" H 8415 2505 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 8338 2400 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EC14C40
P 7850 3050
F 0 "R9" H 7920 3096 50  0000 L CNN
F 1 "3.3R" H 7920 3005 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 7780 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EC153BB
P 7850 3300
F 0 "#PWR014" H 7850 3050 50  0001 C CNN
F 1 "GND" H 7855 3127 50  0000 C CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7850 3300
Wire Wire Line
	7850 2900 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2400
$Comp
L Device:R R12
U 1 1 5EC16837
P 8300 3050
F 0 "R12" H 8370 3096 50  0000 L CNN
F 1 "1R" H 8370 3005 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 8230 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8300 2900
Wire Wire Line
	8300 3200 8300 3300
$Comp
L power:GND #PWR016
U 1 1 5EC17D06
P 8300 3300
F 0 "#PWR016" H 8300 3050 50  0001 C CNN
F 1 "GND" H 8305 3127 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5EC17F25
P 8700 2250
F 0 "C19" V 8955 2250 50  0000 C CNN
F 1 "2200u" V 8864 2250 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D13.0mm_P5.00mm_larger" H 8738 2100 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2250 8300 2250
Connection ~ 8300 2250
$Comp
L Device:CP C14
U 1 1 5EC1FD2F
P 7600 3900
F 0 "C14" V 7855 3900 50  0000 C CNN
F 1 "100u" V 7764 3900 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 7638 3750 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3900 7850 3900
Wire Wire Line
	7850 3900 7850 4200
Wire Wire Line
	7850 4200 7450 4200
$Comp
L Device:R R10
U 1 1 5EC1FD38
P 7850 4500
F 0 "R10" H 7920 4546 50  0000 L CNN
F 1 "100k" H 7920 4455 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 7780 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5EC1FD3E
P 7650 4750
F 0 "C16" V 7905 4750 50  0000 C CNN
F 1 "100u" V 7814 4750 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 7688 4600 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4350 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	7850 4650 7850 4750
Wire Wire Line
	7850 4750 7800 4750
$Comp
L Device:C C18
U 1 1 5EC1FD48
P 8300 4500
F 0 "C18" H 8415 4546 50  0000 L CNN
F 1 "100n" H 8415 4455 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 8338 4350 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EC1FD4E
P 7850 5000
F 0 "R11" H 7920 5046 50  0000 L CNN
F 1 "3.3R" H 7920 4955 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 7780 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EC1FD54
P 7850 5250
F 0 "#PWR015" H 7850 5000 50  0001 C CNN
F 1 "GND" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 7850 5250
Wire Wire Line
	7850 4850 7850 4750
Connection ~ 7850 4750
Wire Wire Line
	7850 4200 8300 4200
Wire Wire Line
	8300 4200 8300 4350
$Comp
L Device:R R13
U 1 1 5EC1FD5F
P 8300 5000
F 0 "R13" H 8370 5046 50  0000 L CNN
F 1 "1R" H 8370 4955 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 8230 5000 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8300 4850
Wire Wire Line
	8300 5150 8300 5250
$Comp
L power:GND #PWR017
U 1 1 5EC1FD67
P 8300 5250
F 0 "#PWR017" H 8300 5000 50  0001 C CNN
F 1 "GND" H 8305 5077 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5EC1FD6D
P 8700 4200
F 0 "C20" V 8955 4200 50  0000 C CNN
F 1 "2200u" V 8864 4200 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D13.0mm_P5.00mm_larger" H 8738 4050 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4200 8300 4200
Connection ~ 8300 4200
Wire Wire Line
	7450 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4000
Wire Wire Line
	7500 4750 6750 4750
Wire Wire Line
	6750 4750 6750 4300
Wire Wire Line
	6750 4300 6850 4300
$Comp
L Amplifier_Audio:TDA2005 U1
U 3 1 5EC26CF7
P 5400 6000
F 0 "U1" H 5358 6046 50  0000 L CNN
F 1 "TDA2005" H 5358 5955 50  0000 L CNN
F 2 "My_Misc:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical_large" H 5400 6000 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 5400 6000 50  0001 C CNN
	3    5400 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5EC26CFD
P 5400 6500
F 0 "C7" V 5148 6500 50  0000 C CNN
F 1 "100n" V 5239 6500 50  0000 C CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 5438 6350 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6100 5000 6100
Wire Wire Line
	5000 6100 5000 6500
Wire Wire Line
	5000 6500 5250 6500
Wire Wire Line
	5700 6100 5800 6100
Wire Wire Line
	5800 6100 5800 6500
Wire Wire Line
	5800 6500 5550 6500
$Comp
L power:+15V #PWR07
U 1 1 5EC26D09
P 5000 6000
F 0 "#PWR07" H 5000 5850 50  0001 C CNN
F 1 "+15V" H 5015 6173 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EC26D0F
P 5800 6600
F 0 "#PWR08" H 5800 6350 50  0001 C CNN
F 1 "GND" H 5805 6427 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6600 5800 6500
Connection ~ 5800 6500
Wire Wire Line
	5000 6100 5000 6000
Connection ~ 5000 6100
$Comp
L Device:C C10
U 1 1 5EC2A725
P 6600 2150
F 0 "C10" V 6348 2150 50  0000 C CNN
F 1 "220n" V 6439 2150 50  0000 C CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 6638 2000 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5EC2AEA2
P 6600 4100
F 0 "C11" V 6348 4100 50  0000 C CNN
F 1 "220n" V 6439 4100 50  0000 C CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 6638 3950 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2150 6750 2150
Wire Wire Line
	6850 4100 6750 4100
Text GLabel 9750 2250 2    50   Input ~ 0
Rout+
Text GLabel 9750 4200 2    50   Input ~ 0
Lout+
Wire Wire Line
	9750 2250 8850 2250
Wire Wire Line
	8850 4200 9750 4200
$Comp
L Device:R_POT RV1
U 1 1 5EC2FF7E
P 6000 3300
F 0 "RV1" H 5931 3346 50  0000 R CNN
F 1 "100k" H 5931 3255 50  0000 R CNN
F 2 "My_Misc:Potentiometer_Piher_PC-16_Single_Horizontal_larger" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6000 4100
Wire Wire Line
	6000 4100 6000 3450
Wire Wire Line
	6000 3150 6000 2500
Wire Wire Line
	6000 2150 6450 2150
$Comp
L power:GND #PWR09
U 1 1 5EC3298F
P 6250 3400
F 0 "#PWR09" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6255 3227 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3400
$Comp
L Device:C C8
U 1 1 5EC34A38
P 6250 2500
F 0 "C8" V 5998 2500 50  0000 C CNN
F 1 "2.2n" V 6089 2500 50  0000 C CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2500 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 2150
$Comp
L power:GND #PWR010
U 1 1 5EC3A8EF
P 6500 2600
F 0 "#PWR010" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 2500
Wire Wire Line
	6500 2500 6400 2500
$Comp
L Device:C C9
U 1 1 5EC44D94
P 6250 4450
F 0 "C9" V 5998 4450 50  0000 C CNN
F 1 "2.2n" V 6089 4450 50  0000 C CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 6288 4300 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4450 6000 4450
$Comp
L power:GND #PWR011
U 1 1 5EC44D9B
P 6500 4550
F 0 "#PWR011" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6505 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4550 6500 4450
Wire Wire Line
	6500 4450 6400 4450
Wire Wire Line
	6000 4100 6000 4450
Connection ~ 6000 4100
$Comp
L My_Parts:Dual_potentiometer RV3-1
U 1 1 5EC481A4
P 4750 3300
F 0 "RV3-1" V 4704 3113 50  0000 R CNN
F 1 "Dual_potentiometer" V 4795 3113 50  0000 R CNN
F 2 "My_Misc:Potentiometer_Piher_PC-16_Dual_Horizontal_larger" H 5000 3225 50  0001 C CNN
F 3 "~" H 5000 3225 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3050 5750 3050
Wire Wire Line
	5750 3050 5750 2150
Wire Wire Line
	5750 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	4850 3550 5750 3550
Wire Wire Line
	5750 3550 5750 4100
Wire Wire Line
	5750 4100 6000 4100
Wire Wire Line
	4650 3200 4650 3250
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4900 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3700
$Comp
L power:GND #PWR06
U 1 1 5EC588E5
P 4900 3800
F 0 "#PWR06" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4905 3627 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EC58FC8
P 4900 3300
F 0 "#PWR05" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	4900 3750 4900 3800
$Comp
L Device:R R3
U 1 1 5EC6A95F
P 3450 1300
F 0 "R3" H 3520 1346 50  0000 L CNN
F 1 "47k" H 3520 1255 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 3380 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EC6BAB5
P 3450 1700
F 0 "C3" H 3565 1746 50  0000 L CNN
F 1 "2.2n" H 3565 1655 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 3488 1550 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EC7429F
P 3450 2200
F 0 "R4" H 3520 2246 50  0000 L CNN
F 1 "2.7k" H 3520 2155 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 3380 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EC75535
P 3450 2700
F 0 "C4" H 3565 2746 50  0000 L CNN
F 1 "150n" H 3565 2655 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 3488 2550 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3450 1950
Wire Wire Line
	3450 2850 3450 2950
$Comp
L power:GND #PWR03
U 1 1 5EC88C6C
P 3450 2950
F 0 "#PWR03" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3455 2777 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 1050
Wire Wire Line
	4650 1050 3450 1050
Wire Wire Line
	3450 1050 3450 1150
Wire Wire Line
	3450 1450 3450 1550
$Comp
L Device:C C1
U 1 1 5EC8EB51
P 2000 1300
F 0 "C1" H 2115 1346 50  0000 L CNN
F 1 "47n" H 2115 1255 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 2038 1150 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1150
Connection ~ 3450 1050
$Comp
L Device:R R1
U 1 1 5EC93528
P 1750 1050
F 0 "R1" V 1543 1050 50  0000 C CNN
F 1 "5.6k" V 1634 1050 50  0000 C CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 1680 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1050 1900 1050
Connection ~ 2000 1050
Wire Wire Line
	1600 1050 1100 1050
Text GLabel 1100 1050 0    50   Input ~ 0
Rin+
$Comp
L Device:R R5
U 1 1 5ECBD0F8
P 3450 4800
F 0 "R5" H 3520 4846 50  0000 L CNN
F 1 "47k" H 3520 4755 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 3380 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ECBD0FE
P 3450 5200
F 0 "C5" H 3565 5246 50  0000 L CNN
F 1 "2.2n" H 3565 5155 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 3488 5050 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ECBD104
P 3450 5700
F 0 "R6" H 3520 5746 50  0000 L CNN
F 1 "2.7k" H 3520 5655 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 3380 5700 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ECBD10A
P 3450 6200
F 0 "C6" H 3565 6246 50  0000 L CNN
F 1 "150n" H 3565 6155 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 3488 6050 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3450 5450
Wire Wire Line
	3450 5850 3450 5950
Wire Wire Line
	3450 6350 3450 6450
$Comp
L power:GND #PWR04
U 1 1 5ECBD113
P 3450 6450
F 0 "#PWR04" H 3450 6200 50  0001 C CNN
F 1 "GND" H 3455 6277 50  0000 C CNN
F 2 "" H 3450 6450 50  0001 C CNN
F 3 "" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 3450 4650
Wire Wire Line
	3450 4950 3450 5050
$Comp
L Device:C C2
U 1 1 5ECBD11C
P 2250 4300
F 0 "C2" H 2365 4346 50  0000 L CNN
F 1 "47n" H 2365 4255 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 2288 4150 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ECBD125
P 1750 4550
F 0 "R2" V 1543 4550 50  0000 C CNN
F 1 "5.6k" V 1634 4550 50  0000 C CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 1680 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4550 1100 4550
Text GLabel 1100 4550 0    50   Input ~ 0
Lin+
Wire Wire Line
	4650 3400 4650 3350
Connection ~ 3450 4550
$Comp
L My_Parts:Dual_potentiometer RV1-1
U 1 1 5ECCB4F8
P 1900 3300
F 0 "RV1-1" V 1854 3112 50  0000 R CNN
F 1 "Dual_potentiometer" V 1945 3112 50  0000 R CNN
F 2 "My_Misc:Potentiometer_Piher_PC-16_Dual_Horizontal_larger" H 2150 3225 50  0001 C CNN
F 3 "~" H 2150 3225 50  0001 C CNN
	1    1900 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 2900 2000 1450
Wire Wire Line
	3450 2350 3450 2450
$Comp
L power:GND #PWR01
U 1 1 5ED2FFEE
P 1700 3150
F 0 "#PWR01" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED3054D
P 1700 3650
F 0 "#PWR02" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1705 3477 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3150
Wire Wire Line
	1700 3550 1700 3650
Wire Wire Line
	1700 3550 1800 3550
Wire Wire Line
	2000 3200 2000 3250
Wire Wire Line
	2000 3250 3050 3250
Wire Wire Line
	3050 3250 3050 2450
Wire Wire Line
	3050 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	2000 3400 2000 3350
Wire Wire Line
	2000 3350 2250 3350
Wire Wire Line
	2250 3350 2250 4150
Wire Wire Line
	2250 4450 2250 4550
Wire Wire Line
	2000 3700 3050 3700
Wire Wire Line
	3050 3700 3050 5950
Connection ~ 3450 5950
Wire Wire Line
	3450 5950 3450 6050
Wire Wire Line
	3450 1950 3550 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3450 2050
Wire Wire Line
	3450 5450 3550 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3450 5550
Wire Wire Line
	3050 5950 3450 5950
Wire Wire Line
	2250 4550 3450 4550
Wire Wire Line
	2250 4550 1900 4550
Connection ~ 2250 4550
Wire Wire Line
	3450 3350 4650 3350
Wire Wire Line
	3450 3350 3450 4550
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5EF67209
P 6800 3250
F 0 "HS1" H 6941 3289 50  0000 L CNN
F 1 "Heatsink_Pad" H 6941 3198 50  0000 L CNN
F 2 "My_Heatsinks:EK-41002859" H 6812 3200 50  0001 C CNN
F 3 "~" H 6812 3200 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF68194
P 6800 3450
F 0 "#PWR0101" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6805 3277 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 6800 3450
$EndSCHEMATC
