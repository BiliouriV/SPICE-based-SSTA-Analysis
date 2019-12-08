*version 9.1 764653028
u 70
M? 4
V? 3
@libraries
@analysis
.MC 1 2 2 1 0 1 0 1 1 0
+0 10
+1 V(Vout)
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
pageloc 1 0 2023 
@status
n 0 118:05:30:02:41:31;1530315691 e 
s 0 118:05:30:02:41:35;1530315695 e 
c 118:05:30:02:43:26;1530315806
*page 1 0 970 720 iA
@ports
port 8 gnd_analog 460 330 h
@parts
part 58 mbreakp 420 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
part 3 MbreakN 420 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
part 7 vsrc 630 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=10
part 6 vsrc 290 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 290 300 21
s 460 280 460 300 15
s 450 280 460 280 17
s 460 300 460 330 25
s 290 300 460 300 23
s 630 210 630 300 44
s 630 300 460 300 48
a 0 up 33 0 545 299 hct 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 470 110 450 110 33
s 470 150 470 110 66
s 460 150 470 150 64
s 630 110 630 170 40
s 470 110 630 110 57
a 0 up 33 0 550 109 hct 100 V=
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
a 0 up 0:33 0 0 0 hln 100 V=
s 290 170 400 170 26
a 0 sr 3 0 345 168 hcn 100 LABEL=Vin
a 0 up 33 0 345 169 hct 100 V=
s 420 130 400 130 9
s 400 130 400 170 11
s 400 260 420 260 13
s 400 170 400 260 28
w 51
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 450 150 450 240 50
a 0 sr 3 0 452 195 hln 100 LABEL=Vout
a 0 up 33 0 452 196 hlt 100 V=
@junction
j 420 260
+ p 3 g
+ w 10
j 460 280
+ p 3 b
+ w 22
j 460 330
+ s 8
+ w 22
j 450 280
+ p 3 s
+ w 22
j 460 300
+ w 22
+ w 22
j 400 170
+ w 10
+ w 10
j 450 240
+ p 3 d
+ w 51
j 450 150
+ p 58 s
+ w 51
j 420 130
+ p 58 g
+ w 10
j 460 150
+ p 58 b
+ w 68
j 450 110
+ p 58 d
+ w 68
j 470 110
+ w 68
+ w 68
j 630 210
+ p 7 -
+ w 22
j 630 170
+ p 7 +
+ w 68
j 290 210
+ p 6 -
+ w 22
j 290 170
+ p 6 +
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
