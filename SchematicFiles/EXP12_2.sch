*version 8.0 2724883239
u 35
D? 3
V? 3
? 2
IN? 2
R? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 v2
+ 0 4 0
+ 0 5 2
+ 0 6 0.01
.STEP 0 0 0
+ 0 V2
+ 4 0
+ 5 1
+ 6 0.01
.TEMP 1 27 50 100 150
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2012 
@status
n 0 100:01:27:22:26:25;951670585 e 
s 0 100:01:27:22:26:29;951670589 e 
c 100:01:27:22:29:42;951670782
*page 1 0 297 210 ma
@ports
port 20 EGND 290 180 h
@parts
part 4 VDC 290 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 27 INCLUDE 100 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 58 9 hln 100 FILENAME=DIODE_CHAR.PRN
part 5 VDC 210 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 31 R 290 50 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 29 -1 hln 100 VALUE=1k
part 28 D1N4002 290 90 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 33 -17 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 -24 hln 100 REFDES=D1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 210 140 210 180 12
s 210 180 290 180 14
a 0 up 33 0 250 179 hct 100 V=
s 290 180 290 170 16
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 290 120 290 130 18
a 0 up 33 0 292 125 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 210 50 6
s 210 50 290 50 8
a 0 up 33 0 250 49 hct 100 V=
@junction
j 210 140
+ p 5 -
+ w 13
j 290 170
+ p 4 -
+ w 13
j 290 130
+ p 4 +
+ w 19
j 290 180
+ s 20
+ w 13
j 290 120
+ p 28 2
+ w 19
j 210 100
+ p 5 +
+ w 7
j 290 90
+ p 31 2
+ p 28 1
j 290 50
+ p 31 1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 120 255 460 280 0 51 d_info:,,,,,,,,,,,,,14, 
To study the characteristics of  P-N junction Diode
t 26 t 5 160 205 390 240 0 63 d_info:,,,,,,,,,,,,,11, 
TO PERFORM DC ANALYSIS OF SOURCE V2  AT DIFFERENT TEMPERATURES 
t 34 t 5 80 224 128 242 0 9
Fig. 2.12
