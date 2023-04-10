v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 440 -770 450 -780 {}
L 4 430 -780 440 -770 {}
L 4 280 -770 290 -780 {}
L 4 270 -780 280 -770 {}
L 4 640 -1010 650 -1020 {}
L 4 630 -1020 640 -1010 {}
L 4 800 -1010 810 -1020 {}
L 4 790 -1020 800 -1010 {}
L 4 800 -770 810 -780 {}
L 4 790 -780 800 -770 {}
L 4 640 -740 650 -750 {}
L 4 630 -750 640 -740 {}
L 4 800 -740 810 -750 {}
L 4 790 -750 800 -740 {}
L 4 930 -770 940 -760 {}
L 4 930 -750 940 -760 {}
L 4 360 -620 370 -630 {}
L 4 350 -630 360 -620 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 0 -240 0 0 0.2 0.2 {}
T {19IBIAS} 650 -1030 0 0 0.2 0.2 {}
T {19IBIAS} 810 -1030 0 0 0.2 0.2 {}
T {14IBIAS} 370 -630 0 0 0.2 0.2 {}
T {7IBIAS + Delta I} 300 -870 1 0 0.2 0.2 {}
T {7IBIAS - Delta I} 430 -870 1 0 0.2 0.2 {}
T {12IBIAS - Delta I} 550 -750 0 0 0.2 0.2 {}
T {12IBIAS + Delta I} 810 -790 0 0 0.2 0.2 {}
T {12IBIAS - Delta I} 810 -750 0 0 0.2 0.2 {}
T {2Delta I} 930 -790 0 0 0.2 0.2 {}
T {TRIODE} 900 -840 0 0 0.4 0.4 {}
T {TRIODE} 900 -700 0 0 0.4 0.4 {}
T {SATURATED} 900 -580 0 0 0.4 0.4 {}
T {SATURATED} 900 -980 0 0 0.4 0.4 {}
N 630 -700 640 -700 {
lab=VSS}
N 630 -700 630 -670 {
lab=VSS}
N 630 -670 630 -550 {
lab=VSS}
N 630 -550 640 -550 {
lab=VSS}
N 630 -580 640 -580 {
lab=VSS}
N 640 -550 640 -520 {
lab=VSS}
N 800 -550 800 -520 {
lab=VSS}
N 800 -550 810 -550 {
lab=VSS}
N 810 -580 810 -550 {
lab=VSS}
N 800 -580 810 -580 {
lab=VSS}
N 810 -700 810 -580 {
lab=VSS}
N 800 -700 810 -700 {
lab=VSS}
N 800 -670 800 -610 {
lab=#net1}
N 640 -670 640 -610 {
lab=#net2}
N 680 -580 760 -580 {
lab=#net3}
N 680 -700 760 -700 {
lab=bias3}
N 800 -760 800 -730 {
lab=outp}
N 640 -760 640 -730 {
lab=#net3}
N 640 -800 640 -760 {
lab=#net3}
N 800 -800 800 -760 {
lab=outp}
N 800 -830 810 -830 {
lab=VDD}
N 810 -970 810 -830 {
lab=VDD}
N 800 -970 810 -970 {
lab=VDD}
N 630 -830 640 -830 {
lab=VDD}
N 630 -970 630 -830 {
lab=VDD}
N 630 -970 640 -970 {
lab=VDD}
N 640 -940 640 -860 {
lab=#net4}
N 800 -940 800 -860 {
lab=#net5}
N 800 -1030 800 -1000 {
lab=VDD}
N 800 -1040 800 -1030 {
lab=VDD}
N 640 -1040 640 -1000 {
lab=VDD}
N 630 -1000 630 -970 {
lab=VDD}
N 630 -1000 640 -1000 {
lab=VDD}
N 810 -1000 810 -970 {
lab=VDD}
N 800 -1000 810 -1000 {
lab=VDD}
N 640 -520 800 -520 {
lab=VSS}
N 320 -520 640 -520 {
lab=VSS}
N 640 -1040 800 -1040 {
lab=VDD}
N 380 -1040 640 -1040 {
lab=VDD}
N 320 -1040 380 -1040 {
lab=VDD}
N 680 -830 760 -830 {
lab=bias2}
N 680 -970 760 -970 {
lab=bias1}
N 360 -550 360 -520 {
lab=VSS}
N 360 -580 370 -580 {
lab=VSS}
N 370 -580 370 -550 {
lab=VSS}
N 360 -550 370 -550 {
lab=VSS}
N 360 -640 440 -640 {
lab=#net6}
N 440 -670 440 -640 {
lab=#net6}
N 280 -640 360 -640 {
lab=#net6}
N 280 -670 280 -640 {
lab=#net6}
N 290 -520 320 -520 {
lab=VSS}
N 220 -520 290 -520 {
lab=VSS}
N 220 -1040 320 -1040 {
lab=VDD}
N 280 -700 440 -700 {
lab=VSS}
N 360 -640 360 -610 {
lab=#net6}
N 440 -760 440 -730 {
lab=#net5}
N 280 -780 280 -730 {
lab=#net4}
N 480 -700 500 -700 {
lab=inn}
N 220 -700 240 -700 {
lab=inp}
N 280 -580 320 -580 {
lab=bias4}
N 440 -880 440 -760 {
lab=#net5}
N 280 -900 280 -780 {
lab=#net4}
N 800 -760 860 -760 {
lab=outp}
N 440 -880 800 -880 {
lab=#net5}
N 280 -900 640 -900 {
lab=#net4}
N 690 -760 690 -580 {
lab=#net3}
N 640 -760 690 -760 {
lab=#net3}
N 860 -760 980 -760 {
lab=outp}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 780 -700 0 0 {name=MN4
L=4
W=1
nf=9
mult=12
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 780 -580 0 0 {name=MN7
L=4
W=1
nf=3
mult=12
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 660 -700 0 1 {name=MN3
L=4
W=1
nf=9
mult=12
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 660 -580 0 1 {name=MN6
L=4
W=1
nf=3
mult=12
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 780 -830 0 0 {name=MP4
L=2
W=3
nf=18
mult=12
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 780 -970 0 0 {name=MP2
L=8
W=1
nf=3
mult=19
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 660 -830 0 1 {name=MP3
L=2
W=3
nf=18
mult=12
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 660 -970 0 1 {name=MP1
L=8
W=1
nf=3
mult=19
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 340 -580 0 0 {name=MN5
L=4
W=1
nf=3
mult=14
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 260 -700 0 0 {name=MN1
L=0.25
W=7
nf=8
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 460 -700 0 1 {name=MN2
L=0.25
W=7
nf=8
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 370 -700 3 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 -700 0 0 {name=p2 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 500 -700 0 1 {name=p3 sig_type=std_logic lab=inn}
C {devices/iopin.sym} 220 -520 0 1 {name=p4 lab=VSS}
C {devices/iopin.sym} 220 -1040 0 1 {name=p5 lab=VDD}
C {devices/ipin.sym} 220 -960 0 0 {name=p6 lab=inp}
C {devices/ipin.sym} 220 -940 0 0 {name=p7 lab=inn}
C {devices/lab_wire.sym} 710 -970 0 1 {name=p8 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 700 -830 0 1 {name=p9 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 700 -700 0 1 {name=p10 sig_type=std_logic lab=bias3}
C {devices/ipin.sym} 220 -880 0 0 {name=p12 lab=bias1}
C {devices/opin.sym} 980 -760 0 0 {name=p11 lab=outp}
C {devices/ipin.sym} 220 -860 0 0 {name=p13 lab=bias2}
C {devices/ipin.sym} 220 -840 0 0 {name=p14 lab=bias3}
C {devices/ipin.sym} 220 -820 0 0 {name=p15 lab=bias4}
C {devices/lab_wire.sym} 280 -580 0 0 {name=p16 sig_type=std_logic lab=bias4}
