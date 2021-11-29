EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "8086-system"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Designers: Brian Cruz, Matthew Frances"
$EndDescr
$Sheet
S 1150 3050 850  1750
U 6190420C
F0 "8086-processor" 50
F1 "8086-processor.sch" 50
F2 "CLK" I L 1150 3200 50 
F3 "ADDRESS_BUS" O R 2000 3100 50 
F4 "~BHE" O R 2000 3350 50 
F5 "INTR" I L 1150 4100 50 
F6 "RESET" I L 1150 3400 50 
F7 "READY" I L 1150 3300 50 
F8 "~TEST" I L 1150 3600 50 
F9 "HOLD" I L 1150 3700 50 
F10 "HLDA" O L 1150 3800 50 
F11 "~INTA" O L 1150 4200 50 
F12 "~MRDC" O R 2000 3550 50 
F13 "~MWTC" O R 2000 3650 50 
F14 "~IORC" O R 2000 3800 50 
F15 "~IOWC" O R 2000 3900 50 
F16 "DATA_BUS" B R 2000 3200 50 
F17 "M\\~IO" O R 2000 4050 50 
$EndSheet
$Sheet
S 8950 3000 950  900 
U 626E3AF4
F0 "external-connectors" 50
F1 "external-connectors.sch" 50
F2 "CLK" I L 8950 3500 50 
F3 "~BHE" I L 8950 3300 50 
F4 "~MRDC" I R 9900 3250 50 
F5 "~MWTC" I R 9900 3350 50 
F6 "~IORC" I R 9900 3450 50 
F7 "~IOWC" I R 9900 3550 50 
F8 "DATA_BUS" B L 8950 3200 50 
F9 "RESET" I L 8950 3600 50 
F10 "ADDRESS_BUS" I L 8950 3100 50 
$EndSheet
Text Label 2000 3350 0    50   ~ 0
~BHE
Text Label 2000 3550 0    50   ~ 0
~MRDC
Text Label 2000 3650 0    50   ~ 0
~MWTC
Text Label 2000 3800 0    50   ~ 0
~IORC
Text Label 2000 3900 0    50   ~ 0
~IOWC
Text Label 1150 3200 2    50   ~ 0
CLK
Text Label 1150 3300 2    50   ~ 0
READY
Text Label 1150 3400 2    50   ~ 0
RESET
Text Label 1150 3700 2    50   ~ 0
HOLD
Text Label 1150 3800 2    50   ~ 0
HLDA
Text Label 1150 4100 2    50   ~ 0
INTR
Text Label 1150 4200 2    50   ~ 0
~INTA
Text Label 8950 3500 2    50   ~ 0
CLK
Text Label 8950 3300 2    50   ~ 0
~BHE
Text Label 9900 3250 0    50   ~ 0
~MRDC
Text Label 9900 3350 0    50   ~ 0
~MWTC
Text Label 9900 3450 0    50   ~ 0
~IORC
Text Label 9900 3550 0    50   ~ 0
~IOWC
Wire Bus Line
	2000 3100 3750 3100
Wire Bus Line
	2000 3200 3850 3200
$Sheet
S 1700 1050 750  550 
U 6193175A
F0 "clock-generator" 50
F1 "clock-generator.sch" 50
F2 "PCLK" O R 2450 1250 50 
F3 "CLK" O R 2450 1150 50 
F4 "RESET" O R 2450 1400 50 
F5 "READY" O R 2450 1500 50 
F6 "RDY1" I L 1700 1150 50 
F7 "RDY2" I L 1700 1400 50 
$EndSheet
Text Label 2450 1150 0    50   ~ 0
CLK
Text Label 2450 1250 0    50   ~ 0
PCLK
Text Label 2450 1500 0    50   ~ 0
READY
Text Label 2450 1400 0    50   ~ 0
RESET
Wire Wire Line
	1150 3600 800  3600
$Comp
L power:GND #PWR0103
U 1 1 61966AE7
P 800 3600
F 0 "#PWR0103" H 800 3350 50  0001 C CNN
F 1 "GND" H 805 3427 50  0000 C CNN
F 2 "" H 800 3600 50  0001 C CNN
F 3 "" H 800 3600 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1400 1400
$Comp
L power:VCC #PWR0104
U 1 1 61967609
P 1400 1150
F 0 "#PWR0104" H 1400 1000 50  0001 C CNN
F 1 "VCC" H 1415 1323 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1400 1400
Wire Wire Line
	1700 1150 1400 1150
Connection ~ 1400 1150
Text Label 8950 3600 2    50   ~ 0
RESET
$Sheet
S 2500 2000 1000 450 
U 61A2E343
F0 "CMOS-flash" 50
F1 "CMOS-flash.sch" 50
F2 "~MRDC" I L 2500 2300 50 
F3 "DATA_BUS" B R 3500 2100 50 
F4 "ADDRESS_BUS" I R 3500 2200 50 
F5 "M\\~IO" I L 2500 2100 50 
F6 "~BHE" I R 3500 2300 50 
F7 "~MWTC" I L 2500 2200 50 
$EndSheet
Text Label 3500 2300 0    50   ~ 0
~BHE
Wire Bus Line
	3500 2200 3750 2200
Wire Bus Line
	3750 2200 3750 3100
Connection ~ 3750 3100
Wire Bus Line
	3750 3100 6000 3100
Wire Bus Line
	3500 2100 3850 2100
Wire Bus Line
	3850 2100 3850 3200
Connection ~ 3850 3200
Wire Bus Line
	3850 3200 5900 3200
Text Label 2500 2300 2    50   ~ 0
~MRDC
Text Label 2500 2300 2    50   ~ 0
~MRDC
Text Label 2500 2200 2    50   ~ 0
~MWTC
Text Label 2500 2100 2    50   ~ 0
M\~IO
Text Label 2000 4050 0    50   ~ 0
M\~IO
$Sheet
S 4850 2000 1000 650 
U 61A42887
F0 "UART-interface" 50
F1 "UART-interface.sch" 50
F2 "INTR" O R 5850 2100 50 
F3 "~IORC" I L 4850 2550 50 
F4 "~IOWC" I L 4850 2450 50 
F5 "PCLK" I L 4850 2200 50 
F6 "DATA_BUS" B R 5850 2500 50 
F7 "RESET" I L 4850 2100 50 
F8 "ADDRESS_BUS" I R 5850 2400 50 
F9 "M\\~IO" I L 4850 2350 50 
F10 "~BHE" I R 5850 2250 50 
$EndSheet
Text Label 5850 2250 0    50   ~ 0
~BHE
Text Label 5850 2100 0    50   ~ 0
IR3
Wire Bus Line
	5850 2500 5900 2500
Wire Bus Line
	5900 2500 5900 3200
Connection ~ 5900 3200
Wire Bus Line
	5900 3200 8950 3200
Wire Bus Line
	5850 2400 6000 2400
Wire Bus Line
	6000 2400 6000 3100
Connection ~ 6000 3100
Wire Bus Line
	6000 3100 8950 3100
Text Label 4850 2350 2    50   ~ 0
M\~IO
Text Label 4850 2450 2    50   ~ 0
~IOWC
Text Label 4850 2550 2    50   ~ 0
~IORC
Text Label 4850 2200 2    50   ~ 0
PCLK
Text Label 4850 2100 2    50   ~ 0
RESET
$EndSCHEMATC
