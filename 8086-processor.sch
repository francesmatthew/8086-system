EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
Title "8086-processor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Brian Cruz"
Comment4 "Designer: Matthew Frances"
$EndDescr
$Comp
L MCU_Intel:8086_Min_Mode U?
U 1 1 619045FC
P 1800 4350
F 0 "U?" H 1800 6331 50  0000 C CNN
F 1 "8086_Min_Mode" H 1800 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1850 4450 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 1800 4400 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61905920
P 1800 6250
F 0 "#PWR?" H 1800 6000 50  0001 C CNN
F 1 "GND" H 1805 6077 50  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6250 1700 6250
Wire Wire Line
	1700 6250 1700 6150
Wire Wire Line
	1800 6250 1900 6250
Wire Wire Line
	1900 6250 1900 6150
Connection ~ 1800 6250
$Comp
L power:VCC #PWR?
U 1 1 6192B414
P 8200 3050
F 0 "#PWR?" H 8200 2900 50  0001 C CNN
F 1 "VCC" H 8215 3223 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6192D260
P 8450 4700
F 0 "#PWR?" H 8450 4550 50  0001 C CNN
F 1 "VCC" H 8465 4873 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8200 4700
Wire Wire Line
	7900 3050 8200 3050
$Comp
L power:GND #PWR?
U 1 1 6192F39E
P 7900 4650
F 0 "#PWR?" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7905 4477 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6192FE5A
P 8200 6300
F 0 "#PWR?" H 8200 6050 50  0001 C CNN
F 1 "GND" H 8205 6127 50  0000 C CNN
F 2 "" H 8200 6300 50  0001 C CNN
F 3 "" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 619446A0
P 8200 5500
F 0 "U?" H 8200 6481 50  0000 C CNN
F 1 "74LS245" H 8200 6390 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Entry Wire Line
	9250 3350 9350 3250
Entry Wire Line
	9250 3450 9350 3350
Entry Wire Line
	9250 3550 9350 3450
Entry Wire Line
	9250 3650 9350 3550
Entry Wire Line
	9250 3750 9350 3650
Entry Wire Line
	9250 3850 9350 3750
Entry Wire Line
	9250 3950 9350 3850
Entry Wire Line
	9250 4050 9350 3950
Entry Wire Line
	9250 5000 9350 4900
Entry Wire Line
	9250 5100 9350 5000
Entry Wire Line
	9250 5300 9350 5200
Entry Wire Line
	9250 5400 9350 5300
Entry Wire Line
	9250 5500 9350 5400
Entry Wire Line
	9250 5600 9350 5500
Entry Wire Line
	9250 5700 9350 5600
$Comp
L 74xx:74LS245 U?
U 1 1 6193E958
P 7900 3850
F 0 "U?" H 7900 4831 50  0000 C CNN
F 1 "74LS245" H 7900 4740 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Text Label 9250 5700 2    50   ~ 0
D15
Text Label 9250 5600 2    50   ~ 0
D14
Text Label 9250 5500 2    50   ~ 0
D13
Text Label 9250 5400 2    50   ~ 0
D12
Text Label 9250 5300 2    50   ~ 0
D11
Entry Wire Line
	9250 5200 9350 5100
Text Label 9250 5200 2    50   ~ 0
D10
Text Label 9250 5100 2    50   ~ 0
D9
Text Label 9250 5000 2    50   ~ 0
D8
Text Label 9250 4050 2    50   ~ 0
D7
Text Label 9250 3950 2    50   ~ 0
D6
Text Label 9250 3850 2    50   ~ 0
D5
Text Label 9250 3750 2    50   ~ 0
D4
Text Label 9250 3650 2    50   ~ 0
D3
Text Label 9250 3550 2    50   ~ 0
D2
Text Label 9250 3450 2    50   ~ 0
D1
Text Label 9250 3350 2    50   ~ 0
D0
Wire Wire Line
	7700 5000 7200 5000
Wire Wire Line
	7700 5200 7000 5200
Wire Wire Line
	7200 4150 7200 5000
Wire Wire Line
	7100 4250 7100 5100
Wire Wire Line
	7700 5300 6900 5300
Wire Wire Line
	7700 5500 6700 5500
Wire Wire Line
	7700 5700 6500 5700
Text Label 7400 4250 2    50   ~ 0
DT\~R
Text Label 7400 4350 2    50   ~ 0
~DEN
Text Label 7700 6000 2    50   ~ 0
~DEN
Text Label 7700 5900 2    50   ~ 0
DT\~R
Text Label 2500 2850 0    50   ~ 0
DT\~R
Text Label 2500 2950 0    50   ~ 0
~DEN
Text Label 2500 3050 0    50   ~ 0
ALE
Wire Wire Line
	2500 3750 3200 3750
Wire Wire Line
	6600 5600 7700 5600
Wire Wire Line
	6800 5400 7700 5400
Wire Wire Line
	7100 5100 7700 5100
Wire Wire Line
	7000 4350 7000 5200
Wire Wire Line
	6900 4450 6900 5300
Wire Wire Line
	6800 4550 6800 5400
Wire Wire Line
	6700 4650 6700 5500
Wire Wire Line
	6600 4750 6600 5600
Wire Wire Line
	6500 4850 6500 5700
Wire Wire Line
	3100 2650 3100 3650
Wire Wire Line
	3000 2650 3000 3550
$Comp
L power:VCC #PWR?
U 1 1 61A21B34
P 2500 2150
F 0 "#PWR?" H 2500 2000 50  0001 C CNN
F 1 "VCC" H 2515 2323 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U?
U 1 1 61A1B130
P 3300 2150
F 0 "U?" V 3750 1900 50  0000 R CNN
F 1 "74LS374" V 3650 1900 50  0000 R CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2650 2800 3350
Wire Wire Line
	2900 2650 2900 3450
Wire Wire Line
	3800 2650 4100 2650
Connection ~ 4100 2650
$Comp
L 74xx:74LS374 U?
U 1 1 61A1878C
P 4700 1750
F 0 "U?" V 5150 1450 50  0000 R CNN
F 1 "74LS374" V 5050 1450 50  0000 R CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A200AA
P 5500 2250
F 0 "#PWR?" H 5500 2000 50  0001 C CNN
F 1 "GND" H 5505 2077 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A20AB1
P 4100 2650
F 0 "#PWR?" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A210DD
P 3900 1750
F 0 "#PWR?" H 3900 1600 50  0001 C CNN
F 1 "VCC" H 3915 1923 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4100 2650
Wire Wire Line
	5200 2250 5500 2250
Wire Wire Line
	5500 1750 5500 2250
Connection ~ 5500 2250
Text Label 5100 2250 3    50   ~ 0
ALE
Text Label 3700 2650 3    50   ~ 0
ALE
Wire Wire Line
	2500 3650 3100 3650
Wire Wire Line
	2500 3450 2900 3450
Wire Wire Line
	2500 3350 2800 3350
Wire Wire Line
	2500 3550 3000 3550
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 7400 3350
Connection ~ 2900 3450
Wire Wire Line
	2900 3450 7400 3450
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 7400 3550
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 7400 3650
Wire Wire Line
	5600 1800 5600 5050
Wire Wire Line
	5600 5050 2500 5050
Wire Wire Line
	5700 1800 5700 5150
Wire Wire Line
	5700 5150 2500 5150
Wire Wire Line
	2500 5250 5800 5250
Wire Wire Line
	5800 5250 5800 1800
Wire Wire Line
	5900 1800 5900 5350
Wire Wire Line
	5900 5350 2500 5350
Wire Wire Line
	2500 3850 3300 3850
Wire Wire Line
	2500 3950 3400 3950
Wire Wire Line
	2500 4050 3500 4050
Wire Wire Line
	2500 4150 4200 4150
Wire Wire Line
	2500 4250 4300 4250
Wire Wire Line
	2500 4350 4400 4350
Wire Wire Line
	2500 4650 4700 4650
Wire Wire Line
	2500 4850 4900 4850
Wire Wire Line
	3200 2650 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 7400 3750
Wire Wire Line
	3300 3850 3300 2650
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 7400 3850
Wire Wire Line
	3400 2650 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 7400 3950
Wire Wire Line
	3500 4050 3500 2650
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 7400 4050
Wire Wire Line
	2500 4750 4800 4750
Wire Wire Line
	2500 4550 4600 4550
Wire Wire Line
	2500 4450 4500 4450
Wire Wire Line
	4200 4150 4200 2250
Connection ~ 4200 4150
Connection ~ 4300 4250
Connection ~ 4400 4350
Connection ~ 4500 4450
Connection ~ 4600 4550
Connection ~ 4700 4650
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 6600 4750
Wire Wire Line
	4900 2250 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 6500 4850
Wire Wire Line
	4800 2250 4800 4750
Wire Wire Line
	4700 4650 6700 4650
Wire Wire Line
	4700 2250 4700 4650
Wire Wire Line
	4600 4550 6800 4550
Wire Wire Line
	4600 2250 4600 4550
Wire Wire Line
	4500 4450 6900 4450
Wire Wire Line
	4500 2250 4500 4450
Wire Wire Line
	4400 4350 7000 4350
Wire Wire Line
	4400 2250 4400 4350
Wire Wire Line
	4300 4250 7100 4250
Wire Wire Line
	4300 2250 4300 4250
Wire Wire Line
	4200 4150 7200 4150
$Comp
L power:VCC #PWR?
U 1 1 61DAEB06
P 5300 1300
F 0 "#PWR?" H 5300 1150 50  0001 C CNN
F 1 "VCC" H 5315 1473 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DAF2F3
P 6900 1800
F 0 "#PWR?" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6905 1627 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6900 1800
Wire Wire Line
	6900 1300 6900 1800
Connection ~ 6900 1800
Text Label 6500 1800 3    50   ~ 0
ALE
NoConn ~ 6100 1800
NoConn ~ 6200 1800
NoConn ~ 6300 1800
NoConn ~ 6300 800 
NoConn ~ 6200 800 
NoConn ~ 6100 800 
Wire Wire Line
	2500 3150 6000 3150
Wire Wire Line
	6000 3150 6000 1800
Entry Wire Line
	5900 650  5800 550 
$Comp
L 74xx:74LS374 U?
U 1 1 61BF9A53
P 6100 1300
F 0 "U?" V 6550 1000 50  0000 R CNN
F 1 "74LS374" V 6450 1000 50  0000 R CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6100 1300 50  0001 C CNN
	1    6100 1300
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5800 650  5700 550 
Entry Wire Line
	5700 650  5600 550 
Entry Wire Line
	5600 650  5500 550 
Entry Wire Line
	4900 650  4800 550 
Entry Wire Line
	4800 650  4700 550 
Entry Wire Line
	4700 650  4600 550 
Entry Wire Line
	4600 650  4500 550 
Entry Wire Line
	4500 650  4400 550 
Entry Wire Line
	4400 650  4300 550 
Entry Wire Line
	4300 650  4200 550 
Entry Wire Line
	4200 650  4100 550 
Entry Wire Line
	3500 650  3400 550 
Entry Wire Line
	3400 650  3300 550 
Entry Wire Line
	3300 650  3200 550 
Entry Wire Line
	3200 650  3100 550 
Entry Wire Line
	3100 650  3000 550 
Entry Wire Line
	3000 650  2900 550 
Entry Wire Line
	2900 650  2800 550 
Entry Wire Line
	2800 650  2700 550 
Text Label 2800 650  3    50   ~ 0
A0
Text Label 3500 650  3    50   ~ 0
A7
Text Label 2900 650  3    50   ~ 0
A1
Text Label 3000 650  3    50   ~ 0
A2
Text Label 3100 650  3    50   ~ 0
A3
Text Label 3200 650  3    50   ~ 0
A4
Text Label 3300 650  3    50   ~ 0
A5
Text Label 3400 650  3    50   ~ 0
A6
Text Label 4200 650  3    50   ~ 0
A8
Text Label 4300 650  3    50   ~ 0
A9
Text Label 4400 650  3    50   ~ 0
A10
Text Label 4500 650  3    50   ~ 0
A11
Text Label 4600 650  3    50   ~ 0
A12
Text Label 4700 650  3    50   ~ 0
A13
Text Label 4800 650  3    50   ~ 0
A14
Text Label 4900 650  3    50   ~ 0
A15
Text Label 5600 650  3    50   ~ 0
A16
Text Label 5700 650  3    50   ~ 0
A17
Text Label 5800 650  3    50   ~ 0
A18
Text Label 5900 650  3    50   ~ 0
A19
Wire Wire Line
	5900 650  5900 800 
Wire Wire Line
	5800 650  5800 800 
Wire Wire Line
	5700 650  5700 800 
Wire Wire Line
	5600 650  5600 800 
Wire Wire Line
	4900 650  4900 1250
Wire Wire Line
	4800 650  4800 1250
Wire Wire Line
	4700 650  4700 1250
Wire Wire Line
	4600 650  4600 1250
Wire Wire Line
	4500 650  4500 1250
Wire Wire Line
	4400 650  4400 1250
Wire Wire Line
	4300 650  4300 1250
Wire Wire Line
	4200 650  4200 1250
Wire Wire Line
	3500 650  3500 1650
Wire Wire Line
	3400 650  3400 1650
Wire Wire Line
	3300 650  3300 1650
Wire Wire Line
	3200 650  3200 1650
Wire Wire Line
	3100 650  3100 1650
Wire Wire Line
	3000 650  3000 1650
Wire Wire Line
	2900 650  2900 1650
Wire Wire Line
	2800 650  2800 1650
Text Label 1100 3550 2    50   ~ 0
NMI
Text HLabel 1100 2850 0    50   Input ~ 0
CLK
Text HLabel 2500 550  3    50   Output ~ 0
ADDRESS_BUS
Text HLabel 6000 800  1    50   Output ~ 0
~BHE
Text HLabel 9350 3100 2    50   BiDi ~ 0
DATA_BUS
Text HLabel 1100 3750 0    50   Input ~ 0
INTR
$Comp
L power:VCC #PWR?
U 1 1 6209239B
P 1000 5550
F 0 "#PWR?" H 1000 5400 50  0001 C CNN
F 1 "VCC" H 1015 5723 50  0000 C CNN
F 2 "" H 1000 5550 50  0001 C CNN
F 3 "" H 1000 5550 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
Text HLabel 1100 3250 0    50   Input ~ 0
RESET
Text HLabel 1100 3050 0    50   Input ~ 0
READY
Text HLabel 1100 4050 0    50   Input ~ 0
~TEST
Text HLabel 1100 4750 0    50   Input ~ 0
HOLD
Text HLabel 1100 4550 0    50   Output ~ 0
HLDA
Text HLabel 2500 5850 2    50   Output ~ 0
~INTA
Wire Wire Line
	1800 2550 1400 2550
Wire Wire Line
	9250 3350 8400 3350
Wire Wire Line
	8400 3450 9250 3450
Wire Wire Line
	9250 3550 8400 3550
Wire Wire Line
	8400 3650 9250 3650
Wire Wire Line
	8400 3750 9250 3750
Wire Wire Line
	9250 3850 8400 3850
Wire Wire Line
	8400 3950 9250 3950
Wire Wire Line
	9250 4050 8400 4050
Wire Wire Line
	9250 5000 8700 5000
Wire Wire Line
	8700 5100 9250 5100
Wire Wire Line
	9250 5200 8700 5200
Wire Wire Line
	8700 5300 9250 5300
Wire Wire Line
	9250 5400 8700 5400
Wire Wire Line
	8700 5500 9250 5500
Wire Wire Line
	9250 5600 8700 5600
Wire Wire Line
	8700 5700 9250 5700
$Comp
L power:VCC #PWR?
U 1 1 61C14363
P 1400 2550
F 0 "#PWR?" H 1400 2400 50  0001 C CNN
F 1 "VCC" H 1415 2723 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C3CD0D
P 8450 900
F 0 "#PWR?" H 8450 750 50  0001 C CNN
F 1 "VCC" H 8465 1073 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3CD13
P 8450 1200
F 0 "#PWR?" H 8450 950 50  0001 C CNN
F 1 "GND" H 8455 1027 50  0000 C CNN
F 2 "" H 8450 1200 50  0001 C CNN
F 3 "" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C3CD19
P 8450 1050
F 0 "C?" V 8198 1050 50  0000 C CNN
F 1 "100nF" V 8289 1050 50  0000 C CNN
F 2 "" H 8488 900 50  0001 C CNN
F 3 "~" H 8450 1050 50  0001 C CNN
	1    8450 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61C4342D
P 8850 1050
F 0 "C?" V 8598 1050 50  0000 C CNN
F 1 "100nF" V 8689 1050 50  0000 C CNN
F 2 "" H 8888 900 50  0001 C CNN
F 3 "~" H 8850 1050 50  0001 C CNN
	1    8850 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61C439E7
P 9250 1050
F 0 "C?" V 8998 1050 50  0000 C CNN
F 1 "100nF" V 9089 1050 50  0000 C CNN
F 2 "" H 9288 900 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61C43F53
P 9650 1050
F 0 "C?" V 9398 1050 50  0000 C CNN
F 1 "100nF" V 9489 1050 50  0000 C CNN
F 2 "" H 9688 900 50  0001 C CNN
F 3 "~" H 9650 1050 50  0001 C CNN
	1    9650 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61C443E8
P 10050 1050
F 0 "C?" V 9798 1050 50  0000 C CNN
F 1 "100nF" V 9889 1050 50  0000 C CNN
F 2 "" H 10088 900 50  0001 C CNN
F 3 "~" H 10050 1050 50  0001 C CNN
	1    10050 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61C4479F
P 10450 1050
F 0 "C?" V 10198 1050 50  0000 C CNN
F 1 "100nF" V 10289 1050 50  0000 C CNN
F 2 "" H 10488 900 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 900  10050 900 
Wire Wire Line
	10050 900  9650 900 
Connection ~ 10050 900 
Connection ~ 8450 900 
Connection ~ 8850 900 
Wire Wire Line
	8850 900  8450 900 
Connection ~ 9250 900 
Wire Wire Line
	9250 900  8850 900 
Connection ~ 9650 900 
Wire Wire Line
	9650 900  9250 900 
Wire Wire Line
	10450 1200 10050 1200
Connection ~ 8450 1200
Connection ~ 8850 1200
Wire Wire Line
	8850 1200 8450 1200
Connection ~ 9250 1200
Wire Wire Line
	9250 1200 8850 1200
Connection ~ 9650 1200
Wire Wire Line
	9650 1200 9250 1200
Connection ~ 10050 1200
Wire Wire Line
	10050 1200 9650 1200
Wire Notes Line
	7000 500  7000 2900
Wire Notes Line
	2300 500  7000 500 
Wire Notes Line
	750  2300 750  6500
Wire Notes Line
	750  6500 2750 6500
Wire Notes Line
	2750 2650 2150 2650
Wire Notes Line
	2150 2650 2150 2300
Wire Notes Line
	750  2300 2150 2300
Wire Notes Line
	2300 500  2300 2650
Wire Notes Line
	2750 2650 2750 6500
Wire Notes Line
	7000 2900 2750 2900
Text HLabel 4950 5950 2    50   Output ~ 0
M\~IO
Wire Notes Line
	9850 6500 9850 2800
Wire Notes Line
	9850 2800 7150 2800
Wire Notes Line
	7150 2800 7150 6500
Wire Notes Line
	7150 6500 9850 6500
Text Notes 9800 2900 2    50   ~ 0
Data Bus Transceivers
Text Notes 6950 2850 2    50   ~ 0
Address Bus Latches
Text Notes 800  6450 0    50   ~ 0
8086 Processor
Text Notes 10750 750  2    50   ~ 0
Power Decoupling
Connection ~ 1600 7000
Wire Wire Line
	1500 7000 1600 7000
Wire Wire Line
	1150 7000 1100 7000
Connection ~ 1150 7000
Wire Wire Line
	1200 7000 1150 7000
$Comp
L power:GND #PWR?
U 1 1 627AC8BB
P 1600 7300
F 0 "#PWR?" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1605 7127 50  0000 C CNN
F 2 "" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6279446B
P 1350 7000
F 0 "R?" V 1143 7000 50  0000 C CNN
F 1 "1k" V 1234 7000 50  0000 C CNN
F 2 "" V 1280 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6278DB4C
P 800 7000
F 0 "#PWR?" H 800 6850 50  0001 C CNN
F 1 "VCC" H 815 7173 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6277FDCA
P 1600 7150
F 0 "C?" H 1715 7196 50  0000 L CNN
F 1 "100nF" H 1715 7105 50  0000 L CNN
F 2 "" H 1638 7000 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6277EAFF
P 950 7000
F 0 "R?" V 1157 7000 50  0000 C CNN
F 1 "10k" V 1066 7000 50  0000 C CNN
F 2 "" V 880 7000 50  0001 C CNN
F 3 "~" H 950 7000 50  0001 C CNN
	1    950  7000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 626B0BE8
P 1150 7200
F 0 "SW?" V 1196 7152 50  0000 R CNN
F 1 "SW_Push" V 1105 7152 50  0000 R CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "~" H 1150 7400 50  0001 C CNN
	1    1150 7200
	0    -1   -1   0   
$EndComp
Text Notes 750  7700 0    50   ~ 0
Non-Maskable Interrupt Button
Text Label 4950 6250 0    50   ~ 0
NMI
$Comp
L power:GND #PWR?
U 1 1 6233B1ED
P 1150 7400
F 0 "#PWR?" H 1150 7150 50  0001 C CNN
F 1 "GND" H 1155 7227 50  0000 C CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U?
U 1 1 61B091C9
P 4450 6450
F 0 "U?" H 4450 7431 50  0000 C CNN
F 1 "74LS244" H 4450 7340 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Text HLabel 4950 6050 2    50   Output ~ 0
~WR
Text HLabel 4950 6150 2    50   Output ~ 0
~RD
NoConn ~ 4950 6350
NoConn ~ 4950 6450
NoConn ~ 4950 6550
NoConn ~ 4950 6650
Wire Wire Line
	3950 6850 3850 6850
Wire Wire Line
	3850 6850 3850 6950
Wire Wire Line
	3850 6950 3950 6950
$Comp
L power:GND #PWR?
U 1 1 61B5CD42
P 3850 7250
F 0 "#PWR?" H 3850 7000 50  0001 C CNN
F 1 "GND" H 3855 7077 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7250 3850 7250
Wire Wire Line
	3850 7250 3850 6950
Connection ~ 3850 7250
Connection ~ 3850 6950
$Comp
L power:VCC #PWR?
U 1 1 61B69858
P 4700 5650
F 0 "#PWR?" H 4700 5500 50  0001 C CNN
F 1 "VCC" H 4715 5823 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5650 4450 5650
$Comp
L Device:R R?
U 1 1 61B75337
P 1000 5700
F 0 "R?" V 793 5700 50  0000 C CNN
F 1 "1k" V 884 5700 50  0000 C CNN
F 2 "" V 930 5700 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5850 1000 5850
Wire Wire Line
	3950 5950 3700 5950
Wire Wire Line
	3700 5950 3700 5550
Wire Wire Line
	3700 5550 2500 5550
Wire Wire Line
	2500 5650 3600 5650
Wire Wire Line
	3600 6050 3950 6050
Wire Wire Line
	3600 5650 3600 6050
Wire Wire Line
	3950 6150 3500 6150
Wire Wire Line
	3500 5750 2500 5750
Wire Wire Line
	3500 5750 3500 6150
Wire Wire Line
	3850 6850 3850 6650
Wire Wire Line
	3850 6650 3950 6650
Connection ~ 3850 6850
Wire Wire Line
	3950 6550 3850 6550
Connection ~ 3850 6650
Wire Wire Line
	3950 6450 3850 6450
Wire Wire Line
	3850 6450 3850 6550
Connection ~ 3850 6550
Wire Wire Line
	3850 6550 3850 6650
Wire Wire Line
	3950 6350 3850 6350
Wire Wire Line
	3850 6350 3850 6450
Connection ~ 3850 6450
$Comp
L Device:C C?
U 1 1 61BBD368
P 8050 1050
F 0 "C?" V 7798 1050 50  0000 C CNN
F 1 "100nF" V 7889 1050 50  0000 C CNN
F 2 "" H 8088 900 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 900  8050 900 
Wire Wire Line
	8050 1200 8450 1200
Wire Notes Line
	7900 650  10800 650 
Wire Notes Line
	700  6700 700  7750
Wire Notes Line
	2150 6700 2150 7750
Wire Notes Line
	700  6700 2150 6700
Wire Notes Line
	700  7750 2150 7750
Wire Wire Line
	3400 7000 3400 6250
Wire Wire Line
	3400 6250 3950 6250
Wire Wire Line
	1600 7000 3400 7000
Wire Notes Line
	7900 650  7900 1450
Wire Notes Line
	7900 1450 10800 1450
Wire Notes Line
	10800 1450 10800 650 
Wire Bus Line
	9350 3100 9350 5600
Wire Bus Line
	2500 550  5800 550 
$EndSCHEMATC
