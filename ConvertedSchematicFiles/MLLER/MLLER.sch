EESchema Schematic File Version 2  date 
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
LIBS:special
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
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
L GND #PWR1
U 1 1 51584388
P 2900 1800
F 0 "#PWR1" H 5800 3600 30  0001 L CNN
F 1 "EGND" H 5800 3680 30  0001 L CNN
	1    2900 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 92554095
P 2400 2500
F 0 "#PWR2" H 4800 5000 30  0001 L CNN
F 1 "EGND" H 4800 5080 30  0001 L CNN
	1    2400 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 40355818
P 1400 2800
F 0 "#PWR3" H 2800 5600 30  0001 L CNN
F 1 "EGND" H 2800 5680 30  0001 L CNN
	1    1400 2800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 46943703
P 400 3000
F 0 "#PWR4" H 800 6000 30  0001 L CNN
F 1 "EGND" H 800 6080 30  0001 L CNN
	1    400 3000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 50465989
P 1700 1900
F 0 "R1" H 1700 1900 30  0000 L CNN
F 1 "R" H 1700 1980 30  0000 L CNN
	1    1700 1900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 38726886
P 2400 1800
F 0 "R2" H 2400 1800 30  0000 L CNN
F 1 "1k" H 2400 1910 30  0000 L CNN
	1    2400 1800
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 24364574
P 2900 1400
F 0 "V1" H 2900 1400 30  0000 L CNN
F 1 "10V" H 2900 1290 30  0000 C CNN
	1    2900 1400
	1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 32416506
P 2200 2300
F 0 "Q2" H 2200 2300 30  0000 L CNN
F 1 "Q2N2222" H 2200 2380 30  0000 L CNN
	1    2200 2300
	1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 72220450
P 1200 2600
F 0 "Q1" H 1200 2600 30  0000 L CNN
F 1 "Q2N2222" H 1200 2680 30  0000 L CNN
	1    1200 2600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 34397408
P 600 2600
F 0 "R3" H 600 2600 30  0000 L CNN
F 1 "R" H 600 2680 30  0000 L CNN
	1    600 2600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 90383323
P 2000 1800
F 0 "C1" H 2000 1800 30  0000 L CNN
F 1 "0.1ms" H 2000 1750 30  0000 L CNN
	1    2000 1800
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 28111906
P 400 2600
F 0 "V2" H 400 2600 30  0000 L CNN
F 1 "PULSE" H 400 2680 30  0000 L CNN
	1    400 2600
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 35039640
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 56522368
P 2400 1900
F 0 "nodeMarker" H 4800 3800 30  0001 L CNN
F 1 "nodeMarker" H 4800 3880 30  0001 L CNN
	1    2400 1900
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 78518985
P 400 2600
F 0 "nodeMarker" H 800 5200 30  0001 L CNN
F 1 "nodeMarker" H 800 5280 30  0001 L CNN
	1    400 2600
	1    0    0    -1
$EndComp
Wire Wire Line
	1400 2400 1400 2300
Wire Wire Line
	1400 2300 1700 2300
Wire Wire Line
	1700 2300 2200 2300
Wire Wire Line
	1700 1900 1700 1800
Wire Wire Line
	1700 1800 2000 1800
Wire Wire Line
	2400 1400 2900 1400
Wire Wire Line
	1000 2600 1200 2600
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1900
Wire Wire Line
	2400 1900 2400 2100
Wire Wire Line
	400 2600 600 2600
Connection ~ 1400 2400
Connection ~ 1700 2300
Connection ~ 2200 2300
Connection ~ 1700 1900
Connection ~ 2000 1800
Connection ~ 2400 1800
Connection ~ 2300 1800
Connection ~ 2400 2100
Connection ~ 2400 1400
Connection ~ 2900 1400
Connection ~ 2900 1800
Connection ~ 2400 2500
Connection ~ 1400 2800
Connection ~ 400 3000
Connection ~ 600 2600
Connection ~ 400 2600
Connection ~ 1200 2600
Connection ~ 1000 2600
Connection ~ 2400 1900
Connection ~ 400 2600
Connection ~ 400 2600
$EndSCHEMATC
