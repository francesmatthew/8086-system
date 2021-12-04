EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
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
S 8950 3000 950  900 
U 626E3AF4
F0 "external-connectors" 50
F1 "external-connectors.sch" 50
F2 "~BHE" I L 8950 3300 50 
F3 "D[0..15]" B L 8950 3200 50 
F4 "A[0..19]" I L 8950 3100 50 
F5 "CLK" I L 8950 3500 50 
F6 "PCLK" I L 8950 3700 50 
F7 "RESET" I L 8950 3600 50 
F8 "M\\~IO" I R 9900 3100 50 
F9 "~WR" I R 9900 3300 50 
F10 "~RD" I R 9900 3200 50 
$EndSheet
Text Label 2000 3350 0    50   ~ 0
~BHE
Text Label 1150 3200 2    50   ~ 0
CLK
Text Label 1150 3300 2    50   ~ 0
READY
Text Label 1150 3400 2    50   ~ 0
RESET
Text Label 1150 4100 2    50   ~ 0
INTR
Text Label 1150 4200 2    50   ~ 0
~INTA
Text Label 8950 3500 2    50   ~ 0
CLK
Text Label 8950 3300 2    50   ~ 0
~BHE
Wire Bus Line
	2000 3200 3850 3200
$Sheet
S 1000 1425 750  550 
U 6193175A
F0 "clock-generator" 50
F1 "clock-generator.sch" 50
F2 "PCLK" O R 1750 1625 50 
F3 "CLK" O R 1750 1525 50 
F4 "RESET" O R 1750 1775 50 
F5 "READY" O R 1750 1875 50 
$EndSheet
Text Label 1750 1525 0    50   ~ 0
CLK
Text Label 1750 1625 0    50   ~ 0
PCLK
Text Label 1750 1875 0    50   ~ 0
READY
Text Label 1750 1775 0    50   ~ 0
RESET
Text Label 8950 3600 2    50   ~ 0
RESET
Text Label 3500 2625 0    50   ~ 0
~BHE
Wire Bus Line
	3500 2525 3750 2525
Wire Bus Line
	3750 2525 3750 3100
Wire Bus Line
	3500 2425 3850 2425
Wire Bus Line
	3850 2425 3850 3200
Connection ~ 3850 3200
Text Label 2500 2425 2    50   ~ 0
M\~IO
Text Label 2000 4050 0    50   ~ 0
M\~IO
$Sheet
S 6700 2000 1000 650 
U 61A42887
F0 "UART-interface" 50
F1 "UART-interface.sch" 50
F2 "INTR" O R 7700 2100 50 
F3 "PCLK" I L 6700 2200 50 
F4 "D[0..15]" B R 7700 2500 50 
F5 "RESET" I L 6700 2100 50 
F6 "A[0..19]" I R 7700 2400 50 
F7 "~RD" I L 6700 2450 50 
F8 "~WR" I L 6700 2550 50 
F9 "~CS" I L 6700 2350 50 
$EndSheet
Text Label 7700 2100 0    50   ~ 0
UART_INTR
Wire Bus Line
	7700 2500 7750 2500
Wire Bus Line
	7750 2500 7750 3200
Wire Bus Line
	7700 2400 7850 2400
Wire Bus Line
	7850 2400 7850 3100
Text Label 6700 2200 2    50   ~ 0
PCLK
Text Label 6700 2100 2    50   ~ 0
RESET
$Sheet
S 2550 1525 1000 450 
U 61AAD0E1
F0 "SRAM" 50
F1 "SRAM.sch" 50
F2 "A[0..19]" I R 3550 1750 50 
F3 "M\\~IO" I L 2550 1625 50 
F4 "~BHE" I R 3550 1875 50 
F5 "~RD" I L 2550 1875 50 
F6 "~WR" I L 2550 1775 50 
F7 "D[0..15]" B R 3550 1625 50 
$EndSheet
Wire Bus Line
	3550 1625 3850 1625
Wire Bus Line
	3850 1625 3850 2425
Wire Bus Line
	3550 1750 3750 1750
Text Label 3550 1875 0    50   ~ 0
~BHE
Text Label 2550 1625 2    50   ~ 0
M\~IO
Wire Bus Line
	3750 1750 3750 2525
Connection ~ 8250 3200
Connection ~ 8125 3100
Wire Bus Line
	8125 3100 8950 3100
Wire Bus Line
	8250 3200 8950 3200
Connection ~ 8250 3750
Wire Bus Line
	8250 3750 8250 3200
Text Label 7000 5375 2    50   ~ 0
RESET
Text Label 7000 4500 2    50   ~ 0
RESET
Text Label 7000 3625 2    50   ~ 0
RESET
Connection ~ 8250 4625
Wire Bus Line
	8250 5500 8250 4625
Wire Bus Line
	8000 5500 8250 5500
Connection ~ 8125 4500
Wire Bus Line
	8125 5375 8125 4500
Wire Bus Line
	8000 5375 8125 5375
Wire Bus Line
	8250 3750 8250 4625
Wire Bus Line
	8000 4625 8250 4625
Wire Bus Line
	8125 3625 8125 4500
Connection ~ 8125 3625
Wire Bus Line
	8125 3100 8125 3625
Wire Bus Line
	8000 4500 8125 4500
Wire Bus Line
	8000 3750 8250 3750
Wire Bus Line
	8000 3625 8125 3625
$Sheet
S 7000 5250 1000 625 
U 61C41B68
F0 "PPI3" 50
F1 "peripheral-interface-odd.sch" 50
F2 "RESET" I L 7000 5375 50 
F3 "~CS" I L 7000 5500 50 
F4 "~RD" I L 7000 5625 50 
F5 "~WR" I L 7000 5750 50 
F6 "D[0..15]" B R 8000 5500 50 
F7 "A[0..19]" I R 8000 5375 50 
$EndSheet
$Sheet
S 7000 3500 1000 625 
U 61C40B21
F0 "PPI1" 50
F1 "peripheral-interface-odd.sch" 50
F2 "RESET" I L 7000 3625 50 
F3 "~CS" I L 7000 3750 50 
F4 "~RD" I L 7000 3900 50 
F5 "~WR" I L 7000 4000 50 
F6 "D[0..15]" B R 8000 3750 50 
F7 "A[0..19]" I R 8000 3625 50 
$EndSheet
$Sheet
S 7000 4375 1000 625 
U 61C417C6
F0 "PPI2" 50
F1 "peripheral-interface-even.sch" 50
F2 "RESET" I L 7000 4500 50 
F3 "~CS" I L 7000 4600 50 
F4 "~RD" I L 7000 4750 50 
F5 "~WR" I L 7000 4875 50 
F6 "D[0..15]" B R 8000 4625 50 
F7 "A[0..19]" I R 8000 4500 50 
$EndSheet
$Sheet
S 4425 2000 1000 875 
U 61CB92C1
F0 "interrupt-controller" 50
F1 "interrupt-controller.sch" 50
F2 "IR1" I R 5425 2500 50 
F3 "IR2" I R 5425 2625 50 
F4 "IR3" I R 5425 2750 50 
F5 "D[0..15]" B R 5425 2250 50 
F6 "~CS" I L 4425 2750 50 
F7 "~WR" I L 4425 2625 50 
F8 "~RD" I L 4425 2500 50 
F9 "INT" O L 4425 2250 50 
F10 "~INTA" I L 4425 2125 50 
F11 "A[0..19]" I R 5425 2125 50 
$EndSheet
Text Label 5600 3600 0    50   ~ 0
KEYBOARD_INTR
Text Label 5425 2625 0    50   ~ 0
KEYBOARD_INTR
Text Label 5425 2750 0    50   ~ 0
UART_INTR
Text Label 4425 2250 2    50   ~ 0
INTR
Text Label 4425 2125 2    50   ~ 0
~INTA
$Sheet
S 4675 3500 925  650 
U 61A6CC47
F0 "8279-keyboard" 50
F1 "8279-keyboard.sch" 50
F2 "PCLK" I L 4675 3600 50 
F3 "INTR" O R 5600 3600 50 
F4 "RESET" I L 4675 3700 50 
F5 "D[0..15]" B R 5600 3950 50 
F6 "A[0..19]" I R 5600 4050 50 
F7 "~RD" I L 4675 3850 50 
F8 "~WR" I L 4675 3950 50 
F9 "~CS" I R 5600 3750 50 
$EndSheet
Wire Bus Line
	5600 4050 6325 4050
Wire Bus Line
	5600 3950 6450 3950
Wire Bus Line
	6450 3950 6450 3200
$Sheet
S 4425 1250 1000 500 
U 61CE1512
F0 "counter" 50
F1 "counter.sch" 50
F2 "D[0..15]" B R 5425 1500 50 
F3 "~RD" I L 4425 1375 50 
F4 "~WR" I L 4425 1500 50 
F5 "A[0..19]" I R 5425 1375 50 
F6 "~CS" I L 4425 1625 50 
F7 "CLK1_OUT" O R 5425 1625 50 
$EndSheet
Text Label 5425 1625 0    50   ~ 0
COUNTER_INTR
Text Label 5425 2500 0    50   ~ 0
COUNTER_INTR
$Sheet
S 1150 3050 850  1750
U 6190420C
F0 "8086-processor" 50
F1 "8086-processor.sch" 50
F2 "CLK" I L 1150 3200 50 
F3 "A[0..19]" O R 2000 3100 50 
F4 "~BHE" O R 2000 3350 50 
F5 "INTR" I L 1150 4100 50 
F6 "RESET" I L 1150 3400 50 
F7 "READY" I L 1150 3300 50 
F8 "~INTA" O L 1150 4200 50 
F9 "D[0..15]" B R 2000 3200 50 
F10 "M\\~IO" O R 2000 4050 50 
F11 "~WR" O R 2000 3850 50 
F12 "~RD" O R 2000 3750 50 
$EndSheet
Text Label 2000 3750 0    50   ~ 0
~RD
Text Label 2000 3850 0    50   ~ 0
~WR
Text Label 2500 2575 2    50   ~ 0
~RD
Text Label 2500 2675 2    50   ~ 0
~WR
Text Label 6700 2450 2    50   ~ 0
~RD
Text Label 6700 2550 2    50   ~ 0
~WR
Text Label 7000 3900 2    50   ~ 0
~RD
Text Label 7000 4000 2    50   ~ 0
~WR
Text Label 7000 4750 2    50   ~ 0
~RD
Text Label 7000 5750 2    50   ~ 0
~WR
Text Label 4675 3850 2    50   ~ 0
~RD
Text Label 4675 3950 2    50   ~ 0
~WR
Text Label 2550 1875 2    50   ~ 0
~RD
Text Label 2550 1775 2    50   ~ 0
~WR
Text Label 8950 3700 2    50   ~ 0
PCLK
Text Label 9900 3200 0    50   ~ 0
~RD
Text Label 9900 3300 0    50   ~ 0
~WR
Text Label 9900 3100 0    50   ~ 0
M\~IO
Text Label 5575 4850 0    50   ~ 0
~LED_CS
Text Label 5575 5000 0    50   ~ 0
~LCD_CS
Text Label 5575 5150 0    50   ~ 0
~DIP_CS
Text Label 5575 5300 0    50   ~ 0
~EVEN_7_SEG_CS
Text Label 5575 5450 0    50   ~ 0
~ODD_7_SEG_CS
Wire Bus Line
	2000 3100 2600 3100
Connection ~ 3750 3100
Connection ~ 3750 2525
Wire Bus Line
	3750 2525 3750 2550
Connection ~ 3850 2425
Wire Bus Line
	3850 2425 3850 2650
$Sheet
S 2500 2325 1000 450 
U 61A2E343
F0 "CMOS-flash" 50
F1 "CMOS-flash.sch" 50
F2 "D[0..15]" B R 3500 2425 50 
F3 "A[0..19]" I R 3500 2525 50 
F4 "M\\~IO" I L 2500 2425 50 
F5 "~BHE" I R 3500 2625 50 
F6 "~WR" I L 2500 2675 50 
F7 "~RD" I L 2500 2575 50 
$EndSheet
Connection ~ 6250 3100
Wire Bus Line
	6250 3100 6325 3100
Connection ~ 7850 3100
Wire Bus Line
	7850 3100 8125 3100
Wire Bus Line
	3850 3200 6125 3200
Connection ~ 7750 3200
Wire Bus Line
	7750 3200 8250 3200
Wire Bus Line
	5425 1375 6250 1375
Wire Bus Line
	6250 1375 6250 2125
Wire Bus Line
	3750 3100 6250 3100
Wire Bus Line
	5425 1500 6125 1500
Wire Bus Line
	6125 1500 6125 2250
Connection ~ 6125 3200
Wire Bus Line
	5425 2125 6250 2125
Connection ~ 6250 2125
Wire Bus Line
	6250 2125 6250 3100
Wire Bus Line
	5425 2250 6125 2250
Connection ~ 6125 2250
Wire Bus Line
	6125 2250 6125 3200
Wire Bus Line
	6450 4550 6450 3950
Wire Bus Line
	5575 4550 6450 4550
Connection ~ 6450 3950
Wire Bus Line
	6325 3100 6325 4050
Wire Bus Line
	5575 4650 6325 4650
Connection ~ 6325 4050
Wire Bus Line
	6325 4050 6325 4650
$Sheet
S 2700 3750 1125 1125
U 61ABA723
F0 "IO_addr_decode" 50
F1 "IO_addr_decode.sch" 50
F2 "A[0..19]" I L 2700 3875 50 
F3 "M\\~IO" I L 2700 4000 50 
F4 "~CS_PPI1" O L 2700 4375 50 
F5 "~CS_PPI2" O L 2700 4500 50 
F6 "~CS_PPI3" O L 2700 4625 50 
F7 "~CS_INTR" O R 3825 4750 50 
F8 "~CS_CNTR" O L 2700 4750 50 
F9 "~CS_KBRD" O R 3825 3875 50 
F10 "~CS_UART" O R 3825 4000 50 
F11 "~CS_LCD" O R 3825 4125 50 
F12 "~CS_LED" O R 3825 4500 50 
F13 "~CS_SW" O R 3825 4625 50 
F14 "~CS_7_SEG_0" O R 3825 4250 50 
F15 "~CS_7_SEG_1" O R 3825 4375 50 
F16 "~BHE" I L 2700 4125 50 
$EndSheet
Connection ~ 6325 3100
Wire Bus Line
	6325 3100 7850 3100
Connection ~ 6450 3200
Wire Bus Line
	6450 3200 7750 3200
Wire Bus Line
	6125 3200 6450 3200
Text Label 4625 4750 2    50   ~ 0
~WR
Text Label 4625 4600 2    50   ~ 0
~RD
$Sheet
S 4625 4450 950  1200
U 61CCC9EF
F0 "human-interfaces" 50
F1 "human-interfaces.sch" 50
F2 "D[0..15]" B R 5575 4550 50 
F3 "A[0..19]" I R 5575 4650 50 
F4 "~LED_CS" I R 5575 4850 50 
F5 "~LCD_CS" I R 5575 5000 50 
F6 "~DIP_CS" I R 5575 5150 50 
F7 "~EVEN_7_SEG_CS" I R 5575 5300 50 
F8 "~WR" I L 4625 4750 50 
F9 "~ODD_7_SEG_CS" I R 5575 5450 50 
F10 "~RD" I L 4625 4600 50 
$EndSheet
Wire Bus Line
	2700 3875 2600 3875
Wire Bus Line
	2600 3875 2600 3100
Connection ~ 2600 3100
Wire Bus Line
	2600 3100 3750 3100
Text Label 2700 4000 2    50   ~ 0
M\~IO
Text Label 3825 4250 0    50   ~ 0
~EVEN_7_SEG_CS
Text Label 3825 4375 0    50   ~ 0
~ODD_7_SEG_CS
Text Label 3825 4625 0    50   ~ 0
~DIP_CS
Text Label 3825 4125 0    50   ~ 0
~LCD_CS
Text Label 3825 4500 0    50   ~ 0
~LED_CS
Text Label 4425 2500 2    50   ~ 0
~RD
Text Label 4425 2625 2    50   ~ 0
~WR
Text Label 4425 1375 2    50   ~ 0
~RD
Text Label 4425 1500 2    50   ~ 0
~WR
Text Label 4425 1625 2    50   ~ 0
~CS_COUNTER
Text Label 4425 2750 2    50   ~ 0
~CS_INTR
Text Label 3825 4750 0    50   ~ 0
~CS_INTR
Text Label 2700 4750 2    50   ~ 0
~CS_COUNTER
Text Label 2700 4375 2    50   ~ 0
~CS_PPI1
Text Label 2700 4500 2    50   ~ 0
~CS_PPI2
Text Label 2700 4625 2    50   ~ 0
~CS_PPI3
Text Label 7000 3750 2    50   ~ 0
~CS_PPI1
Text Label 7000 4600 2    50   ~ 0
~CS_PPI2
Text Label 7000 5500 2    50   ~ 0
~CS_PPI3
Text Label 7000 5625 2    50   ~ 0
~RD
Text Label 7000 4875 2    50   ~ 0
~WR
Text Label 3825 3875 0    50   ~ 0
~CS_KEYBOARD
Text Label 5600 3750 0    50   ~ 0
~CS_KEYBOARD
Text Label 3825 4000 0    50   ~ 0
~CS_UART
Text Label 6700 2350 2    50   ~ 0
~CS_UART
Text Label 4675 3600 2    50   ~ 0
PCLK
Text Label 4675 3700 2    50   ~ 0
RESET
Text Label 2700 4125 2    50   ~ 0
~BHE
$EndSCHEMATC
