v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 580 -410 580 -390 {}
L 4 570 -390 590 -390 {}
L 4 590 -390 590 -350 {}
L 4 570 -350 590 -350 {}
L 4 570 -390 570 -350 {}
L 4 580 -350 580 -320 {}
L 4 570 -320 590 -320 {}
L 4 570 -420 580 -410 {}
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
T {sat} 420 -740 0 0 0.4 0.4 {}
T {subtres} 400 -470 0 0 0.4 0.4 {}
T {linear region (MOS resistor)
strong inversion} 810 -930 1 0 0.4 0.4 {}
T {saturated
current source} 1200 -1080 1 0 0.4 0.4 {}
T {current mirror
Generate VGS to keep MOS-resistor 
in strong inversion} 1200 -850 1 0 0.4 0.4 {}
T {Current mirror} 140 -1000 0 0 0.6 0.6 {}
T {Active Load} 820 -1330 0 0 0.6 0.6 {}
T {Output} 1300 -1330 0 0 0.6 0.6 {}
T {saturated
current source} 520 -480 1 0 0.4 0.4 {}
T {Startup} 1340 -560 0 0 0.6 0.6 {}
N 390 -750 410 -750 {
lab=VGP}
N 530 -720 530 -710 {
lab=VGP}
N 470 -750 490 -750 {
lab=VGP}
N 470 -750 470 -680 {
lab=VGP}
N 390 -490 410 -490 {
lab=VGN}
N 350 -380 350 -320 {
lab=VSS}
N 410 -540 410 -490 {
lab=VGN}
N 530 -460 530 -440 {
lab=Vref}
N 470 -490 490 -490 {
lab=VGN}
N 350 -460 350 -440 {
lab=VSS}
N 340 -410 340 -370 {
lab=VSS}
N 340 -490 340 -410 {
lab=VSS}
N 340 -490 350 -490 {
lab=VSS}
N 540 -410 540 -380 {
lab=VSS}
N 540 -490 540 -410 {
lab=VSS}
N 530 -490 540 -490 {
lab=VSS}
N 340 -750 350 -750 {
lab=VDD}
N 530 -750 540 -750 {
lab=VDD}
N 350 -440 350 -380 {
lab=VSS}
N 430 -490 470 -490 {
lab=VGN}
N 410 -750 430 -750 {
lab=VGP}
N 430 -750 470 -750 {
lab=VGP}
N 410 -490 430 -490 {
lab=VGN}
N 530 -650 530 -640 {
lab=VGP}
N 350 -650 350 -640 {
lab=VGN}
N 530 -640 530 -600 {
lab=VGP}
N 350 -530 350 -520 {
lab=#net1}
N 390 -560 410 -560 {
lab=VGN}
N 410 -560 410 -540 {
lab=VGN}
N 350 -640 350 -590 {
lab=VGN}
N 530 -600 530 -590 {
lab=VGP}
N 530 -530 530 -520 {
lab=#net2}
N 480 -560 490 -560 {
lab=VGN}
N 480 -560 480 -490 {
lab=VGN}
N 410 -620 410 -560 {
lab=VGN}
N 350 -620 410 -620 {
lab=VGN}
N 530 -560 540 -560 {
lab=VSS}
N 540 -560 540 -490 {
lab=VSS}
N 340 -560 350 -560 {
lab=VSS}
N 340 -560 340 -490 {
lab=VSS}
N 340 -370 340 -320 {
lab=VSS}
N 340 -320 350 -320 {
lab=VSS}
N 350 -320 530 -320 {
lab=VSS}
N 530 -320 540 -320 {
lab=VSS}
N 540 -380 540 -320 {
lab=VSS}
N 470 -680 530 -680 {
lab=VGP}
N 530 -710 530 -680 {
lab=VGP}
N 530 -680 530 -650 {
lab=VGP}
N 350 -720 350 -650 {
lab=VGN}
N 340 -820 350 -820 {
lab=VDD}
N 530 -820 540 -820 {
lab=VDD}
N 350 -790 350 -780 {
lab=#net3}
N 530 -790 530 -780 {
lab=#net4}
N 340 -820 340 -750 {
lab=VDD}
N 540 -820 540 -750 {
lab=VDD}
N 480 -820 490 -820 {
lab=VGP}
N 480 -820 480 -750 {
lab=VGP}
N 390 -820 400 -820 {
lab=VGP}
N 400 -820 400 -750 {
lab=VGP}
N 350 -920 350 -850 {
lab=VDD}
N 530 -920 530 -850 {
lab=VDD}
N 540 -890 540 -820 {
lab=VDD}
N 340 -890 340 -820 {
lab=VDD}
N 1060 -960 1070 -960 {
lab=VDD}
N 1070 -990 1070 -960 {
lab=VDD}
N 1060 -1250 1060 -1240 {
lab=VDD}
N 1000 -960 1020 -960 {
lab=VGP}
N 1060 -580 1070 -580 {
lab=VSS}
N 1060 -510 1070 -510 {
lab=VSS}
N 1070 -510 1070 -370 {
lab=VSS}
N 1060 -320 1070 -320 {
lab=VSS}
N 1070 -630 1070 -510 {
lab=VSS}
N 940 -510 1020 -510 {
lab=Vrefgate}
N 900 -320 1060 -320 {
lab=VSS}
N 1060 -720 1070 -720 {
lab=VSS}
N 1060 -650 1070 -650 {
lab=VSS}
N 1070 -650 1070 -630 {
lab=VSS}
N 1070 -720 1070 -650 {
lab=VSS}
N 1060 -760 1060 -750 {
lab=#net5}
N 1010 -580 1020 -580 {
lab=Vrefgate}
N 1010 -580 1010 -510 {
lab=Vrefgate}
N 1010 -650 1010 -580 {
lab=Vrefgate}
N 1010 -650 1020 -650 {
lab=Vrefgate}
N 1010 -720 1010 -650 {
lab=Vrefgate}
N 1010 -720 1020 -720 {
lab=Vrefgate}
N 1060 -690 1060 -680 {
lab=#net6}
N 1060 -620 1060 -610 {
lab=#net7}
N 1060 -550 1060 -540 {
lab=#net8}
N 890 -510 900 -510 {
lab=VSS}
N 890 -320 900 -320 {
lab=VSS}
N 900 -480 900 -370 {
lab=VSS}
N 900 -830 900 -820 {
lab=#net9}
N 900 -1260 900 -1240 {
lab=Vref}
N 940 -930 950 -930 {
lab=Vrefgate}
N 950 -930 950 -510 {
lab=Vrefgate}
N 940 -860 950 -860 {
lab=Vrefgate}
N 890 -930 900 -930 {
lab=VSS}
N 890 -860 900 -860 {
lab=VSS}
N 890 -860 890 -510 {
lab=VSS}
N 1010 -790 1020 -790 {
lab=Vrefgate}
N 1060 -790 1070 -790 {
lab=VSS}
N 1070 -790 1070 -720 {
lab=VSS}
N 900 -550 900 -540 {
lab=#net10}
N 940 -580 950 -580 {
lab=Vrefgate}
N 890 -580 900 -580 {
lab=VSS}
N 900 -620 900 -610 {
lab=#net11}
N 890 -650 900 -650 {
lab=VSS}
N 940 -650 950 -650 {
lab=Vrefgate}
N 940 -720 950 -720 {
lab=Vrefgate}
N 900 -690 900 -680 {
lab=#net12}
N 890 -720 900 -720 {
lab=VSS}
N 900 -760 900 -750 {
lab=#net13}
N 940 -790 950 -790 {
lab=Vrefgate}
N 890 -790 900 -790 {
lab=VSS}
N 890 -930 890 -860 {
lab=VSS}
N 900 -900 900 -890 {
lab=#net14}
N 1070 -370 1070 -320 {
lab=VSS}
N 900 -370 900 -320 {
lab=VSS}
N 890 -370 890 -320 {
lab=VSS}
N 1060 -480 1060 -460 {
lab=VSS}
N 900 -1110 900 -1100 {
lab=#net15}
N 940 -1210 950 -1210 {
lab=Vrefgate}
N 940 -1140 950 -1140 {
lab=Vrefgate}
N 890 -1210 900 -1210 {
lab=VSS}
N 890 -1140 900 -1140 {
lab=VSS}
N 940 -1000 950 -1000 {
lab=Vrefgate}
N 900 -970 900 -960 {
lab=#net16}
N 890 -1000 900 -1000 {
lab=VSS}
N 900 -1040 900 -1030 {
lab=#net17}
N 940 -1070 950 -1070 {
lab=Vrefgate}
N 890 -1070 900 -1070 {
lab=VSS}
N 890 -1210 890 -1140 {
lab=VSS}
N 900 -1180 900 -1170 {
lab=#net18}
N 950 -1000 950 -930 {
lab=Vrefgate}
N 950 -1070 950 -1000 {
lab=Vrefgate}
N 950 -1140 950 -1070 {
lab=Vrefgate}
N 950 -1210 950 -1140 {
lab=Vrefgate}
N 890 -1140 890 -1070 {
lab=VSS}
N 890 -1070 890 -1000 {
lab=VSS}
N 890 -1000 890 -930 {
lab=VSS}
N 1060 -830 1060 -820 {
lab=Vrefgate}
N 1060 -930 1060 -890 {
lab=Vrefgate}
N 1060 -890 1060 -830 {
lab=Vrefgate}
N 1010 -790 1010 -710 {
lab=Vrefgate}
N 1010 -870 1010 -790 {
lab=Vrefgate}
N 1010 -870 1050 -870 {
lab=Vrefgate}
N 1050 -870 1060 -870 {
lab=Vrefgate}
N 1060 -1020 1060 -990 {
lab=#net19}
N 1070 -1120 1070 -990 {
lab=VDD}
N 1060 -1120 1070 -1120 {
lab=VDD}
N 1060 -1120 1060 -1080 {
lab=VDD}
N 1060 -1180 1060 -1120 {
lab=VDD}
N 1060 -1050 1070 -1050 {
lab=VDD}
N 1000 -1050 1020 -1050 {
lab=VGP}
N 1000 -1050 1000 -960 {
lab=VGP}
N 1060 -370 1060 -320 {
lab=VSS}
N 1060 -460 1060 -370 {
lab=VSS}
N 890 -510 890 -370 {
lab=VSS}
N 180 -320 340 -320 {
lab=VSS}
N 350 -920 530 -920 {
lab=VDD}
N 180 -920 350 -920 {
lab=VDD}
N 1060 -1240 1060 -1180 {
lab=VDD}
N 340 -920 340 -890 {
lab=VDD}
N 540 -920 540 -890 {
lab=VDD}
N 530 -920 540 -920 {
lab=VDD}
N 530 -440 530 -420 {
lab=Vref}
N 530 -420 580 -420 {
lab=Vref}
N 1390 -830 1400 -830 {
lab=VSS}
N 1400 -980 1400 -940 {
lab=curr_n1}
N 1400 -940 1400 -930 {
lab=curr_n1}
N 1400 -870 1400 -860 {
lab=#net20}
N 1440 -900 1450 -900 {
lab=VGN}
N 1450 -900 1450 -830 {
lab=VGN}
N 1390 -900 1400 -900 {
lab=VSS}
N 1390 -900 1390 -830 {
lab=VSS}
N 1400 -800 1400 -780 {
lab=VSS}
N 1390 -800 1400 -800 {
lab=VSS}
N 1390 -830 1390 -800 {
lab=VSS}
N 1440 -830 1450 -830 {
lab=VGN}
N 1450 -900 1460 -900 {
lab=VGN}
N 1060 -1260 1060 -1250 {
lab=VDD}
N 1400 -980 1440 -980 {
lab=curr_n1}
N 1340 -390 1420 -390 {
lab=VGN}
N 1340 -420 1420 -420 {
lab=VSS}
N 1340 -450 1420 -450 {
lab=VGP}
N 1460 -420 1520 -420 {
lab=#net21}
N 1520 -420 1520 -380 {
lab=#net21}
N 1520 -320 1600 -320 {
lab=VSS}
N 1520 -350 1530 -350 {
lab=VSS}
N 1530 -350 1530 -320 {
lab=VSS}
N 1440 -350 1480 -350 {
lab=Vrefgate}
N 1560 -460 1580 -460 {
lab=VSS}
N 1520 -450 1520 -420 {
lab=#net21}
N 1520 -550 1520 -510 {
lab=VDD}
N 1590 -830 1600 -830 {
lab=VSS}
N 1600 -980 1600 -940 {
lab=curr_n2}
N 1600 -940 1600 -930 {
lab=curr_n2}
N 1600 -870 1600 -860 {
lab=#net22}
N 1640 -900 1650 -900 {
lab=VGN}
N 1650 -900 1650 -830 {
lab=VGN}
N 1590 -900 1600 -900 {
lab=VSS}
N 1590 -900 1590 -830 {
lab=VSS}
N 1600 -800 1600 -780 {
lab=VSS}
N 1590 -800 1600 -800 {
lab=VSS}
N 1590 -830 1590 -800 {
lab=VSS}
N 1640 -830 1650 -830 {
lab=VGN}
N 1650 -900 1660 -900 {
lab=VGN}
N 1600 -980 1640 -980 {
lab=curr_n2}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 510 -750 0 0 {name=MP2
L=8
W=0.55
nf=7
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 370 -750 0 1 {name=MP1
L=8
W=0.55
nf=7
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 370 -560 0 1 {name=MN1
L=8
W=7
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 510 -560 0 0 {name=MN2
L=8
W=7
nf=1
mult=5
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 410 -590 2 0 {name=p3 sig_type=std_logic lab=VGN}
C {devices/lab_wire.sym} 470 -680 2 1 {name=p6 sig_type=std_logic lab=VGP}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 370 -490 0 1 {name=MN3
L=8
W=7
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 510 -490 0 0 {name=MN4
L=8
W=7
nf=1
mult=5
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 580 -420 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 370 -820 0 1 {name=MP4
L=8
W=0.55
nf=7
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 510 -820 0 0 {name=MP5
L=8
W=0.55
nf=7
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 1040 -960 0 0 {name=MP3
L=8
W=0.55
nf=7
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
C {devices/lab_wire.sym} 1060 -1260 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1000 -960 2 1 {name=p7 sig_type=std_logic lab=VGP}
C {devices/lab_wire.sym} 1070 -320 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 950 -510 2 0 {name=p12 sig_type=std_logic lab=Vrefgate}
C {sky130_fd_pr/nfet_01v8_nf.sym} 1040 -720 0 0 {name=M2
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 1040 -510 0 0 {name=M3
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 1040 -580 0 0 {name=M1
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 1040 -650 0 0 {name=M4
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -510 0 1 {name=MN5
L=4
W=1
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
C {devices/lab_wire.sym} 900 -1260 0 0 {name=p14 sig_type=std_logic lab=Vref}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -860 0 1 {name=MN6
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -930 0 1 {name=MN9
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 1040 -790 0 0 {name=M5
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -580 0 1 {name=MN10
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -650 0 1 {name=MN11
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -720 0 1 {name=MN12
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -790 0 1 {name=MN13
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -1140 0 1 {name=MN7
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -1210 0 1 {name=MN8
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -1000 0 1 {name=MN14
L=4
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 920 -1070 0 1 {name=MN15
L=4
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 1040 -1050 0 0 {name=MP6
L=8
W=0.55
nf=7
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
C {devices/iopin.sym} 180 -920 0 1 {name=p9 lab=VDD}
C {devices/iopin.sym} 180 -320 0 1 {name=p4 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1420 -900 0 1 {name=MN16
L=8
W=7
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1420 -830 0 1 {name=MN17
L=8
W=7
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
C {devices/lab_wire.sym} 1400 -780 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1460 -900 2 0 {name=p16 sig_type=std_logic lab=VGN}
C {devices/ipin.sym} 1440 -980 0 1 {name=p10 lab=curr_n1}
C {sky130_fd_pr/nfet_01v8_nf.sym} 1440 -420 0 1 {name=M6
L=4
W=1
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
C {devices/lab_wire.sym} 1340 -420 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1340 -450 0 0 {name=p18 sig_type=std_logic lab=VGP}
C {devices/lab_wire.sym} 1340 -390 0 0 {name=p19 sig_type=std_logic lab=VGN}
C {sky130_fd_pr/nfet_01v8_nf.sym} 1500 -350 0 0 {name=M7
L=4
W=1
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
C {devices/lab_wire.sym} 1600 -320 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1440 -350 0 0 {name=p21 sig_type=std_logic lab=Vrefgate}
C {sky130_fd_pr/cap_var_lvt.sym} 1520 -480 0 1 {name=C1 model=cap_var_lvt W=2 L=2 VM=1 spiceprefix=X}
C {devices/lab_wire.sym} 1580 -460 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1520 -550 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1620 -900 0 1 {name=MN18
L=8
W=7
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1620 -830 0 1 {name=MN19
L=8
W=7
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
C {devices/lab_wire.sym} 1600 -780 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1660 -900 2 0 {name=p27 sig_type=std_logic lab=VGN}
C {devices/ipin.sym} 1640 -980 0 1 {name=p28 lab=curr_n2}
