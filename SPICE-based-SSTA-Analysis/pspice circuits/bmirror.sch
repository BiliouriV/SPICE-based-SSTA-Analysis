*version 9.1 217464804
u 34
Q? 3
R? 2
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
pageloc 1 0 1442 
@status
c 118:06:02:01:41:57;1530484917
*page 1 0 970 720 iA
@ports
port 29 gnd_analog 410 250 h
@parts
part 4 r 370 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 QbreakN 430 180 h
a 0 sp 0 0 0 50 hln 100 PART=QbreakN
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 2 QbreakN 350 200 h
a 0 sp 0 0 0 50 hln 100 PART=QbreakN
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 350 200 330 200 7
s 330 200 330 170 9
s 370 170 370 180 13
s 330 170 370 170 11
s 370 180 430 180 14
s 370 160 370 170 5
w 18
s 370 120 370 100 17
s 370 100 290 100 19
w 22
s 450 160 450 110 21
w 24
s 450 200 450 240 23
s 370 240 370 220 27
s 450 240 410 240 30
s 410 240 370 240 33
s 410 250 410 240 31
@junction
j 350 200
+ p 2 b
+ w 8
j 370 180
+ p 2 c
+ w 8
j 430 180
+ p 3 b
+ w 8
j 370 160
+ p 4 1
+ w 8
j 370 170
+ w 8
+ w 8
j 370 120
+ p 4 2
+ w 18
j 450 160
+ p 3 c
+ w 22
j 450 200
+ p 3 e
+ w 24
j 370 220
+ p 2 e
+ w 24
j 410 250
+ s 29
+ w 24
j 410 240
+ w 24
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
