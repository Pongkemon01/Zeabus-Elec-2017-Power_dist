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
LIBS:zeabus
LIBS:ftdi
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L UWE-12/6-Q12P U2
U 1 1 58C998ED
P 5650 2900
F 0 "U2" H 5350 3300 60  0000 C CNN
F 1 "UWE-12/6-Q12P" H 5650 2500 60  0000 C CNN
F 2 "zeabus:UWE-xxxx" H 5600 2400 60  0000 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 58C99970
P 6600 3250
F 0 "D2" H 6550 3375 50  0000 L CNN
F 1 "LED_Small" H 6425 3150 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6600 3250 50  0001 C CNN
F 3 "" V 6600 3250 50  0001 C CNN
	1    6600 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58C999A9
P 6600 2850
F 0 "R3" V 6680 2850 50  0000 C CNN
F 1 "1k" V 6600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L XT60 P4
U 1 1 58C999F4
P 7150 3050
F 0 "P4" H 7150 3200 50  0000 C CNN
F 1 "XT60" H 7150 2900 50  0000 C CNN
F 2 "zeabus:XT60" H 7250 2800 60  0000 C CNN
F 3 "" H 7150 3050 60  0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58C99AB8
P 4750 5150
F 0 "#PWR014" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4750 5000 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58C99B05
P 3750 3200
F 0 "#PWR015" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 58C99B23
P 4200 3050
F 0 "JP2" H 4200 3200 50  0000 C CNN
F 1 "Jumper" H 4200 2970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C9A382
P 4150 4800
F 0 "R2" V 4230 4800 50  0000 C CNN
F 1 "10k" V 4150 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
Text HLabel 3150 2600 0    60   Input ~ 0
+Power
Text HLabel 3200 4800 0    60   Input ~ 0
Software_Switch
$Comp
L UWE-12/6-Q12P U3
U 1 1 58C9B4D5
P 5650 4150
F 0 "U3" H 5350 4550 60  0000 C CNN
F 1 "UWE-12/6-Q12P" H 5650 3750 60  0000 C CNN
F 2 "zeabus:UWE-xxxx" H 5600 3650 60  0000 C CNN
F 3 "" H 5700 3850 60  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Connection ~ 3750 3050
Wire Wire Line
	3750 2750 5100 2750
Wire Wire Line
	3750 2750 3750 3200
Wire Wire Line
	3900 3050 3750 3050
Wire Wire Line
	4500 3050 5100 3050
Wire Wire Line
	5100 3050 5100 2900
Connection ~ 6600 3500
Wire Wire Line
	6950 3500 6950 3100
Connection ~ 6600 2600
Wire Wire Line
	6950 2600 6950 3000
Wire Wire Line
	6600 3500 6600 3350
Wire Wire Line
	6200 3500 6950 3500
Wire Wire Line
	6200 3200 6200 3500
Wire Wire Line
	6600 3000 6600 3150
Wire Wire Line
	6600 2600 6600 2700
Wire Wire Line
	6200 2600 6950 2600
Wire Wire Line
	3150 2600 5100 2600
Wire Wire Line
	3350 3850 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	3350 3850 5100 3850
$Comp
L GND #PWR016
U 1 1 58C9C409
P 4950 4100
F 0 "#PWR016" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4950 3950 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5000 4750 5150
Wire Wire Line
	4450 4800 4300 4800
Wire Wire Line
	4000 4800 3200 4800
Wire Wire Line
	4750 3050 4750 4600
Wire Wire Line
	4750 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4150
Connection ~ 4750 3050
Connection ~ 4750 4350
Wire Wire Line
	5100 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4100
$Comp
L XT60 P5
U 1 1 58C9E70C
P 7150 4300
F 0 "P5" H 7150 4450 50  0000 C CNN
F 1 "XT60" H 7150 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 7250 4050 60  0000 C CNN
F 3 "" H 7150 4300 60  0000 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C9E767
P 6600 4100
F 0 "R4" V 6680 4100 50  0000 C CNN
F 1 "1k" V 6600 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 58C9E7BF
P 6600 4500
F 0 "D3" H 6550 4625 50  0000 L CNN
F 1 "LED_Small" H 6425 4400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6600 4500 50  0001 C CNN
F 3 "" V 6600 4500 50  0001 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3850 6950 3850
Wire Wire Line
	6600 3850 6600 3950
Wire Wire Line
	6600 4250 6600 4400
Wire Wire Line
	6200 4450 6200 4750
Wire Wire Line
	6200 4750 6950 4750
Wire Wire Line
	6600 4750 6600 4600
Wire Wire Line
	6950 3850 6950 4250
Connection ~ 6600 3850
Wire Wire Line
	6950 4750 6950 4350
Connection ~ 6600 4750
$Comp
L BC817-40 Q1
U 1 1 58E56DE9
P 4650 4800
F 0 "Q1" H 4850 4875 50  0000 L CNN
F 1 "BC817-40" H 4850 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4850 4725 50  0001 L CIN
F 3 "" H 4650 4800 50  0001 L CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC