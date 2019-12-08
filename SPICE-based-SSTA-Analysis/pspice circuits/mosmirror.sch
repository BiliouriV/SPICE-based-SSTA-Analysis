*version 9.1 2184885419
u 44
M? 3
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
pageloc 1 0 1444 
@status
c 118:06:02:01:46:55;1530485215
*page 1 0 970 720 iA
@ports
port 31 gnd_analog 440 280 h
@parts
part 2 mbreakn 360 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 3 mbreakn 450 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 12 r 390 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 14
s 360 230 360 200 13
s 360 200 390 200 15
s 390 200 390 210 17
s 390 190 390 200 19
s 390 200 450 200 22
w 5
s 400 250 390 250 4
s 390 250 390 280 32
s 390 280 440 280 34
s 440 280 480 280 36
s 490 240 480 240 8
s 490 220 490 240 24
s 480 220 480 240 25
s 480 280 480 240 38
w 41
s 480 180 480 120 40
w 43
s 390 150 390 120 42
@junction
j 390 250
+ p 2 s
+ w 5
j 400 250
+ p 2 b
+ w 5
j 360 230
+ p 2 g
+ w 14
j 390 210
+ p 2 d
+ w 14
j 390 190
+ p 12 1
+ w 14
j 390 200
+ w 14
+ w 14
j 450 200
+ p 3 g
+ w 14
j 480 240
+ w 5
+ w 5
j 440 280
+ s 31
+ w 5
j 490 220
+ p 3 b
+ w 5
j 480 220
+ p 3 s
+ w 5
j 480 180
+ p 3 d
+ w 41
j 390 150
+ p 12 2
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
