EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "8279-keyboard"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Brian Cruz"
Comment4 "Designer: Matthew Frances"
$EndDescr
$Comp
L pkd8279:pkd8279 U?
U 1 1 61A6CF0E
P 1750 4850
F 0 "U?" H 2775 5237 60  0000 C CNN
F 1 "pkd8279" H 2775 5131 60  0000 C CNN
F 2 "pkd8279" H 2750 5240 60  0001 C CNN
F 3 "" H 1750 4850 60  0000 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A6FD8C
P 3800 4850
F 0 "#PWR?" H 3800 4700 50  0001 C CNN
F 1 "VCC" H 3815 5023 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A7085E
P 8500 4450
F 0 "#PWR?" H 8500 4300 50  0001 C CNN
F 1 "VCC" H 8515 4623 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A71102
P 1750 6750
F 0 "#PWR?" H 1750 6500 50  0001 C CNN
F 1 "GND" H 1755 6577 50  0000 C CNN
F 2 "" H 1750 6750 50  0001 C CNN
F 3 "" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A72AE4
P 8500 4750
F 0 "#PWR?" H 8500 4500 50  0001 C CNN
F 1 "GND" H 8505 4577 50  0000 C CNN
F 2 "" H 8500 4750 50  0001 C CNN
F 3 "" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A733F4
P 8500 4600
F 0 "C?" H 8615 4646 50  0000 L CNN
F 1 "100nF" H 8615 4555 50  0000 L CNN
F 2 "" H 8538 4450 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Text HLabel 1750 5050 0    50   Input ~ 0
PCLK
Text HLabel 1750 5150 0    50   Output ~ 0
INTR
Text HLabel 1750 5650 0    50   Input ~ 0
RESET
Entry Wire Line
	1650 5950 1550 6050
Entry Wire Line
	1550 6150 1650 6050
Entry Wire Line
	1550 6250 1650 6150
Entry Wire Line
	1650 6250 1550 6350
Entry Wire Line
	1550 6450 1650 6350
Entry Wire Line
	1550 6550 1650 6450
Entry Wire Line
	1550 6650 1650 6550
Entry Wire Line
	1550 6750 1650 6650
Wire Wire Line
	1750 6650 1650 6650
Wire Wire Line
	1650 6550 1750 6550
Wire Wire Line
	1750 6450 1650 6450
Wire Wire Line
	1650 6350 1750 6350
Wire Wire Line
	1750 6250 1650 6250
Wire Wire Line
	1650 6150 1750 6150
Wire Wire Line
	1750 6050 1650 6050
Wire Wire Line
	1650 5950 1750 5950
Text Label 1650 6150 0    50   ~ 0
D2
Text Label 1650 6050 0    50   ~ 0
D1
Text Label 1650 5950 0    50   ~ 0
D0
Text Label 1650 6250 0    50   ~ 0
D3
Text Label 1650 6350 0    50   ~ 0
D4
Text Label 1650 6450 0    50   ~ 0
D5
Text Label 1650 6550 0    50   ~ 0
D6
Text Label 1650 6650 0    50   ~ 0
D7
Text HLabel 1550 6850 0    50   BiDi ~ 0
DATA_BUS
Text Label 3900 6750 2    50   ~ 0
A1
Wire Wire Line
	3900 6750 3800 6750
Entry Wire Line
	3900 6750 4000 6850
Wire Bus Line
	4000 6850 4000 6950
Text HLabel 4000 6950 2    50   Input ~ 0
ADDRESS_BUS
Text HLabel 1750 5750 0    50   Input ~ 0
~RD
Text HLabel 1750 5850 0    50   Input ~ 0
~WR
Text HLabel 3800 6650 2    50   Input ~ 0
~CS
NoConn ~ 3800 5750
NoConn ~ 3800 5850
NoConn ~ 3800 5950
NoConn ~ 3800 6050
NoConn ~ 3800 6150
NoConn ~ 3800 6250
NoConn ~ 3800 6350
NoConn ~ 3800 6450
NoConn ~ 3800 6550
$Comp
L power:GND #PWR?
U 1 1 61A857FD
P 5650 4650
F 0 "#PWR?" H 5650 4400 50  0001 C CNN
F 1 "GND" H 5655 4477 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A87663
P 4400 5150
F 0 "#PWR?" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4405 4977 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 4600 5650
Wire Wire Line
	4600 5550 3800 5550
Wire Wire Line
	3800 5450 4600 5450
NoConn ~ 3800 5350
Text Label 3800 5250 0    50   ~ 0
SHIFT
Text Label 3800 5150 0    50   ~ 0
CNTL
Text Label 3800 5050 0    50   ~ 0
RL0
Text Label 3800 4950 0    50   ~ 0
RL1
Text Label 1750 4850 2    50   ~ 0
RL2
Text Label 1750 4950 2    50   ~ 0
RL3
Text Label 5600 5650 0    50   ~ 0
CL0
Text Label 5600 5550 0    50   ~ 0
CL1
Text Label 5600 5450 0    50   ~ 0
CL2
Text Label 5600 5350 0    50   ~ 0
CL3
Text Label 5600 5250 0    50   ~ 0
CL4
$Comp
L Device:C C?
U 1 1 61A9C6EE
P 9000 4600
F 0 "C?" H 9115 4646 50  0000 L CNN
F 1 "100nF" H 9115 4555 50  0000 L CNN
F 2 "" H 9038 4450 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	9000 4750 8500 4750
Connection ~ 8500 4750
$Comp
L 74xx:74LS138 U?
U 1 1 61AC62D3
P 5100 5350
F 0 "U?" H 5100 4469 50  0000 C CNN
F 1 "74LS138" H 5100 4560 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 5050 4400 5150
Wire Wire Line
	4400 5050 4600 5050
Wire Wire Line
	4400 5050 4400 4950
Wire Wire Line
	4400 4950 4600 4950
Connection ~ 4400 5050
$Comp
L Switch:SW_Push SW?
U 1 1 61ACFC4B
P 1600 1550
F 0 "SW?" H 1600 1835 50  0000 C CNN
F 1 "SW_Push" H 1600 1744 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 1400 2050
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	1800 1650 2300 1650
$Comp
L Switch:SW_Push SW?
U 1 1 61ADC949
P 2100 1550
F 0 "SW?" H 2100 1835 50  0000 C CNN
F 1 "SW_Push" H 2100 1744 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1650
$Comp
L Switch:SW_Push SW?
U 1 1 61ADD656
P 2600 1550
F 0 "SW?" H 2600 1835 50  0000 C CNN
F 1 "SW_Push" H 2600 1744 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2800 1650
$Comp
L Switch:SW_Push SW?
U 1 1 61ADE48D
P 3100 1550
F 0 "SW?" H 3100 1835 50  0000 C CNN
F 1 "SW_Push" H 3100 1744 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1650
$Comp
L Switch:SW_Push SW?
U 1 1 61ADEF72
P 3600 1550
F 0 "SW?" H 3600 1835 50  0000 C CNN
F 1 "SW_Push" H 3600 1744 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3800 1650
$Comp
L Switch:SW_Push SW?
U 1 1 61ADFD03
P 1600 2050
F 0 "SW?" H 1600 2335 50  0000 C CNN
F 1 "SW_Push" H 1600 2244 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 2150
$Comp
L Switch:SW_Push SW?
U 1 1 61AE0A41
P 2100 2050
F 0 "SW?" H 2100 2335 50  0000 C CNN
F 1 "SW_Push" H 2100 2244 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 2150
$Comp
L Switch:SW_Push SW?
U 1 1 61AE1733
P 2600 2050
F 0 "SW?" H 2600 2335 50  0000 C CNN
F 1 "SW_Push" H 2600 2244 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2800 2150
$Comp
L Switch:SW_Push SW?
U 1 1 61AE24AC
P 3100 2050
F 0 "SW?" H 3100 2335 50  0000 C CNN
F 1 "SW_Push" H 3100 2244 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2050 3300 2150
$Comp
L Switch:SW_Push SW?
U 1 1 61AE3255
P 3600 2050
F 0 "SW?" H 3600 2335 50  0000 C CNN
F 1 "SW_Push" H 3600 2244 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3800 2150
$Comp
L Switch:SW_Push SW?
U 1 1 61AE44F1
P 1600 2550
F 0 "SW?" H 1600 2835 50  0000 C CNN
F 1 "SW_Push" H 1600 2744 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 1800 2650
$Comp
L Switch:SW_Push SW?
U 1 1 61AE6069
P 2100 2550
F 0 "SW?" H 2100 2835 50  0000 C CNN
F 1 "SW_Push" H 2100 2744 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2300 2650
$Comp
L Switch:SW_Push SW?
U 1 1 61AE70FB
P 2600 2550
F 0 "SW?" H 2600 2835 50  0000 C CNN
F 1 "SW_Push" H 2600 2744 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2800 2650
$Comp
L Switch:SW_Push SW?
U 1 1 61AE81E9
P 3100 2550
F 0 "SW?" H 3100 2835 50  0000 C CNN
F 1 "SW_Push" H 3100 2744 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3300 2650
$Comp
L Switch:SW_Push SW?
U 1 1 61AE93B9
P 3600 2550
F 0 "SW?" H 3600 2835 50  0000 C CNN
F 1 "SW_Push" H 3600 2744 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3800 2650
$Comp
L Switch:SW_Push SW?
U 1 1 61AEA67B
P 1600 3050
F 0 "SW?" H 1600 3335 50  0000 C CNN
F 1 "SW_Push" H 1600 3244 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1800 3150
$Comp
L Switch:SW_Push SW?
U 1 1 61AEB9B6
P 2100 3050
F 0 "SW?" H 2100 3335 50  0000 C CNN
F 1 "SW_Push" H 2100 3244 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2300 3150
$Comp
L Switch:SW_Push SW?
U 1 1 61AECBCB
P 2600 3050
F 0 "SW?" H 2600 3335 50  0000 C CNN
F 1 "SW_Push" H 2600 3244 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2800 3150
$Comp
L Switch:SW_Push SW?
U 1 1 61AEDE8F
P 3100 3050
F 0 "SW?" H 3100 3335 50  0000 C CNN
F 1 "SW_Push" H 3100 3244 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 3150
$Comp
L Switch:SW_Push SW?
U 1 1 61AEF283
P 3600 3050
F 0 "SW?" H 3600 3335 50  0000 C CNN
F 1 "SW_Push" H 3600 3244 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 3900 3150
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 3300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2800 3150
Wire Wire Line
	1800 3150 2300 3150
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3900 2650
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 3400 3050
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3800 2650
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 2900 3050
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 3300 2650
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2400 3050
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2800 2650
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 1900 3050
Wire Wire Line
	1800 2650 2300 2650
Connection ~ 1400 2550
Wire Wire Line
	1400 2550 1400 3050
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 1400 2550
Wire Wire Line
	1800 2150 2300 2150
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 1900 2550
Connection ~ 2300 2150
Wire Wire Line
	2300 2150 2800 2150
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2400 2550
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 3300 2150
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 2900 2550
Connection ~ 3300 2150
Wire Wire Line
	3300 2150 3800 2150
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 3400 2550
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 3900 2150
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 3900 1650
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3400 2050
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 2900 2050
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 2400 2050
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2800 1650
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 1900 2050
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3800 1650
Wire Wire Line
	1400 1100 1400 1550
Wire Wire Line
	1900 1100 1900 1550
Wire Wire Line
	2400 1100 2400 1550
Wire Wire Line
	2900 1100 2900 1550
Wire Wire Line
	3400 1100 3400 1550
Text Label 3900 1650 0    50   ~ 0
RL0
Text Label 3900 2150 0    50   ~ 0
RL1
Text Label 3900 2650 0    50   ~ 0
RL2
Text Label 3900 3150 0    50   ~ 0
RL3
Text Label 1400 1100 0    50   ~ 0
CL0
Text Label 1900 1100 0    50   ~ 0
CL1
Text Label 2400 1100 0    50   ~ 0
CL2
Text Label 2900 1100 0    50   ~ 0
CL3
Text Label 3400 1100 0    50   ~ 0
CL4
Wire Wire Line
	4600 5150 4500 5150
Wire Wire Line
	4500 5150 4500 4900
$Comp
L Device:R R?
U 1 1 61B19A6D
P 4500 4750
F 0 "R?" H 4570 4796 50  0000 L CNN
F 1 "1k" H 4570 4705 50  0000 L CNN
F 2 "" V 4430 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61B2AB98
P 4500 4600
F 0 "#PWR?" H 4500 4450 50  0001 C CNN
F 1 "VCC" H 4515 4773 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5100 4650
Wire Wire Line
	5100 5950 5650 5950
$Comp
L power:VCC #PWR?
U 1 1 61B3CC4A
P 5650 5950
F 0 "#PWR?" H 5650 5800 50  0001 C CNN
F 1 "VCC" H 5665 6123 50  0000 C CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5600 5150
NoConn ~ 5600 5050
NoConn ~ 5600 4950
NoConn ~ 1750 5250
NoConn ~ 1750 5350
NoConn ~ 1750 5450
NoConn ~ 1750 5550
$Comp
L Switch:SW_Push SW?
U 1 1 61B4286E
P 8150 1800
F 0 "SW?" H 8150 2085 50  0000 C CNN
F 1 "SW_Push" H 8150 1994 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61B42F35
P 8150 2300
F 0 "SW?" H 8150 2585 50  0000 C CNN
F 1 "SW_Push" H 8150 2494 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
Text Label 7950 1800 2    50   ~ 0
SHIFT
Text Label 7950 2300 2    50   ~ 0
CNTL
Wire Wire Line
	8350 1800 8450 1800
Wire Wire Line
	8450 1800 8450 2300
Wire Wire Line
	8450 2300 8350 2300
$Comp
L power:GND #PWR?
U 1 1 61B6BACD
P 8450 2300
F 0 "#PWR?" H 8450 2050 50  0001 C CNN
F 1 "GND" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Connection ~ 8450 2300
Text Notes 4100 1000 2    50   ~ 0
Keyboard Matrix
Wire Notes Line
	1100 4300 5800 4300
Wire Notes Line
	5800 4300 5800 7150
Wire Notes Line
	5800 7150 1100 7150
Wire Notes Line
	1100 4300 1100 7150
Text Notes 5750 7100 2    50   ~ 0
Keyboard Controller
Wire Notes Line
	1300 900  1300 3250
Wire Notes Line
	1300 3250 4150 3250
Wire Notes Line
	4150 3250 4150 900 
Wire Notes Line
	1300 900  4150 900 
Wire Notes Line
	8600 2550 8600 1300
Wire Notes Line
	8600 1300 7650 1300
Wire Notes Line
	7650 1300 7650 2550
Wire Notes Line
	7650 2550 8600 2550
Text Notes 7650 1400 0    50   ~ 0
Shift and Cntl Switches
Text Notes 8400 4200 0    50   ~ 0
Power Decoupling\n
Wire Notes Line
	8350 4100 9400 4100
Wire Notes Line
	9400 4100 9400 5000
Wire Notes Line
	8350 5000 9400 5000
Wire Notes Line
	8350 4100 8350 5000
Wire Bus Line
	1550 6050 1550 6850
$EndSCHEMATC
