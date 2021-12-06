EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "counter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Matthew Frances"
Comment4 "Designer: Brian Cruz"
$EndDescr
$Comp
L Timer:8254 U17
U 1 1 61CE17BA
P 5000 3725
F 0 "U17" H 5000 3825 50  0000 C CNN
F 1 "8254" H 5000 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5050 3975 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 4550 4625 50  0001 C CNN
	1    5000 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3025 4200 3025
Wire Wire Line
	4400 3125 4200 3125
Wire Wire Line
	4400 3225 4200 3225
Wire Wire Line
	4400 3325 4200 3325
Wire Wire Line
	4400 3425 4200 3425
Wire Wire Line
	4400 3525 4200 3525
Wire Wire Line
	4400 3625 4200 3625
Wire Wire Line
	4400 3725 4200 3725
Entry Wire Line
	4100 2925 4200 3025
Entry Wire Line
	4100 3025 4200 3125
Entry Wire Line
	4100 3125 4200 3225
Entry Wire Line
	4100 3225 4200 3325
Entry Wire Line
	4100 3325 4200 3425
Entry Wire Line
	4100 3425 4200 3525
Entry Wire Line
	4100 3525 4200 3625
Entry Wire Line
	4100 3625 4200 3725
Text Label 4200 3025 0    50   ~ 0
D0
Text Label 4200 3125 0    50   ~ 0
D1
Text Label 4200 3225 0    50   ~ 0
D2
Text Label 4200 3325 0    50   ~ 0
D3
Text Label 4200 3425 0    50   ~ 0
D4
Text Label 4200 3525 0    50   ~ 0
D5
Text Label 4200 3625 0    50   ~ 0
D6
Text Label 4200 3725 0    50   ~ 0
D7
Text HLabel 4100 2800 0    50   BiDi ~ 0
D[0..15]
Text HLabel 4400 3925 0    50   Input ~ 0
~RD
Text HLabel 4400 4025 0    50   Input ~ 0
~WR
Wire Wire Line
	4400 4125 4075 4125
Wire Wire Line
	4400 4225 4075 4225
Text Label 4075 4125 0    50   ~ 0
A1
Text Label 4075 4225 0    50   ~ 0
A2
Entry Wire Line
	3975 4025 4075 4125
Entry Wire Line
	3975 4125 4075 4225
Text HLabel 3975 3900 0    50   Input ~ 0
A[0..19]
Text HLabel 4400 4425 0    50   Input ~ 0
~CS
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 61CE9805
P 6625 3225
F 0 "J17" H 6705 3267 50  0000 L CNN
F 1 "Counter0" H 6705 3176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6625 3225 50  0001 C CNN
F 3 "~" H 6625 3225 50  0001 C CNN
	1    6625 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 61CE9E55
P 7050 3725
F 0 "J18" H 7130 3767 50  0000 L CNN
F 1 "Counter1" H 7130 3676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 3725 50  0001 C CNN
F 3 "~" H 7050 3725 50  0001 C CNN
	1    7050 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 61CEA43A
P 7450 4225
F 0 "J19" H 7530 4267 50  0000 L CNN
F 1 "Counter2" H 7530 4176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 4225 50  0001 C CNN
F 3 "~" H 7450 4225 50  0001 C CNN
	1    7450 4225
	1    0    0    -1  
$EndComp
Text HLabel 5600 3825 2    50   Output ~ 0
CLK1_OUT
$Comp
L power:VCC #PWR0170
U 1 1 61CEF955
P 5000 2725
F 0 "#PWR0170" H 5000 2575 50  0001 C CNN
F 1 "VCC" H 5015 2898 50  0000 C CNN
F 2 "" H 5000 2725 50  0001 C CNN
F 3 "" H 5000 2725 50  0001 C CNN
	1    5000 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 61CEFD63
P 5000 4725
F 0 "#PWR0171" H 5000 4475 50  0001 C CNN
F 1 "GND" H 5005 4552 50  0000 C CNN
F 2 "" H 5000 4725 50  0001 C CNN
F 3 "" H 5000 4725 50  0001 C CNN
	1    5000 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 61CF103C
P 10200 5825
F 0 "C20" H 10315 5871 50  0000 L CNN
F 1 "100nF" H 10315 5780 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10238 5675 50  0001 C CNN
F 3 "~" H 10200 5825 50  0001 C CNN
	1    10200 5825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0172
U 1 1 61CF1476
P 10200 5675
F 0 "#PWR0172" H 10200 5525 50  0001 C CNN
F 1 "VCC" H 10215 5848 50  0000 C CNN
F 2 "" H 10200 5675 50  0001 C CNN
F 3 "" H 10200 5675 50  0001 C CNN
	1    10200 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 61CF1948
P 10200 5975
F 0 "#PWR0173" H 10200 5725 50  0001 C CNN
F 1 "GND" H 10205 5802 50  0000 C CNN
F 2 "" H 10200 5975 50  0001 C CNN
F 3 "" H 10200 5975 50  0001 C CNN
	1    10200 5975
	1    0    0    -1  
$EndComp
Text Notes 4675 2425 0    50   ~ 0
8254 Interval Timer
Text Notes 9900 5400 0    50   ~ 0
Power decoupling
Wire Wire Line
	5600 3325 6425 3325
Wire Wire Line
	5600 4325 7250 4325
$Comp
L Device:R R12
U 1 1 622F8E00
P 6150 4700
F 0 "R12" H 6220 4746 50  0000 L CNN
F 1 "1k" H 6220 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4700 50  0001 C CNN
F 3 "~" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 622FACCC
P 6350 4900
F 0 "R13" H 6420 4946 50  0000 L CNN
F 1 "1k" H 6420 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 622FBCA0
P 6550 4700
F 0 "R14" H 6620 4746 50  0000 L CNN
F 1 "1k" H 6620 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 4700 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 622FC929
P 6750 4900
F 0 "R15" H 6820 4946 50  0000 L CNN
F 1 "1k" H 6820 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 622FD532
P 6950 4700
F 0 "R16" H 7020 4746 50  0000 L CNN
F 1 "1k" H 7020 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 4700 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 622FE1B8
P 7150 4900
F 0 "R17" H 7220 4946 50  0000 L CNN
F 1 "1k" H 7220 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3125 6150 3125
Wire Wire Line
	5600 3225 6350 3225
Wire Wire Line
	5600 3625 6550 3625
Wire Wire Line
	5600 3725 6750 3725
Wire Wire Line
	5600 4125 6950 4125
Wire Wire Line
	5600 4225 7150 4225
Wire Wire Line
	6150 3125 6150 4550
Connection ~ 6150 3125
Connection ~ 6350 3225
Wire Wire Line
	6350 3225 6425 3225
Wire Wire Line
	6350 3225 6350 4750
Wire Wire Line
	6150 3125 6425 3125
Wire Wire Line
	6550 4550 6550 3625
Wire Wire Line
	6750 4750 6750 3725
Wire Wire Line
	6950 4550 6950 4125
Connection ~ 6950 4125
Wire Wire Line
	6950 4125 7250 4125
Wire Wire Line
	7150 4750 7150 4225
Connection ~ 7150 4225
Wire Wire Line
	7150 4225 7250 4225
Wire Wire Line
	6850 3725 6750 3725
Connection ~ 6750 3725
Wire Wire Line
	6550 3625 6850 3625
Connection ~ 6550 3625
Wire Wire Line
	7150 5050 7150 5150
Wire Wire Line
	7150 5150 6950 5150
Wire Wire Line
	6950 5150 6950 4850
Wire Wire Line
	6750 5050 6750 5150
Wire Wire Line
	6750 5150 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6550 4850 6550 5150
Wire Wire Line
	6550 5150 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	6350 5050 6350 5150
Wire Wire Line
	6350 5150 6550 5150
Connection ~ 6550 5150
Wire Wire Line
	6150 4850 6150 5150
Wire Wire Line
	6150 5150 6350 5150
Connection ~ 6350 5150
$Comp
L power:GND #PWR0174
U 1 1 6232331C
P 7150 5150
F 0 "#PWR0174" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7155 4977 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
Connection ~ 7150 5150
$Comp
L power:GND #PWR0175
U 1 1 62324135
P 6850 3825
F 0 "#PWR0175" H 6850 3575 50  0001 C CNN
F 1 "GND" H 6855 3652 50  0000 C CNN
F 2 "" H 6850 3825 50  0001 C CNN
F 3 "" H 6850 3825 50  0001 C CNN
	1    6850 3825
	1    0    0    -1  
$EndComp
Wire Bus Line
	3975 3900 3975 4125
Wire Bus Line
	4100 2800 4100 3625
$EndSCHEMATC
