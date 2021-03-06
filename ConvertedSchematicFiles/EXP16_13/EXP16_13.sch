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
U 1 1 99946870
P 1200 4800
F 0 "#PWR1" H 2400 9600 30  0001 L CNN
F 1 "EGND" H 2400 9680 30  0001 L CNN
	1    1200 4800
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 54235810
P 3700 4000
F 0 "L1" H 3700 4000 30  0000 L CNN
F 1 "3mh" H 3700 4350 30  0000 L CNN
	1    3700 4000
	0    1    1    0
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 15668090
P 2300 3500
F 0 "D1" H 2300 3500 30  0000 L CNN
F 1 "D1N914" H 2300 3580 30  0000 L CNN
	1    2300 3500
	0    -1    -1    0
$EndComp
$Comp
L D1N914_PSPICE D2
U 1 1 15108192
P 5000 3500
F 0 "D2" H 5000 3500 30  0000 L CNN
F 1 "D1N914" H 5000 3580 30  0000 L CNN
	1    5000 3500
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R13
U 1 1 35241747
P 4500 2800
F 0 "R13" H 4500 2800 30  0000 L CNN
F 1 "1" H 4500 2950 30  0000 L CNN
	1    4500 2800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 29512739
P 4900 2000
F 0 "R3" H 4900 2000 30  0000 L CNN
F 1 "0.1" H 4900 2310 30  0000 L CNN
	1    4900 2000
	0    1    1    0
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 37101831
P 4300 2900
F 0 "U2" H 4300 2900 30  0000 L CNN
F 1 "SCR2T" H 4300 2980 30  0000 L CNN
	1    4300 2900
	0    1    1    0
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 35071712
P 3100 2900
F 0 "U1" H 3100 2900 30  0000 L CNN
F 1 "SCR2T" H 3100 2980 30  0000 L CNN
	1    3100 2900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R14
U 1 1 79255155
P 2500 2800
F 0 "R14" H 2500 2800 30  0000 L CNN
F 1 "1" H 2500 2950 30  0000 L CNN
	1    2500 2800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 60044133
P 1200 3000
F 0 "V1" H 1200 3000 30  0000 L CNN
F 1 "25v" H 1200 2890 30  0000 C CNN
	1    1200 3000
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 75745231
P 6200 3300
F 0 "PM2" H 6200 3300 30  0000 L CNN
F 1 "PARAM" H 6200 3380 30  0000 L CNN
	1    6200 3300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 67561233
P 1600 1900
F 0 "R1" H 1600 1900 30  0000 L CNN
F 1 "0.1" H 1600 2050 30  0000 L CNN
	1    1600 1900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 60264528
P 3500 2400
F 0 "C1" H 3500 2400 30  0000 L CNN
F 1 "16u" H 3500 2470 30  0000 L CNN
	1    3500 2400
	1    0    0    -1
$EndComp
$Comp
L COUPLED_INDUCTOR_PSPICE TX25
U 1 1 82430588
P 3400 1900
F 0 "TX25" H 3400 1900 30  0000 L CNN
F 1 "COUPLED_INDUCTOR" H 3400 1980 30  0000 L CNN
	1    3400 1900
	0    -1    -1    0
$EndComp
$Comp
L COUPLED_INDUCTOR_PSPICE TX26
U 1 1 77407527
P 4300 1900
F 0 "TX26" H 4300 1900 30  0000 L CNN
F 1 "COUPLED_INDUCTOR" H 4300 1980 30  0000 L CNN
	1    4300 1900
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R15
U 1 1 64103927
P 4100 1100
F 0 "R15" H 4100 1100 30  0000 L CNN
F 1 "100k" H 4100 1250 30  0000 L CNN
	1    4100 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R16
U 1 1 65910958
P 5400 1500
F 0 "R16" H 5400 1500 30  0000 L CNN
F 1 "1meg" H 5400 1850 30  0000 L CNN
	1    5400 1500
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM3
U 1 1 41298888
P 6100 2400
F 0 "PM3" H 6100 2400 30  0000 L CNN
F 1 "PARAM" H 6100 2480 30  0000 L CNN
	1    6100 2400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 63164310
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L vdiffMarker_PSPICE vdiffMarker
U 1 1 26061488
P 4300 2400
F 0 "vdiffMarker" H 8600 4800 30  0001 L CNN
F 1 "vdiffMarker" H 8600 4880 30  0001 L CNN
	1    4300 2400
	1    0    0    -1
$EndComp
$Comp
L vdiffMarker_PSPICE vdiffMarker
U 1 1 10807338
P 3100 2400
F 0 "vdiffMarker" H 6200 4800 30  0001 L CNN
F 1 "vdiffMarker" H 6200 4880 30  0001 L CNN
	1    3100 2400
	1    0    0    -1
$EndComp
$Comp
L vdiffMarker_PSPICE vdiffMarker
U 1 1 63927104
P 3400 1500
F 0 "vdiffMarker" H 6800 3000 30  0001 L CNN
F 1 "vdiffMarker" H 6800 3080 30  0001 L CNN
	1    3400 1500
	1    0    0    -1
$EndComp
$Comp
L vdiffMarker_PSPICE vdiffMarker
U 1 1 32417756
P 4900 1500
F 0 "vdiffMarker" H 9800 3000 30  0001 L CNN
F 1 "vdiffMarker" H 9800 3080 30  0001 L CNN
	1    4900 1500
	1    0    0    -1
$EndComp
Wire Wire Line
	3100 3800 3700 3800
Wire Wire Line
	4300 3800 4300 3600
Wire Wire Line
	3100 3600 3100 3800
Wire Wire Line
	3700 3800 4300 3800
Wire Wire Line
	3700 3800 3700 4000
Wire Wire Line
	5000 3500 5000 4600
Wire Wire Line
	1200 4800 1200 4600
Wire Wire Line
	1200 4600 1200 3400
Wire Wire Line
	1200 4600 2300 4600
Wire Wire Line
	2300 4600 3700 4600
Wire Wire Line
	2300 3500 2300 4600
Wire Wire Line
	5000 4600 3700 4600
Wire Wire Line
	4300 2800 4300 2400
Wire Wire Line
	4300 2900 4300 2800
Wire Wire Line
	4500 2800 4300 2800
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	4300 2400 4900 2400
Wire Wire Line
	2300 2800 2300 3200
Wire Wire Line
	2300 2800 2500 2800
Wire Wire Line
	5000 2800 5000 3200
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	1200 1900 1600 1900
Wire Wire Line
	1200 1900 1200 3000
Wire Wire Line
	3400 1500 3400 1100
Wire Wire Line
	3400 1100 4100 1100
Wire Wire Line
	3400 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2400
Wire Wire Line
	3100 2400 3500 2400
Wire Wire Line
	3100 2800 3100 2400
Wire Wire Line
	3100 2900 3100 2800
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	4900 1100 4900 1400
Wire Wire Line
	4500 1100 4900 1100
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	4900 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	4900 1900 4900 2000
Wire Wire Line
	4900 2000 5400 2000
Wire Wire Line
	5400 2000 5400 1900
Wire Wire Line
	4000 1500 4300 1500
Wire Wire Line
	2000 1900 2000 2200
Wire Wire Line
	2000 2200 4100 2200
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	4100 2200 4100 1900
Connection ~ 4300 2400
Connection ~ 4300 3600
Connection ~ 4300 2900
Connection ~ 3100 3600
Connection ~ 4900 2400
Connection ~ 4900 2000
Connection ~ 4900 1500
Connection ~ 3400 1500
Connection ~ 3100 2400
Connection ~ 4300 2400
Connection ~ 2300 3200
Connection ~ 1200 4600
Connection ~ 3700 3800
Connection ~ 2300 4600
Connection ~ 2500 2800
Connection ~ 3100 2800
Connection ~ 4500 2800
Connection ~ 4300 2800
Connection ~ 5000 3500
Connection ~ 2300 3500
Connection ~ 1200 4800
Connection ~ 1200 3400
Connection ~ 5000 3200
Connection ~ 4900 2800
Connection ~ 4900 1400
Connection ~ 5400 1500
Connection ~ 5400 1900
Connection ~ 4100 1100
Connection ~ 4500 1100
Connection ~ 3100 2900
Connection ~ 3100 2400
Connection ~ 2900 2800
Connection ~ 1200 3000
Connection ~ 1600 1900
Connection ~ 2000 1900
Connection ~ 4100 1900
Connection ~ 3800 2400
Connection ~ 3500 2400
Connection ~ 3400 1500
Connection ~ 3400 1500
Connection ~ 3400 1900
Connection ~ 4000 1500
Connection ~ 4000 1900
Connection ~ 4900 1500
Connection ~ 4900 1500
Connection ~ 4900 1900
Connection ~ 4300 1500
Connection ~ 4300 1900
Connection ~ 3700 4000
Connection ~ 3700 4600
$EndSCHEMATC
