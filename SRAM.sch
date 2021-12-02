EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title "SRAM"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Matthew Frances"
Comment4 "Designer: Brian Cruz"
$EndDescr
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 61AAD851
P 5650 2025
F 0 "U?" H 5650 2400 50  0000 C CNN
F 1 "CY7C199" H 5650 2300 50  0000 C CNN
F 2 "" H 5650 2025 50  0001 C CNN
F 3 "" H 5650 2025 50  0001 C CNN
	1    5650 2025
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 61AB54DC
P 8500 2025
F 0 "U?" H 8500 2375 50  0000 C CNN
F 1 "CY7C199" H 8500 2250 50  0000 C CNN
F 2 "" H 8500 2025 50  0001 C CNN
F 3 "" H 8500 2025 50  0001 C CNN
	1    8500 2025
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 61AB671A
P 6225 5025
F 0 "U?" H 6225 5100 50  0000 C CNN
F 1 "CY7C199" H 6225 5000 50  0000 C CNN
F 2 "" H 6225 5025 50  0001 C CNN
F 3 "" H 6225 5025 50  0001 C CNN
	1    6225 5025
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 61AB67E4
P 8925 5000
F 0 "U?" H 8925 5100 50  0000 C CNN
F 1 "CY7C199" H 8925 5000 50  0000 C CNN
F 2 "" H 8925 5000 50  0001 C CNN
F 3 "" H 8925 5000 50  0001 C CNN
	1    8925 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61AC733D
P 5650 825
F 0 "#PWR?" H 5650 675 50  0001 C CNN
F 1 "VCC" H 5665 998 50  0000 C CNN
F 2 "" H 5650 825 50  0001 C CNN
F 3 "" H 5650 825 50  0001 C CNN
	1    5650 825 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61ACC468
P 8500 825
F 0 "#PWR?" H 8500 675 50  0001 C CNN
F 1 "VCC" H 8515 998 50  0000 C CNN
F 2 "" H 8500 825 50  0001 C CNN
F 3 "" H 8500 825 50  0001 C CNN
	1    8500 825 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61AD1B1E
P 6225 3825
F 0 "#PWR?" H 6225 3675 50  0001 C CNN
F 1 "VCC" H 6240 3998 50  0000 C CNN
F 2 "" H 6225 3825 50  0001 C CNN
F 3 "" H 6225 3825 50  0001 C CNN
	1    6225 3825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61AD20F7
P 8925 3800
F 0 "#PWR?" H 8925 3650 50  0001 C CNN
F 1 "VCC" H 8940 3973 50  0000 C CNN
F 2 "" H 8925 3800 50  0001 C CNN
F 3 "" H 8925 3800 50  0001 C CNN
	1    8925 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AD3257
P 5650 3225
F 0 "#PWR?" H 5650 2975 50  0001 C CNN
F 1 "GND" H 5655 3052 50  0000 C CNN
F 2 "" H 5650 3225 50  0001 C CNN
F 3 "" H 5650 3225 50  0001 C CNN
	1    5650 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AD38A8
P 8500 3225
F 0 "#PWR?" H 8500 2975 50  0001 C CNN
F 1 "GND" H 8505 3052 50  0000 C CNN
F 2 "" H 8500 3225 50  0001 C CNN
F 3 "" H 8500 3225 50  0001 C CNN
	1    8500 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AD46AD
P 6225 6225
F 0 "#PWR?" H 6225 5975 50  0001 C CNN
F 1 "GND" H 6230 6052 50  0000 C CNN
F 2 "" H 6225 6225 50  0001 C CNN
F 3 "" H 6225 6225 50  0001 C CNN
	1    6225 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AD51C3
P 8925 6200
F 0 "#PWR?" H 8925 5950 50  0001 C CNN
F 1 "GND" H 8930 6027 50  0000 C CNN
F 2 "" H 8925 6200 50  0001 C CNN
F 3 "" H 8925 6200 50  0001 C CNN
	1    8925 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2525 4850 2525
Text Label 4850 2525 0    50   ~ 0
A15
Entry Wire Line
	4750 2425 4850 2525
Wire Wire Line
	5050 2425 4850 2425
Text Label 4850 2425 0    50   ~ 0
A14
Entry Wire Line
	4750 2325 4850 2425
Wire Wire Line
	5050 2325 4850 2325
Text Label 4850 2325 0    50   ~ 0
A13
Entry Wire Line
	4750 2225 4850 2325
Wire Wire Line
	5050 2225 4850 2225
Text Label 4850 2225 0    50   ~ 0
A12
Entry Wire Line
	4750 2125 4850 2225
Wire Wire Line
	5050 2125 4850 2125
Text Label 4850 2125 0    50   ~ 0
A11
Entry Wire Line
	4750 2025 4850 2125
Wire Wire Line
	5050 2025 4850 2025
Text Label 4850 2025 0    50   ~ 0
A10
Entry Wire Line
	4750 1925 4850 2025
Wire Wire Line
	5050 1925 4850 1925
Text Label 4850 1925 0    50   ~ 0
A9
Entry Wire Line
	4750 1825 4850 1925
Entry Wire Line
	4750 1725 4850 1825
Wire Wire Line
	5050 1725 4850 1725
Text Label 4850 1725 0    50   ~ 0
A7
Entry Wire Line
	4750 1625 4850 1725
Wire Wire Line
	5050 1625 4850 1625
Text Label 4850 1625 0    50   ~ 0
A6
Entry Wire Line
	4750 1525 4850 1625
Wire Wire Line
	5050 1525 4850 1525
Text Label 4850 1525 0    50   ~ 0
A5
Entry Wire Line
	4750 1425 4850 1525
Wire Wire Line
	5050 1425 4850 1425
Text Label 4850 1425 0    50   ~ 0
A4
Entry Wire Line
	4750 1325 4850 1425
Wire Wire Line
	5050 1325 4850 1325
Text Label 4850 1325 0    50   ~ 0
A3
Entry Wire Line
	4750 1225 4850 1325
Wire Wire Line
	5050 1225 4850 1225
Text Label 4850 1225 0    50   ~ 0
A2
Entry Wire Line
	4750 1125 4850 1225
Wire Wire Line
	5050 1125 4850 1125
Text Label 4850 1125 0    50   ~ 0
A1
Entry Wire Line
	4750 1025 4850 1125
Text Label 4850 1825 0    50   ~ 0
A8
Wire Wire Line
	5050 1825 4850 1825
Text HLabel 4750 875  0    50   Input ~ 0
ADDRESS_BUS
Wire Wire Line
	7900 2525 7700 2525
Text Label 7700 2525 0    50   ~ 0
A15
Wire Wire Line
	7900 2425 7700 2425
Text Label 7700 2425 0    50   ~ 0
A14
Entry Wire Line
	7600 2325 7700 2425
Wire Wire Line
	7900 2325 7700 2325
Text Label 7700 2325 0    50   ~ 0
A13
Entry Wire Line
	7600 2225 7700 2325
Wire Wire Line
	7900 2225 7700 2225
Text Label 7700 2225 0    50   ~ 0
A12
Entry Wire Line
	7600 2125 7700 2225
Wire Wire Line
	7900 2125 7700 2125
Text Label 7700 2125 0    50   ~ 0
A11
Entry Wire Line
	7600 2025 7700 2125
Wire Wire Line
	7900 2025 7700 2025
Text Label 7700 2025 0    50   ~ 0
A10
Entry Wire Line
	7600 1925 7700 2025
Wire Wire Line
	7900 1925 7700 1925
Text Label 7700 1925 0    50   ~ 0
A9
Entry Wire Line
	7600 1825 7700 1925
Entry Wire Line
	7600 1725 7700 1825
Wire Wire Line
	7900 1725 7700 1725
Text Label 7700 1725 0    50   ~ 0
A7
Entry Wire Line
	7600 1625 7700 1725
Wire Wire Line
	7900 1625 7700 1625
Text Label 7700 1625 0    50   ~ 0
A6
Entry Wire Line
	7600 1525 7700 1625
Wire Wire Line
	7900 1525 7700 1525
Text Label 7700 1525 0    50   ~ 0
A5
Entry Wire Line
	7600 1425 7700 1525
Wire Wire Line
	7900 1425 7700 1425
Text Label 7700 1425 0    50   ~ 0
A4
Entry Wire Line
	7600 1325 7700 1425
Wire Wire Line
	7900 1325 7700 1325
Text Label 7700 1325 0    50   ~ 0
A3
Entry Wire Line
	7600 1225 7700 1325
Wire Wire Line
	7900 1225 7700 1225
Text Label 7700 1225 0    50   ~ 0
A2
Entry Wire Line
	7600 1125 7700 1225
Wire Wire Line
	7900 1125 7700 1125
Text Label 7700 1125 0    50   ~ 0
A1
Entry Wire Line
	7600 1025 7700 1125
Text Label 7700 1825 0    50   ~ 0
A8
Wire Wire Line
	7900 1825 7700 1825
Text HLabel 7600 875  0    50   Input ~ 0
ADDRESS_BUS
Wire Wire Line
	5625 5525 5425 5525
Text Label 5425 5525 0    50   ~ 0
A15
Entry Wire Line
	5325 5425 5425 5525
Wire Wire Line
	5625 5425 5425 5425
Text Label 5425 5425 0    50   ~ 0
A14
Entry Wire Line
	5325 5325 5425 5425
Wire Wire Line
	5625 5325 5425 5325
Text Label 5425 5325 0    50   ~ 0
A13
Entry Wire Line
	5325 5225 5425 5325
Wire Wire Line
	5625 5225 5425 5225
Text Label 5425 5225 0    50   ~ 0
A12
Entry Wire Line
	5325 5125 5425 5225
Wire Wire Line
	5625 5125 5425 5125
Text Label 5425 5125 0    50   ~ 0
A11
Entry Wire Line
	5325 5025 5425 5125
Wire Wire Line
	5625 5025 5425 5025
Text Label 5425 5025 0    50   ~ 0
A10
Entry Wire Line
	5325 4925 5425 5025
Wire Wire Line
	5625 4925 5425 4925
Text Label 5425 4925 0    50   ~ 0
A9
Entry Wire Line
	5325 4825 5425 4925
Entry Wire Line
	5325 4725 5425 4825
Wire Wire Line
	5625 4725 5425 4725
Text Label 5425 4725 0    50   ~ 0
A7
Entry Wire Line
	5325 4625 5425 4725
Wire Wire Line
	5625 4625 5425 4625
Text Label 5425 4625 0    50   ~ 0
A6
Entry Wire Line
	5325 4525 5425 4625
Wire Wire Line
	5625 4525 5425 4525
Text Label 5425 4525 0    50   ~ 0
A5
Entry Wire Line
	5325 4425 5425 4525
Wire Wire Line
	5625 4425 5425 4425
Text Label 5425 4425 0    50   ~ 0
A4
Entry Wire Line
	5325 4325 5425 4425
Wire Wire Line
	5625 4325 5425 4325
Text Label 5425 4325 0    50   ~ 0
A3
Entry Wire Line
	5325 4225 5425 4325
Wire Wire Line
	5625 4225 5425 4225
Text Label 5425 4225 0    50   ~ 0
A2
Entry Wire Line
	5325 4125 5425 4225
Wire Wire Line
	5625 4125 5425 4125
Text Label 5425 4125 0    50   ~ 0
A1
Entry Wire Line
	5325 4025 5425 4125
Text Label 5425 4825 0    50   ~ 0
A8
Wire Wire Line
	5625 4825 5425 4825
Text HLabel 5325 3875 0    50   Input ~ 0
ADDRESS_BUS
Wire Wire Line
	8325 5500 8125 5500
Text Label 8125 5500 0    50   ~ 0
A15
Entry Wire Line
	8025 5400 8125 5500
Wire Wire Line
	8325 5400 8125 5400
Text Label 8125 5400 0    50   ~ 0
A14
Entry Wire Line
	8025 5300 8125 5400
Wire Wire Line
	8325 5300 8125 5300
Text Label 8125 5300 0    50   ~ 0
A13
Entry Wire Line
	8025 5200 8125 5300
Wire Wire Line
	8325 5200 8125 5200
Text Label 8125 5200 0    50   ~ 0
A12
Entry Wire Line
	8025 5100 8125 5200
Wire Wire Line
	8325 5100 8125 5100
Text Label 8125 5100 0    50   ~ 0
A11
Entry Wire Line
	8025 5000 8125 5100
Wire Wire Line
	8325 5000 8125 5000
Text Label 8125 5000 0    50   ~ 0
A10
Entry Wire Line
	8025 4900 8125 5000
Wire Wire Line
	8325 4900 8125 4900
Text Label 8125 4900 0    50   ~ 0
A9
Entry Wire Line
	8025 4800 8125 4900
Entry Wire Line
	8025 4700 8125 4800
Wire Wire Line
	8325 4700 8125 4700
Text Label 8125 4700 0    50   ~ 0
A7
Entry Wire Line
	8025 4600 8125 4700
Wire Wire Line
	8325 4600 8125 4600
Text Label 8125 4600 0    50   ~ 0
A6
Entry Wire Line
	8025 4500 8125 4600
Wire Wire Line
	8325 4500 8125 4500
Text Label 8125 4500 0    50   ~ 0
A5
Entry Wire Line
	8025 4400 8125 4500
Wire Wire Line
	8325 4400 8125 4400
Text Label 8125 4400 0    50   ~ 0
A4
Entry Wire Line
	8025 4300 8125 4400
Wire Wire Line
	8325 4300 8125 4300
Text Label 8125 4300 0    50   ~ 0
A3
Entry Wire Line
	8025 4200 8125 4300
Wire Wire Line
	8325 4200 8125 4200
Text Label 8125 4200 0    50   ~ 0
A2
Entry Wire Line
	8025 4100 8125 4200
Wire Wire Line
	8325 4100 8125 4100
Text Label 8125 4100 0    50   ~ 0
A1
Entry Wire Line
	8025 4000 8125 4100
Text Label 8125 4800 0    50   ~ 0
A8
Wire Wire Line
	8325 4800 8125 4800
Text HLabel 8025 3850 0    50   Input ~ 0
ADDRESS_BUS
Entry Wire Line
	7600 2425 7700 2525
$Comp
L power:GND #PWR?
U 1 1 61B73702
P 2900 5225
F 0 "#PWR?" H 2900 4975 50  0001 C CNN
F 1 "GND" H 2905 5052 50  0000 C CNN
F 2 "" H 2900 5225 50  0001 C CNN
F 3 "" H 2900 5225 50  0001 C CNN
	1    2900 5225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61B71B7C
P 2900 3925
F 0 "#PWR?" H 2900 3775 50  0001 C CNN
F 1 "VCC" H 2915 4098 50  0000 C CNN
F 2 "" H 2900 3925 50  0001 C CNN
F 3 "" H 2900 3925 50  0001 C CNN
	1    2900 3925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 61ADBC92
P 2900 4525
F 0 "U?" H 2900 4575 50  0000 C CNN
F 1 "74LS138" H 2900 4475 50  0000 C CNN
F 2 "" H 2900 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2900 4525 50  0001 C CNN
	1    2900 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B73092
P 2900 3225
F 0 "#PWR?" H 2900 2975 50  0001 C CNN
F 1 "GND" H 2905 3052 50  0000 C CNN
F 2 "" H 2900 3225 50  0001 C CNN
F 3 "" H 2900 3225 50  0001 C CNN
	1    2900 3225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61B71456
P 2900 1925
F 0 "#PWR?" H 2900 1775 50  0001 C CNN
F 1 "VCC" H 2915 2098 50  0000 C CNN
F 2 "" H 2900 1925 50  0001 C CNN
F 3 "" H 2900 1925 50  0001 C CNN
	1    2900 1925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 61AD932E
P 2900 2525
F 0 "U?" H 2900 2600 50  0000 C CNN
F 1 "74LS138" H 2900 2500 50  0000 C CNN
F 2 "" H 2900 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2900 2525 50  0001 C CNN
	1    2900 2525
	1    0    0    -1  
$EndComp
Text HLabel 1250 2000 0    50   Input ~ 0
ADDRESS_BUS
Entry Wire Line
	1250 4825 1350 4925
Entry Wire Line
	1250 2725 1350 2825
Entry Wire Line
	1250 2325 1350 2425
Entry Wire Line
	1250 2225 1350 2325
Entry Wire Line
	1250 2125 1350 2225
Text Label 1350 2225 0    50   ~ 0
A16
Text Label 1350 2325 0    50   ~ 0
A17
Text Label 1350 2425 0    50   ~ 0
A18
Text Label 1350 2825 0    50   ~ 0
A19
Text Label 1350 4925 0    50   ~ 0
A0
Wire Wire Line
	1350 2225 1900 2225
Wire Wire Line
	2400 4225 1900 4225
Wire Wire Line
	1900 4225 1900 2225
Connection ~ 1900 2225
Wire Wire Line
	1900 2225 2400 2225
Wire Wire Line
	1350 2325 1800 2325
Wire Wire Line
	1350 2425 1700 2425
Wire Wire Line
	1350 2825 1600 2825
Wire Wire Line
	1800 4325 1800 2325
Connection ~ 1800 2325
Wire Wire Line
	1800 2325 2400 2325
Wire Wire Line
	1800 4325 2400 4325
Wire Wire Line
	2400 4425 1700 4425
Wire Wire Line
	1700 4425 1700 2425
Connection ~ 1700 2425
Wire Wire Line
	1700 2425 2400 2425
Wire Wire Line
	2400 4825 1600 4825
Wire Wire Line
	1600 4825 1600 2825
Connection ~ 1600 2825
Wire Wire Line
	1600 2825 2400 2825
Text HLabel 2400 2725 0    50   Input ~ 0
M\~IO
Text HLabel 2400 2925 0    50   Input ~ 0
~BHE
Text HLabel 2400 4725 0    50   Input ~ 0
M\~IO
Text Label 3400 2225 0    50   ~ 0
~CE_HI_0
Text Label 3400 2325 0    50   ~ 0
~CE_HI_1
Text Label 3400 4225 0    50   ~ 0
~CE_LO_0
Text Label 3400 4325 0    50   ~ 0
~CE_LO_1
NoConn ~ 3400 2425
NoConn ~ 3400 2525
NoConn ~ 3400 2625
NoConn ~ 3400 2725
NoConn ~ 3400 2825
NoConn ~ 3400 2925
NoConn ~ 3400 4425
NoConn ~ 3400 4525
NoConn ~ 3400 4625
NoConn ~ 3400 4725
NoConn ~ 3400 4825
NoConn ~ 3400 4925
Text Label 5050 2725 2    50   ~ 0
~CE_HI_0
Text Label 7900 2725 2    50   ~ 0
~CE_HI_1
Text Label 5625 5725 2    50   ~ 0
~CE_LO_0
Text Label 8325 5700 2    50   ~ 0
~CE_LO_1
Text HLabel 5050 2825 0    50   Input ~ 0
~RD
Text HLabel 7900 2825 0    50   Input ~ 0
~RD
Text HLabel 5625 5825 0    50   Input ~ 0
~RD
Text HLabel 8325 5800 0    50   Input ~ 0
~RD
Text HLabel 8325 5900 0    50   Input ~ 0
~WR
Text HLabel 5625 5925 0    50   Input ~ 0
~WR
Text HLabel 7900 2925 0    50   Input ~ 0
~WR
Text HLabel 5050 2925 0    50   Input ~ 0
~WR
Wire Wire Line
	6250 1825 6475 1825
Text Label 6475 1825 2    50   ~ 0
D15
Entry Wire Line
	6575 1925 6475 1825
Wire Wire Line
	6250 1725 6475 1725
Text Label 6475 1725 2    50   ~ 0
D14
Wire Wire Line
	6250 1625 6475 1625
Text Label 6475 1625 2    50   ~ 0
D13
Wire Wire Line
	6250 1525 6475 1525
Text Label 6475 1525 2    50   ~ 0
D12
Wire Wire Line
	6250 1425 6475 1425
Text Label 6475 1425 2    50   ~ 0
D11
Wire Wire Line
	6250 1325 6475 1325
Text Label 6475 1325 2    50   ~ 0
D10
Wire Wire Line
	6250 1225 6475 1225
Text Label 6475 1225 2    50   ~ 0
D9
Wire Wire Line
	6250 1125 6475 1125
Text Label 6475 1125 2    50   ~ 0
D8
Entry Wire Line
	6575 1225 6475 1125
Entry Wire Line
	6575 1325 6475 1225
Entry Wire Line
	6575 1425 6475 1325
Entry Wire Line
	6575 1525 6475 1425
Entry Wire Line
	6575 1625 6475 1525
Entry Wire Line
	6575 1725 6475 1625
Entry Wire Line
	6575 1825 6475 1725
Text HLabel 6575 2125 2    50   BiDi ~ 0
DATA_BUS
Wire Wire Line
	9100 1825 9325 1825
Text Label 9325 1825 2    50   ~ 0
D15
Entry Wire Line
	9425 1925 9325 1825
Wire Wire Line
	9100 1725 9325 1725
Text Label 9325 1725 2    50   ~ 0
D14
Wire Wire Line
	9100 1625 9325 1625
Text Label 9325 1625 2    50   ~ 0
D13
Wire Wire Line
	9100 1525 9325 1525
Text Label 9325 1525 2    50   ~ 0
D12
Wire Wire Line
	9100 1425 9325 1425
Text Label 9325 1425 2    50   ~ 0
D11
Wire Wire Line
	9100 1325 9325 1325
Text Label 9325 1325 2    50   ~ 0
D10
Wire Wire Line
	9100 1225 9325 1225
Text Label 9325 1225 2    50   ~ 0
D9
Wire Wire Line
	9100 1125 9325 1125
Text Label 9325 1125 2    50   ~ 0
D8
Entry Wire Line
	9425 1225 9325 1125
Entry Wire Line
	9425 1325 9325 1225
Entry Wire Line
	9425 1425 9325 1325
Entry Wire Line
	9425 1525 9325 1425
Entry Wire Line
	9425 1625 9325 1525
Entry Wire Line
	9425 1725 9325 1625
Entry Wire Line
	9425 1825 9325 1725
Text HLabel 9425 2125 2    50   BiDi ~ 0
DATA_BUS
Wire Wire Line
	9525 4800 9750 4800
Text Label 9750 4800 2    50   ~ 0
D7
Entry Wire Line
	9850 4900 9750 4800
Wire Wire Line
	9525 4700 9750 4700
Text Label 9750 4700 2    50   ~ 0
D6
Wire Wire Line
	9525 4600 9750 4600
Text Label 9750 4600 2    50   ~ 0
D5
Wire Wire Line
	9525 4500 9750 4500
Text Label 9750 4500 2    50   ~ 0
D4
Wire Wire Line
	9525 4400 9750 4400
Text Label 9750 4400 2    50   ~ 0
D3
Wire Wire Line
	9525 4300 9750 4300
Text Label 9750 4300 2    50   ~ 0
D2
Wire Wire Line
	9525 4200 9750 4200
Text Label 9750 4200 2    50   ~ 0
D1
Wire Wire Line
	9525 4100 9750 4100
Text Label 9750 4100 2    50   ~ 0
D0
Entry Wire Line
	9850 4200 9750 4100
Entry Wire Line
	9850 4300 9750 4200
Entry Wire Line
	9850 4400 9750 4300
Entry Wire Line
	9850 4500 9750 4400
Entry Wire Line
	9850 4600 9750 4500
Entry Wire Line
	9850 4700 9750 4600
Entry Wire Line
	9850 4800 9750 4700
Text HLabel 9850 5100 2    50   BiDi ~ 0
DATA_BUS
Wire Wire Line
	6825 4825 7050 4825
Text Label 7050 4825 2    50   ~ 0
D7
Entry Wire Line
	7150 4925 7050 4825
Wire Wire Line
	6825 4725 7050 4725
Text Label 7050 4725 2    50   ~ 0
D6
Wire Wire Line
	6825 4625 7050 4625
Text Label 7050 4625 2    50   ~ 0
D5
Wire Wire Line
	6825 4525 7050 4525
Text Label 7050 4525 2    50   ~ 0
D4
Wire Wire Line
	6825 4425 7050 4425
Text Label 7050 4425 2    50   ~ 0
D3
Wire Wire Line
	6825 4325 7050 4325
Text Label 7050 4325 2    50   ~ 0
D2
Wire Wire Line
	6825 4225 7050 4225
Text Label 7050 4225 2    50   ~ 0
D1
Wire Wire Line
	6825 4125 7050 4125
Text Label 7050 4125 2    50   ~ 0
D0
Entry Wire Line
	7150 4225 7050 4125
Entry Wire Line
	7150 4325 7050 4225
Entry Wire Line
	7150 4425 7050 4325
Entry Wire Line
	7150 4525 7050 4425
Entry Wire Line
	7150 4625 7050 4525
Entry Wire Line
	7150 4725 7050 4625
Entry Wire Line
	7150 4825 7050 4725
Text HLabel 7150 5125 2    50   BiDi ~ 0
DATA_BUS
Wire Wire Line
	1350 4925 2400 4925
$Comp
L Device:C C?
U 1 1 61AB8F40
P 1250 6750
F 0 "C?" H 1365 6796 50  0000 L CNN
F 1 "100nF" H 1365 6705 50  0000 L CNN
F 2 "" H 1288 6600 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AF79B9
P 1750 6750
F 0 "C?" H 1865 6796 50  0000 L CNN
F 1 "100nF" H 1865 6705 50  0000 L CNN
F 2 "" H 1788 6600 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AF7D5B
P 2250 6750
F 0 "C?" H 2365 6796 50  0000 L CNN
F 1 "100nF" H 2365 6705 50  0000 L CNN
F 2 "" H 2288 6600 50  0001 C CNN
F 3 "~" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B07796
P 2750 6750
F 0 "C?" H 2865 6796 50  0000 L CNN
F 1 "100nF" H 2865 6705 50  0000 L CNN
F 2 "" H 2788 6600 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B07808
P 3250 6750
F 0 "C?" H 3365 6796 50  0000 L CNN
F 1 "100nF" H 3365 6705 50  0000 L CNN
F 2 "" H 3288 6600 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B07812
P 3750 6750
F 0 "C?" H 3865 6796 50  0000 L CNN
F 1 "100nF" H 3865 6705 50  0000 L CNN
F 2 "" H 3788 6600 50  0001 C CNN
F 3 "~" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61B1039C
P 2500 6500
F 0 "#PWR?" H 2500 6350 50  0001 C CNN
F 1 "VCC" H 2515 6673 50  0000 C CNN
F 2 "" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B10828
P 2500 7000
F 0 "#PWR?" H 2500 6750 50  0001 C CNN
F 1 "GND" H 2505 6827 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1750 6600
Connection ~ 1750 6600
Wire Wire Line
	1750 6600 2250 6600
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2500 6600
Connection ~ 2750 6600
Wire Wire Line
	2750 6600 3250 6600
Connection ~ 3250 6600
Wire Wire Line
	3250 6600 3750 6600
Wire Wire Line
	3750 6900 3250 6900
Connection ~ 1750 6900
Wire Wire Line
	1750 6900 1250 6900
Connection ~ 2250 6900
Wire Wire Line
	2250 6900 1750 6900
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2500 6900
Connection ~ 3250 6900
Wire Wire Line
	3250 6900 2750 6900
Wire Wire Line
	2500 6500 2500 6600
Connection ~ 2500 6600
Wire Wire Line
	2500 6600 2750 6600
Wire Wire Line
	2500 7000 2500 6900
Connection ~ 2500 6900
Wire Wire Line
	2500 6900 2250 6900
Text Notes 750  1125 0    100  ~ 0
128kB SRAM\nAddresses 0x00000 to 0x1FFFF
Wire Bus Line
	1250 2000 1250 4825
Wire Bus Line
	7150 4225 7150 5125
Wire Bus Line
	9850 4200 9850 5100
Wire Bus Line
	9425 1225 9425 2125
Wire Bus Line
	6575 1225 6575 2125
Wire Bus Line
	4750 875  4750 2425
Wire Bus Line
	7600 875  7600 2425
Wire Bus Line
	5325 3875 5325 5425
Wire Bus Line
	8025 3850 8025 5400
Text Notes 1450 1700 0    50   ~ 0
Address decoding/chip select
Text Notes 2150 6175 0    50   ~ 0
Power decoupling
Text Notes 6700 3400 0    50   ~ 0
SRAM memory chips
$EndSCHEMATC
