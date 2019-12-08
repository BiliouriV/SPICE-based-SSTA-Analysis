*version 9.1 3661724605
u 60
M? 3
V? 3
R? 2
? 2
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
pageloc 1 0 1934 
@status
c 118:06:02:01:31:07;1530484267
*page 1 0 970 720 iA
@ports
port 58 gnd_analog 550 100 h
@parts
part 2 mbreakp 440 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 51 r 530 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 mbreakn 440 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 5 vpulse 350 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 4 vdc 550 60 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
s 440 120 440 160 23
s 350 160 350 190 25
s 440 160 440 200 29
s 350 160 440 160 10
w 31
s 480 100 470 100 34
s 480 100 480 50 37
s 480 50 550 50 39
s 550 50 550 60 41
s 490 100 480 100 44
s 490 140 480 140 43
s 490 140 490 100 30
w 53
s 570 160 600 160 52
s 600 160 600 260 54
s 480 220 480 260 13
s 480 260 350 260 15
s 470 220 480 220 19
s 350 260 350 230 17
s 600 260 480 260 56
w 9
s 470 140 470 160 8
s 470 160 470 180 50
s 470 160 530 160 48
@junction
j 470 140
+ p 2 s
+ w 9
j 470 180
+ p 3 d
+ w 9
j 440 120
+ p 2 g
+ w 7
j 440 200
+ p 3 g
+ w 7
j 350 190
+ p 5 +
+ w 7
j 440 160
+ w 7
+ w 7
j 470 100
+ p 2 d
+ w 31
j 550 60
+ p 4 +
+ w 31
j 480 100
+ w 31
+ w 31
j 480 140
+ p 2 b
+ w 31
j 470 160
+ w 9
+ w 9
j 530 160
+ p 51 1
+ w 9
j 570 160
+ p 51 2
+ w 53
j 480 220
+ p 3 b
+ w 53
j 470 220
+ p 3 s
+ w 53
j 350 230
+ p 5 -
+ w 53
j 480 260
+ w 53
+ w 53
j 550 100
+ s 58
+ p 4 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
