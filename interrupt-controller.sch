EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
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
L Interface:8259 U?
U 1 1 61CB9580
P 3875 3750
F 0 "U?" H 3875 3825 50  0000 C CNN
F 1 "8259" H 3875 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3875 3750 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 3875 3750 50  0001 C CNN
	1    3875 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61CBB753
P 4750 4150
F 0 "#PWR?" H 4750 4000 50  0001 C CNN
F 1 "VCC" H 4765 4323 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 4250
Wire Wire Line
	4750 4250 4475 4250
$Comp
L power:VCC #PWR?
U 1 1 61CBC39E
P 3875 2650
F 0 "#PWR?" H 3875 2500 50  0001 C CNN
F 1 "VCC" H 3890 2823 50  0000 C CNN
F 2 "" H 3875 2650 50  0001 C CNN
F 3 "" H 3875 2650 50  0001 C CNN
	1    3875 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CBC8B0
P 3875 4850
F 0 "#PWR?" H 3875 4600 50  0001 C CNN
F 1 "GND" H 3880 4677 50  0000 C CNN
F 2 "" H 3875 4850 50  0001 C CNN
F 3 "" H 3875 4850 50  0001 C CNN
	1    3875 4850
	1    0    0    -1  
$EndComp
NoConn ~ 4475 3850
NoConn ~ 4475 3950
NoConn ~ 4475 4050
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61CBD97F
P 4675 3050
F 0 "J?" H 4755 3042 50  0000 L CNN
F 1 "Conn_01x04" H 4755 2951 50  0000 L CNN
F 2 "" H 4675 3050 50  0001 C CNN
F 3 "~" H 4675 3050 50  0001 C CNN
	1    4675 3050
	1    0    0    -1  
$EndComp
Text HLabel 4475 3550 2    50   Input ~ 0
IR1
Text HLabel 4475 3450 2    50   Input ~ 0
IR2
Text HLabel 4475 3350 2    50   Input ~ 0
IR3
Text Label 4475 3650 0    50   ~ 0
PUSH_BUTTON
Wire Wire Line
	3275 2950 3075 2950
Wire Wire Line
	3275 3050 3075 3050
Wire Wire Line
	3275 3150 3075 3150
Wire Wire Line
	3275 3250 3075 3250
Wire Wire Line
	3275 3350 3075 3350
Wire Wire Line
	3275 3450 3075 3450
Wire Wire Line
	3275 3550 3075 3550
Wire Wire Line
	3275 3650 3075 3650
Text Label 3075 2950 0    50   ~ 0
D0
Text Label 3075 3050 0    50   ~ 0
D1
Text Label 3075 3150 0    50   ~ 0
D2
Text Label 3075 3250 0    50   ~ 0
D3
Text Label 3075 3350 0    50   ~ 0
D4
Text Label 3075 3450 0    50   ~ 0
D5
Text Label 3075 3550 0    50   ~ 0
D6
Text Label 3075 3650 0    50   ~ 0
D7
Entry Wire Line
	2975 2850 3075 2950
Entry Wire Line
	2975 2950 3075 3050
Entry Wire Line
	2975 3050 3075 3150
Entry Wire Line
	2975 3150 3075 3250
Entry Wire Line
	2975 3250 3075 3350
Entry Wire Line
	2975 3350 3075 3450
Entry Wire Line
	2975 3450 3075 3550
Entry Wire Line
	2975 3550 3075 3650
Text HLabel 2975 2750 0    50   BiDi ~ 0
DATA_BUS
Text HLabel 3275 4050 0    50   Input ~ 0
~CS
Text HLabel 3275 4150 0    50   Input ~ 0
~WR
Text HLabel 3275 4250 0    50   Input ~ 0
~RD
Text HLabel 3275 4450 0    50   Output ~ 0
INT
Text HLabel 3275 4550 0    50   Input ~ 0
~INTA
Wire Wire Line
	3275 3850 2875 3850
Text Label 2875 3850 0    50   ~ 0
A1
Entry Wire Line
	2775 3750 2875 3850
Wire Bus Line
	2775 3750 2775 3625
Text HLabel 2775 3625 0    50   Input ~ 0
ADDRESS_BUS
$Comp
L Device:C C?
U 1 1 61CCFA90
P 6750 4750
F 0 "C?" H 6865 4796 50  0000 L CNN
F 1 "100nF" H 6865 4705 50  0000 L CNN
F 2 "" H 6788 4600 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61CD0125
P 6750 4600
F 0 "#PWR?" H 6750 4450 50  0001 C CNN
F 1 "VCC" H 6765 4773 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CD0589
P 6750 4900
F 0 "#PWR?" H 6750 4650 50  0001 C CNN
F 1 "GND" H 6755 4727 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Text Notes 3400 2375 0    50   ~ 0
8259 Interrupt Controller
Text Notes 6450 4275 0    50   ~ 0
Power decoupling
$Comp
L Switch:SW_Push SW?
U 1 1 61D05D5A
P 7125 2750
F 0 "SW?" H 7125 3035 50  0000 C CNN
F 1 "SW_Push" H 7125 2944 50  0000 C CNN
F 2 "" H 7125 2950 50  0001 C CNN
F 3 "~" H 7125 2950 50  0001 C CNN
	1    7125 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D06DE7
P 6825 2850
F 0 "#PWR?" H 6825 2600 50  0001 C CNN
F 1 "GND" H 6830 2677 50  0000 C CNN
F 2 "" H 6825 2850 50  0001 C CNN
F 3 "" H 6825 2850 50  0001 C CNN
	1    6825 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2850 6825 2750
Wire Wire Line
	6825 2750 6925 2750
$Comp
L Device:R R?
U 1 1 61D074FC
P 7500 2500
F 0 "R?" H 7570 2546 50  0000 L CNN
F 1 "2.2k" H 7570 2455 50  0000 L CNN
F 2 "" V 7430 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7500 2750
Wire Wire Line
	7500 2750 7325 2750
Wire Wire Line
	7500 2350 7500 2250
$Comp
L power:VCC #PWR?
U 1 1 61D08458
P 7500 2250
F 0 "#PWR?" H 7500 2100 50  0001 C CNN
F 1 "VCC" H 7515 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2750 7900 2750
Wire Bus Line
	2975 2750 2975 3550
Connection ~ 7500 2750
Text Label 7900 2750 0    50   ~ 0
PUSH_BUTTON
Text Notes 7050 1925 0    50   ~ 0
Push button pull-up
$EndSCHEMATC
