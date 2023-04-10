v {xschem version=3.1.0 file_version=1.2
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
T {IBIAS} 470 -910 0 0 0.2 0.2 {}
T {IBIAS} 650 -910 0 0 0.2 0.2 {}
T {IBIAS} 830 -910 0 0 0.2 0.2 {}
T {IBIAS} 1010 -910 0 0 0.2 0.2 {}
T {VOV1+VTH} 1100 -630 0 0 0.2 0.2 {}
T {VOV1+(VTH+VOV2)} 1050 -650 0 0 0.2 0.2 {}
T {bias for triode
1/3 size} 830 -380 0 0 0.2 0.2 {}
T {bias for triode
1/3 size} 370 -900 0 0 0.2 0.2 {}
N 220 -780 220 -760 {
lab=VDD}
N 220 -500 220 -480 {
lab=VSS}
N 300 -660 340 -660 {
lab=#net1}
N 190 -920 220 -920 {
lab=VDD}
N 220 -920 220 -780 {
lab=VDD}
N 220 -920 400 -920 {
lab=VDD}
N 180 -340 220 -340 {
lab=VSS}
N 220 -480 220 -340 {
lab=VSS}
N 400 -340 520 -340 {
lab=VSS}
N 340 -340 360 -340 {
lab=VSS}
N 450 -850 460 -850 {
lab=VDD}
N 450 -880 450 -850 {
lab=VDD}
N 450 -880 460 -880 {
lab=VDD}
N 450 -750 460 -750 {
lab=VDD}
N 450 -780 450 -750 {
lab=VDD}
N 460 -820 460 -780 {
lab=#net2}
N 460 -700 510 -700 {
lab=bias2}
N 460 -720 460 -700 {
lab=bias2}
N 1240 -680 1260 -680 {
lab=bias1}
N 1220 -660 1260 -660 {
lab=bias2}
N 1220 -640 1260 -640 {
lab=bias3}
N 1240 -620 1260 -620 {
lab=bias4}
N 460 -920 1320 -920 {
lab=VDD}
N 1320 -920 1320 -600 {
lab=VDD}
N 1320 -400 1320 -340 {
lab=VSS}
N 1400 -500 1480 -500 {
lab=outp}
N 1220 -520 1260 -520 {
lab=inp}
N 1220 -480 1260 -480 {
lab=inn}
N 520 -750 520 -700 {
lab=bias2}
N 510 -700 520 -700 {
lab=bias2}
N 500 -850 510 -850 {
lab=bias2}
N 220 -340 340 -340 {
lab=VSS}
N 360 -340 400 -340 {
lab=VSS}
N 520 -340 1320 -340 {
lab=VSS}
N 400 -920 460 -920 {
lab=VDD}
N 450 -850 450 -780 {
lab=VDD}
N 520 -850 520 -750 {
lab=bias2}
N 510 -850 520 -850 {
lab=bias2}
N 500 -750 520 -750 {
lab=bias2}
N 460 -920 460 -880 {
lab=VDD}
N 460 -700 460 -660 {
lab=bias2}
N 640 -850 650 -850 {
lab=VDD}
N 650 -880 650 -850 {
lab=VDD}
N 640 -880 650 -880 {
lab=VDD}
N 640 -750 650 -750 {
lab=VDD}
N 650 -780 650 -750 {
lab=VDD}
N 640 -820 640 -780 {
lab=#net3}
N 590 -700 640 -700 {
lab=bias1}
N 640 -720 640 -700 {
lab=bias1}
N 580 -700 590 -700 {
lab=bias1}
N 590 -850 600 -850 {
lab=bias1}
N 650 -850 650 -780 {
lab=VDD}
N 580 -850 590 -850 {
lab=bias1}
N 520 -750 600 -750 {
lab=bias2}
N 580 -850 580 -700 {
lab=bias1}
N 640 -920 640 -880 {
lab=VDD}
N 820 -850 830 -850 {
lab=VDD}
N 830 -880 830 -850 {
lab=VDD}
N 820 -880 830 -880 {
lab=VDD}
N 820 -750 830 -750 {
lab=VDD}
N 830 -780 830 -750 {
lab=VDD}
N 820 -820 820 -780 {
lab=#net4}
N 830 -850 830 -780 {
lab=VDD}
N 820 -920 820 -880 {
lab=VDD}
N 1000 -850 1010 -850 {
lab=VDD}
N 1010 -880 1010 -850 {
lab=VDD}
N 1000 -880 1010 -880 {
lab=VDD}
N 1000 -750 1010 -750 {
lab=VDD}
N 1010 -780 1010 -750 {
lab=VDD}
N 1000 -820 1000 -780 {
lab=#net5}
N 1010 -850 1010 -780 {
lab=VDD}
N 1000 -920 1000 -880 {
lab=VDD}
N 300 -680 340 -680 {
lab=#net6}
N 300 -600 580 -600 {
lab=bias1}
N 580 -600 640 -600 {
lab=bias1}
N 640 -700 640 -600 {
lab=bias1}
N 300 -620 460 -620 {
lab=bias2}
N 460 -660 460 -620 {
lab=bias2}
N 1170 -680 1240 -680 {
lab=bias1}
N 1170 -660 1220 -660 {
lab=bias2}
N 1170 -640 1220 -640 {
lab=bias3}
N 1170 -620 1240 -620 {
lab=bias4}
N 950 -750 960 -750 {
lab=bias2}
N 950 -850 960 -850 {
lab=bias1}
N 770 -850 780 -850 {
lab=bias1}
N 770 -750 780 -750 {
lab=bias2}
N 810 -530 820 -530 {
lab=VSS}
N 810 -530 810 -500 {
lab=VSS}
N 810 -500 810 -380 {
lab=VSS}
N 810 -380 820 -380 {
lab=VSS}
N 810 -410 820 -410 {
lab=VSS}
N 820 -500 820 -440 {
lab=#net7}
N 820 -380 820 -340 {
lab=VSS}
N 860 -410 880 -410 {
lab=bias3}
N 880 -530 880 -410 {
lab=bias3}
N 860 -530 880 -530 {
lab=bias3}
N 880 -580 880 -530 {
lab=bias3}
N 820 -580 880 -580 {
lab=bias3}
N 820 -580 820 -560 {
lab=bias3}
N 820 -720 820 -580 {
lab=bias3}
N 1000 -530 1010 -530 {
lab=VSS}
N 1010 -530 1010 -500 {
lab=VSS}
N 1010 -500 1010 -380 {
lab=VSS}
N 1000 -380 1010 -380 {
lab=VSS}
N 1000 -410 1010 -410 {
lab=VSS}
N 1000 -500 1000 -440 {
lab=#net8}
N 940 -410 960 -410 {
lab=bias4}
N 940 -580 1000 -580 {
lab=bias4}
N 1000 -580 1000 -560 {
lab=bias4}
N 1000 -380 1000 -340 {
lab=VSS}
N 1000 -720 1000 -580 {
lab=bias4}
N 880 -530 960 -530 {
lab=bias3}
N 940 -580 940 -410 {
lab=bias4}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {ldo_fc.sym} 1300 -500 0 0 {name=x1}
C {ldo_isource.sym} 220 -640 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 480 -850 0 1 {name=M10
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 480 -750 0 1 {name=M12
L=8
W=0.55
nf=9
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
C {devices/iopin.sym} 190 -920 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 180 -340 0 1 {name=p1 lab=VSS}
C {devices/ipin.sym} 1220 -520 0 0 {name=p2 lab=inp}
C {devices/ipin.sym} 1220 -480 0 0 {name=p4 lab=inn}
C {devices/opin.sym} 1480 -500 0 0 {name=p5 lab=outp}
C {devices/lab_wire.sym} 1170 -680 0 1 {name=p8 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 1170 -660 0 1 {name=p6 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 1170 -640 0 1 {name=p7 sig_type=std_logic lab=bias3}
C {devices/lab_wire.sym} 1170 -620 0 1 {name=p9 sig_type=std_logic lab=bias4}
C {devices/noconn.sym} 340 -660 0 1 {name=l2}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 620 -850 0 0 {name=M1
L=8
W=0.55
nf=3
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 620 -750 0 0 {name=M2
L=8
W=0.55
nf=9
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 800 -850 0 0 {name=M3
L=8
W=0.55
nf=3
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 800 -750 0 0 {name=M4
L=8
W=0.55
nf=9
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 980 -850 0 0 {name=M5
L=8
W=0.55
nf=3
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 980 -750 0 0 {name=M8
L=8
W=0.55
nf=9
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
C {devices/noconn.sym} 340 -680 0 1 {name=l3}
C {devices/lab_wire.sym} 530 -750 0 1 {name=p10 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 580 -700 0 1 {name=p11 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 770 -850 0 0 {name=p12 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 950 -850 0 0 {name=p13 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 770 -750 0 0 {name=p14 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 950 -750 0 0 {name=p15 sig_type=std_logic lab=bias2}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 840 -530 0 1 {name=M9
L=4
W=0.55
nf=9
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 840 -410 0 1 {name=M11
L=4
W=0.55
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 980 -530 0 0 {name=M13
L=4
W=0.55
nf=9
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 980 -410 0 0 {name=M14
L=4
W=0.55
nf=3
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
C {devices/lab_wire.sym} 890 -530 0 1 {name=p16 sig_type=std_logic lab=bias3}
C {devices/lab_wire.sym} 940 -580 0 1 {name=p17 sig_type=std_logic lab=bias4}
