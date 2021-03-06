*version 9.1 315494704
u 289
R? 18
C? 6
V? 12
? 13
I? 5
@libraries
@analysis
.AC 0 1 0
+0 101
+1 500Khz
+2 1000Khz
.TRAN 1 1 0 1
+0 0ns
+1 1000ns
+4 50
+5 MJ
+6 1000
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
pageloc 1 0 5556 
@status
n 2920 114:02:07:11:53:31;1394173411 e 
s 0 114:02:07:11:52:21;1394173341 e 
c 114:02:07:11:53:29;1394173409
*page 1 0 970 720 iA
@ports
port 215 GND_EARTH 440 320 h
port 237 GND_EARTH 520 320 h
port 207 GND_EARTH 320 320 h
@parts
part 171 r 480 380 u
a 0 u 13 0 15 25 hln 100 VALUE=75
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 173 c 340 380 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 166 r 440 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 25 hln 100 VALUE=75
part 167 r 420 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=33
part 169 r 500 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 15 25 hln 100 VALUE=33
part 168 r 420 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 25 hln 100 VALUE=33
part 170 r 500 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 25 hln 100 VALUE=33
part 172 c 340 260 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 279 VAC 300 330 h
a 0 u 13 0 -14 23 hcn 100 ACMAG=340V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 20 10 hcn 100 REFDES=V11
part 278 VAC 300 270 h
a 0 u 13 0 -14 23 hcn 100 ACMAG=340V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 197 nodeMarker 420 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 199 nodeMarker 420 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 198 nodeMarker 500 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 200 nodeMarker 500 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 287 nodeMarker 300 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 288 nodeMarker 300 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
@conn
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 420 310 420 320 184
s 420 320 420 330 214
s 440 320 420 320 212
a 0 up 33 0 430 319 hct 100 V=
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 500 370 500 380 188
s 500 380 480 380 190
a 0 up 33 0 490 379 hct 100 V=
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 480 260 500 260 180
a 0 up 33 0 490 259 hct 100 V=
s 500 260 500 270 182
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 500 310 500 320 186
s 500 320 500 330 218
s 520 320 500 320 216
a 0 up 33 0 510 319 hct 100 V=
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 420 260 174
a 0 up 33 0 405 244 hct 100 V=
s 420 260 420 270 176
s 420 260 440 260 178
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 440 380 420 380 192
s 420 380 370 380 196
a 0 up 33 0 405 389 hct 100 V=
s 420 380 420 370 194
w 276
a 0 up 0:33 0 0 0 hln 100 V=
s 320 320 300 320 209
s 300 310 300 320 282
s 300 320 300 330 284
w 277
a 0 up 0:33 0 0 0 hln 100 V=
s 340 260 300 260 201
a 0 up 33 0 320 259 hct 100 V=
s 300 260 300 270 280
w 202
a 0 up 0:33 0 0 0 hln 100 V=
s 300 380 340 380 205
a 0 up 33 0 320 379 hct 100 V=
s 300 370 300 380 285
@junction
j 370 260
+ p 172 2
+ w 175
j 420 270
+ p 167 2
+ w 175
j 440 260
+ p 166 1
+ w 175
j 420 260
+ w 175
+ w 175
j 480 260
+ p 166 2
+ w 181
j 420 330
+ p 168 2
+ w 185
j 420 310
+ p 167 1
+ w 185
j 500 330
+ p 170 2
+ w 187
j 500 370
+ p 170 1
+ w 189
j 370 380
+ p 173 2
+ w 193
j 420 370
+ p 168 1
+ w 193
j 420 380
+ w 193
+ w 193
j 480 380
+ p 171 1
+ w 189
j 440 380
+ p 171 2
+ w 193
j 500 270
+ p 169 2
+ w 181
j 500 310
+ p 169 1
+ w 187
j 420 260
+ p 197 pin1
+ w 175
j 500 260
+ p 198 pin1
+ w 181
j 420 380
+ p 199 pin1
+ w 193
j 500 380
+ p 200 pin1
+ w 189
j 340 380
+ p 173 1
+ w 202
j 420 320
+ w 185
+ w 185
j 440 320
+ s 215
+ w 185
j 500 320
+ w 187
+ w 187
j 520 320
+ s 237
+ w 187
j 340 260
+ p 172 1
+ w 277
j 320 320
+ s 207
+ w 276
j 300 270
+ p 278 +
+ w 277
j 300 330
+ p 279 +
+ w 276
j 300 310
+ p 278 -
+ w 276
j 300 320
+ w 276
+ w 276
j 300 370
+ p 279 -
+ w 202
j 300 260
+ p 287 pin1
+ w 277
j 300 380
+ p 288 pin1
+ w 202
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 65 t 5 170 275 265 291 0 23
Vrms(India) = 230-240V 
t 66 t 5 170 295 243 311 0 17
Vpp(India) = 680V
