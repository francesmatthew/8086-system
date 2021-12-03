EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L Timer:8254 U?
U 1 1 61CE17BA
P 5000 3725
F 0 "U?" H 5000 3825 50  0000 C CNN
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
DATA_BUS
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
ADDRESS_BUS
Text HLabel 4400 4425 0    50   Input ~ 0
~CS
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61CE9805
P 5800 3225
F 0 "J?" H 5880 3267 50  0000 L CNN
F 1 "Conn_01x03" H 5880 3176 50  0000 L CNN
F 2 "" H 5800 3225 50  0001 C CNN
F 3 "~" H 5800 3225 50  0001 C CNN
	1    5800 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61CE9E55
P 6350 3725
F 0 "J?" H 6430 3767 50  0000 L CNN
F 1 "Conn_01x03" H 6430 3676 50  0000 L CNN
F 2 "" H 6350 3725 50  0001 C CNN
F 3 "~" H 6350 3725 50  0001 C CNN
	1    6350 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61CEA43A
P 5800 4225
F 0 "J?" H 5880 4267 50  0000 L CNN
F 1 "Conn_01x03" H 5880 4176 50  0000 L CNN
F 2 "" H 5800 4225 50  0001 C CNN
F 3 "~" H 5800 4225 50  0001 C CNN
	1    5800 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3625 6150 3625
Wire Wire Line
	5600 3725 6150 3725
NoConn ~ 6150 3825
Text HLabel 5600 3825 2    50   Output ~ 0
CLK1_OUT
$Comp
L power:VCC #PWR?
U 1 1 61CEF955
P 5000 2725
F 0 "#PWR?" H 5000 2575 50  0001 C CNN
F 1 "VCC" H 5015 2898 50  0000 C CNN
F 2 "" H 5000 2725 50  0001 C CNN
F 3 "" H 5000 2725 50  0001 C CNN
	1    5000 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CEFD63
P 5000 4725
F 0 "#PWR?" H 5000 4475 50  0001 C CNN
F 1 "GND" H 5005 4552 50  0000 C CNN
F 2 "" H 5000 4725 50  0001 C CNN
F 3 "" H 5000 4725 50  0001 C CNN
	1    5000 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CF103C
P 8250 3625
F 0 "C?" H 8365 3671 50  0000 L CNN
F 1 "100nF" H 8365 3580 50  0000 L CNN
F 2 "" H 8288 3475 50  0001 C CNN
F 3 "~" H 8250 3625 50  0001 C CNN
	1    8250 3625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61CF1476
P 8250 3475
F 0 "#PWR?" H 8250 3325 50  0001 C CNN
F 1 "VCC" H 8265 3648 50  0000 C CNN
F 2 "" H 8250 3475 50  0001 C CNN
F 3 "" H 8250 3475 50  0001 C CNN
	1    8250 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CF1948
P 8250 3775
F 0 "#PWR?" H 8250 3525 50  0001 C CNN
F 1 "GND" H 8255 3602 50  0000 C CNN
F 2 "" H 8250 3775 50  0001 C CNN
F 3 "" H 8250 3775 50  0001 C CNN
	1    8250 3775
	1    0    0    -1  
$EndComp
Text Notes 4675 2425 0    50   ~ 0
8254 Interval Timer
Text Notes 7950 3200 0    50   ~ 0
Power decoupling
Wire Bus Line
	3975 3900 3975 4125
Wire Bus Line
	4100 2800 4100 3625
$EndSCHEMATC
