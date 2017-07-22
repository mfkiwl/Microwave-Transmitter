EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:vna-cache
LIBS:teensy
LIBS:Transmitter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "RF Transmitter"
Date "2016-07-27"
Rev "01"
Comp "Pero Krivic"
Comment1 "Switches between the LP filter banks 0.1 - 6 GHz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SKY13322-375LF U13
U 1 1 5645E3CC
P 2900 3250
F 0 "U13" H 3100 2850 60  0000 C CNN
F 1 "SKY13322-375LF" H 2900 3600 60  0000 C CNN
F 2 "VNA:MLPD-10" H 2950 3600 60  0001 C CNN
F 3 "" H 2950 3600 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L SKY13322-375LF U18
U 1 1 5645E3EC
P 8350 3250
F 0 "U18" H 8550 2850 60  0000 C CNN
F 1 "SKY13322-375LF" H 8350 3600 60  0000 C CNN
F 2 "VNA:MLPD-10" H 8400 3600 60  0001 C CNN
F 3 "" H 8400 3600 60  0000 C CNN
	1    8350 3250
	-1   0    0    -1  
$EndComp
Text HLabel 1650 3050 0    60   Input ~ 0
RF_IN
Text HLabel 9550 3050 2    60   Output ~ 0
RF_OUT
Text HLabel 2350 3200 0    60   Input ~ 0
V1
Text HLabel 2350 3300 0    60   Input ~ 0
V2
Text HLabel 2350 3400 0    60   Input ~ 0
V3
Text HLabel 2350 3500 0    60   Input ~ 0
V4
Text HLabel 8900 3300 2    60   Input ~ 0
V1
Text HLabel 8900 3200 2    60   Input ~ 0
V2
Text HLabel 8900 3500 2    60   Input ~ 0
V3
Text HLabel 8900 3400 2    60   Input ~ 0
V4
$Comp
L GND #PWR030
U 1 1 5645E81B
P 7900 3600
F 0 "#PWR030" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7900 3450 50  0000 C CNN
F 2 "" H 7900 3600 60  0000 C CNN
F 3 "" H 7900 3600 60  0000 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5645E841
P 3400 3600
F 0 "#PWR031" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3400 3450 50  0000 C CNN
F 2 "" H 3400 3600 60  0000 C CNN
F 3 "" H 3400 3600 60  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Text Notes 2300 2750 0    60   ~ 0
Insertion loss:\n0-4 GHz: 0.5 dB\n4-6 GHz: 1.2 dB\n\nJ1, J2 0.3 dB less loss at > 5GHz
Text Notes 3800 1700 0    60   ~ 0
Insertion loss:\n0-4 GHz: 3 dB\n4-6 GHz: 4 dB
$Comp
L LP0603 U15
U 1 1 5645F6D8
P 5700 6050
F 0 "U15" H 5850 5850 60  0000 C CNN
F 1 "LP0603A0902ANTR" H 5800 6250 60  0000 C CNN
F 2 "VNA:LP0603A0902" H 5800 5800 60  0001 C CNN
F 3 "" H 5800 5800 60  0000 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L 3550LP14A300 U16
U 1 1 5645FB19
P 5750 3650
F 0 "U16" H 5950 3350 60  0000 C CNN
F 1 "3550LP14A300" H 5700 3800 60  0000 C CNN
F 2 "VNA:3550LP14A300" H 5700 3650 60  0001 C CNN
F 3 "" H 5700 3650 60  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L 5515LP15A730 U14
U 1 1 5645FC17
P 5750 4850
F 0 "U14" H 6050 4550 60  0000 C CNN
F 1 "5515LP15A730" H 5750 5050 60  0000 C CNN
F 2 "VNA:5515LP15A730" H 5750 4900 60  0001 C CNN
F 3 "" H 5750 4900 60  0000 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Text Notes 5550 4550 0    60   ~ 0
4.2 - 6.0\nIL: 0.6 dB
Text Notes 5450 3400 0    60   ~ 0
2.1 - 4.2\nIL: 0.65 dB
Text Notes 5500 2200 0    60   ~ 0
1.1 - 2.1\nIL: 0.5 dB
Text Notes 5500 5750 0    60   ~ 0
0.1 - 1.1
$Comp
L C C92
U 1 1 564613A3
P 4950 4800
F 0 "C92" H 4975 4900 50  0000 L CNN
F 1 "10p" H 4975 4700 50  0000 L CNN
F 2 "VNA:C_0603b" H 4988 4650 30  0001 C CNN
F 3 "" H 4950 4800 60  0000 C CNN
	1    4950 4800
	0    1    1    0   
$EndComp
$Comp
L C C93
U 1 1 56461484
P 4950 3650
F 0 "C93" H 4975 3750 50  0000 L CNN
F 1 "10p" H 4975 3550 50  0000 L CNN
F 2 "VNA:C_0603b" H 4988 3500 30  0001 C CNN
F 3 "" H 4950 3650 60  0000 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
$Comp
L C C94
U 1 1 564614D8
P 5000 2450
F 0 "C94" H 5025 2550 50  0000 L CNN
F 1 "100p" H 5025 2350 50  0000 L CNN
F 2 "VNA:C_0603b" H 5038 2300 30  0001 C CNN
F 3 "" H 5000 2450 60  0000 C CNN
	1    5000 2450
	0    1    1    0   
$EndComp
$Comp
L C C95
U 1 1 56461531
P 5050 6000
F 0 "C95" H 5075 6100 50  0000 L CNN
F 1 "1n" H 5075 5900 50  0000 L CNN
F 2 "VNA:C_0603b" H 5088 5850 30  0001 C CNN
F 3 "" H 5050 6000 60  0000 C CNN
	1    5050 6000
	0    1    1    0   
$EndComp
$Comp
L C C96
U 1 1 56461589
P 6400 6000
F 0 "C96" H 6425 6100 50  0000 L CNN
F 1 "1n" H 6425 5900 50  0000 L CNN
F 2 "VNA:C_0603b" H 6438 5850 30  0001 C CNN
F 3 "" H 6400 6000 60  0000 C CNN
	1    6400 6000
	0    1    1    0   
$EndComp
$Comp
L C C98
U 1 1 564615F0
P 6450 2450
F 0 "C98" H 6475 2550 50  0000 L CNN
F 1 "100p" H 6475 2350 50  0000 L CNN
F 2 "VNA:C_0603b" H 6488 2300 30  0001 C CNN
F 3 "" H 6450 2450 60  0000 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
$Comp
L C C97
U 1 1 56461644
P 6450 3650
F 0 "C97" H 6475 3750 50  0000 L CNN
F 1 "10p" H 6475 3550 50  0000 L CNN
F 2 "VNA:C_0603b" H 6488 3500 30  0001 C CNN
F 3 "" H 6450 3650 60  0000 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
$Comp
L C C99
U 1 1 564616DE
P 6550 4800
F 0 "C99" H 6575 4900 50  0000 L CNN
F 1 "10p" H 6575 4700 50  0000 L CNN
F 2 "VNA:C_0603b" H 6588 4650 30  0001 C CNN
F 3 "" H 6550 4800 60  0000 C CNN
	1    6550 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 564627B4
P 5600 5300
F 0 "#PWR032" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5600 5150 50  0000 C CNN
F 2 "" H 5600 5300 60  0000 C CNN
F 3 "" H 5600 5300 60  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5646281A
P 5700 5300
F 0 "#PWR033" H 5700 5050 50  0001 C CNN
F 1 "GND" H 5700 5150 50  0000 C CNN
F 2 "" H 5700 5300 60  0000 C CNN
F 3 "" H 5700 5300 60  0000 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5646284F
P 5800 5300
F 0 "#PWR034" H 5800 5050 50  0001 C CNN
F 1 "GND" H 5800 5150 50  0000 C CNN
F 2 "" H 5800 5300 60  0000 C CNN
F 3 "" H 5800 5300 60  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56462884
P 5900 5300
F 0 "#PWR035" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5900 5150 50  0000 C CNN
F 2 "" H 5900 5300 60  0000 C CNN
F 3 "" H 5900 5300 60  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 564628B9
P 5550 4100
F 0 "#PWR036" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5550 3950 50  0000 C CNN
F 2 "" H 5550 4100 60  0000 C CNN
F 3 "" H 5550 4100 60  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56462934
P 5650 4100
F 0 "#PWR037" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5650 3950 50  0000 C CNN
F 2 "" H 5650 4100 60  0000 C CNN
F 3 "" H 5650 4100 60  0000 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56462969
P 5750 4100
F 0 "#PWR038" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5750 3950 50  0000 C CNN
F 2 "" H 5750 4100 60  0000 C CNN
F 3 "" H 5750 4100 60  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5646299E
P 5850 4100
F 0 "#PWR039" H 5850 3850 50  0001 C CNN
F 1 "GND" H 5850 3950 50  0000 C CNN
F 2 "" H 5850 4100 60  0000 C CNN
F 3 "" H 5850 4100 60  0000 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 564629D3
P 5300 2550
F 0 "#PWR040" H 5300 2300 50  0001 C CNN
F 1 "GND" H 5300 2400 50  0000 C CNN
F 2 "" H 5300 2550 60  0000 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56462A78
P 6150 2550
F 0 "#PWR041" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6150 2400 50  0000 C CNN
F 2 "" H 6150 2550 60  0000 C CNN
F 3 "" H 6150 2550 60  0000 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56462ABB
P 6150 6100
F 0 "#PWR042" H 6150 5850 50  0001 C CNN
F 1 "GND" H 6150 5950 50  0000 C CNN
F 2 "" H 6150 6100 60  0000 C CNN
F 3 "" H 6150 6100 60  0000 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56462AFE
P 5300 6100
F 0 "#PWR043" H 5300 5850 50  0001 C CNN
F 1 "GND" H 5300 5950 50  0000 C CNN
F 2 "" H 5300 6100 60  0000 C CNN
F 3 "" H 5300 6100 60  0000 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L LP0603 U17
U 1 1 569D84E4
P 5700 2500
F 0 "U17" H 5850 2300 60  0000 C CNN
F 1 "LP0603A1880ANTR" H 5800 2700 60  0000 C CNN
F 2 "VNA:LP0603A0902" H 5800 2250 60  0001 C CNN
F 3 "" H 5800 2250 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 9550 3050
Wire Wire Line
	2450 3050 1650 3050
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	2350 3300 2450 3300
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	8800 3200 8900 3200
Wire Wire Line
	8800 3300 8900 3300
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	8800 3500 8900 3500
Wire Wire Line
	7900 3500 7900 3600
Wire Wire Line
	3350 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3600
Wire Wire Line
	6300 4800 6400 4800
Wire Wire Line
	5200 4800 5100 4800
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5300 2450 5150 2450
Wire Wire Line
	5300 6000 5200 6000
Wire Wire Line
	6250 6000 6150 6000
Wire Wire Line
	6150 2450 6300 2450
Wire Wire Line
	6200 3650 6300 3650
Wire Wire Line
	7200 3050 7200 3650
Wire Wire Line
	4300 3650 4800 3650
Wire Wire Line
	7200 3650 6600 3650
Wire Wire Line
	6600 2450 7600 2450
Wire Wire Line
	3550 2450 4850 2450
Wire Wire Line
	3550 6000 4900 6000
Wire Wire Line
	6550 6000 7500 6000
Wire Wire Line
	6150 2550 6150 2550
Wire Wire Line
	3550 2450 3550 3050
Wire Wire Line
	3550 3050 3350 3050
Wire Wire Line
	3350 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3650
Wire Wire Line
	3350 3250 3950 3250
Wire Wire Line
	3950 3250 3950 4800
Wire Wire Line
	3350 3350 3550 3350
Wire Wire Line
	3550 3350 3550 6000
Wire Wire Line
	7900 3150 7600 3150
Wire Wire Line
	7600 3150 7600 2450
Wire Wire Line
	7200 3050 7900 3050
Wire Wire Line
	7900 3350 7350 3350
Wire Wire Line
	7350 3350 7350 4800
Wire Wire Line
	7500 6000 7500 3250
Wire Wire Line
	7500 3250 7900 3250
Wire Wire Line
	3950 4800 4800 4800
Wire Wire Line
	7350 4800 6700 4800
$EndSCHEMATC
