EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
Title "Interrupt Controller"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Matthew Frances"
Comment4 "Designer: Brian Cruz"
$EndDescr
$Comp
L Device:C C17
U 1 1 61CCFA90
P 8250 2350
F 0 "C17" H 8365 2396 50  0000 L CNN
F 1 "100nF" H 8365 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8288 2200 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0151
U 1 1 61CD0125
P 8250 2200
F 0 "#PWR0151" H 8250 2050 50  0001 C CNN
F 1 "VCC" H 8265 2373 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 61CD0589
P 8250 2500
F 0 "#PWR0152" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8255 2327 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Text Notes 7950 1700 0    50   ~ 0
Power decoupling
$Comp
L Device:R R6
U 1 1 620462B6
P 3900 3300
F 0 "R6" V 3693 3300 50  0000 C CNN
F 1 "1k" V 3784 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0153
U 1 1 61CBB753
P 3900 3150
F 0 "#PWR0153" H 3900 3000 50  0001 C CNN
F 1 "VCC" H 3915 3323 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Text Notes 2650 1575 0    50   ~ 0
8259 Interrupt Controller
Text HLabel 2025 2825 0    50   Input ~ 0
A[0..19]
Wire Bus Line
	2025 2950 2025 2825
Entry Wire Line
	2025 2950 2125 3050
Text Label 2125 3050 0    50   ~ 0
A1
Wire Wire Line
	2525 3050 2125 3050
Text HLabel 2525 3750 0    50   Input ~ 0
~INTA
Text HLabel 2525 3650 0    50   Output ~ 0
INT
Text HLabel 2525 3450 0    50   Input ~ 0
~RD
Text HLabel 2525 3350 0    50   Input ~ 0
~WR
Text HLabel 2525 3250 0    50   Input ~ 0
~CS
Text HLabel 2225 1950 0    50   BiDi ~ 0
D[0..15]
Entry Wire Line
	2225 2750 2325 2850
Entry Wire Line
	2225 2650 2325 2750
Entry Wire Line
	2225 2550 2325 2650
Entry Wire Line
	2225 2450 2325 2550
Entry Wire Line
	2225 2350 2325 2450
Entry Wire Line
	2225 2250 2325 2350
Entry Wire Line
	2225 2150 2325 2250
Entry Wire Line
	2225 2050 2325 2150
Text Label 2325 2850 0    50   ~ 0
D7
Text Label 2325 2750 0    50   ~ 0
D6
Text Label 2325 2650 0    50   ~ 0
D5
Text Label 2325 2550 0    50   ~ 0
D4
Text Label 2325 2450 0    50   ~ 0
D3
Text Label 2325 2350 0    50   ~ 0
D2
Text Label 2325 2250 0    50   ~ 0
D1
Text Label 2325 2150 0    50   ~ 0
D0
Wire Wire Line
	2525 2850 2325 2850
Wire Wire Line
	2525 2750 2325 2750
Wire Wire Line
	2525 2650 2325 2650
Wire Wire Line
	2525 2550 2325 2550
Wire Wire Line
	2525 2450 2325 2450
Wire Wire Line
	2525 2350 2325 2350
Wire Wire Line
	2525 2250 2325 2250
Wire Wire Line
	2525 2150 2325 2150
Text Label 3725 2850 0    50   ~ 0
PUSH_BUTTON
Text HLabel 3725 2550 2    50   Input ~ 0
IR3
Text HLabel 3725 2650 2    50   Input ~ 0
IR2
Text HLabel 3725 2750 2    50   Input ~ 0
IR1
NoConn ~ 3725 3250
NoConn ~ 3725 3150
NoConn ~ 3725 3050
$Comp
L power:GND #PWR0154
U 1 1 61CBC8B0
P 3125 4050
F 0 "#PWR0154" H 3125 3800 50  0001 C CNN
F 1 "GND" H 3130 3877 50  0000 C CNN
F 2 "" H 3125 4050 50  0001 C CNN
F 3 "" H 3125 4050 50  0001 C CNN
	1    3125 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0155
U 1 1 61CBC39E
P 3125 1850
F 0 "#PWR0155" H 3125 1700 50  0001 C CNN
F 1 "VCC" H 3140 2023 50  0000 C CNN
F 2 "" H 3125 1850 50  0001 C CNN
F 3 "" H 3125 1850 50  0001 C CNN
	1    3125 1850
	1    0    0    -1  
$EndComp
$Comp
L Interface:8259 U13
U 1 1 61CB9580
P 3125 2950
F 0 "U13" H 3125 3025 50  0000 C CNN
F 1 "8259" H 3125 2925 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3125 2950 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 3125 2950 50  0001 C CNN
	1    3125 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 61CBD97F
P 5500 2250
F 0 "J16" H 5580 2242 50  0000 L CNN
F 1 "IR4-IR7" H 5580 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 620795B1
P 4900 2950
F 0 "R9" V 4693 2950 50  0000 C CNN
F 1 "1k" V 4784 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 6207A5B7
P 4650 3150
F 0 "R8" V 4443 3150 50  0000 C CNN
F 1 "1k" V 4534 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6207B315
P 4400 3350
F 0 "R7" V 4193 3350 50  0000 C CNN
F 1 "1k" V 4284 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3725 3450 3900 3450
$Comp
L Device:R R10
U 1 1 620A9FA3
P 5150 2750
F 0 "R10" V 4943 2750 50  0000 C CNN
F 1 "1k" V 5034 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 620B0910
P 5150 3600
F 0 "#PWR0156" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2450 4400 2450
Wire Wire Line
	3725 2350 4650 2350
Wire Wire Line
	3725 2250 4900 2250
Wire Wire Line
	3725 2150 5150 2150
Wire Wire Line
	5150 2600 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5300 2150
Wire Wire Line
	4900 2800 4900 2250
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 5300 2250
Wire Wire Line
	4650 3000 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 5300 2350
Wire Wire Line
	4400 3200 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 5300 2450
$Comp
L 74xx:74LS14 U14
U 7 1 6223011F
P 9250 2400
F 0 "U14" H 9480 2446 50  0000 L CNN
F 1 "74LS14" H 9480 2355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9250 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9250 2400 50  0001 C CNN
	7    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 9250 1900
Wire Wire Line
	8250 2200 8750 2200
Wire Wire Line
	8750 1900 8750 2200
Connection ~ 8250 2200
Wire Wire Line
	8250 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2900
Wire Wire Line
	8750 2900 9250 2900
Connection ~ 8250 2500
$Comp
L Switch:SW_Push SW2
U 1 1 62279DA5
P 2450 6200
F 0 "SW2" H 2450 6485 50  0000 C CNN
F 1 "SW_Push" H 2450 6394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 62279DAB
P 2150 6300
F 0 "#PWR0157" H 2150 6050 50  0001 C CNN
F 1 "GND" H 2155 6127 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6300 2150 6200
Wire Wire Line
	2150 6200 2250 6200
$Comp
L Device:R R4
U 1 1 62279DB3
P 2825 5550
F 0 "R4" H 2895 5596 50  0000 L CNN
F 1 "27k" H 2895 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2755 5550 50  0001 C CNN
F 3 "~" H 2825 5550 50  0001 C CNN
	1    2825 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5700 2825 5825
Wire Wire Line
	2825 6200 2650 6200
Wire Wire Line
	2825 5400 2825 5350
$Comp
L power:VCC #PWR0158
U 1 1 62279DBC
P 2825 5350
F 0 "#PWR0158" H 2825 5200 50  0001 C CNN
F 1 "VCC" H 2840 5523 50  0000 C CNN
F 2 "" H 2825 5350 50  0001 C CNN
F 3 "" H 2825 5350 50  0001 C CNN
	1    2825 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6200 3100 6200
Connection ~ 2825 6200
Text Notes 2650 5025 0    50   ~ 0
Push button pull-up and debounce
$Comp
L Device:R R5
U 1 1 62279DC5
P 3250 6200
F 0 "R5" V 3043 6200 50  0000 C CNN
F 1 "24k" V 3134 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 6200 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 62279DCB
P 3250 5825
F 0 "D2" H 3250 5608 50  0000 C CNN
F 1 "1N4148" H 3250 5699 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3250 5650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 5825 50  0001 C CNN
	1    3250 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5825 2825 5825
Connection ~ 2825 5825
Wire Wire Line
	2825 5825 2825 6200
Wire Wire Line
	3400 6200 3575 6200
Wire Wire Line
	3400 5825 3575 5825
Wire Wire Line
	3575 5825 3575 6200
Connection ~ 3575 6200
Wire Wire Line
	3575 6200 3575 6325
$Comp
L Device:CP1 C16
U 1 1 62279DD9
P 3575 6475
F 0 "C16" H 3690 6521 50  0000 L CNN
F 1 "2.2uF" H 3690 6430 50  0000 L CNN
F 2 "" H 3575 6475 50  0001 C CNN
F 3 "~" H 3575 6475 50  0001 C CNN
	1    3575 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6625 3575 6700
$Comp
L power:GND #PWR0159
U 1 1 62279DE0
P 3575 6700
F 0 "#PWR0159" H 3575 6450 50  0001 C CNN
F 1 "GND" H 3580 6527 50  0000 C CNN
F 2 "" H 3575 6700 50  0001 C CNN
F 3 "" H 3575 6700 50  0001 C CNN
	1    3575 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3575 6200
Text Label 4300 6200 0    50   ~ 0
PUSH_BUTTON
$Comp
L 74xx:74LS14 U14
U 1 1 62279DE8
P 4000 6200
F 0 "U14" H 4000 6517 50  0000 C CNN
F 1 "74LS14" H 4000 6426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Text Notes 7500 4650 0    50   ~ 0
Unused Gates
$Comp
L 74xx:74LS14 U14
U 2 1 6221FF56
P 7500 5250
F 0 "U14" V 7454 5430 50  0000 L CNN
F 1 "74LS14" V 7545 5430 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7500 5250 50  0001 C CNN
	2    7500 5250
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS14 U14
U 3 1 62228C38
P 8200 5250
F 0 "U14" V 8154 5430 50  0000 L CNN
F 1 "74LS14" V 8245 5430 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8200 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8200 5250 50  0001 C CNN
	3    8200 5250
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS14 U14
U 4 1 6222A294
P 8900 5250
F 0 "U14" V 8854 5430 50  0000 L CNN
F 1 "74LS14" V 8945 5430 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8900 5250 50  0001 C CNN
	4    8900 5250
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS14 U14
U 5 1 6222BF93
P 9550 5250
F 0 "U14" V 9504 5430 50  0000 L CNN
F 1 "74LS14" V 9595 5430 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9550 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9550 5250 50  0001 C CNN
	5    9550 5250
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS14 U14
U 6 1 6222E721
P 10250 5250
F 0 "U14" V 10204 5430 50  0000 L CNN
F 1 "74LS14" V 10295 5430 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10250 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10250 5250 50  0001 C CNN
	6    10250 5250
	0    1    -1   0   
$EndComp
NoConn ~ 10250 4950
NoConn ~ 9550 4950
NoConn ~ 8900 4950
NoConn ~ 8200 4950
NoConn ~ 7500 4950
Wire Wire Line
	10250 5550 10250 5650
Wire Wire Line
	10250 5650 9550 5650
Wire Wire Line
	9550 5650 9550 5550
Wire Wire Line
	9550 5650 8900 5650
Wire Wire Line
	8900 5650 8900 5550
Connection ~ 9550 5650
Wire Wire Line
	8900 5650 8200 5650
Wire Wire Line
	8200 5650 8200 5550
Connection ~ 8900 5650
Wire Wire Line
	8200 5650 7500 5650
Wire Wire Line
	7500 5650 7500 5550
Connection ~ 8200 5650
$Comp
L power:GND #PWR0160
U 1 1 622CFBD1
P 7500 5650
F 0 "#PWR0160" H 7500 5400 50  0001 C CNN
F 1 "GND" H 7505 5477 50  0000 C CNN
F 2 "" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Connection ~ 7500 5650
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	4400 3600 4650 3600
Wire Wire Line
	5150 2900 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	4900 3100 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5150 3600
Wire Wire Line
	4650 3300 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4900 3600
Wire Bus Line
	2225 1950 2225 2750
$EndSCHEMATC
