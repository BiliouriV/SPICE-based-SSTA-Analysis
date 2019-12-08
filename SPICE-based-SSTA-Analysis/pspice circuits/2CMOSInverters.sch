*version 9.1 4163506225
u 131
M? 7
V? 8
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
+3 Vout
.DC 1 0 0 0 1 1
+ 0 0 V3
+ 0 4 1
+ 0 5 100
+ 0 6 1
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
.MC 1 2 2 1 0 2 0 1 1 0
+0 100
+1 V(Vout)
.LIB C:\Users\user\Documents\2CMOSInverters.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3678 
@status
c 118:06:12:00:20:06;1531344006
n 0 118:06:12:00:23:55;1531344235 e 
s 0 118:06:12:00:23:59;1531344239 e 
*page 1 0 970 720 iA
@ports
port 60 gnd_analog 480 70 h
port 61 gnd_analog 610 70 h
port 63 gnd_analog 430 260 h
port 62 gnd_analog 560 260 h
port 77 gnd_analog 310 220 h
@parts
part 50 vdc 480 30 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 51 vdc 610 30 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 83 VSRC 310 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=
part 2 mbreakn 400 210 h
a 0 u 0 0 0 0 hln 100 L=
a 0 u 0 0 0 0 hln 100 W=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 5 mbreakp 530 110 h
a 0 u 0 0 0 0 hln 100 W=
a 0 u 0 0 0 0 hln 100 L=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X1
part 3 mbreakn 530 210 h
a 0 u 0 0 0 0 hln 100 L=
a 0 u 0 0 0 0 hln 100 W=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X1
part 4 mbreakp 400 110 h
a 0 u 0 0 0 0 hln 100 W=
a 0 u 0 0 0 0 hln 100 L=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 430 130 430 160 14
s 530 110 510 110 16
s 510 110 510 160 18
s 510 160 430 160 24
a 0 up 33 0 470 159 hct 100 V=
s 510 210 530 210 20
s 510 160 510 210 27
s 430 160 430 190 26
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 440 130 450 130 34
s 450 130 450 90 36
s 450 90 430 90 38
s 430 90 430 30 52
a 0 up 33 0 432 60 hlt 100 V=
s 430 30 480 30 54
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 570 130 580 130 42
s 580 130 580 90 44
s 580 90 560 90 46
s 560 90 560 30 56
a 0 up 33 0 562 60 hlt 100 V=
s 560 30 610 30 58
w 65
s 430 230 430 260 64
s 440 230 430 230 66
w 69
s 560 230 560 260 68
s 570 230 560 230 70
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 560 190 560 130 28
a 0 sr 3 0 562 160 hln 100 LABEL=Vout
a 0 up 33 0 562 161 hlt 100 V=
w 108
s 310 200 310 220 127
w 122
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 345 158 hcn 100 LABEL=Vin
s 380 160 310 160 72
a 0 sr 3 0 345 158 hcn 100 LABEL=Vin
a 0 up 33 0 345 159 hct 100 V=
s 380 110 380 160 74
s 400 110 380 110 6
s 380 210 400 210 10
s 380 160 380 210 123
@junction
j 510 160
+ w 13
+ w 13
j 430 160
+ w 13
+ w 13
j 610 30
+ p 51 +
+ w 43
j 610 70
+ s 61
+ p 51 -
j 430 260
+ s 63
+ w 65
j 560 260
+ s 62
+ w 69
j 530 210
+ p 3 g
+ w 13
j 560 190
+ p 3 d
+ w 23
j 560 230
+ p 3 s
+ w 69
j 570 230
+ p 3 b
+ w 69
j 530 110
+ p 5 g
+ w 13
j 560 130
+ p 5 s
+ w 23
j 570 130
+ p 5 b
+ w 43
j 560 90
+ p 5 d
+ w 43
j 430 190
+ p 2 d
+ w 13
j 430 230
+ p 2 s
+ w 65
j 440 230
+ p 2 b
+ w 65
j 430 130
+ p 4 s
+ w 13
j 440 130
+ p 4 b
+ w 35
j 430 90
+ p 4 d
+ w 35
j 480 30
+ p 50 +
+ w 35
j 480 70
+ s 60
+ p 50 -
j 310 220
+ s 77
+ w 108
j 400 210
+ p 2 g
+ w 122
j 400 110
+ p 4 g
+ w 122
j 380 160
+ w 122
+ w 122
j 310 200
+ p 83 -
+ w 108
j 310 160
+ p 83 +
+ w 122
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 130 t 5 270 26 357 40 0 22
CMOS Inverters Circuit
t 129 t 6 370 40 270 100 0 91
Mparts : W=10u DEV=10%
L=1u, Tox = 100n, VT0=1.532V
Vin = 1->100V (V3)
VDD = 5V (V1, V2)
