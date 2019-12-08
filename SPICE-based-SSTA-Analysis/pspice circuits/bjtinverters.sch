*version 9.1 1147614022
u 210
Q? 9
V? 5
R? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Vin
+ 0 4 0
+ 0 5 100
+ 0 6 1
.MC 1 2 2 1 0 2 0 1 1 0
+0 50
+1 V(Vout)
.LIB C:\Users\user\Documents\bjtinverters.lib
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
pageloc 1 0 3275 
@status
n 0 118:06:12:00:00:05;1531342805 e 
s 2832 118:06:14:19:19:24;1531585164 e 
*page 1 0 970 720 iA
@ports
port 53 gnd_analog 370 270 h
port 95 gnd_analog 290 290 h
port 183 gnd_analog 470 250 h
port 128 gnd_analog 510 140 h
@parts
part 94 vsrc 290 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vin
part 137 rbreak 370 210 v
a 0 sp 13 0 20 0 hln 100 MODEL=Rbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 0 xp 9 0 15 35 hln 100 REFDES=RC1
part 180 rbreak 470 190 v
a 0 sp 13 0 20 0 hln 100 MODEL=Rbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 0 xp 9 0 15 35 hln 100 REFDES=RC2
part 121 vdc 420 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 105 rbreak 340 240 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB1
a 0 xp 9 0 15 0 hln 100 REFDES=RB1
part 182 rbreak 440 220 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB2
a 0 xp 9 0 15 0 hln 100 REFDES=RB2
part 2 Qbreakn 350 240 h
a 0 sp 13 0 5 40 hln 100 MODEL=QbreakN-X
a 0 sp 0 0 0 50 hln 100 PART=Qbreakn
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 181 Qbreakn 450 220 h
a 0 sp 13 0 5 40 hln 100 MODEL=QbreakN-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 xp 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 0 0 0 50 hln 100 PART=Qbreakn
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 370 270 47
a 0 up 33 0 372 265 hlt 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 340 240 350 240 112
a 0 up 33 0 345 239 hct 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 290 250 290 240 110
s 290 240 300 240 115
a 0 up 33 0 295 239 hct 100 V=
w 176
a 0 sr 0:3 0 542 195 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 470 190 470 200 175
a 0 sr 3 0 472 195 hln 100 LABEL=Vout
a 0 up 33 0 472 196 hlt 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 440 220 450 220 167
a 0 up 33 0 445 219 hct 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 470 250 165
a 0 up 33 0 472 245 hlt 100 V=
w 193
s 510 100 510 140 131
s 420 110 420 100 140
s 420 100 510 100 129
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 370 150 370 170 195
s 420 150 370 150 194
s 470 150 420 150 205
a 0 up 33 0 445 149 hct 100 V=
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 370 210 370 220 138
a 0 up 33 0 372 216 hlt 100 V=
s 370 220 400 220 177
a 0 up 33 0 385 219 hct 100 V=
@junction
j 370 270
+ s 53
+ w 101
j 290 250
+ p 94 +
+ w 109
j 290 290
+ s 95
+ p 94 -
j 370 210
+ p 137 1
+ w 139
j 370 260
+ p 2 e
+ w 101
j 350 240
+ p 2 b
+ w 113
j 370 220
+ p 2 c
+ w 139
j 470 190
+ p 180 1
+ w 176
j 470 200
+ p 181 c
+ w 176
j 450 220
+ p 181 b
+ w 168
j 470 240
+ p 181 e
+ w 166
j 470 250
+ s 183
+ w 166
j 370 170
+ p 137 2
+ w 198
j 420 150
+ p 121 -
+ w 198
j 510 140
+ s 128
+ w 193
j 420 110
+ p 121 +
+ w 193
j 470 150
+ p 180 2
+ w 198
j 340 240
+ p 105 1
+ w 113
j 300 240
+ p 105 2
+ w 109
j 400 220
+ p 182 2
+ w 139
j 440 220
+ p 182 1
+ w 168
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 208 t 6 230 180 320 120 0 74
Q : BF=75 DEV=30%
R : 1 DEV=10%
VCC = 5V
Vin = 0 -> 100V
M.C runs = 50
t 209 t 5 230 106 307 120 0 21
BJT inverters circuit
