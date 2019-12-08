*version 9.1 27507395
u 56
M? 3
V? 11
? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V5
+ 0 4 0
+ 0 5 10
+ 0 6 1
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
.MC 1 2 2 1 0 1 0 1 1 0
+0 10
+1 V(Vout)
.LIB C:\Users\user\Documents\inverter.lib
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
pageloc 1 0 2347 
@status
n 0 118:05:30:21:36:03;1530383763 e 
s 2832 118:05:30:21:36:09;1530383769 e 
c 118:05:30:21:35:57;1530383757
*page 1 0 970 720 iA
@ports
port 37 gnd_analog 520 160 h
port 38 gnd_analog 450 350 h
port 39 gnd_analog 290 290 h
@parts
part 50 VSRC 520 100 h
a 1 u 0 0 0 0 hcn 100 DC=5
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 TRAN=
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 55 VSRC 290 250 h
a 1 u 0 0 0 0 hcn 100 DC=5
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 TRAN=
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
part 3 mbreakp 420 190 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=10u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
part 2 mbreakn 420 290 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=10u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 460 310 460 320 22
s 460 320 450 320 24
s 450 320 450 310 26
s 450 320 450 350 28
a 0 up 33 0 452 335 hlt 100 V=
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 450 210 450 270 48
a 0 sr 3 0 452 240 hln 100 LABEL=Vout
a 0 up 33 0 452 241 hlt 100 V=
w 36
s 520 140 520 160 35
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 450 160 16
s 460 210 470 210 12
s 470 210 470 160 14
s 450 160 470 160 18
s 470 160 470 100 31
a 0 up 33 0 472 130 hlt 100 V=
s 470 100 520 100 33
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 290 250 290 240 42
s 420 190 400 190 4
s 400 190 400 240 6
s 400 290 420 290 8
s 400 240 400 290 46
s 290 240 400 240 44
a 0 up 33 0 345 239 hct 100 V=
@junction
j 470 160
+ w 17
+ w 17
j 460 310
+ p 2 b
+ w 23
j 450 310
+ p 2 s
+ w 23
j 450 320
+ w 23
+ w 23
j 520 160
+ s 37
+ w 36
j 450 350
+ s 38
+ w 23
j 450 270
+ p 2 d
+ w 11
j 450 210
+ p 3 s
+ w 11
j 460 210
+ p 3 b
+ w 17
j 450 170
+ p 3 d
+ w 17
j 420 190
+ p 3 g
+ w 43
j 420 290
+ p 2 g
+ w 43
j 400 240
+ w 43
+ w 43
j 520 140
+ p 50 -
+ w 36
j 520 100
+ p 50 +
+ w 17
j 290 290
+ p 55 -
+ s 39
j 290 250
+ p 55 +
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
