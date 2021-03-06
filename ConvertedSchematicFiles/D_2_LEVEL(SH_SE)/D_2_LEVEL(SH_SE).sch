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
U 1 1 87959494
P 2100 1800
F 0 "#PWR1" H 4200 3600 30  0001 L CNN
F 1 "EGND" H 4200 3680 30  0001 L CNN
	1    2100 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 75239876
P 2800 1800
F 0 "#PWR2" H 5600 3600 30  0001 L CNN
F 1 "EGND" H 5600 3680 30  0001 L CNN
	1    2800 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 92476409
P 600 1200
F 0 "#PWR3" H 1200 2400 30  0001 L CNN
F 1 "EGND" H 1200 2480 30  0001 L CNN
	1    600 1200
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 76598287
P 4100 900
F 0 "PM1" H 4100 900 30  0000 L CNN
F 1 "PARAM" H 4100 980 30  0000 L CNN
	1    4100 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 21739357
P 1200 600
F 0 "R2" H 1200 600 30  0001 L CNN
F 1 "R" H 1200 680 30  0001 L CNN
	1    1200 600
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 13383490
P 2100 800
F 0 "D3" H 2100 800 30  0001 L CNN
F 1 "D1N4002" H 2100 880 30  0001 L CNN
	1    2100 800
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 53984415
P 2100 1400
F 0 "V2" H 2100 1400 30  0001 L CNN
F 1 "{VREF1}" H 2100 1750 30  0000 C CNN
	1    2100 1400
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 10514939
P 600 800
F 0 "V1" H 600 800 30  0000 L CNN
F 1 "SINE" H 600 880 30  0000 L CNN
	1    600 800
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 71688471
P 4100 1400
F 0 "PM2" H 4100 1400 30  0000 L CNN
F 1 "PARAM" H 4100 1480 30  0000 L CNN
	1    4100 1400
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 85813012
P 2800 1300
F 0 "V3" H 2800 1300 30  0001 L CNN
F 1 "{VREF2}" H 2800 1690 30  0000 C CNN
	1    2800 1300
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 18772733
P 2300 600
F 0 "D2" H 2300 600 30  0001 L CNN
F 1 "D1N4002" H 2300 680 30  0001 L CNN
	1    2300 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 67576825
P 2800 700
F 0 "R3" H 2800 700 30  0000 L CNN
F 1 "10k" H 2800 970 30  0000 L CNN
	1    2800 700
	0    1    1    0
$EndComp
Wire Wire Line
	2100 1100 2100 1400
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	600 600 1200 600
Wire Wire Line
	600 800 600 600
Wire Wire Line
	2800 1100 2800 1300
Wire Wire Line
	2100 600 2100 800
Wire Wire Line
	1600 600 2100 600
Wire Wire Line
	2100 600 2300 600
Wire Wire Line
	2600 600 2800 600
Wire Wire Line
	2800 600 2800 700
Connection ~ 2100 1800
Connection ~ 1200 600
Connection ~ 1600 600
Connection ~ 2100 800
Connection ~ 2100 1400
Connection ~ 2100 1100
Connection ~ 2800 1700
Connection ~ 2800 1800
Connection ~ 600 1200
Connection ~ 600 800
Connection ~ 2300 600
Connection ~ 2100 600
Connection ~ 2600 600
Connection ~ 2800 700
Connection ~ 2800 1300
Connection ~ 2800 1100
$EndSCHEMATC
