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
LIBS:Power_Distributor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L Q_PMOS_GDS Q?
U 1 1 58E52089
P 6350 3300
AR Path="/58E527AF/58E52089" Ref="Q?"  Part="1" 
AR Path="/58E51F99/58E52089" Ref="Q?"  Part="1" 
F 0 "Q?" H 6550 3350 50  0000 L CNN
F 1 "IPI120P04P4L" H 6550 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 6550 3400 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E5219E
P 5850 3300
AR Path="/58E527AF/58E5219E" Ref="R?"  Part="1" 
AR Path="/58E51F99/58E5219E" Ref="R?"  Part="1" 
F 0 "R?" V 5930 3300 50  0000 C CNN
F 1 "100" V 5850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
$Comp
L XT60 P?
U 1 1 58E521F9
P 7050 4200
AR Path="/58E527AF/58E521F9" Ref="P?"  Part="1" 
AR Path="/58E51F99/58E521F9" Ref="P?"  Part="1" 
F 0 "P?" H 7050 4350 50  0000 C CNN
F 1 "XT60" H 7050 4050 50  0000 C CNN
F 2 "auv:XT60" H 7150 3950 60  0000 C CNN
F 3 "" H 7050 4200 60  0000 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 58E52234
P 6450 4400
AR Path="/58E527AF/58E52234" Ref="D?"  Part="1" 
AR Path="/58E51F99/58E52234" Ref="D?"  Part="1" 
F 0 "D?" H 6400 4525 50  0000 L CNN
F 1 "LED_Small" H 6275 4300 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6450 4400 50  0001 C CNN
F 3 "" V 6450 4400 50  0001 C CNN
	1    6450 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E5234D
P 5850 2950
AR Path="/58E527AF/58E5234D" Ref="R?"  Part="1" 
AR Path="/58E51F99/58E5234D" Ref="R?"  Part="1" 
F 0 "R?" V 5930 2950 50  0000 C CNN
F 1 "10k" V 5850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58E52389
P 6450 4000
AR Path="/58E527AF/58E52389" Ref="R?"  Part="1" 
AR Path="/58E51F99/58E52389" Ref="R?"  Part="1" 
F 0 "R?" V 6530 4000 50  0000 C CNN
F 1 "10k" V 6450 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	-1   0    0    1   
$EndComp
$Comp
L BC817-40 Q?
U 1 1 58E52473
P 5450 4100
AR Path="/58E527AF/58E52473" Ref="Q?"  Part="1" 
AR Path="/58E51F99/58E52473" Ref="Q?"  Part="1" 
F 0 "Q?" H 5650 4175 50  0000 L CNN
F 1 "BC817-40" H 5650 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 4025 50  0001 L CIN
F 3 "" H 5450 4100 50  0001 L CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E526E2
P 4300 4100
AR Path="/58E527AF/58E526E2" Ref="R?"  Part="1" 
AR Path="/58E51F99/58E526E2" Ref="R?"  Part="1" 
F 0 "R?" V 4380 4100 50  0000 C CNN
F 1 "2.2k" V 4300 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58E5272C
P 4900 4400
AR Path="/58E527AF/58E5272C" Ref="C?"  Part="1" 
AR Path="/58E51F99/58E5272C" Ref="C?"  Part="1" 
F 0 "C?" H 4925 4500 50  0000 L CNN
F 1 "1nF" H 4925 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 4250 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58E5279D
P 4600 4400
AR Path="/58E527AF/58E5279D" Ref="D?"  Part="1" 
AR Path="/58E51F99/58E5279D" Ref="D?"  Part="1" 
F 0 "D?" H 4600 4500 50  0000 C CNN
F 1 "D" H 4600 4300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E527F8
P 5550 5000
AR Path="/58E527AF/58E527F8" Ref="#PWR?"  Part="1" 
AR Path="/58E51F99/58E527F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5550 4850 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Text HLabel 3650 2750 0    60   Input ~ 0
+Power
Text HLabel 3650 4100 0    60   Input ~ 0
Software_Switch
Text HLabel 3650 4650 0    60   Input ~ 0
Hardware_Switch
Wire Wire Line
	6450 3500 6450 3850
Wire Wire Line
	6450 3650 6850 3650
Connection ~ 6450 3650
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	5550 2950 5700 2950
Wire Wire Line
	5550 3300 5700 3300
Wire Wire Line
	5550 2950 5550 3900
Connection ~ 5550 3300
Wire Wire Line
	4450 4100 5250 4100
Wire Wire Line
	4900 4100 4900 4250
Wire Wire Line
	4900 4550 4900 4850
Connection ~ 4900 4100
Connection ~ 4600 4100
Wire Wire Line
	3650 4100 4150 4100
Wire Wire Line
	6450 2750 6450 3100
Wire Wire Line
	6450 2950 6000 2950
Connection ~ 6450 2950
Wire Wire Line
	4600 4100 4600 4250
Wire Wire Line
	4600 4550 4600 4650
Wire Wire Line
	4600 4650 3650 4650
Wire Wire Line
	6450 4150 6450 4300
Wire Wire Line
	6450 4850 6450 4500
Wire Wire Line
	6850 3650 6850 4150
Wire Wire Line
	6850 4250 6850 4750
$Comp
L R R?
U 1 1 58E6A1DE
P 5550 4550
AR Path="/58E51F99/58E6A1DE" Ref="R?"  Part="1" 
AR Path="/58E527AF/58E6A1DE" Ref="R?"  Part="1" 
F 0 "R?" V 5630 4550 50  0000 C CNN
F 1 "10k" V 5550 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4750 6450 4750
Connection ~ 5550 4850
Connection ~ 6450 4750
Wire Wire Line
	3650 2750 6450 2750
Wire Wire Line
	4900 4850 6450 4850
Wire Wire Line
	5550 4300 5550 4400
Wire Wire Line
	5550 4700 5550 5000
$EndSCHEMATC
