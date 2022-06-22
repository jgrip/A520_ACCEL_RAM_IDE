EESchema Schematic File Version 4
LIBS:A520_ACCEL_RAM_IDE-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "A520_ACCEL_RAM_IDE"
Date ""
Rev "1"
Comp ""
Comment1 "Paul Raspa (PR77)"
Comment2 "IDE Interface - Map ROM Support"
Comment3 "4 MB Auto Configuring Fast RAM (Zorro II)"
Comment4 "A520 - 68020 PGA Accelerator"
$EndDescr
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 60735813
P 1950 3800
F 0 "U1" H 2600 1500 50  0000 C CNN
F 1 "68000D" H 2500 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-64_W22.86mm_Socket_LongPads" H 1950 3800 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60735AFC
P 4750 10650
F 0 "C18" H 4865 10696 50  0000 L CNN
F 1 "100n" H 4865 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 10500 50  0001 C CNN
F 3 "~" H 4750 10650 50  0001 C CNN
	1    4750 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60735B81
P 5250 10650
F 0 "C19" H 5365 10696 50  0000 L CNN
F 1 "100n" H 5365 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 10500 50  0001 C CNN
F 3 "~" H 5250 10650 50  0001 C CNN
	1    5250 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60735BA7
P 5750 10650
F 0 "C20" H 5865 10696 50  0000 L CNN
F 1 "100n" H 5865 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 10500 50  0001 C CNN
F 3 "~" H 5750 10650 50  0001 C CNN
	1    5750 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 60735BCF
P 6750 10650
F 0 "C22" H 6865 10696 50  0000 L CNN
F 1 "100n" H 6865 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 10500 50  0001 C CNN
F 3 "~" H 6750 10650 50  0001 C CNN
	1    6750 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 60735BF7
P 6250 10650
F 0 "C21" H 6365 10696 50  0000 L CNN
F 1 "100n" H 6365 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 10500 50  0001 C CNN
F 3 "~" H 6250 10650 50  0001 C CNN
	1    6250 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60735C1F
P 2850 9650
F 0 "C3" H 2965 9696 50  0000 L CNN
F 1 "100n" H 2965 9605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 9500 50  0001 C CNN
F 3 "~" H 2850 9650 50  0001 C CNN
	1    2850 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60735C4B
P 3350 9650
F 0 "C4" H 3465 9696 50  0000 L CNN
F 1 "100n" H 3465 9605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 9500 50  0001 C CNN
F 3 "~" H 3350 9650 50  0001 C CNN
	1    3350 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60735C77
P 3850 9650
F 0 "C5" H 3965 9696 50  0000 L CNN
F 1 "100n" H 3965 9605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 9500 50  0001 C CNN
F 3 "~" H 3850 9650 50  0001 C CNN
	1    3850 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60735CA7
P 4350 9650
F 0 "C6" H 4465 9696 50  0000 L CNN
F 1 "100n" H 4465 9605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 9500 50  0001 C CNN
F 3 "~" H 4350 9650 50  0001 C CNN
	1    4350 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60735CD9
P 4850 9650
F 0 "C7" H 4965 9696 50  0000 L CNN
F 1 "100n" H 4965 9605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 9500 50  0001 C CNN
F 3 "~" H 4850 9650 50  0001 C CNN
	1    4850 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60735D13
P 5350 9650
F 0 "C8" H 5465 9696 50  0000 L CNN
F 1 "100n" H 5465 9605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 9500 50  0001 C CNN
F 3 "~" H 5350 9650 50  0001 C CNN
	1    5350 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60735D47
P 5850 9650
F 0 "C9" H 5965 9696 50  0000 L CNN
F 1 "100n" H 5965 9605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 9500 50  0001 C CNN
F 3 "~" H 5850 9650 50  0001 C CNN
	1    5850 9650
	1    0    0    -1  
$EndComp
$Comp
L CPLD_Xilinx:XC95144XL-TQ100 U3
U 1 1 60736082
P 13950 4050
F 0 "U3" H 14700 1500 50  0000 C CNN
F 1 "XC95144XL-TQ100" H 14750 1400 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 13950 4050 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds056.pdf" H 13950 4050 50  0001 C CNN
	1    13950 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U8
U 1 1 607BF038
P 1550 9500
F 0 "U8" H 1550 9742 50  0000 C CNN
F 1 "LM1117-3.3" H 1550 9651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1550 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1550 9500 50  0001 C CNN
	1    1550 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 607BF148
P 750 9650
F 0 "C1" H 868 9696 50  0000 L CNN
F 1 "10u" H 868 9605 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 788 9500 50  0001 C CNN
F 3 "~" H 750 9650 50  0001 C CNN
	1    750  9650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 607BF26B
P 2350 9650
F 0 "C2" H 2468 9696 50  0000 L CNN
F 1 "10u" H 2468 9605 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 2388 9500 50  0001 C CNN
F 3 "~" H 2350 9650 50  0001 C CNN
	1    2350 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607BF37A
P 3600 2200
F 0 "R1" H 3670 2246 50  0000 L CNN
F 1 "10K" H 3670 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607BF55B
P 9600 9550
F 0 "R6" H 9670 9596 50  0000 L CNN
F 1 "680R" H 9670 9505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 9550 50  0001 C CNN
F 3 "~" H 9600 9550 50  0001 C CNN
	1    9600 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 607BF5DD
P 10100 9550
F 0 "R7" H 10170 9596 50  0000 L CNN
F 1 "680R" H 10170 9505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 9550 50  0001 C CNN
F 3 "~" H 10100 9550 50  0001 C CNN
	1    10100 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607BF627
P 4100 1650
F 0 "R3" H 4170 1696 50  0000 L CNN
F 1 "10K" H 4170 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 607BF67B
P 7050 1650
F 0 "R4" H 7120 1696 50  0000 L CNN
F 1 "10K" H 7120 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 1650 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 607BF6C1
P 14250 8500
F 0 "R8" H 14320 8546 50  0000 L CNN
F 1 "10K" H 14320 8455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14180 8500 50  0001 C CNN
F 3 "~" H 14250 8500 50  0001 C CNN
	1    14250 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 607BF711
P 14750 8500
F 0 "R9" H 14820 8546 50  0000 L CNN
F 1 "10K" H 14820 8455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14680 8500 50  0001 C CNN
F 3 "~" H 14750 8500 50  0001 C CNN
	1    14750 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 607BF7CB
P 3850 1900
F 0 "R2" H 3920 1946 50  0000 L CNN
F 1 "10K" H 3920 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 607BF99D
P 15450 8550
F 0 "J1" H 15556 8928 50  0000 C CNN
F 1 "JTAG" H 15556 8837 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 15450 8550 50  0001 C CNN
F 3 "~" H 15450 8550 50  0001 C CNN
	1    15450 8550
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 607BFAC6
P 12750 8600
F 0 "X1" H 12850 8350 50  0000 L CNN
F 1 "CXO_DIP14" H 12850 8250 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 13200 8250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 12650 8600 50  0001 C CNN
	1    12750 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9500 2350 9500
Connection ~ 2350 9500
Wire Wire Line
	2350 9500 2850 9500
Connection ~ 2850 9500
Wire Wire Line
	2850 9500 3350 9500
Connection ~ 3350 9500
Wire Wire Line
	3350 9500 3850 9500
Connection ~ 3850 9500
Wire Wire Line
	3850 9500 4350 9500
Connection ~ 4350 9500
Wire Wire Line
	4350 9500 4850 9500
Connection ~ 4850 9500
Wire Wire Line
	4850 9500 5350 9500
Connection ~ 5350 9500
Wire Wire Line
	5350 9500 5850 9500
Wire Wire Line
	5850 9800 5350 9800
Connection ~ 2850 9800
Wire Wire Line
	2850 9800 2350 9800
Connection ~ 3350 9800
Wire Wire Line
	3350 9800 2850 9800
Connection ~ 3850 9800
Wire Wire Line
	3850 9800 3350 9800
Connection ~ 4350 9800
Wire Wire Line
	4350 9800 3850 9800
Connection ~ 4850 9800
Wire Wire Line
	4850 9800 4350 9800
Connection ~ 5350 9800
Wire Wire Line
	5350 9800 4850 9800
$Comp
L power:+3.3V #PWR0101
U 1 1 607C098B
P 2350 9500
F 0 "#PWR0101" H 2350 9350 50  0001 C CNN
F 1 "+3.3V" H 2365 9673 50  0000 C CNN
F 2 "" H 2350 9500 50  0001 C CNN
F 3 "" H 2350 9500 50  0001 C CNN
	1    2350 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607C09FF
P 2350 9800
F 0 "#PWR0102" H 2350 9550 50  0001 C CNN
F 1 "GND" H 2355 9627 50  0000 C CNN
F 2 "" H 2350 9800 50  0001 C CNN
F 3 "" H 2350 9800 50  0001 C CNN
	1    2350 9800
	1    0    0    -1  
$EndComp
Connection ~ 2350 9800
$Comp
L power:GND #PWR0103
U 1 1 607C0A55
P 1550 9800
F 0 "#PWR0103" H 1550 9550 50  0001 C CNN
F 1 "GND" H 1555 9627 50  0000 C CNN
F 2 "" H 1550 9800 50  0001 C CNN
F 3 "" H 1550 9800 50  0001 C CNN
	1    1550 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 607C0AA4
P 750 9800
F 0 "#PWR0104" H 750 9550 50  0001 C CNN
F 1 "GND" H 755 9627 50  0000 C CNN
F 2 "" H 750 9800 50  0001 C CNN
F 3 "" H 750 9800 50  0001 C CNN
	1    750  9800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 607C0B18
P 750 9500
F 0 "#PWR0105" H 750 9350 50  0001 C CNN
F 1 "+5V" H 765 9673 50  0000 C CNN
F 2 "" H 750 9500 50  0001 C CNN
F 3 "" H 750 9500 50  0001 C CNN
	1    750  9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9500 750  9500
$Comp
L Device:C C13
U 1 1 607C199F
P 2250 10650
F 0 "C13" H 2365 10696 50  0000 L CNN
F 1 "100n" H 2365 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 10500 50  0001 C CNN
F 3 "~" H 2250 10650 50  0001 C CNN
	1    2250 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 607C19A5
P 2750 10650
F 0 "C14" H 2865 10696 50  0000 L CNN
F 1 "100n" H 2865 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 10500 50  0001 C CNN
F 3 "~" H 2750 10650 50  0001 C CNN
	1    2750 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 607C19AB
P 3250 10650
F 0 "C15" H 3365 10696 50  0000 L CNN
F 1 "100n" H 3365 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 10500 50  0001 C CNN
F 3 "~" H 3250 10650 50  0001 C CNN
	1    3250 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 607C19B1
P 4250 10650
F 0 "C17" H 4365 10696 50  0000 L CNN
F 1 "100n" H 4365 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 10500 50  0001 C CNN
F 3 "~" H 4250 10650 50  0001 C CNN
	1    4250 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 607C19B7
P 3750 10650
F 0 "C16" H 3865 10696 50  0000 L CNN
F 1 "100n" H 3865 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 10500 50  0001 C CNN
F 3 "~" H 3750 10650 50  0001 C CNN
	1    3750 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 607C2133
P 1250 10650
F 0 "C11" H 1365 10696 50  0000 L CNN
F 1 "100n" H 1365 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 10500 50  0001 C CNN
F 3 "~" H 1250 10650 50  0001 C CNN
	1    1250 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 607C2139
P 1750 10650
F 0 "C12" H 1865 10696 50  0000 L CNN
F 1 "100n" H 1865 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 10500 50  0001 C CNN
F 3 "~" H 1750 10650 50  0001 C CNN
	1    1750 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 607C23F1
P 750 10650
F 0 "C10" H 865 10696 50  0000 L CNN
F 1 "100n" H 865 10605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 788 10500 50  0001 C CNN
F 3 "~" H 750 10650 50  0001 C CNN
	1    750  10650
	1    0    0    -1  
$EndComp
Connection ~ 1250 10500
Wire Wire Line
	1250 10500 750  10500
Connection ~ 1750 10500
Wire Wire Line
	1750 10500 1250 10500
Connection ~ 2250 10500
Wire Wire Line
	2250 10500 1750 10500
Connection ~ 2750 10500
Wire Wire Line
	2750 10500 2250 10500
Connection ~ 3250 10500
Wire Wire Line
	3250 10500 2750 10500
Connection ~ 3750 10500
Wire Wire Line
	3750 10500 3250 10500
Connection ~ 4250 10500
Wire Wire Line
	4250 10500 3750 10500
Connection ~ 4750 10500
Wire Wire Line
	4750 10500 4250 10500
Connection ~ 5250 10500
Wire Wire Line
	5250 10500 4750 10500
Connection ~ 5750 10500
Wire Wire Line
	5750 10500 5250 10500
Connection ~ 6250 10500
Wire Wire Line
	6250 10500 5750 10500
Wire Wire Line
	6750 10500 6250 10500
Wire Wire Line
	750  10800 1250 10800
Connection ~ 1250 10800
Wire Wire Line
	1250 10800 1750 10800
Connection ~ 1750 10800
Wire Wire Line
	1750 10800 2250 10800
Connection ~ 2250 10800
Wire Wire Line
	2250 10800 2750 10800
Connection ~ 2750 10800
Wire Wire Line
	2750 10800 3250 10800
Connection ~ 3250 10800
Wire Wire Line
	3250 10800 3750 10800
Connection ~ 3750 10800
Wire Wire Line
	3750 10800 4250 10800
Connection ~ 4250 10800
Wire Wire Line
	4250 10800 4750 10800
Connection ~ 4750 10800
Wire Wire Line
	4750 10800 5250 10800
Connection ~ 5250 10800
Wire Wire Line
	5250 10800 5750 10800
Connection ~ 5750 10800
Wire Wire Line
	5750 10800 6250 10800
Connection ~ 6250 10800
Wire Wire Line
	6250 10800 6750 10800
$Comp
L Device:LED D1
U 1 1 607C3731
P 9600 9850
F 0 "D1" V 9638 9733 50  0000 R CNN
F 1 "LED" V 9547 9733 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9600 9850 50  0001 C CNN
F 3 "~" H 9600 9850 50  0001 C CNN
	1    9600 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 607C37EC
P 10100 9850
F 0 "D2" V 10138 9733 50  0000 R CNN
F 1 "LED" V 10047 9733 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10100 9850 50  0001 C CNN
F 3 "~" H 10100 9850 50  0001 C CNN
	1    10100 9850
	0    -1   -1   0   
$EndComp
Connection ~ 750  9500
$Comp
L power:GND #PWR0106
U 1 1 607C7A3E
P 750 10800
F 0 "#PWR0106" H 750 10550 50  0001 C CNN
F 1 "GND" H 755 10627 50  0000 C CNN
F 2 "" H 750 10800 50  0001 C CNN
F 3 "" H 750 10800 50  0001 C CNN
	1    750  10800
	1    0    0    -1  
$EndComp
Connection ~ 750  10800
$Comp
L power:+5V #PWR0107
U 1 1 607C7AA1
P 750 10500
F 0 "#PWR0107" H 750 10350 50  0001 C CNN
F 1 "+5V" H 765 10673 50  0000 C CNN
F 2 "" H 750 10500 50  0001 C CNN
F 3 "" H 750 10500 50  0001 C CNN
	1    750  10500
	1    0    0    -1  
$EndComp
Connection ~ 750  10500
$Comp
L power:GND #PWR0108
U 1 1 607C80B0
P 12750 9250
F 0 "#PWR0108" H 12750 9000 50  0001 C CNN
F 1 "GND" H 12755 9077 50  0000 C CNN
F 2 "" H 12750 9250 50  0001 C CNN
F 3 "" H 12750 9250 50  0001 C CNN
	1    12750 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 607C8113
P 12750 7950
F 0 "#PWR0109" H 12750 7800 50  0001 C CNN
F 1 "+5V" H 12765 8123 50  0000 C CNN
F 2 "" H 12750 7950 50  0001 C CNN
F 3 "" H 12750 7950 50  0001 C CNN
	1    12750 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8300 12750 7950
Wire Wire Line
	12750 9250 12750 8900
Text Notes 8950 10800 0    50   ~ 0
ACTIVE LED\n- Illuminating when /RESET && /HALT are NOT active\n\nMAPROM LED\n- Illuminating when ROM Image is written followed by subsequent RESET
$Comp
L power:GND #PWR0110
U 1 1 607D5760
P 9600 10000
F 0 "#PWR0110" H 9600 9750 50  0001 C CNN
F 1 "GND" H 9605 9827 50  0000 C CNN
F 2 "" H 9600 10000 50  0001 C CNN
F 3 "" H 9600 10000 50  0001 C CNN
	1    9600 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 607D5873
P 10100 10000
F 0 "#PWR0111" H 10100 9750 50  0001 C CNN
F 1 "GND" H 10105 9827 50  0000 C CNN
F 2 "" H 10100 10000 50  0001 C CNN
F 3 "" H 10100 10000 50  0001 C CNN
	1    10100 10000
	1    0    0    -1  
$EndComp
Text Label 9600 9250 0    50   ~ 0
ACTIVE
Text Label 10100 9250 0    50   ~ 0
MAPROM
Wire Wire Line
	9600 9400 9600 9250
Wire Wire Line
	10100 9400 10100 9250
$Comp
L Device:Polyfuse F1
U 1 1 607D8856
P 8900 8700
F 0 "F1" H 8988 8746 50  0000 L CNN
F 1 "500mA" H 8988 8655 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 8950 8500 50  0001 L CNN
F 3 "~" H 8900 8700 50  0001 C CNN
	1    8900 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 607D8ABE
P 8050 9550
F 0 "J2" H 8100 10667 50  0000 C CNN
F 1 "IDE_40" H 8100 10576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 8050 9550 50  0001 C CNN
F 3 "~" H 8050 9550 50  0001 C CNN
	1    8050 9550
	1    0    0    -1  
$EndComp
Text Label 2950 1600 0    50   ~ 0
A1
Text Label 2950 1700 0    50   ~ 0
A2
Text Label 2950 1800 0    50   ~ 0
A3
Text Label 2950 1900 0    50   ~ 0
A4
Text Label 2950 2000 0    50   ~ 0
A5
Text Label 2950 2100 0    50   ~ 0
A6
Text Label 2950 2200 0    50   ~ 0
A7
Text Label 2950 2300 0    50   ~ 0
A8
Text Label 2950 2400 0    50   ~ 0
A9
Text Label 2950 2500 0    50   ~ 0
A10
Text Label 2950 2600 0    50   ~ 0
A11
Text Label 2950 2700 0    50   ~ 0
A12
Text Label 2950 2800 0    50   ~ 0
A13
Text Label 2950 2900 0    50   ~ 0
A14
Text Label 2950 3000 0    50   ~ 0
A15
Text Label 2950 3100 0    50   ~ 0
A16
Text Label 2950 3200 0    50   ~ 0
A17
Text Label 2950 3300 0    50   ~ 0
A18
Text Label 2950 3400 0    50   ~ 0
A19
Text Label 2950 3500 0    50   ~ 0
A20
Text Label 2950 3600 0    50   ~ 0
A21
Text Label 2950 3700 0    50   ~ 0
A22
Text Label 2950 3800 0    50   ~ 0
A23
Text Label 2950 4000 0    50   ~ 0
D16
Text Label 2950 4100 0    50   ~ 0
D17
Text Label 2950 4200 0    50   ~ 0
D18
Text Label 2950 4300 0    50   ~ 0
D19
Text Label 2950 4400 0    50   ~ 0
D20
Text Label 2950 4500 0    50   ~ 0
D21
Text Label 2950 4600 0    50   ~ 0
D22
Text Label 2950 4700 0    50   ~ 0
D23
Text Label 2950 4800 0    50   ~ 0
D24
Text Label 2950 4900 0    50   ~ 0
D25
Text Label 2950 5000 0    50   ~ 0
D26
Text Label 2950 5100 0    50   ~ 0
D27
Text Label 2950 5200 0    50   ~ 0
D28
Text Label 2950 5300 0    50   ~ 0
D29
Text Label 2950 5400 0    50   ~ 0
D30
Text Label 2950 5500 0    50   ~ 0
D31
Text Label 2950 5700 0    50   ~ 0
#AS
Text Label 2950 5800 0    50   ~ 0
#UDS
Text Label 2950 5900 0    50   ~ 0
#LDS
Text Label 2950 6000 0    50   ~ 0
R_#W
Text Label 6300 3750 0    50   ~ 0
A1
Text Label 6300 3850 0    50   ~ 0
A2
Text Label 6300 3950 0    50   ~ 0
A3
Text Label 6300 4050 0    50   ~ 0
A4
Text Label 6300 4150 0    50   ~ 0
A5
Text Label 6300 4250 0    50   ~ 0
A6
Text Label 6300 4350 0    50   ~ 0
A7
Text Label 6300 4450 0    50   ~ 0
A8
Text Label 6300 4550 0    50   ~ 0
A9
Text Label 6300 4650 0    50   ~ 0
A10
Text Label 6300 4750 0    50   ~ 0
A11
Text Label 6300 4850 0    50   ~ 0
A12
Text Label 6300 4950 0    50   ~ 0
A13
Text Label 6300 5050 0    50   ~ 0
A14
Text Label 6300 5150 0    50   ~ 0
A15
Text Label 6300 5250 0    50   ~ 0
A16
Text Label 6300 5350 0    50   ~ 0
A17
Text Label 6300 5450 0    50   ~ 0
A18
Text Label 6300 5550 0    50   ~ 0
A19
Text Label 6300 5650 0    50   ~ 0
A20
Text Label 6300 5750 0    50   ~ 0
A21
Text Label 6300 5850 0    50   ~ 0
A22
Text Label 6300 5950 0    50   ~ 0
A23
Text Label 6300 3650 0    50   ~ 0
A0
Text Label 4900 5250 2    50   ~ 0
D16
Text Label 4900 5350 2    50   ~ 0
D17
Text Label 4900 5450 2    50   ~ 0
D18
Text Label 4900 5550 2    50   ~ 0
D19
Text Label 4900 5650 2    50   ~ 0
D20
Text Label 4900 5750 2    50   ~ 0
D21
Text Label 4900 5850 2    50   ~ 0
D22
Text Label 4900 5950 2    50   ~ 0
D23
Text Label 4900 6050 2    50   ~ 0
D24
Text Label 4900 6150 2    50   ~ 0
D25
Text Label 4900 6250 2    50   ~ 0
D26
Text Label 4900 6350 2    50   ~ 0
D27
Text Label 4900 6450 2    50   ~ 0
D28
Text Label 4900 6550 2    50   ~ 0
D29
Text Label 4900 6650 2    50   ~ 0
D30
Text Label 4900 6750 2    50   ~ 0
D31
Text Label 4900 5150 2    50   ~ 0
D15
Text Label 4900 5050 2    50   ~ 0
D14
Text Label 4900 4950 2    50   ~ 0
D13
Text Label 4900 4850 2    50   ~ 0
D12
Text Label 4900 4750 2    50   ~ 0
D11
Text Label 4900 4650 2    50   ~ 0
D10
Text Label 4900 4550 2    50   ~ 0
D9
Text Label 4900 4450 2    50   ~ 0
D8
Text Label 4900 4350 2    50   ~ 0
D7
Text Label 4900 4250 2    50   ~ 0
D6
Text Label 4900 4150 2    50   ~ 0
D5
Text Label 4900 4050 2    50   ~ 0
D4
Text Label 4900 3950 2    50   ~ 0
D3
Text Label 4900 3850 2    50   ~ 0
D2
Text Label 4900 3750 2    50   ~ 0
D1
Text Label 4900 3650 2    50   ~ 0
D0
Text Label 4900 1950 2    50   ~ 0
#RESET
Text Label 4900 2050 2    50   ~ 0
#HALT
Text Label 4900 1850 2    50   ~ 0
#BERR
Text Label 950  4400 2    50   ~ 0
#BERR
Text Label 950  5000 2    50   ~ 0
#HALT
Text Label 950  5100 2    50   ~ 0
#RESET
Text Label 4900 2850 2    50   ~ 0
#IPL0
Text Label 4900 2950 2    50   ~ 0
#IPL1
Text Label 4900 3050 2    50   ~ 0
#IPL2
Text Label 950  1900 2    50   ~ 0
#IPL0
Text Label 950  2000 2    50   ~ 0
#IPL1
Text Label 950  2100 2    50   ~ 0
#IPL2
Text Label 950  2800 2    50   ~ 0
FC0
Text Label 950  2900 2    50   ~ 0
FC1
Text Label 950  3000 2    50   ~ 0
FC2
Text Label 6300 1650 0    50   ~ 0
FC0
Text Label 6300 1750 0    50   ~ 0
FC1
Text Label 6300 1850 0    50   ~ 0
FC2
Text Label 6300 2050 0    50   ~ 0
SIZ0_20
Text Label 6300 2150 0    50   ~ 0
SIZ1_20
Text Label 6300 3150 0    50   ~ 0
#DSACK0_20
Text Label 6300 3250 0    50   ~ 0
#DSACK1_20
Text Label 6300 2950 0    50   ~ 0
#DBEN_20
Text Label 6300 2750 0    50   ~ 0
#DS_20
Text Label 6300 2650 0    50   ~ 0
#AS_20
Text Label 6300 2850 0    50   ~ 0
R_#W_20
Text Label 4900 2450 2    50   ~ 0
#BGACK_20
Text Label 4900 2250 2    50   ~ 0
#BG_20
Text Label 4900 2350 2    50   ~ 0
#BR_20
Text Label 950  2500 2    50   ~ 0
#BR
Text Label 950  2400 2    50   ~ 0
#BG
Text Label 950  2300 2    50   ~ 0
#BGACK
$Comp
L power:+5V #PWR0117
U 1 1 607FA48B
P 2000 1250
F 0 "#PWR0117" H 2000 1100 50  0001 C CNN
F 1 "+5V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 1950 1250
Wire Wire Line
	1950 1250 2000 1250
Wire Wire Line
	2050 1250 2050 1400
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2050 1250
Entry Wire Line
	3300 5500 3400 5400
Entry Wire Line
	3100 3800 3200 3700
Entry Wire Line
	3300 5400 3400 5300
Entry Wire Line
	3300 5300 3400 5200
Entry Wire Line
	3300 5200 3400 5100
Entry Wire Line
	3300 5100 3400 5000
Entry Wire Line
	3300 5000 3400 4900
Entry Wire Line
	3300 4900 3400 4800
Entry Wire Line
	3300 4800 3400 4700
Entry Wire Line
	3300 4700 3400 4600
Entry Wire Line
	3300 4600 3400 4500
Entry Wire Line
	3300 4500 3400 4400
Entry Wire Line
	3300 4400 3400 4300
Entry Wire Line
	3300 4300 3400 4200
Entry Wire Line
	3300 4200 3400 4100
Entry Wire Line
	3300 4100 3400 4000
Entry Wire Line
	3300 4000 3400 3900
Entry Wire Line
	3100 3700 3200 3600
Entry Wire Line
	3100 3600 3200 3500
Entry Wire Line
	3100 3500 3200 3400
Entry Wire Line
	3100 3400 3200 3300
Entry Wire Line
	3100 3300 3200 3200
Entry Wire Line
	3100 3200 3200 3100
Entry Wire Line
	3100 3100 3200 3000
Entry Wire Line
	3100 3000 3200 2900
Entry Wire Line
	3100 2900 3200 2800
Entry Wire Line
	3100 2800 3200 2700
Entry Wire Line
	3100 2700 3200 2600
Entry Wire Line
	3100 2600 3200 2500
Entry Wire Line
	3100 2500 3200 2400
Entry Wire Line
	3100 2400 3200 2300
Entry Wire Line
	3100 2300 3200 2200
Entry Wire Line
	3100 2200 3200 2100
Entry Wire Line
	3100 2100 3200 2000
Entry Wire Line
	3100 2000 3200 1900
Entry Wire Line
	3100 1900 3200 1800
Entry Wire Line
	3100 1800 3200 1700
Entry Wire Line
	3100 1700 3200 1600
Entry Wire Line
	3100 1600 3200 1500
Wire Wire Line
	2950 1600 3100 1600
Wire Wire Line
	2950 1700 3100 1700
Wire Wire Line
	2950 1800 3100 1800
Wire Wire Line
	2950 1900 3100 1900
Wire Wire Line
	2950 2000 3100 2000
Wire Wire Line
	2950 2100 3100 2100
Wire Wire Line
	2950 2200 3100 2200
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	2950 2400 3100 2400
Wire Wire Line
	2950 2500 3100 2500
Wire Wire Line
	2950 2600 3100 2600
Wire Wire Line
	2950 2700 3100 2700
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	2950 2900 3100 2900
Wire Wire Line
	2950 3000 3100 3000
Wire Wire Line
	2950 3100 3100 3100
Wire Wire Line
	2950 3200 3100 3200
Wire Wire Line
	2950 3300 3100 3300
Wire Wire Line
	2950 3400 3100 3400
Wire Wire Line
	2950 3500 3100 3500
Wire Wire Line
	2950 3600 3100 3600
Wire Wire Line
	2950 3700 3100 3700
Wire Wire Line
	2950 3800 3100 3800
Text Label 14950 4650 0    50   ~ 0
A1
Text Label 14950 4750 0    50   ~ 0
A2
Text Label 14950 4850 0    50   ~ 0
A3
Text Label 14950 5050 0    50   ~ 0
A4
Text Label 14950 5150 0    50   ~ 0
A5
Text Label 14950 5250 0    50   ~ 0
A6
Text Label 14950 5350 0    50   ~ 0
A7
Text Label 14950 5450 0    50   ~ 0
A8
Text Label 14950 5550 0    50   ~ 0
A9
Text Label 14950 5650 0    50   ~ 0
A10
Text Label 14950 5750 0    50   ~ 0
A11
Text Label 14950 5850 0    50   ~ 0
A12
Text Label 14950 5950 0    50   ~ 0
A13
Text Label 14950 2850 0    50   ~ 0
A14
Text Label 14950 2950 0    50   ~ 0
A15
Text Label 14950 3350 0    50   ~ 0
A16
Text Label 14950 3650 0    50   ~ 0
A17
Text Label 12950 5550 2    50   ~ 0
A18
Text Label 12950 5650 2    50   ~ 0
A19
Text Label 12950 5750 2    50   ~ 0
A20
Text Label 12950 5850 2    50   ~ 0
A21
Text Label 12950 5950 2    50   ~ 0
A22
Text Label 12950 2950 2    50   ~ 0
A23
Text Label 14950 2550 0    50   ~ 0
A0
Text Label 14950 4550 0    50   ~ 0
FC0
Text Label 14950 4450 0    50   ~ 0
FC1
Text Label 14950 4350 0    50   ~ 0
FC2
Text Label 14950 3250 0    50   ~ 0
SIZ0_20
Text Label 14950 3150 0    50   ~ 0
SIZ1_20
Text Label 14950 2450 0    50   ~ 0
#DSACK0_20
Text Label 14950 2350 0    50   ~ 0
#DSACK1_20
Text Label 14950 3050 0    50   ~ 0
#DBEN_20
Text Label 14950 2250 0    50   ~ 0
#DS_20
Text Label 14950 2050 0    50   ~ 0
#AS_20
Text Label 14950 1950 0    50   ~ 0
R_#W_20
Text Label 14950 4250 0    50   ~ 0
#IPL0
Text Label 14950 4150 0    50   ~ 0
#IPL1
Text Label 14950 4050 0    50   ~ 0
#IPL2
Text Label 14950 1850 0    50   ~ 0
#BGACK_20
Text Label 14950 1750 0    50   ~ 0
#BG_20
Text Label 14950 1650 0    50   ~ 0
#BR_20
Text Label 950  3300 2    50   ~ 0
#VMA
Text Label 950  3400 2    50   ~ 0
E
Text Label 950  3500 2    50   ~ 0
#VPA
Text Label 950  4600 2    50   ~ 0
#DTACK
Text Label 14950 3950 0    50   ~ 0
#BERR
Text Label 12950 4650 2    50   ~ 0
#HALT
Text Label 12950 2850 2    50   ~ 0
#RESET
Text Label 12950 4550 2    50   ~ 0
#BR
Text Label 12950 4350 2    50   ~ 0
#BG
Text Label 12950 4450 2    50   ~ 0
#BGACK
Text Label 12950 4750 2    50   ~ 0
#VMA
Text Label 14950 2150 0    50   ~ 0
#VPA
Text Label 12950 4150 2    50   ~ 0
#DTACK
Text Label 12950 2450 2    50   ~ 0
#AS
Text Label 12950 2550 2    50   ~ 0
#UDS
Text Label 12950 2650 2    50   ~ 0
#LDS
Text Label 12950 4050 2    50   ~ 0
R_#W
Entry Wire Line
	6750 5950 6850 5850
Entry Wire Line
	6750 5850 6850 5750
Entry Wire Line
	6750 5750 6850 5650
Entry Wire Line
	6750 5650 6850 5550
Entry Wire Line
	6750 5550 6850 5450
Entry Wire Line
	6750 5450 6850 5350
Entry Wire Line
	6750 5350 6850 5250
Entry Wire Line
	6750 5250 6850 5150
Entry Wire Line
	6750 5150 6850 5050
Entry Wire Line
	6750 5050 6850 4950
Entry Wire Line
	6750 4950 6850 4850
Entry Wire Line
	6750 4850 6850 4750
Entry Wire Line
	6750 4750 6850 4650
Entry Wire Line
	6750 4650 6850 4550
Entry Wire Line
	6750 4550 6850 4450
Entry Wire Line
	6750 4450 6850 4350
Entry Wire Line
	6750 4350 6850 4250
Entry Wire Line
	6750 4250 6850 4150
Entry Wire Line
	6750 4150 6850 4050
Entry Wire Line
	6750 4050 6850 3950
Entry Wire Line
	6750 3950 6850 3850
Entry Wire Line
	6750 3850 6850 3750
Entry Wire Line
	6750 3750 6850 3650
Entry Wire Line
	6750 3650 6850 3550
Entry Wire Line
	4500 5150 4400 5050
Entry Wire Line
	4500 5050 4400 4950
Entry Wire Line
	4500 4950 4400 4850
Entry Wire Line
	4500 4850 4400 4750
Entry Wire Line
	4500 4750 4400 4650
Entry Wire Line
	4500 4650 4400 4550
Entry Wire Line
	4500 4550 4400 4450
Entry Wire Line
	4500 4450 4400 4350
Entry Wire Line
	4500 4350 4400 4250
Entry Wire Line
	4500 4250 4400 4150
Entry Wire Line
	4500 4150 4400 4050
Entry Wire Line
	4500 4050 4400 3950
Entry Wire Line
	4500 3950 4400 3850
Entry Wire Line
	4500 3850 4400 3750
Entry Wire Line
	4500 3750 4400 3650
Entry Wire Line
	4500 3650 4400 3550
Entry Wire Line
	4500 6750 4400 6650
Entry Wire Line
	4500 6650 4400 6550
Entry Wire Line
	4500 6550 4400 6450
Entry Wire Line
	4500 6450 4400 6350
Entry Wire Line
	4500 6350 4400 6250
Entry Wire Line
	4500 6250 4400 6150
Entry Wire Line
	4500 6150 4400 6050
Entry Wire Line
	4500 6050 4400 5950
Entry Wire Line
	4500 5950 4400 5850
Entry Wire Line
	4500 5850 4400 5750
Entry Wire Line
	4500 5750 4400 5650
Entry Wire Line
	4500 5650 4400 5550
Entry Wire Line
	4500 5550 4400 5450
Entry Wire Line
	4500 5450 4400 5350
Entry Wire Line
	4500 5350 4400 5250
Entry Wire Line
	4500 5250 4400 5150
Wire Wire Line
	6300 3650 6750 3650
Wire Wire Line
	6750 3750 6300 3750
Wire Wire Line
	6750 3950 6300 3950
Wire Wire Line
	6300 4050 6750 4050
Wire Wire Line
	6750 4150 6300 4150
Wire Wire Line
	6300 4250 6750 4250
Wire Wire Line
	6750 4350 6300 4350
Wire Wire Line
	6300 4450 6750 4450
Wire Wire Line
	6750 4550 6300 4550
Wire Wire Line
	6300 4650 6750 4650
Wire Wire Line
	6750 4750 6300 4750
Wire Wire Line
	6300 4850 6750 4850
Wire Wire Line
	6750 4950 6300 4950
Wire Wire Line
	6300 5050 6750 5050
Wire Wire Line
	6750 5150 6300 5150
Wire Wire Line
	6300 5250 6750 5250
Wire Wire Line
	6750 5350 6300 5350
Wire Wire Line
	6300 5450 6750 5450
Wire Wire Line
	6750 5550 6300 5550
Wire Wire Line
	6300 5650 6750 5650
Wire Wire Line
	6750 5750 6300 5750
Wire Wire Line
	6300 5850 6750 5850
Wire Wire Line
	6750 5950 6300 5950
Wire Wire Line
	4900 6750 4500 6750
Wire Wire Line
	4500 6650 4900 6650
Wire Wire Line
	4900 6550 4500 6550
Wire Wire Line
	4500 6450 4900 6450
Wire Wire Line
	4900 6350 4500 6350
Wire Wire Line
	4500 6250 4900 6250
Wire Wire Line
	4900 6150 4500 6150
Wire Wire Line
	4500 6050 4900 6050
Wire Wire Line
	4900 5950 4500 5950
Wire Wire Line
	4500 5850 4900 5850
Wire Wire Line
	4900 5750 4500 5750
Wire Wire Line
	4500 5650 4900 5650
Wire Wire Line
	4900 5550 4500 5550
Wire Wire Line
	4500 5450 4900 5450
Wire Wire Line
	4900 5350 4500 5350
Wire Wire Line
	4500 5250 4900 5250
Wire Wire Line
	4900 5150 4500 5150
Wire Wire Line
	4500 5050 4900 5050
Wire Wire Line
	4900 4950 4500 4950
Wire Wire Line
	4500 4850 4900 4850
Wire Wire Line
	4900 4750 4500 4750
Wire Wire Line
	4500 4650 4900 4650
Wire Wire Line
	4900 4550 4500 4550
Wire Wire Line
	4500 4450 4900 4450
Wire Wire Line
	4900 4350 4500 4350
Wire Wire Line
	4500 4250 4900 4250
Wire Wire Line
	4900 4150 4500 4150
Wire Wire Line
	4500 4050 4900 4050
Wire Wire Line
	4900 3950 4500 3950
Wire Wire Line
	4500 3850 4900 3850
Wire Wire Line
	4900 3750 4500 3750
Wire Wire Line
	4500 3650 4900 3650
Text Label 950  1600 2    50   ~ 0
CLK_7
Text Label 4900 1650 2    50   ~ 0
CLK_ACCEL
NoConn ~ 4900 6550
NoConn ~ 4900 6450
NoConn ~ 4900 6350
NoConn ~ 4900 6250
NoConn ~ 4900 6150
NoConn ~ 4900 6050
NoConn ~ 4900 5950
NoConn ~ 4900 5850
Text Label 13050 8600 0    50   ~ 0
CLK_ACCEL
NoConn ~ 12450 8600
Text Label 9550 3350 2    50   ~ 0
RAM0_#OE
Text Label 9550 3450 2    50   ~ 0
RAM0_#WE
Text Label 9550 3550 2    50   ~ 0
RAM0_#CE
Text Label 9550 6250 2    50   ~ 0
RAM1_#OE
Text Label 9550 6350 2    50   ~ 0
RAM1_#WE
Text Label 9550 6450 2    50   ~ 0
RAM1_#CE
Text Label 10750 3550 0    50   ~ 0
A2
Text Label 10750 3450 0    50   ~ 0
A3
Text Label 10750 3350 0    50   ~ 0
A4
Text Label 10750 3250 0    50   ~ 0
A5
Text Label 10750 3150 0    50   ~ 0
A6
Text Label 10750 2950 0    50   ~ 0
A8
Text Label 10750 2850 0    50   ~ 0
A9
Text Label 10750 2750 0    50   ~ 0
A10
Text Label 10750 2650 0    50   ~ 0
A11
Text Label 10750 2550 0    50   ~ 0
A12
Text Label 10750 2450 0    50   ~ 0
A13
Text Label 10750 2350 0    50   ~ 0
A14
Text Label 10750 2250 0    50   ~ 0
A15
Text Label 10750 2150 0    50   ~ 0
A16
Text Label 10750 2050 0    50   ~ 0
A17
Text Label 10750 1950 0    50   ~ 0
A18
Text Label 10750 1850 0    50   ~ 0
A19
Text Label 10750 1750 0    50   ~ 0
A20
Text Label 9550 6050 2    50   ~ 0
D16
Text Label 9550 5750 2    50   ~ 0
D17
Text Label 9550 5850 2    50   ~ 0
D18
Text Label 9550 5950 2    50   ~ 0
D19
Text Label 9550 5450 2    50   ~ 0
D20
Text Label 9550 5550 2    50   ~ 0
D21
Text Label 9550 5350 2    50   ~ 0
D22
Text Label 9550 5650 2    50   ~ 0
D23
Text Label 9550 5250 2    50   ~ 0
D24
Text Label 9550 5150 2    50   ~ 0
D25
Text Label 9550 5050 2    50   ~ 0
D26
Text Label 9550 4950 2    50   ~ 0
D27
Text Label 9550 4850 2    50   ~ 0
D28
Text Label 9550 4750 2    50   ~ 0
D29
Text Label 9550 4650 2    50   ~ 0
D30
Text Label 9550 4550 2    50   ~ 0
D31
Text Label 9550 1650 2    50   ~ 0
D15
Text Label 9550 1750 2    50   ~ 0
D14
Text Label 9550 1850 2    50   ~ 0
D13
Text Label 9550 2050 2    50   ~ 0
D12
Text Label 9550 1950 2    50   ~ 0
D11
Text Label 9550 2150 2    50   ~ 0
D10
Text Label 9550 2250 2    50   ~ 0
D9
Text Label 9550 2350 2    50   ~ 0
D8
Text Label 9550 2850 2    50   ~ 0
D7
Text Label 9550 3150 2    50   ~ 0
D6
Text Label 9550 3050 2    50   ~ 0
D5
Text Label 9550 2950 2    50   ~ 0
D4
Text Label 9550 2750 2    50   ~ 0
D3
Text Label 9550 2650 2    50   ~ 0
D2
Text Label 9550 2550 2    50   ~ 0
D1
Text Label 9550 2450 2    50   ~ 0
D0
Text Label 12950 1950 2    50   ~ 0
RAM0_#OE
Text Label 12950 2050 2    50   ~ 0
RAM0_#WE
Text Label 12950 1850 2    50   ~ 0
RAM0_#CE
Text Label 12950 2250 2    50   ~ 0
RAM1_#OE
Text Label 12950 2350 2    50   ~ 0
RAM1_#WE
Text Label 12950 2150 2    50   ~ 0
RAM1_#CE
Wire Wire Line
	9550 3150 9400 3150
Wire Wire Line
	9550 3050 9400 3050
Wire Wire Line
	9550 2950 9400 2950
Wire Wire Line
	9550 2850 9400 2850
Wire Wire Line
	9550 2750 9400 2750
Wire Wire Line
	9550 2650 9400 2650
Wire Wire Line
	9550 2550 9400 2550
Wire Wire Line
	9550 2450 9400 2450
Wire Wire Line
	9550 2350 9400 2350
Wire Wire Line
	9550 2250 9400 2250
Wire Wire Line
	9550 2150 9400 2150
Wire Wire Line
	9550 2050 9400 2050
Wire Wire Line
	9550 1950 9400 1950
Wire Wire Line
	9550 1850 9400 1850
Wire Wire Line
	9550 1750 9400 1750
Wire Wire Line
	9550 1650 9400 1650
Wire Wire Line
	9550 6050 9400 6050
Wire Wire Line
	9550 5950 9400 5950
Wire Wire Line
	9550 5850 9400 5850
Wire Wire Line
	9550 5750 9400 5750
Wire Wire Line
	9550 5650 9400 5650
Wire Wire Line
	9550 5550 9400 5550
Wire Wire Line
	9550 5450 9400 5450
Wire Wire Line
	9550 5350 9400 5350
Wire Wire Line
	9550 5250 9400 5250
Wire Wire Line
	9550 5150 9400 5150
Wire Wire Line
	9550 5050 9400 5050
Wire Wire Line
	9550 4950 9400 4950
Wire Wire Line
	9550 4850 9400 4850
Wire Wire Line
	9550 4750 9400 4750
Wire Wire Line
	9550 4650 9400 4650
Wire Wire Line
	9550 4550 9400 4550
Wire Wire Line
	10750 1750 11200 1750
Wire Wire Line
	11200 1850 10750 1850
Wire Wire Line
	10750 1950 11200 1950
Wire Wire Line
	11200 2050 10750 2050
Wire Wire Line
	10750 2150 11200 2150
Wire Wire Line
	11200 2250 10750 2250
Wire Wire Line
	10750 2350 11200 2350
Wire Wire Line
	11200 2450 10750 2450
Wire Wire Line
	10750 2550 11200 2550
Wire Wire Line
	11200 2650 10750 2650
Wire Wire Line
	10750 2750 11200 2750
Wire Wire Line
	11200 2850 10750 2850
Wire Wire Line
	10750 2950 11200 2950
Wire Wire Line
	11200 3050 10750 3050
Wire Wire Line
	10750 3150 11200 3150
Wire Wire Line
	11200 3250 10750 3250
Wire Wire Line
	10750 3350 11200 3350
Wire Wire Line
	11200 3450 10750 3450
Wire Wire Line
	11200 3550 10750 3550
Text GLabel 14650 800  2    50   Input ~ 0
DATA[0...31]
Text GLabel 14650 900  2    50   Input ~ 0
ADDR[0...31]
$Comp
L power:GND #PWR0127
U 1 1 6137998D
P 2000 7050
F 0 "#PWR0127" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6200 1950 7050
Wire Wire Line
	1950 7050 2000 7050
Wire Wire Line
	2050 7050 2050 6200
Connection ~ 2000 7050
Wire Wire Line
	2000 7050 2050 7050
$Comp
L power:GND #PWR0128
U 1 1 61534A40
P 13650 6800
F 0 "#PWR0128" H 13650 6550 50  0001 C CNN
F 1 "GND" H 13655 6627 50  0000 C CNN
F 2 "" H 13650 6800 50  0001 C CNN
F 3 "" H 13650 6800 50  0001 C CNN
	1    13650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6750 13650 6800
Wire Wire Line
	13650 6800 13750 6800
Wire Wire Line
	14250 6800 14250 6750
Connection ~ 13650 6800
Wire Wire Line
	13750 6750 13750 6800
Connection ~ 13750 6800
Wire Wire Line
	13750 6800 13850 6800
Wire Wire Line
	13850 6750 13850 6800
Connection ~ 13850 6800
Wire Wire Line
	13850 6800 13950 6800
Wire Wire Line
	13950 6750 13950 6800
Connection ~ 13950 6800
Wire Wire Line
	13950 6800 14050 6800
Wire Wire Line
	14050 6750 14050 6800
Connection ~ 14050 6800
Wire Wire Line
	14050 6800 14150 6800
Wire Wire Line
	14150 6750 14150 6800
Connection ~ 14150 6800
Wire Wire Line
	14150 6800 14250 6800
$Comp
L power:+3.3V #PWR0129
U 1 1 61635DD3
P 13950 1250
F 0 "#PWR0129" H 13950 1100 50  0001 C CNN
F 1 "+3.3V" H 13965 1423 50  0000 C CNN
F 2 "" H 13950 1250 50  0001 C CNN
F 3 "" H 13950 1250 50  0001 C CNN
	1    13950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1350 13650 1250
Wire Wire Line
	13650 1250 13750 1250
Wire Wire Line
	14250 1250 14250 1350
Connection ~ 13950 1250
Wire Wire Line
	14150 1350 14150 1250
Connection ~ 14150 1250
Wire Wire Line
	14150 1250 14250 1250
Wire Wire Line
	13950 1350 13950 1250
Wire Wire Line
	13850 1350 13850 1250
Connection ~ 13850 1250
Wire Wire Line
	13850 1250 13950 1250
Wire Wire Line
	13750 1350 13750 1250
Connection ~ 13750 1250
Wire Wire Line
	13750 1250 13850 1250
Wire Wire Line
	13950 1250 14050 1250
Wire Wire Line
	14050 1350 14050 1250
Connection ~ 14050 1250
Wire Wire Line
	14050 1250 14150 1250
Text Label 8350 8750 0    50   ~ 0
D16
Text Label 8350 8850 0    50   ~ 0
D17
Text Label 8350 8950 0    50   ~ 0
D18
Text Label 8350 9050 0    50   ~ 0
D19
Text Label 8350 9150 0    50   ~ 0
D20
Text Label 8350 9250 0    50   ~ 0
D21
Text Label 8350 9350 0    50   ~ 0
D22
Text Label 8350 9450 0    50   ~ 0
D23
Text Label 7850 9450 2    50   ~ 0
D24
Text Label 7850 9350 2    50   ~ 0
D25
Text Label 7850 9250 2    50   ~ 0
D26
Text Label 7850 9150 2    50   ~ 0
D27
Text Label 7850 9050 2    50   ~ 0
D28
Text Label 7850 8950 2    50   ~ 0
D29
Text Label 7850 8850 2    50   ~ 0
D30
Text Label 7850 8750 2    50   ~ 0
D31
Text Label 7850 8650 2    50   ~ 0
#RESET
$Comp
L power:GND #PWR0130
U 1 1 617B904E
P 8550 10800
F 0 "#PWR0130" H 8550 10550 50  0001 C CNN
F 1 "GND" H 8555 10627 50  0000 C CNN
F 2 "" H 8550 10800 50  0001 C CNN
F 3 "" H 8550 10800 50  0001 C CNN
	1    8550 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8650 8550 8650
$Comp
L power:+5V #PWR0131
U 1 1 6182F166
P 8900 8550
F 0 "#PWR0131" H 8900 8400 50  0001 C CNN
F 1 "+5V" H 8915 8723 50  0000 C CNN
F 2 "" H 8900 8550 50  0001 C CNN
F 3 "" H 8900 8550 50  0001 C CNN
	1    8900 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8650 8550 9650
Wire Wire Line
	8350 9650 8550 9650
Connection ~ 8550 9650
Wire Wire Line
	8550 9650 8550 9750
Wire Wire Line
	8350 9750 8550 9750
Connection ~ 8550 9750
Wire Wire Line
	8550 9750 8550 9850
Wire Wire Line
	8350 9850 8550 9850
Connection ~ 8550 9850
Wire Wire Line
	8350 10050 8550 10050
Wire Wire Line
	8550 9850 8550 10050
Connection ~ 8550 10050
Wire Wire Line
	8550 10050 8550 10550
Wire Wire Line
	8350 10550 8550 10550
Connection ~ 8550 10550
Text Label 7850 9750 2    50   ~ 0
#IDE_WR
Text Label 7850 9850 2    50   ~ 0
#IDE_RD
Text Label 7850 9950 2    50   ~ 0
#IDE_WAIT
Text Label 7850 10150 2    50   ~ 0
#IDE_IRQ
$Comp
L power:GND #PWR0132
U 1 1 61947BCC
P 7600 10800
F 0 "#PWR0132" H 7600 10550 50  0001 C CNN
F 1 "GND" H 7605 10627 50  0000 C CNN
F 2 "" H 7600 10800 50  0001 C CNN
F 3 "" H 7600 10800 50  0001 C CNN
	1    7600 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9550 7850 9550
NoConn ~ 7850 9650
NoConn ~ 7850 10050
NoConn ~ 8350 9950
NoConn ~ 8350 10150
NoConn ~ 8350 10250
Text Label 7850 10350 2    50   ~ 0
A2
Text Label 8350 10350 0    50   ~ 0
A4
Text Label 7850 10250 2    50   ~ 0
A3
Text Label 7850 10450 2    50   ~ 0
#IDE_CS1
Text Label 8350 10450 0    50   ~ 0
#IDE_CS2
Text Label 12950 1750 2    50   ~ 0
#IDE_WR
Text Label 12950 1650 2    50   ~ 0
#IDE_RD
Text Label 12950 3750 2    50   ~ 0
#IDE_WAIT
Text Label 12950 3650 2    50   ~ 0
#IDE_IRQ
Text Label 12950 3450 2    50   ~ 0
#IDE_CS1
Text Label 12950 3550 2    50   ~ 0
#IDE_CS2
Wire Wire Line
	8900 9550 8900 8850
Wire Wire Line
	8350 9550 8900 9550
Wire Wire Line
	7600 9550 7600 10800
Wire Wire Line
	8550 10550 8550 10800
Wire Wire Line
	14250 8850 15250 8850
Wire Wire Line
	14750 8750 15250 8750
$Comp
L power:+3.3V #PWR0136
U 1 1 620EECEC
P 14500 8350
F 0 "#PWR0136" H 14500 8200 50  0001 C CNN
F 1 "+3.3V" H 14515 8523 50  0000 C CNN
F 2 "" H 14500 8350 50  0001 C CNN
F 3 "" H 14500 8350 50  0001 C CNN
	1    14500 8350
	1    0    0    -1  
$EndComp
Text Label 15250 8850 2    50   ~ 0
TMS
Text Label 15250 8750 2    50   ~ 0
TDI
Text Label 15250 8650 2    50   ~ 0
TDO
Text Label 15250 8550 2    50   ~ 0
TCK
$Comp
L power:GND #PWR0137
U 1 1 6214D68E
P 15000 8900
F 0 "#PWR0137" H 15000 8650 50  0001 C CNN
F 1 "GND" H 15005 8727 50  0000 C CNN
F 2 "" H 15000 8900 50  0001 C CNN
F 3 "" H 15000 8900 50  0001 C CNN
	1    15000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 8900 15000 8450
Wire Wire Line
	15000 8450 15250 8450
Wire Wire Line
	15250 8350 14750 8350
Connection ~ 14750 8350
Wire Wire Line
	14750 8350 14500 8350
Connection ~ 14500 8350
Wire Wire Line
	14500 8350 14250 8350
Wire Wire Line
	14750 8750 14750 8650
Wire Wire Line
	14250 8650 14250 8850
Text Label 14950 6350 0    50   ~ 0
TCK
Text Label 14950 6450 0    50   ~ 0
TDO
Text Label 14950 6150 0    50   ~ 0
TDI
Text Label 14950 6250 0    50   ~ 0
TMS
$Comp
L micro-68x_db:MC68020RC U2
U 2 1 622FF9DD
P 2000 8250
F 0 "U2" H 2751 8296 50  0000 L CNN
F 1 "MC68020RC" H 2751 8205 50  0000 L CNN
F 2 "micro-68x_db-MPGA114" H 2000 8400 50  0001 C CNN
F 3 "" H 2000 8250 50  0001 C CNN
	2    2000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4100 1800
$Comp
L Device:R R5
U 1 1 625D88DC
P 7350 1650
F 0 "R5" H 7420 1696 50  0000 L CNN
F 1 "10K" H 7420 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 7050 1800
Wire Wire Line
	7350 3250 7350 1800
NoConn ~ 6300 2350
NoConn ~ 6300 2450
NoConn ~ 6300 2550
NoConn ~ 6300 3450
$Comp
L power:+5V #PWR0112
U 1 1 626FFA24
P 3850 1250
F 0 "#PWR0112" H 3850 1100 50  0001 C CNN
F 1 "+5V" H 3865 1423 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 626FFA8F
P 7200 1250
F 0 "#PWR0116" H 7200 1100 50  0001 C CNN
F 1 "+5V" H 7215 1423 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4100 1500
Wire Wire Line
	7050 1500 7050 1250
Wire Wire Line
	7050 1250 7200 1250
Wire Wire Line
	7200 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1500
Connection ~ 7200 1250
Wire Wire Line
	2950 5500 3300 5500
Wire Wire Line
	2950 5400 3300 5400
Wire Wire Line
	2950 5300 3300 5300
Wire Wire Line
	2950 5200 3300 5200
Wire Wire Line
	2950 5000 3300 5000
Wire Wire Line
	2950 4900 3300 4900
Wire Wire Line
	2950 4700 3300 4700
Wire Wire Line
	2950 4600 3300 4600
Wire Wire Line
	2950 4500 3300 4500
Wire Wire Line
	2950 4400 3300 4400
Wire Wire Line
	2950 4300 3300 4300
Wire Wire Line
	2950 4200 3300 4200
Wire Wire Line
	2950 4100 3300 4100
Wire Wire Line
	2950 4000 3300 4000
$Comp
L power:+5V #PWR0126
U 1 1 6382BA19
P 2000 7900
F 0 "#PWR0126" H 2000 7750 50  0001 C CNN
F 1 "+5V" H 2015 8073 50  0000 C CNN
F 2 "" H 2000 7900 50  0001 C CNN
F 3 "" H 2000 7900 50  0001 C CNN
	1    2000 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6382BA84
P 2000 8600
F 0 "#PWR0138" H 2000 8350 50  0001 C CNN
F 1 "GND" H 2005 8427 50  0000 C CNN
F 2 "" H 2000 8600 50  0001 C CNN
F 3 "" H 2000 8600 50  0001 C CNN
	1    2000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7950 1600 7900
Wire Wire Line
	1600 7900 1700 7900
Wire Wire Line
	2000 7900 2100 7900
Wire Wire Line
	2500 7900 2500 7950
Connection ~ 2000 7900
Wire Wire Line
	1700 7950 1700 7900
Connection ~ 1700 7900
Wire Wire Line
	1700 7900 1800 7900
Wire Wire Line
	1800 7950 1800 7900
Connection ~ 1800 7900
Wire Wire Line
	1800 7900 1900 7900
Wire Wire Line
	1900 7950 1900 7900
Connection ~ 1900 7900
Wire Wire Line
	1900 7900 2000 7900
Wire Wire Line
	2000 7950 2000 7900
Wire Wire Line
	2100 7950 2100 7900
Connection ~ 2100 7900
Wire Wire Line
	2100 7900 2200 7900
Wire Wire Line
	2200 7950 2200 7900
Connection ~ 2200 7900
Wire Wire Line
	2300 7950 2300 7900
Wire Wire Line
	2200 7900 2300 7900
Connection ~ 2300 7900
Wire Wire Line
	2300 7900 2400 7900
Wire Wire Line
	2400 7950 2400 7900
Connection ~ 2400 7900
Wire Wire Line
	2400 7900 2500 7900
Wire Wire Line
	1400 8550 1400 8600
Wire Wire Line
	1400 8600 1500 8600
Wire Wire Line
	2600 8550 2600 8600
Wire Wire Line
	2600 8600 2500 8600
Connection ~ 2000 8600
Wire Wire Line
	1500 8550 1500 8600
Connection ~ 1500 8600
Wire Wire Line
	1500 8600 1600 8600
Wire Wire Line
	1600 8550 1600 8600
Connection ~ 1600 8600
Wire Wire Line
	1600 8600 1700 8600
Wire Wire Line
	1700 8550 1700 8600
Connection ~ 1700 8600
Wire Wire Line
	1700 8600 1800 8600
Wire Wire Line
	1800 8550 1800 8600
Connection ~ 1800 8600
Wire Wire Line
	1800 8600 1900 8600
Wire Wire Line
	1900 8550 1900 8600
Connection ~ 1900 8600
Wire Wire Line
	1900 8600 2000 8600
Wire Wire Line
	2000 8550 2000 8600
Wire Wire Line
	2100 8550 2100 8600
Connection ~ 2100 8600
Wire Wire Line
	2100 8600 2000 8600
Wire Wire Line
	2200 8550 2200 8600
Connection ~ 2200 8600
Wire Wire Line
	2200 8600 2100 8600
Wire Wire Line
	2300 8550 2300 8600
Connection ~ 2300 8600
Wire Wire Line
	2300 8600 2200 8600
Wire Wire Line
	2400 8550 2400 8600
Connection ~ 2400 8600
Wire Wire Line
	2400 8600 2300 8600
Wire Wire Line
	2500 8550 2500 8600
Connection ~ 2500 8600
Wire Wire Line
	2500 8600 2400 8600
Wire Wire Line
	3850 2050 3850 2650
Wire Wire Line
	3600 2350 3600 3250
Wire Wire Line
	4100 1250 3850 1250
Wire Wire Line
	3600 1250 3600 2050
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 3600 1250
Wire Wire Line
	3850 1250 3850 1750
Wire Bus Line
	3400 800  4400 800 
Wire Bus Line
	3200 900  6850 900 
Wire Wire Line
	4100 2350 4900 2350
Wire Wire Line
	3850 2650 4900 2650
Wire Wire Line
	3600 3250 4900 3250
Connection ~ 4400 800 
Connection ~ 6850 900 
Wire Wire Line
	7050 3150 6300 3150
Wire Wire Line
	7350 3250 6300 3250
$Comp
L power:VCC #PWR0113
U 1 1 61F6DEA1
P 2500 7900
F 0 "#PWR0113" H 2500 7750 50  0001 C CNN
F 1 "VCC" H 2517 8073 50  0000 C CNN
F 2 "" H 2500 7900 50  0001 C CNN
F 3 "" H 2500 7900 50  0001 C CNN
	1    2500 7900
	1    0    0    -1  
$EndComp
Connection ~ 2500 7900
Text Label 7850 10550 2    50   ~ 0
#DSAP
$Comp
L Device:R R10
U 1 1 621F46D7
P 10600 9550
F 0 "R10" H 10670 9596 50  0000 L CNN
F 1 "680R" H 10670 9505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 9550 50  0001 C CNN
F 3 "~" H 10600 9550 50  0001 C CNN
	1    10600 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 621F46DD
P 10600 9850
F 0 "D3" V 10638 9733 50  0000 R CNN
F 1 "LED" V 10547 9733 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10600 9850 50  0001 C CNN
F 3 "~" H 10600 9850 50  0001 C CNN
	1    10600 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 9400 10600 9250
$Comp
L power:+5V #PWR0114
U 1 1 6222A40E
P 10600 9250
F 0 "#PWR0114" H 10600 9100 50  0001 C CNN
F 1 "+5V" H 10615 9423 50  0000 C CNN
F 2 "" H 10600 9250 50  0001 C CNN
F 3 "" H 10600 9250 50  0001 C CNN
	1    10600 9250
	1    0    0    -1  
$EndComp
Text Label 10600 10200 2    50   ~ 0
#DSAP
Wire Wire Line
	10600 10000 10600 10200
Text Label 4900 2650 2    50   ~ 0
#AVEC
Text Label 4900 3250 2    50   ~ 0
#CDIS
Wire Wire Line
	2950 4800 3300 4800
$Comp
L CustomComponents:CY62167G U4
U 1 1 6258E796
P 10150 2750
F 0 "U4" H 10500 1500 50  0000 C CNN
F 1 "CY62167G" H 10350 1400 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-I-48_18.4x12mm_Pitch0.5mm" H 11200 1400 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Wire Bus Line
	6850 900  11300 900 
Wire Bus Line
	4400 800  8750 800 
Text Label 10750 1650 0    50   ~ 0
A21
Wire Wire Line
	11200 1650 10750 1650
$Comp
L CustomComponents:CY62167G U5
U 1 1 625C5071
P 10150 5650
F 0 "U5" H 10500 4400 50  0000 C CNN
F 1 "CY62167G" H 10350 4300 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-I-48_18.4x12mm_Pitch0.5mm" H 11200 4300 50  0001 C CNN
F 3 "" H 9850 6100 50  0001 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
Text Label 10750 6450 0    50   ~ 0
A2
Text Label 10750 6350 0    50   ~ 0
A3
Text Label 10750 6250 0    50   ~ 0
A4
Text Label 10750 6150 0    50   ~ 0
A5
Text Label 10750 6050 0    50   ~ 0
A6
Text Label 10750 5950 0    50   ~ 0
A7
Text Label 10750 5850 0    50   ~ 0
A8
Text Label 10750 5750 0    50   ~ 0
A9
Text Label 10750 5650 0    50   ~ 0
A10
Text Label 10750 5550 0    50   ~ 0
A11
Text Label 10750 5450 0    50   ~ 0
A12
Text Label 10750 5350 0    50   ~ 0
A13
Text Label 10750 5250 0    50   ~ 0
A14
Text Label 10750 5150 0    50   ~ 0
A15
Text Label 10750 5050 0    50   ~ 0
A16
Text Label 10750 4950 0    50   ~ 0
A17
Text Label 10750 4850 0    50   ~ 0
A18
Text Label 10750 4750 0    50   ~ 0
A19
Text Label 10750 4650 0    50   ~ 0
A20
Wire Wire Line
	10750 4650 11200 4650
Wire Wire Line
	11200 4750 10750 4750
Wire Wire Line
	10750 4850 11200 4850
Wire Wire Line
	11200 4950 10750 4950
Wire Wire Line
	10750 5050 11200 5050
Wire Wire Line
	11200 5150 10750 5150
Wire Wire Line
	10750 5250 11200 5250
Wire Wire Line
	11200 5350 10750 5350
Wire Wire Line
	10750 5450 11200 5450
Wire Wire Line
	11200 5550 10750 5550
Wire Wire Line
	10750 5650 11200 5650
Wire Wire Line
	11200 5750 10750 5750
Wire Wire Line
	10750 5850 11200 5850
Wire Wire Line
	11200 5950 10750 5950
Wire Wire Line
	10750 6050 11200 6050
Wire Wire Line
	11200 6150 10750 6150
Wire Wire Line
	10750 6250 11200 6250
Wire Wire Line
	11200 6350 10750 6350
Wire Wire Line
	11200 6450 10750 6450
Text Label 10750 4550 0    50   ~ 0
A21
Wire Wire Line
	11200 4550 10750 4550
Entry Wire Line
	9400 1650 9300 1550
Entry Wire Line
	9400 1750 9300 1650
Entry Wire Line
	9400 1850 9300 1750
Entry Wire Line
	9400 1950 9300 1850
Entry Wire Line
	9400 2050 9300 1950
Entry Wire Line
	9400 2150 9300 2050
Entry Wire Line
	9400 2250 9300 2150
Entry Wire Line
	9400 2350 9300 2250
Entry Wire Line
	9400 2450 9300 2350
Entry Wire Line
	9400 2550 9300 2450
Entry Wire Line
	9400 2650 9300 2550
Entry Wire Line
	9400 2750 9300 2650
Entry Wire Line
	9400 2850 9300 2750
Entry Wire Line
	9400 2950 9300 2850
Entry Wire Line
	9400 3050 9300 2950
Entry Wire Line
	9400 3150 9300 3050
Entry Wire Line
	9400 4550 9300 4450
Entry Wire Line
	9400 4650 9300 4550
Entry Wire Line
	9400 4750 9300 4650
Entry Wire Line
	9400 4850 9300 4750
Entry Wire Line
	9400 4950 9300 4850
Entry Wire Line
	9400 5050 9300 4950
Entry Wire Line
	9400 5150 9300 5050
Entry Wire Line
	9400 5250 9300 5150
Entry Wire Line
	9400 5350 9300 5250
Entry Wire Line
	9400 5450 9300 5350
Entry Wire Line
	9400 5550 9300 5450
Entry Wire Line
	9400 5650 9300 5550
Entry Wire Line
	9400 5750 9300 5650
Entry Wire Line
	9400 5850 9300 5750
Entry Wire Line
	9400 5950 9300 5850
Entry Wire Line
	9400 6050 9300 5950
Entry Wire Line
	11200 1650 11300 1550
Entry Wire Line
	11200 1750 11300 1650
Entry Wire Line
	11200 1850 11300 1750
Entry Wire Line
	11200 1950 11300 1850
Entry Wire Line
	11200 2050 11300 1950
Entry Wire Line
	11200 2150 11300 2050
Entry Wire Line
	11200 2250 11300 2150
Entry Wire Line
	11200 2350 11300 2250
Entry Wire Line
	11200 2450 11300 2350
Entry Wire Line
	11200 2550 11300 2450
Entry Wire Line
	11200 2650 11300 2550
Entry Wire Line
	11200 2750 11300 2650
Entry Wire Line
	11200 2850 11300 2750
Entry Wire Line
	11200 2950 11300 2850
Entry Wire Line
	11200 3050 11300 2950
Entry Wire Line
	11200 3150 11300 3050
Entry Wire Line
	11200 3250 11300 3150
Entry Wire Line
	11200 3350 11300 3250
Entry Wire Line
	11200 3450 11300 3350
Entry Wire Line
	11200 3550 11300 3450
Entry Wire Line
	11200 5350 11300 5250
Entry Wire Line
	11200 5450 11300 5350
Entry Wire Line
	11200 5550 11300 5450
Entry Wire Line
	11200 5650 11300 5550
Entry Wire Line
	11200 4550 11300 4450
Entry Wire Line
	11200 4650 11300 4550
Entry Wire Line
	11200 4750 11300 4650
Entry Wire Line
	11200 4850 11300 4750
Entry Wire Line
	11200 4950 11300 4850
Entry Wire Line
	11200 5050 11300 4950
Entry Wire Line
	11200 5150 11300 5050
Entry Wire Line
	11200 5250 11300 5150
Entry Wire Line
	11200 5750 11300 5650
Entry Wire Line
	11200 5850 11300 5750
Entry Wire Line
	11200 5950 11300 5850
Entry Wire Line
	11200 6050 11300 5950
Entry Wire Line
	11200 6150 11300 6050
Entry Wire Line
	11200 6250 11300 6150
Entry Wire Line
	11200 6350 11300 6250
Entry Wire Line
	11200 6450 11300 6350
Text Label 9550 3750 2    50   ~ 0
RAM0_#UB
Text Label 9550 3850 2    50   ~ 0
RAM0_#LB
Text Label 9550 6650 2    50   ~ 0
RAM1_#UB
Text Label 9550 6750 2    50   ~ 0
RAM1_#LB
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 633839BB
P 15450 7750
F 0 "J3" H 15423 7723 50  0000 R CNN
F 1 "#INT2" H 15423 7632 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 15450 7750 50  0001 C CNN
F 3 "~" H 15450 7750 50  0001 C CNN
	1    15450 7750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 633F7526
P 15000 7850
F 0 "#PWR0115" H 15000 7600 50  0001 C CNN
F 1 "GND" H 15005 7677 50  0000 C CNN
F 2 "" H 15000 7850 50  0001 C CNN
F 3 "" H 15000 7850 50  0001 C CNN
	1    15000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7850 15000 7850
Text Label 15250 7750 2    50   ~ 0
#INT2
Text Label 6300 6050 0    50   ~ 0
A24
Text Label 6300 6150 0    50   ~ 0
A25
Text Label 6300 6250 0    50   ~ 0
A26
Text Label 6300 6350 0    50   ~ 0
A27
Text Label 6300 6450 0    50   ~ 0
A28
Text Label 6300 6550 0    50   ~ 0
A29
Text Label 6300 6650 0    50   ~ 0
A30
Text Label 6300 6750 0    50   ~ 0
A31
Entry Wire Line
	6750 6050 6850 5950
Entry Wire Line
	6750 6150 6850 6050
Entry Wire Line
	6750 6250 6850 6150
Entry Wire Line
	6750 6350 6850 6250
Entry Wire Line
	6750 6450 6850 6350
Entry Wire Line
	6750 6550 6850 6450
Entry Wire Line
	6750 6650 6850 6550
Entry Wire Line
	6750 6750 6850 6650
Wire Wire Line
	6750 6050 6300 6050
Wire Wire Line
	6300 6150 6750 6150
Wire Wire Line
	6300 6250 6750 6250
Wire Wire Line
	6300 6350 6750 6350
Wire Wire Line
	6300 6450 6750 6450
Wire Wire Line
	6300 6550 6750 6550
Wire Wire Line
	6300 6650 6750 6650
Wire Wire Line
	6300 6750 6750 6750
Text Label 14950 3450 0    50   ~ 0
A24
Text Label 14950 3550 0    50   ~ 0
A25
Text Label 14950 3750 0    50   ~ 0
A26
Text Label 12950 5050 2    50   ~ 0
A27
Text Label 12950 5150 2    50   ~ 0
A28
Text Label 12950 5250 2    50   ~ 0
A29
Text Label 12950 5350 2    50   ~ 0
A30
Text Label 12950 5450 2    50   ~ 0
A31
$Comp
L power:+5V #PWR0118
U 1 1 6360DFFD
P 10800 6750
F 0 "#PWR0118" H 10800 6600 50  0001 C CNN
F 1 "+5V" H 10815 6923 50  0000 C CNN
F 2 "" H 10800 6750 50  0001 C CNN
F 3 "" H 10800 6750 50  0001 C CNN
	1    10800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 6360E20D
P 10800 3850
F 0 "#PWR0119" H 10800 3700 50  0001 C CNN
F 1 "+5V" H 10815 4023 50  0000 C CNN
F 2 "" H 10800 3850 50  0001 C CNN
F 3 "" H 10800 3850 50  0001 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3850 10800 3850
Wire Wire Line
	10750 6750 10800 6750
$Comp
L power:+5V #PWR0120
U 1 1 6366111C
P 9050 6550
F 0 "#PWR0120" H 9050 6400 50  0001 C CNN
F 1 "+5V" H 9065 6723 50  0000 C CNN
F 2 "" H 9050 6550 50  0001 C CNN
F 3 "" H 9050 6550 50  0001 C CNN
	1    9050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6550 9550 6550
$Comp
L power:+5V #PWR0121
U 1 1 6368AE60
P 9050 3650
F 0 "#PWR0121" H 9050 3500 50  0001 C CNN
F 1 "+5V" H 9065 3823 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3650 9550 3650
Wire Bus Line
	9300 4300 8750 4300
Wire Bus Line
	8750 4300 8750 800 
Connection ~ 8750 800 
Wire Bus Line
	8750 800  9300 800 
Connection ~ 9300 800 
Wire Bus Line
	9300 800  14650 800 
Connection ~ 11300 900 
Wire Bus Line
	11300 900  14650 900 
Text Label 12950 3050 2    50   ~ 0
D31
Text Label 12950 3150 2    50   ~ 0
D30
Text Label 12950 3250 2    50   ~ 0
D29
Text Label 12950 3350 2    50   ~ 0
D28
Text Label 12950 3950 2    50   ~ 0
CLK_ACCEL
Text Label 12950 4250 2    50   ~ 0
CLK_7
Wire Wire Line
	14250 6800 14350 6800
Wire Wire Line
	14350 6800 14350 6750
Connection ~ 14250 6800
Wire Wire Line
	2950 5100 3300 5100
Text Label 10750 3050 0    50   ~ 0
A7
Text Label 12950 4850 2    50   ~ 0
E
$Comp
L micro-68x_db:MC68020RC U2
U 1 1 622FF8B1
P 5600 4150
F 0 "U2" H 5600 6915 50  0000 C CNN
F 1 "MC68020RC" H 5600 6824 50  0000 C CNN
F 2 "micro-68x_db-MPGA114" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Bus Line
	3400 800  3400 5400
Wire Bus Line
	9300 4300 9300 5950
Wire Bus Line
	9300 800  9300 3050
Wire Bus Line
	3200 900  3200 3700
Wire Bus Line
	4400 800  4400 6650
Wire Bus Line
	6850 900  6850 6650
Wire Bus Line
	11300 900  11300 6350
Text Label 12150 4250 2    50   ~ 0
#INT2
$EndSCHEMATC
