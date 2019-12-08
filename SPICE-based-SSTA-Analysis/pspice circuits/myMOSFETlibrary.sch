*version 9.1 1305367910
u 27
M? 9
V? 2
R? 2
@libraries
@analysis
.LIB C:\Users\user\Documents\myMOSFETlibrary.lib
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
pageloc 1 0 2146 
@status
c 118:06:12:00:18:08;1531343888
*page 1 0 970 720 iA
@ports
@parts
part 2 mbreakn 30 40 h
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-Xw
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
part 3 mbreakn 140 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-Xl
part 4 mbreakn 250 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-Xtox
part 5 mbreakn 370 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-Xvto
part 6 mbreakp 30 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hln 100 REFDES=M5
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-Xw
part 7 mbreakp 140 170 h
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-Xl
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
part 8 mbreakp 250 170 h
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-Xtox
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
part 9 mbreakp 370 170 h
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-Xvto
a 0 a 0:13 0 0 0 hln 100 PKGREF=M8
a 0 ap 9 0 5 10 hln 100 REFDES=M8
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
@junction
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 10 t 5 10 5 44 21 0 4
NMOS
t 14 t 6 10 130 90 80 0 43
W=10u DEV=10%,
L=1u,
Tox=100n,
VTo=1.532
t 15 t 6 120 130 200 80 0 43
W=10u,
L=1u DEV=10%,
Tox=100n,
VTo=1.532
t 16 t 6 230 130 320 80 0 43
W=10u,
L=1u,
Tox=100n DEV=20%,
VTo=1.532
t 17 t 6 350 80 440 130 0 44
W=10u,
L=1u,
Tox=100n ,
VTo=1.532 DEV=20%
t 11 t 5 10 135 44 151 0 4
PMOS
t 22 t 6 10 250 90 200 0 44
W=10u DEV=10%,
L=1u,
Tox=100n,
VTo=-1.532
t 24 t 6 120 250 200 200 0 44
W=10u,
L=1u DEV=10%,
Tox=100n,
VTo=-1.532
t 25 t 6 230 250 320 200 0 44
W=10u,
L=1u,
Tox=100n DEV=20%,
VTo=-1.532
t 26 t 6 350 200 440 250 0 45
W=10u,
L=1u,
Tox=100n ,
VTo=-1.532 DEV=20%
