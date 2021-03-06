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
U 1 1 5EC03F35
P 5400 2500
F 0 "U1" H 5400 2225 50  0000 C CNN
F 1 "TDA2005" H 5400 2134 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 5400 2500 50  0001 C CIN
F 3 "EK#40352105" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2005 U1
U 2 1 5EC04441
P 5400 4050
F 0 "U1" H 5400 3775 50  0000 C CNN
F 1 "TDA2005" H 5400 3684 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 5400 4050 50  0001 C CIN
F 3 "EK#40352105" H 5400 4050 50  0001 C CNN
	2    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2005 U1
U 3 1 5EC04D20
P 5400 5650
F 0 "U1" V 5495 5650 50  0000 C CNN
F 1 "TDA2005" V 5404 5650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 5400 5650 50  0001 C CIN
F 3 "EK#40352105" H 5400 5650 50  0001 C CNN
	3    5400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EC056DD
P 4750 2400
F 0 "C1" V 4495 2400 50  0000 C CNN
F 1 "2.2u/3V" V 4586 2400 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D5.0mm_P2.00mm_larger" H 4788 2250 50  0001 C CNN
F 3 "EK#40520012" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5EC058AF
P 4750 3950
F 0 "C2" V 4495 3950 50  0000 C CNN
F 1 "2.2u/3V" V 4586 3950 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D5.0mm_P2.00mm_larger" H 4788 3800 50  0001 C CNN
F 3 "EK#40520012" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2400 4900 2400
Wire Wire Line
	5100 3950 4900 3950
$Comp
L power:GND #PWR0101
U 1 1 5EC05EA0
P 4500 4050
F 0 "#PWR0101" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4050
$Comp
L power:+15V #PWR0102
U 1 1 5EC0623B
P 5000 5650
F 0 "#PWR0102" H 5000 5500 50  0001 C CNN
F 1 "+15V" H 5015 5823 50  0000 C CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5750 5000 5750
Wire Wire Line
	5000 5750 5000 5650
$Comp
L Device:C C3
U 1 1 5EC06C3C
P 5400 6200
F 0 "C3" V 5148 6200 50  0000 C CNN
F 1 "100n" V 5239 6200 50  0000 C CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 5438 6050 50  0001 C CNN
F 3 "EK#40512510" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5750 5000 6200
Wire Wire Line
	5000 6200 5250 6200
Connection ~ 5000 5750
Wire Wire Line
	5700 5750 5800 5750
Wire Wire Line
	5800 5750 5800 6200
Wire Wire Line
	5800 6200 5550 6200
$Comp
L power:GND #PWR0103
U 1 1 5EC07EAE
P 5800 6300
F 0 "#PWR0103" H 5800 6050 50  0001 C CNN
F 1 "GND" H 5805 6127 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6200 5800 6300
Connection ~ 5800 6200
$Comp
L Device:R R1
U 1 1 5EC08FC8
P 5400 1150
F 0 "R1" H 5470 1196 50  0000 L CNN
F 1 "120k" H 5470 1105 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 5330 1150 50  0001 C CNN
F 3 "EK#40812049" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0104
U 1 1 5EC09B6E
P 5400 900
F 0 "#PWR0104" H 5400 750 50  0001 C CNN
F 1 "+15V" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5400 900 
$Comp
L Device:CP C4
U 1 1 5EC09F8B
P 5800 1400
F 0 "C4" V 6055 1400 50  0000 C CNN
F 1 "10u" V 5964 1400 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D5.0mm_P2.00mm_larger" H 5838 1250 50  0001 C CNN
F 3 "EK#40520003" H 5800 1400 50  0001 C CNN
	1    5800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC12EFC
P 6050 1500
F 0 "#PWR0105" H 6050 1250 50  0001 C CNN
F 1 "GND" H 6055 1327 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 5400 1400
Wire Wire Line
	5650 1400 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5400 2200
Wire Wire Line
	5950 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1500
$Comp
L Device:CP C5
U 1 1 5EC2228B
P 5750 2200
F 0 "C5" V 6005 2200 50  0000 C CNN
F 1 "100u/10V" V 5914 2200 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 5788 2050 50  0001 C CNN
F 3 "EK#40520007" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2300
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2500
Wire Wire Line
	6100 2500 5700 2500
$Comp
L Device:CP C7
U 1 1 5EC2D8F8
P 5750 3750
F 0 "C7" V 6005 3750 50  0000 C CNN
F 1 "100u/10V" V 5914 3750 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 5788 3600 50  0001 C CNN
F 3 "EK#40520007" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3750 6100 3750
Wire Wire Line
	6100 3750 6100 4050
Wire Wire Line
	6100 4050 5700 4050
Wire Wire Line
	5600 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3850
$Comp
L Device:R R2
U 1 1 5EC2E453
P 6100 2750
F 0 "R2" H 6170 2796 50  0000 L CNN
F 1 "1k" H 6170 2705 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 6030 2750 50  0001 C CNN
F 3 "EK#40812024" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5EC2EBD6
P 5800 3000
F 0 "C6" V 5545 3000 50  0000 C CNN
F 1 "220u/3V" V 5636 3000 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 5838 2850 50  0001 C CNN
F 3 "EK#40520018" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2900
Wire Wire Line
	6100 2600 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	5100 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3000
Wire Wire Line
	5000 3000 5650 3000
$Comp
L Device:R R3A1
U 1 1 5EC3634C
P 6100 4300
F 0 "R3A1" H 6170 4346 50  0000 L CNN
F 1 "1k" H 6170 4255 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 6030 4300 50  0001 C CNN
F 3 "EK#40812024" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5EC36352
P 5800 4950
F 0 "C8" V 5545 4950 50  0000 C CNN
F 1 "220u/3V" V 5636 4950 50  0000 C CNN
F 2 "My_Misc:CP_Radial_D6.3mm_P2.50mm_large" H 5838 4800 50  0001 C CNN
F 3 "EK#40520018" H 5800 4950 50  0001 C CNN
	1    5800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4050 6100 4150
Connection ~ 6100 4050
Wire Wire Line
	5650 4950 5000 4950
Wire Wire Line
	5000 4950 5000 4150
Wire Wire Line
	5000 4150 5100 4150
$Comp
L Device:R R4
U 1 1 5EC4EDED
P 6450 4950
F 0 "R4" V 6243 4950 50  0000 C CNN
F 1 "12R" V 6334 4950 50  0000 C CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 6380 4950 50  0001 C CNN
F 3 "EK#40812001" H 6450 4950 50  0001 C CNN
	1    6450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC5F371
P 6700 5200
F 0 "R5" H 6770 5246 50  0000 L CNN
F 1 "12R" H 6770 5155 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 6630 5200 50  0001 C CNN
F 3 "EK#40812001" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5050 6700 4950
Wire Wire Line
	6700 4950 6600 4950
$Comp
L power:GND #PWR0106
U 1 1 5EC619FA
P 6700 5450
F 0 "#PWR0106" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5450 6700 5350
Wire Wire Line
	6100 3000 6700 3000
Wire Wire Line
	6700 3000 6700 4950
Connection ~ 6100 3000
Connection ~ 6700 4950
$Comp
L Device:C C9
U 1 1 5EC6A819
P 7200 2750
F 0 "C9" H 7315 2796 50  0000 L CNN
F 1 "100n" H 7315 2705 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 7238 2600 50  0001 C CNN
F 3 "EK#40512510" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EC6BA81
P 7200 3150
F 0 "R6" H 7270 3196 50  0000 L CNN
F 1 "1R" H 7270 3105 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 7130 3150 50  0001 C CNN
F 3 "EK#40812080" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC6C7C1
P 7200 3400
F 0 "#PWR0107" H 7200 3150 50  0001 C CNN
F 1 "GND" H 7205 3227 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3300
Wire Wire Line
	7200 3000 7200 2900
Wire Wire Line
	7200 2600 7200 2500
Wire Wire Line
	7200 2500 6100 2500
$Comp
L Device:C C10
U 1 1 5EC72FA5
P 7200 4300
F 0 "C10" H 7315 4346 50  0000 L CNN
F 1 "100n" H 7315 4255 50  0000 L CNN
F 2 "My_Misc:C_Disc_D7.5mm_W2.5mm_P5.00mm_larger" H 7238 4150 50  0001 C CNN
F 3 "EK#40512510" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EC72FAB
P 7200 5200
F 0 "R7" H 7270 5246 50  0000 L CNN
F 1 "1R" H 7270 5155 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 7130 5200 50  0001 C CNN
F 3 "EK#40812080" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC72FB1
P 7200 5450
F 0 "#PWR0108" H 7200 5200 50  0001 C CNN
F 1 "GND" H 7205 5277 50  0000 C CNN
F 2 "" H 7200 5450 50  0001 C CNN
F 3 "" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 7200 5350
Wire Wire Line
	7200 5050 7200 4450
Wire Wire Line
	7200 4150 7200 4050
Wire Wire Line
	6100 4050 7200 4050
Wire Wire Line
	4600 2400 4500 2400
Wire Wire Line
	7200 2500 8000 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 4050 8000 4050
Connection ~ 7200 4050
Text GLabel 4500 2400 0    50   Input ~ 0
In+
Text GLabel 4500 2650 0    50   Input ~ 0
In-
Wire Wire Line
	4500 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2750
$Comp
L power:GND #PWR0109
U 1 1 5EC819B6
P 4600 2750
F 0 "#PWR0109" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4605 2577 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Text GLabel 8000 2500 2    50   Input ~ 0
Out+
Text GLabel 8000 4050 2    50   Input ~ 0
Out-
Wire Wire Line
	5950 4950 6100 4950
$Comp
L Device:R R3B1
U 1 1 5ECAF7F7
P 6100 4700
F 0 "R3B1" H 6170 4746 50  0000 L CNN
F 1 "1k" H 6170 4655 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal_larger" V 6030 4700 50  0001 C CNN
F 3 "EK#40812024" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6100 4450
Wire Wire Line
	6100 4850 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6100 4950 6300 4950
$EndSCHEMATC
