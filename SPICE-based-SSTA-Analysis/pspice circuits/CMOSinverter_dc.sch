*version 9.1 751784635
u 73
M? 3
V? 3
R? 2
C? 2
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
pageloc 1 0 2452 
@status
c 118:06:02:01:09:26;1530482966
*page 1 0 970 720 iA
@ports
port 2 gnd_analog 550 110 h
port 63 gnd_analog 530 230 h
port 64 gnd_analog 570 230 h
port 69 gnd_analog 320 220 h
port 3 gnd_analog 460 270 h
@parts
part 5 mbreakp 430 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 53 r 530 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 vdc 320 170 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 4 mbreakn 430 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 6 vdc 550 70 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 58 c 570 220 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=50p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
s 430 120 410 120 8
s 410 120 410 170 18
s 320 170 410 170 16
s 410 220 430 220 12
s 410 170 410 220 24
w 32
s 460 100 460 70 31
s 460 70 550 70 33
w 43
s 470 140 480 140 42
s 480 140 480 110 44
s 480 110 460 110 46
w 15
s 460 200 460 170 25
s 460 170 460 140 50
s 460 170 530 170 48
s 530 170 530 180 55
s 530 170 570 170 59
s 570 170 570 190 61
w 66
s 530 230 530 220 65
w 68
s 570 230 570 220 67
w 71
s 320 210 320 220 70
w 39
s 470 240 460 240 38
s 460 240 460 270 40
@junction
j 430 120
+ p 5 g
+ w 9
j 430 220
+ p 4 g
+ w 9
j 410 170
+ w 9
+ w 9
j 460 200
+ p 4 d
+ w 15
j 460 140
+ p 5 s
+ w 15
j 550 110
+ p 6 -
+ s 2
j 460 100
+ p 5 d
+ w 32
j 550 70
+ p 6 +
+ w 32
j 460 240
+ p 4 s
+ w 39
j 470 240
+ p 4 b
+ w 39
j 470 140
+ p 5 b
+ w 43
j 460 170
+ w 15
+ w 15
j 530 180
+ p 53 2
+ w 15
j 530 170
+ w 15
+ w 15
j 570 190
+ p 58 2
+ w 15
j 530 220
+ p 53 1
+ w 66
j 530 230
+ s 63
+ w 66
j 570 220
+ p 58 1
+ w 68
j 570 230
+ s 64
+ w 68
j 320 220
+ s 69
+ w 71
j 460 270
+ s 3
+ w 39
j 320 170
+ p 7 +
+ w 9
j 320 210
+ p 7 -
+ w 71
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
