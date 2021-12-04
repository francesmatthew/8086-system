EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title "CMOS-flash"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Brian Cruz"
Comment4 "Designer: Matthew Frances"
$EndDescr
$Comp
L 28F010:28F010 U?
U 1 1 61A2E775
P 6100 1850
F 0 "U?" H 7200 2237 60  0000 C CNN
F 1 "28F010" H 7200 2131 60  0000 C CNN
F 2 "28F010" H 7200 2090 60  0001 C CNN
F 3 "" H 6100 1850 60  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L 28F010:28F010 U?
U 1 1 61A3289A
P 6100 4300
F 0 "U?" H 7200 4687 60  0000 C CNN
F 1 "28F010" H 7200 4581 60  0000 C CNN
F 2 "28F010" H 7200 4540 60  0001 C CNN
F 3 "" H 6100 4300 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A34CDA
P 8300 4300
F 0 "#PWR?" H 8300 4150 50  0001 C CNN
F 1 "VCC" H 8315 4473 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A3D1A0
P 8300 1850
F 0 "#PWR?" H 8300 1700 50  0001 C CNN
F 1 "VCC" H 8315 2023 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A3ED02
P 3300 2500
F 0 "#PWR?" H 3300 2350 50  0001 C CNN
F 1 "VCC" H 3315 2673 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A3FEBA
P 3000 3800
F 0 "#PWR?" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3005 3627 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A413B4
P 6100 3350
F 0 "#PWR?" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6105 3177 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Text HLabel 8300 1950 2    50   Input ~ 0
~WR
Text HLabel 8300 4400 2    50   Input ~ 0
~WR
Text HLabel 8300 5100 2    50   Input ~ 0
~RD
Text HLabel 8300 2650 2    50   Input ~ 0
~RD
NoConn ~ 8300 2050
NoConn ~ 8300 4500
$Comp
L power:GND #PWR?
U 1 1 61A44BE0
P 6100 5800
F 0 "#PWR?" H 6100 5550 50  0001 C CNN
F 1 "GND" H 6105 5627 50  0000 C CNN
F 2 "" H 6100 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Text Label 6000 5700 0    50   ~ 0
D2
Text Label 6000 5600 0    50   ~ 0
D1
Text Label 6000 5500 0    50   ~ 0
D0
Wire Wire Line
	6100 5500 6000 5500
Wire Wire Line
	6000 5600 6100 5600
Wire Wire Line
	6100 5700 6000 5700
Entry Wire Line
	8400 5800 8500 5900
Entry Wire Line
	8400 5700 8500 5800
Entry Wire Line
	8400 5600 8500 5700
Entry Wire Line
	8400 5500 8500 5600
Entry Wire Line
	8400 5400 8500 5500
Text Label 8400 5400 2    50   ~ 0
D7
Text Label 8400 5500 2    50   ~ 0
D6
Text Label 8400 5600 2    50   ~ 0
D5
Text Label 8400 5700 2    50   ~ 0
D4
Text Label 8400 5800 2    50   ~ 0
D3
Wire Wire Line
	8400 5400 8300 5400
Wire Wire Line
	8300 5500 8400 5500
Wire Wire Line
	8400 5600 8300 5600
Wire Wire Line
	8300 5700 8400 5700
Wire Wire Line
	8400 5800 8300 5800
Entry Wire Line
	8450 2950 8550 3050
Entry Wire Line
	8450 3050 8550 3150
Entry Wire Line
	8450 3150 8550 3250
Entry Wire Line
	8450 3250 8550 3350
Entry Wire Line
	8450 3350 8550 3450
Text Label 8450 2950 2    50   ~ 0
D15
Text Label 8450 3050 2    50   ~ 0
D14
Text Label 8450 3150 2    50   ~ 0
D13
Text Label 8450 3250 2    50   ~ 0
D12
Text Label 8450 3350 2    50   ~ 0
D11
Wire Wire Line
	8450 2950 8300 2950
Wire Wire Line
	8300 3050 8450 3050
Wire Wire Line
	8450 3150 8300 3150
Wire Wire Line
	8300 3250 8450 3250
Wire Wire Line
	8450 3350 8300 3350
Entry Wire Line
	5850 3150 5950 3050
Entry Wire Line
	5850 3250 5950 3150
Entry Wire Line
	5850 3350 5950 3250
Text Label 5950 3050 0    50   ~ 0
D8
Text Label 5950 3150 0    50   ~ 0
D9
Text Label 5950 3250 0    50   ~ 0
D10
Wire Wire Line
	5950 3250 6100 3250
Wire Wire Line
	6100 3150 5950 3150
Wire Wire Line
	5950 3050 6100 3050
Text Label 8300 5300 0    50   ~ 0
~CE_LOW_BYTE
Text Label 8300 2850 0    50   ~ 0
~CE_HI_BYTE
$Comp
L power:+12V #PWR?
U 1 1 61A56AD6
P 6100 4300
F 0 "#PWR?" H 6100 4150 50  0001 C CNN
F 1 "+12V" H 6115 4473 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61A5719E
P 6100 1850
F 0 "#PWR?" H 6100 1700 50  0001 C CNN
F 1 "+12V" H 6115 2023 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A5CD65
P 900 6950
F 0 "C?" H 1015 6996 50  0000 L CNN
F 1 "100nF" H 1015 6905 50  0000 L CNN
F 2 "" H 938 6800 50  0001 C CNN
F 3 "~" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A5F11A
P 1400 6950
F 0 "C?" H 1515 6996 50  0000 L CNN
F 1 "100nF" H 1515 6905 50  0000 L CNN
F 2 "" H 1438 6800 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A5F83C
P 1850 6950
F 0 "C?" H 1965 6996 50  0000 L CNN
F 1 "100nF" H 1965 6905 50  0000 L CNN
F 2 "" H 1888 6800 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A60007
P 2300 6950
F 0 "C?" H 2415 6996 50  0000 L CNN
F 1 "100nF" H 2415 6905 50  0000 L CNN
F 2 "" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
Connection ~ 1400 7100
Wire Wire Line
	1400 7100 900  7100
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 1400 7100
Wire Wire Line
	2300 7100 1850 7100
$Comp
L power:GND #PWR?
U 1 1 61A61AC2
P 1850 7100
F 0 "#PWR?" H 1850 6850 50  0001 C CNN
F 1 "GND" H 1855 6927 50  0000 C CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6800 2100 6800
Wire Wire Line
	1400 6800 1150 6800
$Comp
L power:+12V #PWR?
U 1 1 61A637CD
P 1150 6800
F 0 "#PWR?" H 1150 6650 50  0001 C CNN
F 1 "+12V" H 1165 6973 50  0000 C CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
Connection ~ 1150 6800
Wire Wire Line
	1150 6800 900  6800
Entry Wire Line
	6000 5500 5900 5600
Entry Wire Line
	6000 5600 5900 5700
Entry Wire Line
	6000 5700 5900 5800
Text HLabel 5900 5900 0    50   BiDi ~ 0
DATA_BUS
Text HLabel 8500 6000 2    50   BiDi ~ 0
DATA_BUS
Entry Wire Line
	8700 2250 8800 2150
Entry Wire Line
	8700 2150 8800 2050
Entry Wire Line
	8700 2350 8800 2250
Entry Wire Line
	8700 2450 8800 2350
Entry Wire Line
	8700 2550 8800 2450
Entry Wire Line
	8700 2750 8800 2650
Wire Wire Line
	8700 2150 8300 2150
Wire Wire Line
	8300 2250 8700 2250
Wire Wire Line
	8700 2350 8300 2350
Wire Wire Line
	8300 2450 8700 2450
Wire Wire Line
	8700 2550 8300 2550
Wire Wire Line
	8700 2750 8300 2750
Text HLabel 8800 1950 2    50   Input ~ 0
ADDRESS_BUS
Entry Wire Line
	5750 1950 5650 1850
Entry Wire Line
	5750 2050 5650 1950
Entry Wire Line
	5750 2150 5650 2050
Entry Wire Line
	5750 2250 5650 2150
Entry Wire Line
	5750 2350 5650 2250
Entry Wire Line
	5750 2450 5650 2350
Entry Wire Line
	5750 2550 5650 2450
Entry Wire Line
	5750 2650 5650 2550
Entry Wire Line
	5750 2750 5650 2650
Entry Wire Line
	5750 2850 5650 2750
Entry Wire Line
	5750 2950 5650 2850
Wire Wire Line
	6100 1950 5750 1950
Wire Wire Line
	6100 2050 5750 2050
Wire Wire Line
	6100 2150 5750 2150
Wire Wire Line
	5750 2250 6100 2250
Wire Wire Line
	6100 2350 5750 2350
Wire Wire Line
	5750 2450 6100 2450
Wire Wire Line
	6100 2550 5750 2550
Wire Wire Line
	5750 2650 6100 2650
Wire Wire Line
	6100 2750 5750 2750
Wire Wire Line
	5750 2850 6100 2850
Wire Wire Line
	6100 2950 5750 2950
Text HLabel 8550 3600 2    50   BiDi ~ 0
DATA_BUS
Text HLabel 5850 3450 0    50   BiDi ~ 0
DATA_BUS
Text Label 5750 2950 0    50   ~ 0
A1
Text Label 5750 2850 0    50   ~ 0
A2
Text Label 5750 2750 0    50   ~ 0
A3
Text Label 5750 2650 0    50   ~ 0
A4
Text Label 5750 2550 0    50   ~ 0
A5
Text Label 5750 2450 0    50   ~ 0
A6
Text Label 5750 2350 0    50   ~ 0
A7
Text Label 5750 2250 0    50   ~ 0
A8
Text Label 5750 2150 0    50   ~ 0
A13
Text Label 5750 2050 0    50   ~ 0
A16
Text Label 5750 1950 0    50   ~ 0
A17
Text Label 8700 2750 2    50   ~ 0
A11
Text Label 8700 2550 2    50   ~ 0
A12
Text Label 8700 2450 2    50   ~ 0
A10
Text Label 8700 2350 2    50   ~ 0
A9
Text Label 8700 2250 2    50   ~ 0
A14
Text Label 8700 2150 2    50   ~ 0
A15
Entry Wire Line
	8700 4700 8800 4600
Entry Wire Line
	8700 4600 8800 4500
Entry Wire Line
	8700 4800 8800 4700
Entry Wire Line
	8700 4900 8800 4800
Entry Wire Line
	8700 5000 8800 4900
Entry Wire Line
	8700 5200 8800 5100
Wire Wire Line
	8700 4600 8300 4600
Wire Wire Line
	8300 4700 8700 4700
Wire Wire Line
	8700 4800 8300 4800
Wire Wire Line
	8300 4900 8700 4900
Wire Wire Line
	8700 5000 8300 5000
Wire Wire Line
	8700 5200 8300 5200
Text HLabel 8800 4400 2    50   Input ~ 0
ADDRESS_BUS
Text Label 8700 5200 2    50   ~ 0
A11
Text Label 8700 5000 2    50   ~ 0
A12
Text Label 8700 4900 2    50   ~ 0
A10
Text Label 8700 4800 2    50   ~ 0
A9
Text Label 8700 4700 2    50   ~ 0
A14
Text Label 8700 4600 2    50   ~ 0
A15
Entry Wire Line
	5750 4400 5650 4300
Entry Wire Line
	5750 4500 5650 4400
Entry Wire Line
	5750 4600 5650 4500
Entry Wire Line
	5750 4700 5650 4600
Entry Wire Line
	5750 4800 5650 4700
Entry Wire Line
	5750 4900 5650 4800
Entry Wire Line
	5750 5000 5650 4900
Entry Wire Line
	5750 5100 5650 5000
Entry Wire Line
	5750 5200 5650 5100
Entry Wire Line
	5750 5300 5650 5200
Entry Wire Line
	5750 5400 5650 5300
Wire Wire Line
	6100 4400 5750 4400
Wire Wire Line
	6100 4500 5750 4500
Wire Wire Line
	6100 4600 5750 4600
Wire Wire Line
	5750 4700 6100 4700
Wire Wire Line
	6100 4800 5750 4800
Wire Wire Line
	5750 4900 6100 4900
Wire Wire Line
	6100 5000 5750 5000
Wire Wire Line
	5750 5100 6100 5100
Wire Wire Line
	6100 5200 5750 5200
Wire Wire Line
	5750 5300 6100 5300
Wire Wire Line
	6100 5400 5750 5400
Text HLabel 5650 4200 0    50   Input ~ 0
ADDRESS_BUS
Text Label 5750 5400 0    50   ~ 0
A1
Text Label 5750 5300 0    50   ~ 0
A2
Text Label 5750 5200 0    50   ~ 0
A3
Text Label 5750 5100 0    50   ~ 0
A4
Text Label 5750 5000 0    50   ~ 0
A5
Text Label 5750 4900 0    50   ~ 0
A6
Text Label 5750 4800 0    50   ~ 0
A7
Text Label 5750 4700 0    50   ~ 0
A8
Text Label 5750 4600 0    50   ~ 0
A13
Text Label 5750 4500 0    50   ~ 0
A16
Text Label 5750 4400 0    50   ~ 0
A17
Text Notes 10800 1150 2    100  ~ 0
256kB CMOS Flash\nAddresses 0xC0000 to 0xFFFFF
Wire Notes Line
	10800 800  8400 800 
Wire Notes Line
	8400 1200 10800 1200
$Comp
L power:VCC #PWR?
U 1 1 61AA5FAB
P 2100 6800
F 0 "#PWR?" H 2100 6650 50  0001 C CNN
F 1 "VCC" H 2115 6973 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2300 6800
Wire Notes Line
	10800 800  10800 1200
Wire Notes Line
	8400 800  8400 1200
Entry Wire Line
	1500 2800 1400 2700
Entry Wire Line
	1500 2900 1400 2800
Text Label 1500 2800 0    50   ~ 0
A18
Text Label 1500 2900 0    50   ~ 0
A19
Text HLabel 1400 2600 2    50   Input ~ 0
ADDRESS_BUS
Text HLabel 5650 1750 0    50   Input ~ 0
ADDRESS_BUS
Text Label 3500 3100 0    50   ~ 0
~CE_HI_BYTE
Text Label 3500 5150 0    50   ~ 0
~CE_LOW_BYTE
$Comp
L 74xx:74LS138 U?
U 1 1 61B1DDB9
P 3000 3100
F 0 "U?" H 3000 3881 50  0000 C CNN
F 1 "74LS138" H 3000 3790 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3000 2500
$Comp
L power:VCC #PWR?
U 1 1 61B31B97
P 3300 4550
F 0 "#PWR?" H 3300 4400 50  0001 C CNN
F 1 "VCC" H 3315 4723 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B31B9D
P 3000 5850
F 0 "#PWR?" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3005 5677 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 61B31BA3
P 3000 5150
F 0 "U?" H 3000 5931 50  0000 C CNN
F 1 "74LS138" H 3000 5840 50  0000 C CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3000 4550
NoConn ~ 3500 4850
NoConn ~ 3500 4950
NoConn ~ 3500 5050
NoConn ~ 3500 5250
NoConn ~ 3500 5350
NoConn ~ 3500 5450
NoConn ~ 3500 5550
NoConn ~ 3500 2800
NoConn ~ 3500 2900
NoConn ~ 3500 3000
NoConn ~ 3500 3200
NoConn ~ 3500 3300
NoConn ~ 3500 3400
NoConn ~ 3500 3500
Wire Wire Line
	1850 2800 1850 4850
Wire Wire Line
	1750 4950 1750 2900
Wire Wire Line
	2500 3000 2200 3000
Wire Wire Line
	2200 5050 2500 5050
Wire Wire Line
	2200 3000 2200 3500
$Comp
L power:GND #PWR?
U 1 1 61BA2F85
P 2200 5550
F 0 "#PWR?" H 2200 5300 50  0001 C CNN
F 1 "GND" H 2205 5377 50  0000 C CNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Text HLabel 2500 5350 0    50   Input ~ 0
M\~IO
Text HLabel 2500 3300 0    50   Input ~ 0
M\~IO
Text HLabel 2500 3400 0    50   Input ~ 0
~BHE
Entry Wire Line
	1400 2900 1500 3000
Wire Wire Line
	1500 3000 1650 3000
Text Label 1500 3000 0    50   ~ 0
A0
Wire Wire Line
	1500 2800 1850 2800
Wire Wire Line
	1500 2900 1750 2900
Wire Wire Line
	1850 4850 2500 4850
Wire Wire Line
	1750 4950 2500 4950
Wire Wire Line
	2500 5450 1650 5450
Wire Wire Line
	1650 5450 1650 3000
Wire Wire Line
	2500 3500 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2200 5050
Wire Wire Line
	2500 5550 2200 5550
Wire Wire Line
	2200 5550 2200 5050
Connection ~ 2200 5550
Connection ~ 2200 5050
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 2500 2900
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 2500 2800
$Comp
L Device:C C?
U 1 1 61C77471
P 2750 6950
F 0 "C?" H 2865 6996 50  0000 L CNN
F 1 "100nF" H 2865 6905 50  0000 L CNN
F 2 "" H 2788 6800 50  0001 C CNN
F 3 "~" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C7789A
P 3200 6950
F 0 "C?" H 3315 6996 50  0000 L CNN
F 1 "100nF" H 3315 6905 50  0000 L CNN
F 2 "" H 3238 6800 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6800 2750 6800
Connection ~ 2300 6800
Connection ~ 2750 6800
Wire Wire Line
	2750 6800 2300 6800
Wire Wire Line
	3200 7100 2750 7100
Connection ~ 2300 7100
Connection ~ 2750 7100
Wire Wire Line
	2750 7100 2300 7100
Wire Notes Line
	1350 2250 1350 6100
Wire Notes Line
	1350 6100 4050 6100
Wire Notes Line
	4050 6100 4050 2250
Wire Notes Line
	1350 2250 4050 2250
Text Notes 1400 2350 0    50   ~ 0
Address Decoding
Wire Notes Line
	750  6550 750  7350
Wire Notes Line
	750  7350 3600 7350
Wire Notes Line
	3600 7350 3600 6550
Wire Notes Line
	3600 6550 750  6550
Text Notes 3550 6650 2    50   ~ 0
Power Decoupling
Wire Notes Line
	9450 1350 5000 1350
Wire Notes Line
	5000 1350 5000 6100
Wire Notes Line
	5000 6100 9450 6100
Wire Notes Line
	9450 1350 9450 6100
Text Notes 9400 1450 2    50   ~ 0
Flash Memory Chips
Wire Bus Line
	5850 3150 5850 3450
Wire Bus Line
	5900 5600 5900 5900
Wire Bus Line
	1400 2600 1400 2900
Wire Bus Line
	8550 3050 8550 3600
Wire Bus Line
	8500 5500 8500 6000
Wire Bus Line
	8800 1950 8800 2650
Wire Bus Line
	8800 4400 8800 5100
Wire Bus Line
	5650 4200 5650 5300
Wire Bus Line
	5650 1750 5650 2850
$EndSCHEMATC
