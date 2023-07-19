v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
T {IBIAS} 470 -1210 0 0 0.2 0.2 {}
T {IBIAS} 650 -1210 0 0 0.2 0.2 {}
T {IBIAS} 830 -1210 0 0 0.2 0.2 {}
T {IBIAS} 1010 -1210 0 0 0.2 0.2 {}
T {VOV1+VTH} 1100 -830 0 0 0.2 0.2 {}
T {VOV1+(VTH+VOV2)} 1050 -850 0 0 0.2 0.2 {}
T {bias for triode
1/3 size} 690 -610 0 0 0.2 0.2 {}
T {bias for triode
1/3 size} 370 -1100 0 0 0.2 0.2 {}
N 220 -980 220 -960 {
lab=VDD}
N 220 -700 220 -680 {
lab=VSS}
N 190 -1220 220 -1220 {
lab=VDD}
N 220 -1120 220 -980 {
lab=VDD}
N 220 -1220 400 -1220 {
lab=VDD}
N 180 -320 220 -320 {
lab=VSS}
N 220 -680 220 -460 {
lab=VSS}
N 400 -320 520 -320 {
lab=VSS}
N 340 -320 360 -320 {
lab=VSS}
N 450 -1050 460 -1050 {
lab=VDD}
N 450 -1080 450 -1050 {
lab=VDD}
N 450 -950 460 -950 {
lab=VDD}
N 450 -980 450 -950 {
lab=VDD}
N 460 -1020 460 -980 {
lab=#net1}
N 460 -900 510 -900 {
lab=bias2}
N 460 -920 460 -900 {
lab=bias2}
N 1240 -880 1260 -880 {
lab=bias1}
N 1220 -860 1260 -860 {
lab=bias2}
N 1220 -840 1260 -840 {
lab=bias3}
N 1240 -820 1260 -820 {
lab=bias4}
N 460 -1220 1320 -1220 {
lab=VDD}
N 1320 -1120 1320 -800 {
lab=VDD}
N 1320 -600 1320 -460 {
lab=VSS}
N 1400 -700 1480 -700 {
lab=outn}
N 1220 -720 1260 -720 {
lab=inp}
N 1220 -680 1260 -680 {
lab=inn}
N 520 -950 520 -900 {
lab=bias2}
N 510 -900 520 -900 {
lab=bias2}
N 500 -1050 510 -1050 {
lab=bias2}
N 220 -320 340 -320 {
lab=VSS}
N 360 -320 400 -320 {
lab=VSS}
N 520 -320 1320 -320 {
lab=VSS}
N 400 -1220 460 -1220 {
lab=VDD}
N 450 -1050 450 -980 {
lab=VDD}
N 520 -1050 520 -950 {
lab=bias2}
N 510 -1050 520 -1050 {
lab=bias2}
N 500 -950 520 -950 {
lab=bias2}
N 460 -1220 460 -1180 {
lab=VDD}
N 460 -900 460 -860 {
lab=bias2}
N 640 -1050 650 -1050 {
lab=VDD}
N 650 -1080 650 -1050 {
lab=VDD}
N 640 -950 650 -950 {
lab=VDD}
N 650 -980 650 -950 {
lab=VDD}
N 640 -1020 640 -980 {
lab=#net2}
N 590 -900 640 -900 {
lab=bias1}
N 640 -920 640 -900 {
lab=bias1}
N 580 -900 590 -900 {
lab=bias1}
N 590 -1050 600 -1050 {
lab=bias1}
N 650 -1050 650 -980 {
lab=VDD}
N 580 -1050 590 -1050 {
lab=bias1}
N 520 -950 600 -950 {
lab=bias2}
N 580 -1050 580 -900 {
lab=bias1}
N 640 -1220 640 -1180 {
lab=VDD}
N 820 -1050 830 -1050 {
lab=VDD}
N 830 -1080 830 -1050 {
lab=VDD}
N 820 -1180 830 -1180 {
lab=VDD}
N 820 -950 830 -950 {
lab=VDD}
N 830 -980 830 -950 {
lab=VDD}
N 820 -1020 820 -980 {
lab=#net3}
N 830 -1050 830 -980 {
lab=VDD}
N 820 -1220 820 -1180 {
lab=VDD}
N 1000 -1050 1010 -1050 {
lab=VDD}
N 1010 -1080 1010 -1050 {
lab=VDD}
N 1000 -1180 1010 -1180 {
lab=VDD}
N 1000 -950 1010 -950 {
lab=VDD}
N 1010 -980 1010 -950 {
lab=VDD}
N 1000 -1020 1000 -980 {
lab=#net4}
N 1010 -1050 1010 -980 {
lab=VDD}
N 1000 -1220 1000 -1180 {
lab=VDD}
N 300 -800 580 -800 {
lab=bias1}
N 580 -800 640 -800 {
lab=bias1}
N 640 -900 640 -800 {
lab=bias1}
N 300 -820 460 -820 {
lab=bias2}
N 460 -860 460 -820 {
lab=bias2}
N 1170 -880 1240 -880 {
lab=bias1}
N 1170 -860 1220 -860 {
lab=bias2}
N 1170 -840 1220 -840 {
lab=bias3}
N 1170 -820 1240 -820 {
lab=bias4}
N 950 -950 960 -950 {
lab=bias2}
N 950 -1050 960 -1050 {
lab=bias1}
N 770 -1050 780 -1050 {
lab=bias1}
N 770 -950 780 -950 {
lab=bias2}
N 810 -730 820 -730 {
lab=VSS}
N 810 -730 810 -700 {
lab=VSS}
N 810 -700 810 -580 {
lab=VSS}
N 810 -610 820 -610 {
lab=VSS}
N 820 -700 820 -640 {
lab=#net5}
N 860 -610 880 -610 {
lab=bias3}
N 880 -730 880 -610 {
lab=bias3}
N 860 -730 880 -730 {
lab=bias3}
N 880 -780 880 -730 {
lab=bias3}
N 820 -780 880 -780 {
lab=bias3}
N 820 -780 820 -760 {
lab=bias3}
N 820 -920 820 -780 {
lab=bias3}
N 1000 -730 1010 -730 {
lab=VSS}
N 1010 -730 1010 -700 {
lab=VSS}
N 1010 -700 1010 -580 {
lab=VSS}
N 1000 -610 1010 -610 {
lab=VSS}
N 1000 -700 1000 -640 {
lab=#net6}
N 940 -610 960 -610 {
lab=bias4}
N 940 -780 1000 -780 {
lab=bias4}
N 1000 -780 1000 -760 {
lab=bias4}
N 1000 -920 1000 -780 {
lab=bias4}
N 880 -730 960 -730 {
lab=bias3}
N 940 -780 940 -610 {
lab=bias4}
N 860 -540 880 -540 {
lab=bias3}
N 880 -610 880 -540 {
lab=bias3}
N 940 -540 960 -540 {
lab=bias4}
N 940 -610 940 -540 {
lab=bias4}
N 1000 -580 1000 -570 {
lab=#net7}
N 1000 -540 1010 -540 {
lab=VSS}
N 810 -540 820 -540 {
lab=VSS}
N 810 -580 810 -540 {
lab=VSS}
N 810 -540 810 -460 {
lab=VSS}
N 1010 -580 1010 -540 {
lab=VSS}
N 1010 -540 1010 -460 {
lab=VSS}
N 460 -1090 460 -1080 {
lab=VDD}
N 640 -1090 640 -1080 {
lab=VDD}
N 820 -1090 820 -1080 {
lab=VDD}
N 1000 -1090 1000 -1080 {
lab=VDD}
N 1010 -1180 1010 -1120 {
lab=VDD}
N 1010 -1120 1010 -1080 {
lab=VDD}
N 830 -1170 830 -1120 {
lab=VDD}
N 830 -1180 830 -1170 {
lab=VDD}
N 830 -1120 830 -1080 {
lab=VDD}
N 650 -1180 650 -1120 {
lab=VDD}
N 650 -1120 650 -1080 {
lab=VDD}
N 450 -1180 450 -1080 {
lab=VDD}
N 1320 -1220 1320 -1120 {
lab=VDD}
N 220 -1220 220 -1120 {
lab=VDD}
N 460 -1180 460 -1090 {
lab=VDD}
N 640 -1180 640 -1090 {
lab=VDD}
N 820 -1180 820 -1090 {
lab=VDD}
N 1000 -1180 1000 -1090 {
lab=VDD}
N 1000 -510 1000 -500 {
lab=#net8}
N 1010 -460 1010 -420 {
lab=VSS}
N 940 -470 960 -470 {
lab=bias4}
N 940 -540 940 -470 {
lab=bias4}
N 820 -510 820 -500 {
lab=#net9}
N 810 -460 810 -420 {
lab=VSS}
N 860 -470 880 -470 {
lab=bias3}
N 880 -540 880 -470 {
lab=bias3}
N 220 -460 220 -420 {
lab=VSS}
N 1320 -460 1320 -420 {
lab=VSS}
N 1010 -330 1010 -320 {
lab=VSS}
N 1000 -330 1000 -320 {
lab=VSS}
N 820 -330 820 -320 {
lab=VSS}
N 810 -330 810 -320 {
lab=VSS}
N 1320 -420 1320 -320 {
lab=VSS}
N 220 -420 220 -320 {
lab=VSS}
N 450 -1220 450 -1180 {
lab=VDD}
N 650 -1220 650 -1180 {
lab=VDD}
N 820 -580 820 -570 {
lab=#net10}
N 810 -420 810 -400 {
lab=VSS}
N 810 -400 810 -330 {
lab=VSS}
N 1010 -400 1010 -330 {
lab=VSS}
N 1010 -420 1010 -400 {
lab=VSS}
N 1400 -740 1480 -740 {
lab=comp}
N 820 -370 820 -330 {
lab=VSS}
N 1000 -370 1000 -330 {
lab=VSS}
N 820 -440 820 -430 {
lab=#net11}
N 810 -470 820 -470 {
lab=VSS}
N 1000 -470 1010 -470 {
lab=VSS}
N 1000 -440 1000 -430 {
lab=#net12}
N 860 -400 880 -400 {
lab=bias3}
N 880 -470 880 -400 {
lab=bias3}
N 940 -400 960 -400 {
lab=bias4}
N 940 -470 940 -400 {
lab=bias4}
N 810 -400 820 -400 {
lab=VSS}
N 1000 -400 1010 -400 {
lab=VSS}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {ldo_isource.sym} 220 -840 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 480 -1050 0 1 {name=M10
L=8
W=0.55
nf=1
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 480 -950 0 1 {name=M12
L=8
W=0.55
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 190 -1220 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 180 -320 0 1 {name=p1 lab=VSS}
C {devices/ipin.sym} 1220 -720 0 0 {name=p2 lab=inp}
C {devices/ipin.sym} 1220 -680 0 0 {name=p4 lab=inn}
C {devices/opin.sym} 1480 -700 0 0 {name=p5 lab=outn}
C {devices/lab_wire.sym} 1170 -880 0 1 {name=p8 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 1170 -860 0 1 {name=p6 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 1170 -840 0 1 {name=p7 sig_type=std_logic lab=bias3}
C {devices/lab_wire.sym} 1170 -820 0 1 {name=p9 sig_type=std_logic lab=bias4}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 620 -1050 0 0 {name=M1
L=8
W=0.55
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 620 -950 0 0 {name=M2
L=8
W=0.55
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 800 -1050 0 0 {name=M3
L=8
W=0.55
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 800 -950 0 0 {name=M4
L=8
W=0.55
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 980 -1050 0 0 {name=M5
L=8
W=0.55
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 980 -950 0 0 {name=M8
L=8
W=0.55
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 530 -950 0 1 {name=p10 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 580 -900 0 1 {name=p11 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 770 -1050 0 0 {name=p12 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 950 -1050 0 0 {name=p13 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 770 -950 0 0 {name=p14 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 950 -950 0 0 {name=p15 sig_type=std_logic lab=bias2}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 840 -730 0 1 {name=M9
L=4
W=1
nf=2
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 840 -610 0 1 {name=M11
L=8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 980 -730 0 0 {name=M13
L=4
W=1
nf=2
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 980 -610 0 0 {name=M14
L=8
W=0.42
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 880 -780 0 1 {name=p16 sig_type=std_logic lab=bias3}
C {devices/lab_wire.sym} 940 -780 0 1 {name=p17 sig_type=std_logic lab=bias4}
C {sky130_fd_pr/nfet_01v8_nf.sym} 980 -540 0 0 {name=M6
L=8
W=0.42
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_nf.sym} 840 -540 0 1 {name=M7
L=8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ldo_fc_n.sym} 1300 -700 0 0 {name=x1}
C {devices/opin.sym} 1480 -740 0 0 {name=p18 lab=comp}
C {sky130_fd_pr/nfet_01v8_nf.sym} 840 -470 0 1 {name=M15
L=8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_nf.sym} 980 -470 0 0 {name=M16
L=8
W=0.42
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_nf.sym} 980 -400 0 0 {name=M17
L=8
W=0.42
nf=4
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_nf.sym} 840 -400 0 1 {name=M18
L=8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
