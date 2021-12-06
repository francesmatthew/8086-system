EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
Title "IO Address Decode"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Matthew Frances"
Comment4 "Designer: Brian Cruz"
$EndDescr
Entry Wire Line
	3200 3300 3300 3400
Entry Wire Line
	3200 3200 3300 3300
Entry Wire Line
	3200 3100 3300 3200
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2600 3300 2700
Text Label 3300 3400 0    50   ~ 0
A15
Text Label 3300 3300 0    50   ~ 0
A14
Text Label 3300 3200 0    50   ~ 0
A13
Text Label 3300 3100 0    50   ~ 0
A12
Text Label 3300 3000 0    50   ~ 0
A11
Text Label 3300 2900 0    50   ~ 0
A10
Text Label 3300 2800 0    50   ~ 0
A9
Text Label 3300 2700 0    50   ~ 0
A8
Wire Wire Line
	3525 3400 3300 3400
Wire Wire Line
	3525 3300 3300 3300
Wire Wire Line
	3525 3200 3300 3200
Wire Wire Line
	3525 3100 3300 3100
Wire Wire Line
	3525 3000 3300 3000
Wire Wire Line
	3525 2900 3300 2900
Wire Wire Line
	3525 2800 3300 2800
Wire Wire Line
	3525 2700 3300 2700
$Comp
L 74xx:74LS30 U?
U 1 1 61AA7D4D
P 3825 3000
AR Path="/61AA766E/61AA7D4D" Ref="U?"  Part="1" 
AR Path="/61B01AF5/61AA7D4D" Ref="U?"  Part="1" 
AR Path="/61ABA723/61AA7D4D" Ref="U29"  Part="1" 
F 0 "U29" H 3825 3525 50  0000 C CNN
F 1 "74LS30" H 3825 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3825 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3825 3000 50  0001 C CNN
	1    3825 3000
	1    0    0    -1  
$EndComp
Text HLabel 3200 2475 0    50   Input ~ 0
A[0..19]
Text Label 4125 3000 0    50   ~ 0
~HI_BYTE_FF
$Comp
L power:GND #PWR?
U 1 1 61ABC77F
P 7500 3625
AR Path="/61AA766E/61ABC77F" Ref="#PWR?"  Part="1" 
AR Path="/61B01AF5/61ABC77F" Ref="#PWR?"  Part="1" 
AR Path="/61ABA723/61ABC77F" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 7500 3375 50  0001 C CNN
F 1 "GND" H 7505 3452 50  0000 C CNN
F 2 "" H 7500 3625 50  0001 C CNN
F 3 "" H 7500 3625 50  0001 C CNN
	1    7500 3625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61ABC361
P 7500 2325
AR Path="/61AA766E/61ABC361" Ref="#PWR?"  Part="1" 
AR Path="/61B01AF5/61ABC361" Ref="#PWR?"  Part="1" 
AR Path="/61ABA723/61ABC361" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 7500 2175 50  0001 C CNN
F 1 "VCC" H 7515 2498 50  0000 C CNN
F 2 "" H 7500 2325 50  0001 C CNN
F 3 "" H 7500 2325 50  0001 C CNN
	1    7500 2325
	1    0    0    -1  
$EndComp
Text HLabel 7000 3425 0    50   Input ~ 0
M\~IO
Text HLabel 6675 2300 0    50   Input ~ 0
A[0..19]
Entry Wire Line
	6675 3125 6775 3225
Entry Wire Line
	6675 3025 6775 3125
Entry Wire Line
	6675 2925 6775 3025
Entry Wire Line
	6675 2825 6775 2925
Entry Wire Line
	6675 2725 6775 2825
Entry Wire Line
	6675 2625 6775 2725
Entry Wire Line
	6675 2525 6775 2625
Entry Wire Line
	6675 2425 6775 2525
Text Label 6775 3225 0    50   ~ 0
A7
Text Label 6775 3125 0    50   ~ 0
A6
Text Label 6775 3025 0    50   ~ 0
A5
Text Label 6775 2925 0    50   ~ 0
A4
Text Label 6775 2825 0    50   ~ 0
A3
Text Label 6775 2725 0    50   ~ 0
A2
Text Label 6775 2625 0    50   ~ 0
A1
Text Label 6775 2525 0    50   ~ 0
A0
Wire Wire Line
	7000 3225 6775 3225
Wire Wire Line
	7000 3125 6775 3125
Wire Wire Line
	7000 3025 6775 3025
Wire Wire Line
	7000 2925 6775 2925
Wire Wire Line
	7000 2825 6775 2825
Wire Wire Line
	7000 2725 6775 2725
Wire Wire Line
	7000 2625 6775 2625
Wire Wire Line
	7000 2525 6775 2525
$Comp
L power:GND #PWR?
U 1 1 61AC4663
P 7500 5475
AR Path="/61AA766E/61AC4663" Ref="#PWR?"  Part="1" 
AR Path="/61B01AF5/61AC4663" Ref="#PWR?"  Part="1" 
AR Path="/61ABA723/61AC4663" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 7500 5225 50  0001 C CNN
F 1 "GND" H 7505 5302 50  0000 C CNN
F 2 "" H 7500 5475 50  0001 C CNN
F 3 "" H 7500 5475 50  0001 C CNN
	1    7500 5475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61AC466D
P 7500 4175
AR Path="/61AA766E/61AC466D" Ref="#PWR?"  Part="1" 
AR Path="/61B01AF5/61AC466D" Ref="#PWR?"  Part="1" 
AR Path="/61ABA723/61AC466D" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 7500 4025 50  0001 C CNN
F 1 "VCC" H 7515 4348 50  0000 C CNN
F 2 "" H 7500 4175 50  0001 C CNN
F 3 "" H 7500 4175 50  0001 C CNN
	1    7500 4175
	1    0    0    -1  
$EndComp
Text HLabel 7000 5275 0    50   Input ~ 0
M\~IO
Text HLabel 6675 4150 0    50   Input ~ 0
A[0..19]
Entry Wire Line
	6675 4975 6775 5075
Entry Wire Line
	6675 4875 6775 4975
Entry Wire Line
	6675 4775 6775 4875
Entry Wire Line
	6675 4675 6775 4775
Entry Wire Line
	6675 4575 6775 4675
Entry Wire Line
	6675 4475 6775 4575
Entry Wire Line
	6675 4375 6775 4475
Entry Wire Line
	6675 4275 6775 4375
Text Label 6775 5075 0    50   ~ 0
A7
Text Label 6775 4975 0    50   ~ 0
A6
Text Label 6775 4875 0    50   ~ 0
A5
Text Label 6775 4775 0    50   ~ 0
A4
Text Label 6775 4675 0    50   ~ 0
A3
Text Label 6775 4575 0    50   ~ 0
A2
Text Label 6775 4475 0    50   ~ 0
A1
Text Label 6775 4375 0    50   ~ 0
A0
Wire Wire Line
	7000 5075 6775 5075
Wire Wire Line
	7000 4975 6775 4975
Wire Wire Line
	7000 4875 6775 4875
Wire Wire Line
	7000 4775 6775 4775
Wire Wire Line
	7000 4675 6775 4675
Wire Wire Line
	7000 4575 6775 4575
Wire Wire Line
	7000 4475 6775 4475
Wire Wire Line
	7000 4375 6775 4375
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 61AC4691
P 7500 4875
AR Path="/61AA766E/61AC4691" Ref="U?"  Part="1" 
AR Path="/61B01AF5/61AC4691" Ref="U?"  Part="1" 
AR Path="/61ABA723/61AC4691" Ref="U31"  Part="1" 
F 0 "U31" H 7250 5625 50  0000 C CNN
F 1 "PAL16L8" H 7250 5525 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7500 4875 50  0001 C CNN
F 3 "" H 7500 4875 50  0001 C CNN
	1    7500 4875
	1    0    0    -1  
$EndComp
Text Label 7000 3325 2    50   ~ 0
~HI_BYTE_FF
Text Label 7000 5175 2    50   ~ 0
~HI_BYTE_FF
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 61AAD950
P 7500 3025
AR Path="/61AA766E/61AAD950" Ref="U?"  Part="1" 
AR Path="/61B01AF5/61AAD950" Ref="U?"  Part="1" 
AR Path="/61ABA723/61AAD950" Ref="U30"  Part="1" 
F 0 "U30" H 7250 3775 50  0000 C CNN
F 1 "PAL16L8" H 7250 3675 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7500 3025 50  0001 C CNN
F 3 "" H 7500 3025 50  0001 C CNN
	1    7500 3025
	1    0    0    -1  
$EndComp
Text HLabel 8000 2525 2    50   Output ~ 0
~CS_PPI1
Text HLabel 8000 2625 2    50   Output ~ 0
~CS_PPI2
Text HLabel 8000 2725 2    50   Output ~ 0
~CS_PPI3
Text HLabel 8000 2825 2    50   Output ~ 0
~CS_INTR
Text HLabel 8000 2925 2    50   Output ~ 0
~CS_CNTR
Text HLabel 8000 3025 2    50   Output ~ 0
~CS_KBRD
Text HLabel 8000 4875 2    50   Output ~ 0
~CS_UART
Text HLabel 8000 4775 2    50   Output ~ 0
~CS_LCD
Text HLabel 8000 4375 2    50   Output ~ 0
~CS_7_SEG_0
Text HLabel 8000 4475 2    50   Output ~ 0
~CS_7_SEG_1
Text HLabel 8000 4575 2    50   Output ~ 0
~CS_LED
Text HLabel 8000 4675 2    50   Output ~ 0
~CS_SW
NoConn ~ 8000 4975
$Comp
L Device:C C?
U 1 1 61AEBFAB
P 3250 5000
AR Path="/61AA766E/61AEBFAB" Ref="C?"  Part="1" 
AR Path="/61B01AF5/61AEBFAB" Ref="C?"  Part="1" 
AR Path="/61ABA723/61AEBFAB" Ref="C35"  Part="1" 
F 0 "C35" H 3365 5046 50  0000 L CNN
F 1 "100nF" H 3365 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3288 4850 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AEC48E
P 3750 5000
AR Path="/61AA766E/61AEC48E" Ref="C?"  Part="1" 
AR Path="/61B01AF5/61AEC48E" Ref="C?"  Part="1" 
AR Path="/61ABA723/61AEC48E" Ref="C36"  Part="1" 
F 0 "C36" H 3865 5046 50  0000 L CNN
F 1 "100nF" H 3865 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3788 4850 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4850 3500 4850
Wire Wire Line
	3250 5150 3500 5150
$Comp
L power:GND #PWR?
U 1 1 61AF08F7
P 3500 5150
AR Path="/61AA766E/61AF08F7" Ref="#PWR?"  Part="1" 
AR Path="/61B01AF5/61AF08F7" Ref="#PWR?"  Part="1" 
AR Path="/61ABA723/61AF08F7" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3505 4977 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 3750 5150
$Comp
L power:VCC #PWR?
U 1 1 61AF0CA8
P 3500 4850
AR Path="/61AA766E/61AF0CA8" Ref="#PWR?"  Part="1" 
AR Path="/61B01AF5/61AF0CA8" Ref="#PWR?"  Part="1" 
AR Path="/61ABA723/61AF0CA8" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 3500 4700 50  0001 C CNN
F 1 "VCC" H 3515 5023 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Connection ~ 3500 4850
Wire Wire Line
	3500 4850 3750 4850
Text Notes 3075 2225 0    50   ~ 0
Decode high byte
Text Notes 3200 4475 0    50   ~ 0
Power decoupling
Text Notes 6875 1950 0    50   ~ 0
16L8 PAL: decode low byte
NoConn ~ 8000 3125
Text HLabel 8000 3225 2    50   Input ~ 0
~BHE
Text HLabel 8000 5075 2    50   Input ~ 0
~BHE
$Comp
L 74xx:74LS30 U29
U 2 1 61F51AA5
P 4550 5050
F 0 "U29" H 4780 5096 50  0000 L CNN
F 1 "74LS30" H 4780 5005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 4550 5050 50  0001 C CNN
	2    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 3750 4550
Wire Wire Line
	3750 4550 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	4550 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5150
Connection ~ 3750 5150
Wire Bus Line
	6675 4150 6675 4975
Wire Bus Line
	6675 2300 6675 3125
Wire Bus Line
	3200 2475 3200 3300
$EndSCHEMATC
