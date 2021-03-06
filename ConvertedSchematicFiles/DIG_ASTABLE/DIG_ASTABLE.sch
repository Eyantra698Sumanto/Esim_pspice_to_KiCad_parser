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
U 1 1 94860053
P 2200 1400
F 0 "#PWR1" H 4400 2800 30  0001 L CNN
F 1 "EGND" H 4400 2880 30  0001 L CNN
	1    2200 1400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 76800408
P 500 1500
F 0 "#PWR2" H 1000 3000 30  0001 L CNN
F 1 "EGND" H 1000 3080 30  0001 L CNN
	1    500 1500
	1    0    0    -1
$EndComp
$Comp
L 7404_PSPICE U1
U 1 1 58719194
P 2500 1000
F 0 "U1" H 2500 1000 30  0000 L CNN
F 1 "7404" H 2500 1080 30  0000 L CNN
	1    2500 1000
	1    0    0    -1
$EndComp
$Comp
L 7400_PSPICE U4
U 1 1 63507427
P 800 900
F 0 "U4" H 800 900 30  0000 L CNN
F 1 "7400" H 800 980 30  0000 L CNN
	1    800 900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 66371976
P 1700 1000
F 0 "C1" H 1700 1000 30  0000 L CNN
F 1 "0.1U" H 1700 1150 30  0000 L CNN
	1    1700 1000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 11575035
P 2200 1000
F 0 "R1" H 2200 1000 30  0000 L CNN
F 1 "10K" H 2200 1310 30  0000 L CNN
	1    2200 1000
	0    1    1    0
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 27418672
P 500 1100
F 0 "V1" H 500 1100 30  0000 L CNN
F 1 "PULSE" H 500 1180 30  0000 L CNN
	1    500 1100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 91129189
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 17637550
P 3300 900
F 0 "nodeMarker" H 6600 1800 30  0001 L CNN
F 1 "nodeMarker" H 6600 1880 30  0001 L CNN
	1    3300 900
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 94037974
P 2200 1000
F 0 "nodeMarker" H 4400 2000 30  0001 L CNN
F 1 "nodeMarker" H 4400 2080 30  0001 L CNN
	1    2200 1000
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 36907957
P 500 1100
F 0 "nodeMarker" H 1000 2200 30  0001 L CNN
F 1 "nodeMarker" H 1000 2280 30  0001 L CNN
	1    500 1100
	1    0    0    -1
$EndComp
Wire Wire Line
	1500 1000 1700 1000
Wire Wire Line
	3300 900 3300 400
Wire Wire Line
	3300 400 800 400
Wire Wire Line
	800 400 800 900
Wire Wire Line
	3300 1000 3300 900
Wire Wire Line
	3000 1000 3300 1000
Wire Wire Line
	2000 1000 2200 1000
Wire Wire Line
	2200 1000 2500 1000
Wire Wire Line
	500 1100 800 1100
Connection ~ 3300 900
Connection ~ 800 900
Connection ~ 1500 1000
Connection ~ 1700 1000
Connection ~ 2200 1000
Connection ~ 2000 1000
Connection ~ 3000 1000
Connection ~ 2500 1000
Connection ~ 2200 1400
Connection ~ 500 1500
Connection ~ 800 1100
Connection ~ 500 1100
Connection ~ 2200 1000
Connection ~ 2200 1000
Connection ~ 500 1100
Connection ~ 500 1100
$EndSCHEMATC
