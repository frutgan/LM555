EESchema Schematic File Version 4
LIBS:proyect2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Project 2"
Date "2019-06-25"
Rev "2.0"
Comp "Fruti Fruticola"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5D10B3BA
P 1700 1800
F 0 "J1" H 1757 2117 50  0000 C CNN
F 1 "jack" H 1757 2026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1750 1760 50  0001 C CNN
F 3 "~" H 1750 1760 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid
	950  3050 4150 3050
Wire Notes Line width 39 style solid
	4150 3050 4150 1000
Wire Notes Line width 39 style solid
	4150 1000 950  1000
Wire Notes Line width 39 style solid
	950  1000 950  3050
Text Notes 2550 2950 0    79   ~ 16
Circuito de Alimentación
$Comp
L power:+12V #PWR0101
U 1 1 5D10F9C4
P 2150 1700
F 0 "#PWR0101" H 2150 1550 50  0001 C CNN
F 1 "+12V" H 2165 1873 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D110360
P 2150 2050
F 0 "#PWR0102" H 2150 1800 50  0001 C CNN
F 1 "GND" H 2155 1877 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2150 1800
Wire Wire Line
	2000 1700 2150 1700
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5D110D58
P 3050 1600
F 0 "U1" H 3050 1842 50  0000 C CNN
F 1 "LM7805_TO220" H 3050 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 1825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3050 1550 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D11BCF1
P 2500 2000
F 0 "C1" H 2615 2046 50  0000 L CNN
F 1 "100 uF" H 2615 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2538 1850 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D11C4C2
P 3400 2000
F 0 "C2" H 3515 2046 50  0000 L CNN
F 1 "100 uF" H 3515 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3438 1850 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D124503
P 3600 1450
F 0 "#PWR0103" H 3600 1300 50  0001 C CNN
F 1 "VCC" H 3617 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5D124FA7
P 2400 1450
F 0 "#PWR0104" H 2400 1300 50  0001 C CNN
F 1 "+12V" H 2415 1623 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D125DCC
P 3050 2300
F 0 "#PWR0105" H 3050 2050 50  0001 C CNN
F 1 "GND" H 3055 2127 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1850
Wire Wire Line
	2400 1450 2400 1600
Wire Wire Line
	2400 1600 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	3600 1450 3600 1600
Wire Wire Line
	3600 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1850
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3350 1600
Wire Notes Line width 39 style solid
	10650 3550 10650 6100
Wire Notes Line width 39 style solid
	10650 6100 4600 6100
Wire Notes Line width 39 style solid
	4600 6100 4600 3550
Wire Notes Line width 39 style solid
	4600 3550 10650 3550
$Comp
L power:VCC #PWR02
U 1 1 5D11005E
P 6950 4100
F 0 "#PWR02" H 6950 3950 50  0001 C CNN
F 1 "VCC" H 6967 4273 50  0000 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D110A4B
P 6950 4450
F 0 "R1" H 7020 4496 50  0000 L CNN
F 1 "10 K" H 7020 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6880 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4750
Wire Wire Line
	6400 4750 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 5000
Wire Wire Line
	6400 4950 6400 5300
Wire Wire Line
	6400 5300 6950 5300
Wire Wire Line
	5150 4550 5150 5300
Wire Wire Line
	5150 5300 6400 5300
Connection ~ 6400 5300
$Comp
L power:VCC #PWR01
U 1 1 5D1146F3
P 5000 4800
F 0 "#PWR01" H 5000 4650 50  0001 C CNN
F 1 "VCC" H 5017 4973 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5000 4950
Wire Wire Line
	6400 4550 6650 4550
$Comp
L Device:C C3
U 1 1 5D115FC6
P 6950 5600
F 0 "C3" H 7065 5646 50  0000 L CNN
F 1 "10 nF" H 7065 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6988 5450 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5450 6950 5300
$Comp
L power:GND #PWR03
U 1 1 5D11703F
P 7200 5800
F 0 "#PWR03" H 7200 5550 50  0001 C CNN
F 1 "GND" H 7205 5627 50  0000 C CNN
F 2 "" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
Text Label 6650 4550 0    50   ~ 0
OUT
$Comp
L Device:R R3
U 1 1 5D120A2A
P 8100 4650
F 0 "R3" H 8170 4696 50  0000 L CNN
F 1 "330" H 8170 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8030 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D121512
P 8100 5250
F 0 "D1" V 8139 5133 50  0000 R CNN
F 1 "LED" V 8048 5133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4800 8100 5100
Wire Wire Line
	8100 4500 8100 4350
Wire Wire Line
	8100 4350 7600 4350
$Comp
L power:GND #PWR04
U 1 1 5D12379E
P 8100 5650
F 0 "#PWR04" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8105 5477 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D12A045
P 9200 4700
F 0 "J2" H 9280 4692 50  0000 L CNN
F 1 "Conn_2" H 9280 4601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9200 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4700 8650 4700
$Comp
L power:GND #PWR05
U 1 1 5D12CDC8
P 8850 4950
F 0 "#PWR05" H 8850 4700 50  0001 C CNN
F 1 "GND" H 8855 4777 50  0000 C CNN
F 2 "" H 8850 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 8850 4800
Wire Wire Line
	8850 4800 9000 4800
Text Label 8650 4700 0    50   ~ 0
OUT
NoConn ~ 5300 4750
Text Label 7600 4350 0    50   ~ 0
OUT
Text Notes 8950 5950 0    118  Italic 24
Circuito Principal
Wire Wire Line
	5000 4950 5400 4950
Wire Wire Line
	5400 4750 5300 4750
Wire Wire Line
	5400 4550 5150 4550
$Comp
L Timer:LM555 U2
U 1 1 5D10EBD1
P 5900 4750
F 0 "U2" H 5900 5331 50  0000 C CNN
F 1 "LM555" H 5900 5240 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4350
Wire Wire Line
	6950 4100 6950 4200
Wire Wire Line
	6950 4200 6950 4300
Connection ~ 6950 4200
Connection ~ 6950 5300
$Comp
L Device:R R2
U 1 1 5D1126CE
P 6950 5150
F 0 "R2" H 7020 5196 50  0000 L CNN
F 1 "120" H 7020 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6880 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D15C15F
P 1450 2450
F 0 "#FLG0101" H 1450 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2623 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D15C988
P 1800 2450
F 0 "#PWR0106" H 1800 2300 50  0001 C CNN
F 1 "+12V" H 1815 2623 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1450 2550
Wire Wire Line
	1450 2550 1800 2550
Wire Wire Line
	1800 2550 1800 2450
Wire Wire Line
	5900 5150 5900 5800
Wire Wire Line
	2150 1800 2150 1900
Wire Wire Line
	2000 1900 2150 1900
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2150 2050
Wire Wire Line
	3050 1900 3050 2150
Wire Wire Line
	3050 2150 2500 2150
Wire Wire Line
	3400 2150 3050 2150
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 3050 2300
Wire Wire Line
	8100 5400 8100 5650
Wire Wire Line
	7200 5800 6950 5800
Wire Wire Line
	6950 5750 6950 5800
Connection ~ 6950 5800
Wire Wire Line
	6950 5800 5900 5800
$EndSCHEMATC
