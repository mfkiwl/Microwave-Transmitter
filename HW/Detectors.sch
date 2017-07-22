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
Sheet 6 6
Title "RF Transmitter"
Date ""
Rev "01"
Comp "Pero Krivic"
Comment1 "Directional coupler and power detectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L COUPLER F3
U 1 1 58AFE164
P 5600 3350
F 0 "F3" H 6050 3200 60  0000 C CNN
F 1 "COUPLER" H 5500 3600 60  0000 C CNN
F 2 "VNA:coupler4" H 5600 3450 60  0001 C CNN
F 3 "" H 5600 3450 60  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58AFE16B
P 5650 4000
F 0 "R7" V 5730 4000 50  0000 C CNN
F 1 "49.9" V 5650 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4000 30  0001 C CNN
F 3 "" H 5650 4000 30  0000 C CNN
	1    5650 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58AFE172
P 5500 4000
F 0 "R6" V 5580 4000 50  0000 C CNN
F 1 "49.9" V 5500 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 4000 30  0001 C CNN
F 3 "" H 5500 4000 30  0000 C CNN
	1    5500 4000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 58AFE179
P 5650 4200
F 0 "#PWR091" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5650 4050 50  0000 C CNN
F 2 "" H 5650 4200 60  0000 C CNN
F 3 "" H 5650 4200 60  0000 C CNN
	1    5650 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 58AFE193
P 4950 3600
F 0 "#PWR092" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4950 3450 50  0000 C CNN
F 2 "" H 4950 3600 60  0000 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4950 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 5050 3500
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	5500 4200 5500 4150
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5500 3750 5500 3850
Wire Wire Line
	5650 3750 5650 3850
Wire Wire Line
	5050 3250 4300 3250
Wire Wire Line
	6100 3250 6850 3250
Wire Wire Line
	5850 3750 5850 3850
Text Label 7100 3850 2    60   ~ 0
A
Text HLabel 6850 3250 2    60   Output ~ 0
RF_OUT
$Comp
L LMH2110 U6
U 1 1 58B691A7
P 7700 4800
F 0 "U6" H 8000 4550 60  0000 C CNN
F 1 "LMH2110" H 7950 5050 60  0000 C CNN
F 2 "VNA:WFBGA-6" H 7700 4750 60  0001 C CNN
F 3 "" H 7700 4750 60  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58B691AE
P 7100 4300
F 0 "C17" H 7125 4400 50  0000 L CNN
F 1 "1n" H 7125 4200 50  0000 L CNN
F 2 "VNA:C_0402b" H 7138 4150 30  0001 C CNN
F 3 "" H 7100 4300 60  0000 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7100 4700
Wire Wire Line
	7100 4700 7150 4700
$Comp
L C C18
U 1 1 58B691B8
P 7800 4100
F 0 "C18" H 7825 4200 50  0000 L CNN
F 1 "100n" H 7825 4000 50  0000 L CNN
F 2 "VNA:C_0402b" H 7838 3950 30  0001 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 58B691BF
P 7800 4250
F 0 "#PWR093" H 7800 4000 50  0001 C CNN
F 1 "GND" H 7800 4100 50  0000 C CNN
F 2 "" H 7800 4250 60  0000 C CNN
F 3 "" H 7800 4250 60  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4400
Text Label 7700 3950 0    60   ~ 0
3V3
$Comp
L GND #PWR094
U 1 1 58B691C8
P 7650 5200
F 0 "#PWR094" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7650 5050 50  0000 C CNN
F 2 "" H 7650 5200 60  0000 C CNN
F 3 "" H 7650 5200 60  0000 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 58B691CE
P 7750 5200
F 0 "#PWR095" H 7750 4950 50  0001 C CNN
F 1 "GND" H 7750 5050 50  0000 C CNN
F 2 "" H 7750 5200 60  0000 C CNN
F 3 "" H 7750 5200 60  0000 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Text Label 7150 4900 2    60   ~ 0
3V3
Wire Wire Line
	8250 4800 8300 4800
Text Notes 7700 3800 0    60   ~ 0
6 mA
$Comp
L R R9
U 1 1 58B691D7
P 8450 4800
F 0 "R9" V 8530 4800 50  0000 C CNN
F 1 "100" V 8450 4800 50  0000 C CNN
F 2 "VNA:R_0402b" V 8380 4800 30  0001 C CNN
F 3 "" H 8450 4800 30  0000 C CNN
	1    8450 4800
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 58B691DE
P 8750 5050
F 0 "C19" H 8775 5150 50  0000 L CNN
F 1 "100n" H 8775 4950 50  0000 L CNN
F 2 "VNA:C_0402b" H 8788 4900 30  0001 C CNN
F 3 "" H 8750 5050 60  0000 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4800 9000 4800
Wire Wire Line
	5850 3850 7100 3850
Wire Wire Line
	7100 3850 7100 4150
Wire Wire Line
	8750 4800 8750 4900
$Comp
L GND #PWR096
U 1 1 58B69789
P 8750 5200
F 0 "#PWR096" H 8750 4950 50  0001 C CNN
F 1 "GND" H 8750 5050 50  0000 C CNN
F 2 "" H 8750 5200 60  0000 C CNN
F 3 "" H 8750 5200 60  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Text HLabel 9000 4800 2    60   Output ~ 0
ADC_A
Connection ~ 8750 4800
$Comp
L LMH2110 U5
U 1 1 58B6A7CD
P 3450 4800
F 0 "U5" H 3750 4550 60  0000 C CNN
F 1 "LMH2110" H 3700 5050 60  0000 C CNN
F 2 "VNA:WFBGA-6" H 3450 4750 60  0001 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4800
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58B6A7D4
P 4050 4300
F 0 "C16" H 4075 4400 50  0000 L CNN
F 1 "1n" H 4075 4200 50  0000 L CNN
F 2 "VNA:C_0402b" H 4088 4150 30  0001 C CNN
F 3 "" H 4050 4300 60  0000 C CNN
	1    4050 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4050 4700
Wire Wire Line
	4050 4700 4000 4700
$Comp
L C C15
U 1 1 58B6A7DD
P 3350 4100
F 0 "C15" H 3375 4200 50  0000 L CNN
F 1 "100n" H 3375 4000 50  0000 L CNN
F 2 "VNA:C_0402b" H 3388 3950 30  0001 C CNN
F 3 "" H 3350 4100 60  0000 C CNN
	1    3350 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 58B6A7E4
P 3350 4250
F 0 "#PWR097" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3350 4100 50  0000 C CNN
F 2 "" H 3350 4250 60  0000 C CNN
F 3 "" H 3350 4250 60  0000 C CNN
	1    3350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3450 3950
Wire Wire Line
	3450 3950 3450 4400
Text Label 3450 3950 2    60   ~ 0
3V3
$Comp
L GND #PWR098
U 1 1 58B6A7ED
P 3500 5200
F 0 "#PWR098" H 3500 4950 50  0001 C CNN
F 1 "GND" H 3500 5050 50  0000 C CNN
F 2 "" H 3500 5200 60  0000 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 58B6A7F3
P 3400 5200
F 0 "#PWR099" H 3400 4950 50  0001 C CNN
F 1 "GND" H 3400 5050 50  0000 C CNN
F 2 "" H 3400 5200 60  0000 C CNN
F 3 "" H 3400 5200 60  0000 C CNN
	1    3400 5200
	-1   0    0    -1  
$EndComp
Text Label 4000 4900 0    60   ~ 0
3V3
Wire Wire Line
	2900 4800 2850 4800
Text Notes 3450 3800 2    60   ~ 0
6 mA
$Comp
L R R8
U 1 1 58B6A7FC
P 2700 4800
F 0 "R8" V 2780 4800 50  0000 C CNN
F 1 "100" V 2700 4800 50  0000 C CNN
F 2 "VNA:R_0402b" V 2630 4800 30  0001 C CNN
F 3 "" H 2700 4800 30  0000 C CNN
	1    2700 4800
	0    -1   1    0   
$EndComp
$Comp
L C C14
U 1 1 58B6A803
P 2400 5050
F 0 "C14" H 2425 5150 50  0000 L CNN
F 1 "100n" H 2425 4950 50  0000 L CNN
F 2 "VNA:C_0402b" H 2438 4900 30  0001 C CNN
F 3 "" H 2400 5050 60  0000 C CNN
	1    2400 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2550 4800
Wire Wire Line
	5300 3850 4050 3850
Wire Wire Line
	4050 3850 4050 4150
Wire Wire Line
	2400 4800 2400 4900
$Comp
L GND #PWR0100
U 1 1 58B6A80F
P 2400 5200
F 0 "#PWR0100" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2400 5050 50  0000 C CNN
F 2 "" H 2400 5200 60  0000 C CNN
F 3 "" H 2400 5200 60  0000 C CNN
	1    2400 5200
	-1   0    0    -1  
$EndComp
Text HLabel 2150 4800 0    60   Output ~ 0
ADC_B
Connection ~ 2400 4800
Wire Wire Line
	5300 3750 5300 3850
$Comp
L GND #PWR0101
U 1 1 58AFE17F
P 5500 4200
F 0 "#PWR0101" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5500 4050 50  0000 C CNN
F 2 "" H 5500 4200 60  0000 C CNN
F 3 "" H 5500 4200 60  0000 C CNN
	1    5500 4200
	-1   0    0    -1  
$EndComp
Text HLabel 4300 3250 0    60   Input ~ 0
RF_IN
Text Label 4050 3850 0    60   ~ 0
B
$EndSCHEMATC
