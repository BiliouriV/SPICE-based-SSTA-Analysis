*version 9.1 345992888
u 83
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
pageloc 1 0 1633 
@status
c 118:06:04:12:37:32;1530697052
*page 1 0 970 720 iA
@ports
port 2 gnd_analog 500 100 h
port 3 gnd_analog 460 240 h
@parts
part 5 mbreakp 430 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 6 vdc 500 70 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 4 mbreakn 430 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 43
s 470 140 480 140 42
s 480 140 480 110 44
s 480 110 460 110 46
w 32
s 460 100 460 70 31
s 460 70 500 70 33
w 78
s 500 100 500 110 77
w 39
s 470 240 460 240 38
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 390 170 410 170 16
a 0 sr 3 0 400 168 hcn 100 LABEL=Vin
s 430 120 410 120 8
s 410 120 410 170 18
s 410 220 430 220 12
s 410 170 410 220 82
w 71
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 460 170 480 170 48
a 0 sr 3 0 470 168 hcn 100 LABEL=Vout
s 460 200 460 170 25
s 460 170 460 140 80
@junction
j 430 120
+ p 5 g
+ w 9
j 430 220
+ p 4 g
+ w 9
j 460 200
+ p 4 d
+ w 71
j 460 140
+ p 5 s
+ w 71
j 460 100
+ p 5 d
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
j 500 70
+ p 6 +
+ w 32
j 500 110
+ p 6 -
+ w 78
j 500 100
+ s 2
+ w 78
j 460 240
+ s 3
+ p 4 s
j 460 240
+ s 3
+ w 39
j 460 170
+ w 71
+ w 71
j 410 170
+ w 9
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
