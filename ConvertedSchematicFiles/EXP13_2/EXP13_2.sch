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
U 1 1 97830268
P 3100 1600
F 0 "#PWR1" H 6200 3200 30  0001 L CNN
F 1 "EGND" H 6200 3280 30  0001 L CNN
	1    3100 1600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 43871678
P 4000 1000
F 0 "R2" H 4000 1000 30  0000 L CNN
F 1 "R" H 4000 1080 30  0000 L CNN
	1    4000 1000
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 63684137
P 2100 800
F 0 "V1" H 2100 800 30  0000 L CNN
F 1 "1V" H 2100 670 30  0000 C CNN
	1    2100 800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 70294919
P 2400 600
F 0 "R1" H 2400 600 30  0000 L CNN
F 1 "0.5k" H 2400 750 30  0000 L CNN
	1    2400 600
	1    0    0    -1
$EndComp
$Comp
L D1N750_PSPICE D2
U 1 1 79678433
P 3100 600
F 0 "D2" H 3100 600 30  0000 L CNN
F 1 "D1N750" H 3100 680 30  0000 L CNN
	1    3100 600
	0    1    1    0
$EndComp
$Comp
L D1N750_PSPICE D1
U 1 1 26153833
P 3100 1500
F 0 "D1" H 3100 1500 30  0000 L CNN
F 1 "D1N750" H 3100 1580 30  0000 L CNN
	1    3100 1500
	0    -1    -1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 33656905
P 3800 1900
F 0 "PM1" H 3800 1900 30  0000 L CNN
F 1 "PARAM" H 3800 1980 30  0000 L CNN
	1    3800 1900
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 23396176
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 800 2100 600
Wire Wire Line
	2100 600 2400 600
Wire Wire Line
	4000 1400 4000 1600
Wire Wire Line
	2100 1200 2100 1600
Wire Wire Line
	2100 1600 3100 1600
Wire Wire Line
	4000 1600 3100 1600
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	3100 600 4000 600
Wire Wire Line
	4000 600 4000 1000
Wire Wire Line
	2800 600 3100 600
Wire Wire Line
	3100 900 3100 1200
Connection ~ 2100 800
Connection ~ 2400 600
Connection ~ 2800 600
Connection ~ 4000 1000
Connection ~ 4000 1400
Connection ~ 2100 1200
Connection ~ 3100 1600
Connection ~ 3100 1200
Connection ~ 3100 1500
Connection ~ 3100 600
Connection ~ 3100 900
$EndSCHEMATC
