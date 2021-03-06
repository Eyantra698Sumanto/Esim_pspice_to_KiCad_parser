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
L DigStim_PSPICE DSTM15
U 1 1 45661356
P 1100 4100
F 0 "DSTM15" H 1100 4100 30  0000 L CNN
F 1 "DigStim" H 1100 4180 30  0000 L CNN
	1    1100 4100
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM16
U 1 1 91871074
P 1100 4400
F 0 "DSTM16" H 1100 4400 30  0000 L CNN
F 1 "DigStim" H 1100 4480 30  0000 L CNN
	1    1100 4400
	1    0    0    -1
$EndComp
$Comp
L DigClock_PSPICE DSTM11
U 1 1 14797479
P 1100 4700
F 0 "DSTM11" H 1100 4700 30  0000 L CNN
F 1 "DigClock" H 1100 4780 30  0000 L CNN
	1    1100 4700
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM17
U 1 1 90559898
P 2400 5100
F 0 "DSTM17" H 2400 5100 30  0000 L CNN
F 1 "DigStim" H 2400 5180 30  0000 L CNN
	1    2400 5100
	1    0    0    -1
$EndComp
$Comp
L 7474_PSPICE U1
U 1 1 56022153
P 2200 4400
F 0 "U1" H 2200 4400 30  0000 L CNN
F 1 "7474" H 2200 4480 30  0000 L CNN
	1    2200 4400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 28156926
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	2200 4700 2200 4600
Wire Wire Line
	1100 4700 2200 4700
Wire Wire Line
	1100 4400 2200 4400
Wire Wire Line
	1100 4100 2500 4100
Wire Wire Line
	2500 4900 2500 5100
Wire Wire Line
	2500 5100 2400 5100
Connection ~ 2500 4100
Connection ~ 1100 4100
Connection ~ 1100 4400
Connection ~ 2200 4400
Connection ~ 2200 4600
Connection ~ 2500 4900
Connection ~ 2400 5100
Connection ~ 1100 4700
$EndSCHEMATC
