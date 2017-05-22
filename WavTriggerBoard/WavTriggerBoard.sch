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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X02 J?
U 1 1 5922212D
P 1400 7350
F 0 "J?" H 1400 7500 50  0000 C CNN
F 1 "CONN_01X02" V 1500 7350 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59222295
P 2050 7350
F 0 "J?" H 2050 7500 50  0000 C CNN
F 1 "CONN_01X02" V 2150 7350 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	1    2050 7350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 592222E1
P 2650 7350
F 0 "J?" H 2650 7500 50  0000 C CNN
F 1 "CONN_01X02" V 2750 7350 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 59222481
P 3200 7350
F 0 "J?" H 3200 7450 50  0000 C CNN
F 1 "CONN_01X01" V 3300 7350 50  0000 C CNN
F 2 "" H 3200 7350 50  0001 C CNN
F 3 "" H 3200 7350 50  0001 C CNN
	1    3200 7350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 592225C9
P 5600 2300
F 0 "R?" V 5680 2300 50  0000 C CNN
F 1 "100k" V 5600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Text Label 1350 7150 1    60   ~ 0
12V
Text Label 1450 7150 1    60   ~ 0
GND
Text Label 2000 7150 1    60   ~ 0
AmpEnable
Text Label 2100 7150 1    60   ~ 0
WavTrigPower
Text Label 2600 7150 1    60   ~ 0
WavTrigVin
Text Label 2700 7150 1    60   ~ 0
GND
Text Label 3200 7150 1    60   ~ 0
AmpEnableOut
Text Label 5600 2150 1    60   ~ 0
12V
Text Label 5300 2150 1    60   ~ 0
12V
Connection ~ 5600 2550
Text Label 5300 2750 2    60   ~ 0
WavTrigVin
$Comp
L Q_PMOS_GSD Q?
U 1 1 59226010
P 5400 2550
F 0 "Q?" H 5600 2600 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5600 2500 50  0000 L CNN
F 2 "MC_Footprint:SOT-23-HandSoldering" H 5600 2650 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	-1   0    0    1   
$EndComp
Text Label 5300 3050 2    60   ~ 0
WavTrigPower
Text Label 5600 3250 3    60   ~ 0
GND
Text HLabel 5150 2400 0    60   Input ~ 0
AO3415
Text HLabel 3950 3150 0    60   Input ~ 0
BSH103
Text Label 3100 2950 2    60   ~ 0
AmpEnable
Text Label 3400 3150 3    60   ~ 0
GND
Wire Wire Line
	3400 2750 3400 2500
$Comp
L R R?
U 1 1 59227A58
P 3400 2350
F 0 "R?" V 3480 2350 50  0000 C CNN
F 1 "100k" V 3400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Text Label 3400 2200 1    60   ~ 0
12V
$Comp
L Q_PMOS_GSD Q?
U 1 1 59227EE0
P 3200 2500
F 0 "Q?" H 3400 2550 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3400 2450 50  0000 L CNN
F 2 "MC_Footprint:SOT-23-HandSoldering" H 3400 2600 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	-1   0    0    1   
$EndComp
Text Label 3100 2200 1    60   ~ 0
12V
Text Label 3100 2700 2    60   ~ 0
AmpEnableOut
$Comp
L Q_NMOS_GSD Q?
U 1 1 5922BD82
P 3300 2950
F 0 "Q?" H 3500 3000 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3500 2900 50  0000 L CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5600 2850
Text HLabel 6100 3300 0    60   Input ~ 0
BSH103
Text HLabel 2900 2300 0    60   Input ~ 0
BSH203
Wire Wire Line
	5300 2150 5300 2350
Wire Wire Line
	3100 2200 3100 2300
$Comp
L Q_NMOS_GSD Q?
U 1 1 5922DE74
P 5500 3050
F 0 "Q?" H 5700 3100 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5700 3000 50  0000 L CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 1800 4250 3650
Wire Notes Line
	4250 3650 2200 3650
Wire Notes Line
	2200 3650 2200 1800
Wire Notes Line
	2200 1800 4250 1800
Wire Notes Line
	4500 1800 4500 3650
Wire Notes Line
	4500 3650 6450 3650
Wire Notes Line
	6450 3650 6450 1800
Wire Notes Line
	6450 1800 4500 1800
Wire Notes Line
	3650 7550 1000 7550
Wire Notes Line
	1000 7550 1000 6350
Wire Notes Line
	1000 6350 3650 6350
Wire Notes Line
	3650 6350 3650 7550
$EndSCHEMATC
