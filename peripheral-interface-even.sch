EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
Title "Peripheral Interface"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Editor: Matthew Frances"
Comment4 "Designer: Brian Cruz"
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61C3F083
P 5900 4475
AR Path="/61BFC8AC/61C0115A/61C3F083" Ref="J?"  Part="1" 
AR Path="/61BFC8AC/61C2038B/61C3F083" Ref="J?"  Part="1" 
AR Path="/61BFC8AC/61C20895/61C3F083" Ref="J?"  Part="1" 
AR Path="/61C40B21/61C3F083" Ref="J?"  Part="1" 
AR Path="/61C417C6/61C3F083" Ref="J15"  Part="1" 
AR Path="/61C41B68/61C3F083" Ref="J?"  Part="1" 
F 0 "J15" H 5980 4467 50  0000 L CNN
F 1 "PORT C" H 5980 4376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5900 4475 50  0001 C CNN
F 3 "~" H 5900 4475 50  0001 C CNN
	1    5900 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61ABA7C2
P 5900 3575
AR Path="/61BFC8AC/61C0115A/61ABA7C2" Ref="J?"  Part="1" 
AR Path="/61BFC8AC/61C2038B/61ABA7C2" Ref="J?"  Part="1" 
AR Path="/61BFC8AC/61C20895/61ABA7C2" Ref="J?"  Part="1" 
AR Path="/61C40B21/61ABA7C2" Ref="J?"  Part="1" 
AR Path="/61C417C6/61ABA7C2" Ref="J14"  Part="1" 
AR Path="/61C41B68/61ABA7C2" Ref="J?"  Part="1" 
F 0 "J14" H 5980 3567 50  0000 L CNN
F 1 "PORT B" H 5980 3476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5900 3575 50  0001 C CNN
F 3 "~" H 5900 3575 50  0001 C CNN
	1    5900 3575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61C397EF
P 5900 2675
AR Path="/61BFC8AC/61C0115A/61C397EF" Ref="J?"  Part="1" 
AR Path="/61BFC8AC/61C2038B/61C397EF" Ref="J?"  Part="1" 
AR Path="/61BFC8AC/61C20895/61C397EF" Ref="J?"  Part="1" 
AR Path="/61C40B21/61C397EF" Ref="J?"  Part="1" 
AR Path="/61C417C6/61C397EF" Ref="J13"  Part="1" 
AR Path="/61C41B68/61C397EF" Ref="J?"  Part="1" 
F 0 "J13" H 5980 2667 50  0000 L CNN
F 1 "PORT A" H 5980 2576 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5900 2675 50  0001 C CNN
F 3 "~" H 5900 2675 50  0001 C CNN
	1    5900 2675
	1    0    0    -1  
$EndComp
Text HLabel 4050 3000 0    50   Input ~ 0
A[0..19]
Entry Wire Line
	4050 3175 4150 3275
Entry Wire Line
	4050 3075 4150 3175
Text Label 4150 3275 0    50   ~ 0
A2
Text Label 4150 3175 0    50   ~ 0
A1
Wire Wire Line
	4300 3175 4150 3175
Wire Wire Line
	4300 3275 4150 3275
$Comp
L power:GND #PWR?
U 1 1 61C2D896
P 5000 5275
AR Path="/61BFC8AC/61C0115A/61C2D896" Ref="#PWR?"  Part="1" 
AR Path="/61BFC8AC/61C2038B/61C2D896" Ref="#PWR?"  Part="1" 
AR Path="/61BFC8AC/61C20895/61C2D896" Ref="#PWR?"  Part="1" 
AR Path="/61C40B21/61C2D896" Ref="#PWR?"  Part="1" 
AR Path="/61C417C6/61C2D896" Ref="#PWR0147"  Part="1" 
AR Path="/61C41B68/61C2D896" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 5000 5025 50  0001 C CNN
F 1 "GND" H 5005 5102 50  0000 C CNN
F 2 "" H 5000 5275 50  0001 C CNN
F 3 "" H 5000 5275 50  0001 C CNN
	1    5000 5275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C2CF0A
P 5000 2075
AR Path="/61BFC8AC/61C0115A/61C2CF0A" Ref="#PWR?"  Part="1" 
AR Path="/61BFC8AC/61C2038B/61C2CF0A" Ref="#PWR?"  Part="1" 
AR Path="/61BFC8AC/61C20895/61C2CF0A" Ref="#PWR?"  Part="1" 
AR Path="/61C40B21/61C2CF0A" Ref="#PWR?"  Part="1" 
AR Path="/61C417C6/61C2CF0A" Ref="#PWR0148"  Part="1" 
AR Path="/61C41B68/61C2CF0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 5000 1925 50  0001 C CNN
F 1 "VCC" H 5015 2248 50  0000 C CNN
F 2 "" H 5000 2075 50  0001 C CNN
F 3 "" H 5000 2075 50  0001 C CNN
	1    5000 2075
	1    0    0    -1  
$EndComp
Text HLabel 4050 4500 0    50   BiDi ~ 0
D[0..15]
Entry Wire Line
	4050 4375 4150 4275
Text Label 4150 4275 0    50   ~ 0
D7
Wire Wire Line
	4300 4275 4150 4275
Entry Wire Line
	4050 4275 4150 4175
Text Label 4150 4175 0    50   ~ 0
D6
Wire Wire Line
	4300 4175 4150 4175
Entry Wire Line
	4050 4175 4150 4075
Text Label 4150 4075 0    50   ~ 0
D5
Wire Wire Line
	4300 4075 4150 4075
Entry Wire Line
	4050 4075 4150 3975
Text Label 4150 3975 0    50   ~ 0
D4
Wire Wire Line
	4300 3975 4150 3975
Entry Wire Line
	4050 3975 4150 3875
Text Label 4150 3875 0    50   ~ 0
D3
Wire Wire Line
	4300 3875 4150 3875
Entry Wire Line
	4050 3875 4150 3775
Text Label 4150 3775 0    50   ~ 0
D2
Wire Wire Line
	4300 3775 4150 3775
Entry Wire Line
	4050 3775 4150 3675
Text Label 4150 3675 0    50   ~ 0
D1
Wire Wire Line
	4300 3675 4150 3675
Entry Wire Line
	4050 3675 4150 3575
Text Label 4150 3575 0    50   ~ 0
D0
Wire Wire Line
	4300 3575 4150 3575
Text HLabel 4300 2875 0    50   Input ~ 0
~WR
Text HLabel 4300 2775 0    50   Input ~ 0
~RD
Text HLabel 4300 2675 0    50   Input ~ 0
~CS
Text HLabel 4300 2375 0    50   Input ~ 0
RESET
$Comp
L Interface:8255 U?
U 1 1 61C013ED
P 5000 3675
AR Path="/61BFC8AC/61C0115A/61C013ED" Ref="U?"  Part="1" 
AR Path="/61BFC8AC/61C2038B/61C013ED" Ref="U?"  Part="1" 
AR Path="/61BFC8AC/61C20895/61C013ED" Ref="U?"  Part="1" 
AR Path="/61BFC8AC/61C20AD2/61C013ED" Ref="U?"  Part="1" 
AR Path="/61BFC8AC/61C20ADE/61C013ED" Ref="U?"  Part="1" 
AR Path="/61BFC8AC/61C20AEA/61C013ED" Ref="U?"  Part="1" 
AR Path="/61C40B21/61C013ED" Ref="U?"  Part="1" 
AR Path="/61C417C6/61C013ED" Ref="U12"  Part="1" 
AR Path="/61C41B68/61C013ED" Ref="U?"  Part="1" 
F 0 "U12" H 5000 3775 50  0000 C CNN
F 1 "8255" H 5000 3675 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5000 3975 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 5000 3975 50  0001 C CNN
	1    5000 3675
	1    0    0    -1  
$EndComp
Text Notes 4850 1750 0    50   ~ 0
PPI chip
$Comp
L Device:C C15
U 1 1 61C5D8E9
P 7875 3375
AR Path="/61C417C6/61C5D8E9" Ref="C15"  Part="1" 
AR Path="/61C41B68/61C5D8E9" Ref="C?"  Part="1" 
AR Path="/61C40B21/61C5D8E9" Ref="C?"  Part="1" 
F 0 "C15" H 7990 3421 50  0000 L CNN
F 1 "100nF" H 7990 3330 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7913 3225 50  0001 C CNN
F 3 "~" H 7875 3375 50  0001 C CNN
	1    7875 3375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0149
U 1 1 61C60AFC
P 7875 3225
AR Path="/61C417C6/61C60AFC" Ref="#PWR0149"  Part="1" 
AR Path="/61C41B68/61C60AFC" Ref="#PWR?"  Part="1" 
AR Path="/61C40B21/61C60AFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 7875 3075 50  0001 C CNN
F 1 "VCC" H 7890 3398 50  0000 C CNN
F 2 "" H 7875 3225 50  0001 C CNN
F 3 "" H 7875 3225 50  0001 C CNN
	1    7875 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 61ABA7C6
P 7875 3525
AR Path="/61C417C6/61ABA7C6" Ref="#PWR0150"  Part="1" 
AR Path="/61C41B68/61ABA7C6" Ref="#PWR?"  Part="1" 
AR Path="/61C40B21/61ABA7C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 7875 3275 50  0001 C CNN
F 1 "GND" H 7880 3352 50  0000 C CNN
F 2 "" H 7875 3525 50  0001 C CNN
F 3 "" H 7875 3525 50  0001 C CNN
	1    7875 3525
	1    0    0    -1  
$EndComp
Text Notes 7550 2950 0    50   ~ 0
Power decoupling
Wire Bus Line
	4050 3000 4050 3175
Wire Bus Line
	4050 3675 4050 4500
$EndSCHEMATC
