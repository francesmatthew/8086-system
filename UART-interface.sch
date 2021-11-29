EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "UART-interface"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Brian Cruz"
Comment4 "Designer: Matthew Frances"
$EndDescr
$Comp
L power:VCC #PWR?
U 1 1 61A42AAB
P 9850 1550
F 0 "#PWR?" H 9850 1400 50  0001 C CNN
F 1 "VCC" H 9865 1723 50  0000 C CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A4364E
P 9850 1850
F 0 "#PWR?" H 9850 1600 50  0001 C CNN
F 1 "GND" H 9855 1677 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A43B7F
P 9850 1700
F 0 "C?" H 9965 1746 50  0000 L CNN
F 1 "100nF" H 9965 1655 50  0000 L CNN
F 2 "" H 9888 1550 50  0001 C CNN
F 3 "~" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:16550 U?
U 1 1 61A498A6
P 2450 2500
F 0 "U?" H 2450 4381 50  0000 C CNN
F 1 "16550" H 2450 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2450 2500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A4B29D
P 10350 1700
F 0 "C?" H 10465 1746 50  0000 L CNN
F 1 "100nF" H 10465 1655 50  0000 L CNN
F 2 "" H 10388 1550 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1550 9850 1550
Connection ~ 9850 1550
Wire Wire Line
	10350 1850 9850 1850
Connection ~ 9850 1850
$Comp
L power:VCC #PWR?
U 1 1 61A4DA12
P 2700 800
F 0 "#PWR?" H 2700 650 50  0001 C CNN
F 1 "VCC" H 2715 973 50  0000 C CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 800  2450 800 
Entry Wire Line
	1350 1100 1250 1000
Entry Wire Line
	1350 1200 1250 1100
Entry Wire Line
	1350 1300 1250 1200
Entry Wire Line
	1350 1400 1250 1300
Entry Wire Line
	1350 1500 1250 1400
Entry Wire Line
	1350 1600 1250 1500
Entry Wire Line
	1350 1700 1250 1600
Entry Wire Line
	1350 1800 1250 1700
Wire Wire Line
	1450 1100 1350 1100
Wire Wire Line
	1350 1200 1450 1200
Wire Wire Line
	1450 1300 1350 1300
Wire Wire Line
	1350 1400 1450 1400
Wire Wire Line
	1450 1500 1350 1500
Wire Wire Line
	1350 1600 1450 1600
Wire Wire Line
	1450 1700 1350 1700
Wire Wire Line
	1350 1800 1450 1800
Text HLabel 1450 3800 0    50   Output ~ 0
INTR
Wire Wire Line
	1450 3400 1000 3400
Wire Wire Line
	1000 3400 1000 3500
Wire Wire Line
	1450 3500 1000 3500
Connection ~ 1000 3500
Text HLabel 1450 3600 0    50   Input ~ 0
~IORC
Text HLabel 1450 3300 0    50   Input ~ 0
~IOWC
Wire Wire Line
	1000 3500 1000 4050
$Comp
L power:GND #PWR?
U 1 1 61A503DE
P 2450 4200
F 0 "#PWR?" H 2450 3950 50  0001 C CNN
F 1 "GND" H 2455 4027 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A64B26
P 1000 4050
F 0 "#PWR?" H 1000 3800 50  0001 C CNN
F 1 "GND" H 1005 3877 50  0000 C CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
NoConn ~ 1450 3000
Text HLabel 1450 2700 0    50   Input ~ 0
PCLK
Text Label 1350 1100 0    50   ~ 0
D8
Text Label 1350 1200 0    50   ~ 0
D9
Text Label 1350 1300 0    50   ~ 0
D10
Text Label 1350 1400 0    50   ~ 0
D11
Text Label 1350 1500 0    50   ~ 0
D12
Text Label 1350 1600 0    50   ~ 0
D13
Text Label 1350 1700 0    50   ~ 0
D14
Text Label 1350 1800 0    50   ~ 0
D15
Text HLabel 1250 900  0    50   BiDi ~ 0
DATA_BUS
Text Notes 10800 850  2    50   ~ 0
UART Interface\n I/O  Addresses 0xFFEF to 0xFFE1
Wire Notes Line
	9450 650  9450 900 
Wire Notes Line
	10850 900  10850 650 
Wire Notes Line
	9450 650  10850 650 
Wire Notes Line
	9450 900  10850 900 
Text Notes 5450 4650 2    50   ~ 0
Address Decoding\n0x1111_1111_1110_xxx1
Text HLabel 1450 3900 0    50   Input ~ 0
RESET
Wire Wire Line
	3450 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3900
Wire Wire Line
	3550 3900 3450 3900
$Comp
L power:VCC #PWR?
U 1 1 61AAB957
P 6200 4150
F 0 "#PWR?" H 6200 4000 50  0001 C CNN
F 1 "VCC" H 6215 4323 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A86B8C
P 8900 5650
F 0 "#PWR?" H 8900 5400 50  0001 C CNN
F 1 "GND" H 8905 5477 50  0000 C CNN
F 2 "" H 8900 5650 50  0001 C CNN
F 3 "" H 8900 5650 50  0001 C CNN
	1    8900 5650
	-1   0    0    -1  
$EndComp
$Comp
L DSUB-9:DSUB-9 J?
U 1 1 61A48DF3
P 9850 3000
F 0 "J?" H 10678 2653 60  0000 L CNN
F 1 "DSUB-9" H 10678 2547 60  0000 L CNN
F 2 "DSUB-9" H 10450 2640 60  0001 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L max235cpg:max235cpg U?
U 1 1 61B898E2
P 6250 4350
F 0 "U?" H 7550 4737 60  0000 C CNN
F 1 "max235cpg" H 7550 4631 60  0000 C CNN
F 2 "max235cpg" H 7550 4590 60  0001 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3300
NoConn ~ 3450 3200
NoConn ~ 3450 3100
Entry Wire Line
	1350 2000 1250 1900
Entry Wire Line
	1350 2100 1250 2000
Entry Wire Line
	1350 2200 1250 2100
Wire Wire Line
	1450 2200 1350 2200
Wire Wire Line
	1350 2100 1450 2100
Wire Wire Line
	1450 2000 1350 2000
Text HLabel 1250 1800 0    50   Input ~ 0
ADDRESS_BUS
Text Label 1350 2000 0    50   ~ 0
A1
Text Label 1350 2100 0    50   ~ 0
A2
Text Label 1350 2200 0    50   ~ 0
A3
Text HLabel 1450 2500 0    50   Input ~ 0
M\~IO
Entry Wire Line
	1200 4650 1300 4750
Entry Wire Line
	1200 4850 1300 4950
Entry Wire Line
	1200 5200 1300 5300
Entry Wire Line
	1200 5400 1300 5500
Entry Wire Line
	1200 5750 1300 5850
Entry Wire Line
	1200 5950 1300 6050
Entry Wire Line
	1200 6300 1300 6400
Entry Wire Line
	1200 6500 1300 6600
Entry Wire Line
	1200 6850 1300 6950
Entry Wire Line
	1200 7050 1300 7150
Entry Wire Line
	1200 7250 1300 7350
Text Label 1300 4750 0    50   ~ 0
A14
Text Label 1300 4950 0    50   ~ 0
A13
Text Label 1300 5300 0    50   ~ 0
A12
Text Label 1300 5500 0    50   ~ 0
A11
Text Label 1300 5850 0    50   ~ 0
A10
Text Label 1300 6050 0    50   ~ 0
A9
Text Label 1300 6400 0    50   ~ 0
A8
Text Label 1300 6600 0    50   ~ 0
A7
Text Label 1300 6950 0    50   ~ 0
A6
Text Label 1300 7150 0    50   ~ 0
A5
Text Label 1300 7350 0    50   ~ 0
A4
Text HLabel 1200 4550 0    50   Input ~ 0
ADDRESS_BUS
$Comp
L 74xx:74LS02 U?
U 1 1 61C2D029
P 2550 4950
F 0 "U?" H 2550 5275 50  0000 C CNN
F 1 "74LS02" H 2550 5184 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 5 1 61C42A9F
P 4800 7200
F 0 "U?" V 4433 7200 50  0000 C CNN
F 1 "74LS02" V 4524 7200 50  0000 C CNN
F 2 "" H 4800 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4800 7200 50  0001 C CNN
	5    4800 7200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 7200 4200 7200
Wire Wire Line
	4200 6600 4300 6600
Wire Wire Line
	5300 6600 5400 6600
Wire Wire Line
	5400 6600 5400 7200
Wire Wire Line
	5400 7200 5300 7200
$Comp
L power:GND #PWR?
U 1 1 61C66504
P 5400 7200
F 0 "#PWR?" H 5400 6950 50  0001 C CNN
F 1 "GND" H 5405 7027 50  0000 C CNN
F 2 "" H 5400 7200 50  0001 C CNN
F 3 "" H 5400 7200 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
Connection ~ 5400 7200
$Comp
L power:VCC #PWR?
U 1 1 61C686B0
P 4200 5950
F 0 "#PWR?" H 4200 5800 50  0001 C CNN
F 1 "VCC" H 4215 6123 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 61C93931
P 1750 4850
F 0 "U?" H 1750 5175 50  0000 C CNN
F 1 "74LS00" H 1750 5084 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1350 2300
Text Label 1350 2300 0    50   ~ 0
A15
Entry Wire Line
	1250 2200 1350 2300
$Comp
L 74xx:74LS00 U?
U 2 1 61C9A21E
P 1750 5400
F 0 "U?" H 1750 5725 50  0000 C CNN
F 1 "74LS00" H 1750 5634 50  0000 C CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1750 5400 50  0001 C CNN
	2    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 61C9AFF4
P 1750 5950
F 0 "U?" H 1750 6275 50  0000 C CNN
F 1 "74LS00" H 1750 6184 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1750 5950 50  0001 C CNN
	3    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 61C9BAEC
P 1750 6500
F 0 "U?" H 1750 6825 50  0000 C CNN
F 1 "74LS00" H 1750 6734 50  0000 C CNN
F 2 "" H 1750 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1750 6500 50  0001 C CNN
	4    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 5 1 61C9C9AC
P 4800 6600
F 0 "U?" V 4433 6600 50  0000 C CNN
F 1 "74LS00" V 4524 6600 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4800 6600 50  0001 C CNN
	5    4800 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 4750 1450 4750
Wire Wire Line
	1300 4950 1450 4950
Wire Wire Line
	1450 5300 1300 5300
Wire Wire Line
	1450 5500 1300 5500
Wire Wire Line
	1450 5850 1300 5850
Wire Wire Line
	1300 6050 1450 6050
Wire Wire Line
	1450 6400 1300 6400
Wire Wire Line
	1300 6600 1450 6600
Wire Wire Line
	1450 6950 1300 6950
Wire Wire Line
	1450 7150 1300 7150
$Comp
L 74xx:74LS02 U?
U 2 1 61DBDDC7
P 2550 6050
F 0 "U?" H 2550 6375 50  0000 C CNN
F 1 "74LS02" H 2550 6284 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2550 6050 50  0001 C CNN
	2    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 3 1 61DC35D1
P 2350 7450
F 0 "U?" H 2350 7775 50  0000 C CNN
F 1 "74LS02" H 2350 7684 50  0000 C CNN
F 2 "" H 2350 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2350 7450 50  0001 C CNN
	3    2350 7450
	1    0    0    -1  
$EndComp
Text Label 1450 2400 2    50   ~ 0
AE
Wire Wire Line
	4300 5950 4200 5950
Wire Wire Line
	4200 5950 4200 6600
Connection ~ 4200 5950
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4200 7200
Wire Wire Line
	5300 5950 5400 5950
Wire Wire Line
	5400 5950 5400 6600
Connection ~ 5400 6600
Text Label 4450 5150 0    50   ~ 0
AE
$Comp
L 74xx:74LS08 U?
U 5 1 62121C33
P 4800 5950
F 0 "U?" V 4433 5950 50  0000 C CNN
F 1 "74LS08" V 4524 5950 50  0000 C CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4800 5950 50  0001 C CNN
	5    4800 5950
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 62126249
P 1750 7050
F 0 "U?" H 1750 7375 50  0000 C CNN
F 1 "74LS08" H 1750 7284 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 621288AF
P 3350 5050
F 0 "U?" H 3350 5375 50  0000 C CNN
F 1 "74LS08" H 3350 5284 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3350 5050 50  0001 C CNN
	2    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 6212B42D
P 3350 7150
F 0 "U?" H 3350 7475 50  0000 C CNN
F 1 "74LS08" H 3350 7384 50  0000 C CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3350 7150 50  0001 C CNN
	3    3350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5400 2150 5050
Wire Wire Line
	2150 5050 2250 5050
Wire Wire Line
	2250 4850 2050 4850
Wire Wire Line
	2150 5400 2050 5400
Wire Wire Line
	2250 5950 2050 5950
Wire Wire Line
	2250 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6500
Wire Wire Line
	2150 6500 2050 6500
Wire Wire Line
	3050 4950 2850 4950
Wire Wire Line
	3050 5150 2950 5150
Wire Wire Line
	2950 5150 2950 6050
Wire Wire Line
	2950 6050 2850 6050
$Comp
L 74xx:74LS08 U?
U 4 1 622556FD
P 4150 5150
F 0 "U?" H 4150 5475 50  0000 C CNN
F 1 "74LS08" H 4150 5384 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4150 5150 50  0001 C CNN
	4    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7550 1950 7550
Wire Wire Line
	3850 5050 3650 5050
Wire Wire Line
	3050 7050 2050 7050
Wire Wire Line
	2650 7450 2850 7450
Wire Wire Line
	2850 7450 2850 7250
Wire Wire Line
	2850 7250 3050 7250
Wire Wire Line
	3850 5250 3750 5250
Wire Wire Line
	3750 5250 3750 7150
Wire Wire Line
	3750 7150 3650 7150
Wire Wire Line
	1300 7350 2050 7350
Text HLabel 1950 7550 0    50   Input ~ 0
~BHE
Wire Wire Line
	9850 3100 6100 3100
Wire Wire Line
	9850 3200 5950 3200
Wire Wire Line
	9850 3300 5850 3300
Wire Wire Line
	9850 3500 5800 3500
Wire Wire Line
	9850 3600 5700 3600
Wire Wire Line
	9850 3700 9050 3700
Wire Wire Line
	9850 3800 9150 3800
$Comp
L power:GND #PWR?
U 1 1 624418EE
P 6150 5650
F 0 "#PWR?" H 6150 5400 50  0001 C CNN
F 1 "GND" H 6155 5477 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 4650 8900 4650
Wire Wire Line
	8900 4650 8900 4750
Wire Wire Line
	8900 4750 8850 4750
Wire Wire Line
	8900 4750 8900 5650
Connection ~ 8900 4750
Wire Wire Line
	3450 1300 9200 1300
Wire Wire Line
	3450 1400 8950 1400
Wire Wire Line
	3450 1500 5750 1500
Wire Wire Line
	3450 1600 9100 1600
Wire Wire Line
	3450 2000 5900 2000
Wire Wire Line
	3450 2100 9000 2100
Wire Wire Line
	3450 2700 6050 2700
Wire Wire Line
	3450 2800 6000 2800
Wire Wire Line
	8850 4350 8900 4350
Wire Wire Line
	8900 4350 8900 3000
Wire Wire Line
	8900 3000 9850 3000
Wire Wire Line
	8850 4450 8950 4450
Wire Wire Line
	8950 4450 8950 1400
Wire Wire Line
	6250 5450 6200 5450
Wire Wire Line
	6200 4150 6200 5450
Wire Wire Line
	6250 5350 6150 5350
Wire Wire Line
	6150 5350 6150 5650
Wire Wire Line
	6100 5250 6100 3100
Wire Wire Line
	6100 5250 6250 5250
Wire Wire Line
	6250 5150 6050 5150
Wire Wire Line
	6050 5150 6050 2700
Wire Wire Line
	6250 5050 6000 5050
Wire Wire Line
	6000 5050 6000 2800
Wire Wire Line
	6250 4550 5950 4550
Wire Wire Line
	5950 4550 5950 3200
Wire Wire Line
	6250 4950 5900 4950
Wire Wire Line
	5900 4950 5900 2000
Wire Wire Line
	6250 4650 5850 4650
Wire Wire Line
	5850 4650 5850 3300
Wire Wire Line
	9850 3400 9750 3400
Wire Wire Line
	9750 3400 9750 3900
$Comp
L power:GND #PWR?
U 1 1 624E8BB9
P 9750 3900
F 0 "#PWR?" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9755 3727 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 5800 4750
Wire Wire Line
	5800 4750 5800 3500
Wire Wire Line
	6250 4850 5750 4850
Wire Wire Line
	5750 4850 5750 1500
Wire Wire Line
	8850 5250 9000 5250
Wire Wire Line
	9000 5250 9000 2100
Wire Wire Line
	6250 4450 5700 4450
Wire Wire Line
	5700 4450 5700 3600
Wire Wire Line
	8850 4950 9050 4950
Wire Wire Line
	9050 4950 9050 3700
Wire Wire Line
	8850 5050 9100 5050
Wire Wire Line
	9100 5050 9100 1600
Wire Wire Line
	8850 5450 9150 5450
Wire Wire Line
	9150 5450 9150 3800
Wire Wire Line
	8850 5350 9200 5350
Wire Wire Line
	9200 5350 9200 1300
NoConn ~ 6250 4350
NoConn ~ 8850 4550
NoConn ~ 8850 4850
NoConn ~ 8850 5150
NoConn ~ 3450 1900
NoConn ~ 3450 2200
Wire Notes Line
	600  4450 600  550 
Wire Notes Line
	600  550  3650 550 
Wire Notes Line
	3650 550  3650 4450
Wire Notes Line
	600  4450 5500 4450
Wire Notes Line
	600  4500 600  7700
Wire Notes Line
	600  7700 5500 7700
Wire Notes Line
	5500 4450 5500 7700
Wire Notes Line
	10750 1250 9650 1250
Wire Notes Line
	9650 1250 9650 2100
Wire Notes Line
	9650 2100 10750 2100
Wire Notes Line
	10750 1250 10750 2100
Wire Notes Line
	11100 5900 11100 2850
Wire Notes Line
	11100 2850 5600 2850
Wire Notes Line
	5600 2850 5600 5900
Wire Notes Line
	5600 5900 11100 5900
Wire Bus Line
	1250 1800 1250 2200
Wire Bus Line
	1250 900  1250 1700
Wire Bus Line
	1200 4550 1200 7250
Text Notes 650  650  0    50   ~ 0
UART Receiver/Transmitter
Text Notes 10700 1350 2    50   ~ 0
Power Decoupling
Text Notes 11050 5850 2    50   ~ 0
DSUB-9 Connector and Line Driver
$EndSCHEMATC