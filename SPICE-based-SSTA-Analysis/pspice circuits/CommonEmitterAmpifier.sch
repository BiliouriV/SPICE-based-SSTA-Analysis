*version 9.1 160810934
u 82
Q? 2
R? 5
C? 4
V? 3
@libraries
@analysis
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
pageloc 1 0 3472 
@status
c 118:06:02:01:38:40;1530484720
*page 1 0 970 720 iA
@ports
port 41 gnd_analog 500 120 h
port 42 gnd_analog 330 120 h
port 60 gnd_analog 470 290 h
port 66 gnd_analog 520 190 h
port 62 gnd_analog 300 250 h
port 40 gnd_analog 380 290 h
@parts
part 9 c 490 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 6 r 450 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 15 0 hln 100 REFDES=Re
part 2 QbreakN 430 200 h
a 0 sp 0 0 0 50 hln 100 PART=QbreakN
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 3 r 450 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
part 44 vdc 500 80 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 4 r 380 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 43 vdc 330 80 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 7 c 470 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 8 c 310 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 5 r 380 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
s 450 230 490 230 10
s 450 220 450 230 12
w 21
s 450 180 470 180 20
s 450 160 450 180 22
w 25
s 450 120 450 70 24
s 450 70 500 70 26
s 500 70 500 80 48
w 51
s 380 70 380 120 54
s 330 80 330 70 50
s 330 70 380 70 52
w 15
s 490 260 490 280 14
s 450 280 450 270 18
s 490 280 470 280 61
s 470 280 450 280 65
s 470 290 470 280 63
w 68
s 500 180 520 180 67
s 520 180 520 190 69
w 33
s 380 200 380 160 34
s 380 230 380 200 36
s 380 200 430 200 38
s 380 200 340 200 71
w 74
s 310 200 300 200 73
w 79
s 300 250 300 240 78
w 81
s 380 270 380 290 80
@junction
j 450 230
+ p 6 2
+ w 11
j 490 230
+ p 9 2
+ w 11
j 450 220
+ p 2 e
+ w 11
j 490 260
+ p 9 1
+ w 15
j 450 270
+ p 6 1
+ w 15
j 470 180
+ p 7 1
+ w 21
j 450 180
+ p 2 c
+ w 21
j 450 160
+ p 3 1
+ w 21
j 380 160
+ p 4 1
+ w 33
j 380 230
+ p 5 2
+ w 33
j 380 200
+ w 33
+ w 33
j 430 200
+ p 2 b
+ w 33
j 500 120
+ p 44 -
+ s 41
j 450 120
+ p 3 2
+ w 25
j 500 80
+ p 44 +
+ w 25
j 380 120
+ p 4 2
+ w 51
j 330 80
+ p 43 +
+ w 51
j 330 120
+ s 42
+ p 43 -
j 470 290
+ s 60
+ w 15
j 470 280
+ w 15
+ w 15
j 500 180
+ p 7 2
+ w 68
j 520 190
+ s 66
+ w 68
j 340 200
+ p 8 2
+ w 33
j 310 200
+ p 8 1
+ w 74
j 300 250
+ s 62
+ w 79
j 380 270
+ p 5 1
+ w 81
j 380 290
+ s 40
+ w 81
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
