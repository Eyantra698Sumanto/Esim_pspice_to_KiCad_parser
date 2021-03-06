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
U 1 1 54063845
P 3900 5600
F 0 "#PWR1" H 7800 11200 30  0001 L CNN
F 1 "EGND" H 7800 11280 30  0001 L CNN
	1    3900 5600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 89989900
P 3000 4500
F 0 "#PWR2" H 6000 9000 30  0001 L CNN
F 1 "EGND" H 6000 9080 30  0001 L CNN
	1    3000 4500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 92780586
P 4400 3900
F 0 "#PWR3" H 8800 7800 30  0001 L CNN
F 1 "EGND" H 8800 7880 30  0001 L CNN
	1    4400 3900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 95947920
P 3900 7300
F 0 "#PWR4" H 7800 14600 30  0001 L CNN
F 1 "EGND" H 7800 14680 30  0001 L CNN
	1    3900 7300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 17387248
P 4900 5700
F 0 "#PWR5" H 9800 11400 30  0001 L CNN
F 1 "EGND" H 9800 11480 30  0001 L CNN
	1    4900 5700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 88912131
P 6300 7300
F 0 "#PWR6" H 12600 14600 30  0001 L CNN
F 1 "EGND" H 12600 14680 30  0001 L CNN
	1    6300 7300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 89641227
P 6300 4100
F 0 "#PWR7" H 12600 8200 30  0001 L CNN
F 1 "EGND" H 12600 8280 30  0001 L CNN
	1    6300 4100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 12026857
P 4300 6000
F 0 "#PWR8" H 8600 12000 30  0001 L CNN
F 1 "EGND" H 8600 12080 30  0001 L CNN
	1    4300 6000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR9
U 1 1 75729697
P 4300 4600
F 0 "#PWR9" H 8600 9200 30  0001 L CNN
F 1 "EGND" H 8600 9280 30  0001 L CNN
	1    4300 4600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR10
U 1 1 46727218
P 2700 6900
F 0 "#PWR10" H 5400 13800 30  0001 L CNN
F 1 "EGND" H 5400 13880 30  0001 L CNN
	1    2700 6900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR11
U 1 1 19133775
P 2000 6300
F 0 "#PWR11" H 4000 12600 30  0001 L CNN
F 1 "EGND" H 4000 12680 30  0001 L CNN
	1    2000 6300
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V6
U 1 1 28516916
P 3000 4100
F 0 "V6" H 3000 4100 30  0000 L CNN
F 1 "15V" H 3000 4410 30  0000 C CNN
	1    3000 4100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 58336787
P 4700 4100
F 0 "R5" H 4700 4100 30  0000 L CNN
F 1 "4.7k" H 4700 4250 30  0000 L CNN
	1    4700 4100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 47917446
P 5600 4100
F 0 "R6" H 5600 4100 30  0000 L CNN
F 1 "5.6k" H 5600 4250 30  0000 L CNN
	1    5600 4100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 98322564
P 5600 7300
F 0 "R8" H 5600 7300 30  0000 L CNN
F 1 "5.6k" H 5600 7430 30  0000 L CNN
	1    5600 7300
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 36705052
P 3900 5200
F 0 "V2" H 3900 5200 30  0000 L CNN
F 1 "-15V" H 3900 5050 30  0000 C CNN
	1    3900 5200
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 12264209
P 3900 3700
F 0 "V4" H 3900 3700 30  0000 L CNN
F 1 "+15V" H 3900 3990 30  0000 C CNN
	1    3900 3700
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 43243815
P 3900 6900
F 0 "V3" H 3900 6900 30  0000 L CNN
F 1 "-15V" H 3900 6790 30  0000 C CNN
	1    3900 6900
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V5
U 1 1 17149186
P 4300 5700
F 0 "V5" H 4300 5700 30  0000 L CNN
F 1 "+15V" H 4300 5610 30  0000 C CNN
	1    4300 5700
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 55672169
P 4600 7300
F 0 "R7" H 4600 7300 30  0000 L CNN
F 1 "4.7k" H 4600 7390 30  0000 L CNN
	1    4600 7300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 49949847
P 2700 6500
F 0 "R3" H 2700 6500 30  0000 L CNN
F 1 "R" H 2700 6580 30  0000 L CNN
	1    2700 6500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 18254062
P 2700 4300
F 0 "R1" H 2700 4300 30  0000 L CNN
F 1 "R" H 2700 4380 30  0000 L CNN
	1    2700 4300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 73374515
P 2700 5300
F 0 "R2" H 2700 5300 30  0000 L CNN
F 1 "R" H 2700 5380 30  0000 L CNN
	1    2700 5300
	0    1    1    0
$EndComp
$Comp
L LM324_PSPICE U1
U 1 1 26811298
P 3500 6000
F 0 "U1" H 3500 6000 30  0000 L CNN
F 1 "LM324" H 3500 6080 30  0000 L CNN
	1    3500 6000
	1    0    0    -1
$EndComp
$Comp
L LM324_PSPICE U1
U 1 1 82174087
P 3500 4600
F 0 "U1" H 3500 4600 30  0000 L CNN
F 1 "LM324" H 3500 4680 30  0000 L CNN
	1    3500 4600
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 66517964
P 2000 5600
F 0 "V1" H 2000 5600 30  0000 L CNN
F 1 "PULSE" H 2000 5680 30  0000 L CNN
	1    2000 5600
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 22853239
P 5400 4600
F 0 "D1" H 5400 4600 30  0000 L CNN
F 1 "D1N4002" H 5400 4680 30  0000 L CNN
	1    5400 4600
	0    -1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 95159990
P 5400 5700
F 0 "D2" H 5400 5700 30  0000 L CNN
F 1 "D1N4002" H 5400 5780 30  0000 L CNN
	1    5400 5700
	0    -1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 32705001
P 5400 6900
F 0 "D3" H 5400 6900 30  0000 L CNN
F 1 "D1N4002" H 5400 6980 30  0000 L CNN
	1    5400 6900
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 83208525
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L iMarker_PSPICE iMarker
U 1 1 62490899
P 5400 4700
F 0 "iMarker" H 10800 9400 30  0001 L CNN
F 1 "iMarker" H 10800 9480 30  0001 L CNN
	1    5400 4700
	1    0    0    -1
$EndComp
$Comp
L iMarker_PSPICE iMarker
U 1 1 88508520
P 5400 5900
F 0 "iMarker" H 10800 11800 30  0001 L CNN
F 1 "iMarker" H 10800 11880 30  0001 L CNN
	1    5400 5900
	1    0    0    -1
$EndComp
$Comp
L iMarker_PSPICE iMarker
U 1 1 72065191
P 5400 7100
F 0 "iMarker" H 10800 14200 30  0001 L CNN
F 1 "iMarker" H 10800 14280 30  0001 L CNN
	1    5400 7100
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 30401424
P 2100 5200
F 0 "nodeMarker" H 4200 10400 30  0001 L CNN
F 1 "nodeMarker" H 4200 10480 30  0001 L CNN
	1    2100 5200
	1    0    0    -1
$EndComp
Wire Wire Line
	2700 4100 3000 4100
Wire Wire Line
	2700 4100 2700 4300
Wire Wire Line
	4400 3700 4400 3900
Wire Wire Line
	4400 3700 4300 3700
Wire Wire Line
	4900 5700 4700 5700
Wire Wire Line
	6000 7300 6300 7300
Wire Wire Line
	6300 4100 6000 4100
Wire Wire Line
	3900 5200 3900 5100
Wire Wire Line
	3900 3700 3900 4100
Wire Wire Line
	3900 4100 3900 4500
Wire Wire Line
	3900 4100 4700 4100
Wire Wire Line
	3900 5900 4300 5900
Wire Wire Line
	4300 5900 4300 5700
Wire Wire Line
	3900 6900 3900 6700
Wire Wire Line
	3900 6700 3900 6500
Wire Wire Line
	3900 6700 4500 6700
Wire Wire Line
	4500 7300 4600 7300
Wire Wire Line
	4500 6700 4500 7300
Wire Wire Line
	2700 5700 2700 6400
Wire Wire Line
	2700 6400 2700 6500
Wire Wire Line
	3500 6400 2700 6400
Wire Wire Line
	2700 4700 2700 5000
Wire Wire Line
	2700 5000 2700 5300
Wire Wire Line
	3500 5000 2700 5000
Wire Wire Line
	2000 6000 2000 6300
Wire Wire Line
	5100 4100 5400 4100
Wire Wire Line
	5400 4100 5600 4100
Wire Wire Line
	5400 4100 5400 4300
Wire Wire Line
	4300 4800 5400 4800
Wire Wire Line
	5400 4800 5400 4700
Wire Wire Line
	5400 4800 5400 5400
Wire Wire Line
	5400 4700 5400 4600
Wire Wire Line
	5000 7300 5400 7300
Wire Wire Line
	5400 6900 5400 7100
Wire Wire Line
	5400 7300 5600 7300
Wire Wire Line
	5400 7100 5400 7300
Wire Wire Line
	5400 5700 5400 5900
Wire Wire Line
	4300 6200 5400 6200
Wire Wire Line
	5400 5900 5400 6200
Wire Wire Line
	5400 6200 5400 6600
Wire Wire Line
	3300 6000 3500 6000
Wire Wire Line
	3300 4600 3500 4600
Wire Wire Line
	3300 4600 3300 5200
Wire Wire Line
	2000 5200 2000 5600
Wire Wire Line
	3300 5200 3300 6000
Wire Wire Line
	2000 5200 2100 5200
Wire Wire Line
	2100 5200 3300 5200
Connection ~ 3900 5600
Connection ~ 3000 4500
Connection ~ 3000 4100
Connection ~ 2700 4300
Connection ~ 3900 5200
Connection ~ 4400 3900
Connection ~ 4300 3700
Connection ~ 3900 3700
Connection ~ 3900 7300
Connection ~ 3900 6900
Connection ~ 4300 5700
Connection ~ 4700 5700
Connection ~ 4900 5700
Connection ~ 4700 4100
Connection ~ 3900 4100
Connection ~ 5000 7300
Connection ~ 5400 6900
Connection ~ 5600 4100
Connection ~ 5100 4100
Connection ~ 5400 4300
Connection ~ 5400 4100
Connection ~ 5600 7300
Connection ~ 5400 7300
Connection ~ 6000 7300
Connection ~ 6300 7300
Connection ~ 6300 4100
Connection ~ 6000 4100
Connection ~ 3900 5100
Connection ~ 3900 4500
Connection ~ 3900 6500
Connection ~ 3900 5900
Connection ~ 3500 5000
Connection ~ 3500 6400
Connection ~ 5400 4600
Connection ~ 5400 5400
Connection ~ 5400 4800
Connection ~ 4300 4800
Connection ~ 5400 5700
Connection ~ 4300 6200
Connection ~ 3900 6700
Connection ~ 4600 7300
Connection ~ 2700 6900
Connection ~ 2700 5700
Connection ~ 2700 6500
Connection ~ 2700 6400
Connection ~ 2700 4700
Connection ~ 2700 5300
Connection ~ 2700 5000
Connection ~ 3500 6000
Connection ~ 2000 6000
Connection ~ 2000 6300
Connection ~ 3500 4600
Connection ~ 2000 5600
Connection ~ 3300 5200
Connection ~ 5400 4700
Connection ~ 5400 5900
Connection ~ 5400 7100
Connection ~ 5400 6600
Connection ~ 5400 6200
Connection ~ 2100 5200
$EndSCHEMATC
