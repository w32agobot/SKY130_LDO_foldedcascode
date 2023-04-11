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
N 380 -690 520 -690 {
lab=vota}
N 560 -690 570 -690 {
lab=VDD}
N 570 -720 570 -690 {
lab=VDD}
N 560 -720 570 -720 {
lab=VDD}
N 560 -300 560 -280 {
lab=VSS}
N 560 -550 570 -550 {
lab=#net1}
N 560 -600 560 -580 {
lab=vout}
N 570 -550 570 -520 {
lab=#net1}
N 560 -660 560 -600 {
lab=vout}
N 170 -710 220 -710 {
lab=vref}
N 300 -640 300 -620 {
lab=VSS}
N 300 -760 300 -740 {
lab=VDD}
N 560 -760 560 -720 {
lab=VDD}
N 200 -670 200 -580 {
lab=vfb}
N 200 -670 220 -670 {
lab=vfb}
N 510 -550 520 -550 {
lab=vout}
N 510 -580 510 -550 {
lab=vout}
N 510 -580 560 -580 {
lab=vout}
N 560 -520 560 -510 {
lab=#net1}
N 560 -480 570 -480 {
lab=vfb}
N 570 -480 570 -450 {
lab=vfb}
N 510 -480 520 -480 {
lab=#net1}
N 510 -510 510 -480 {
lab=#net1}
N 510 -510 560 -510 {
lab=#net1}
N 560 -450 560 -440 {
lab=vfb}
N 560 -410 570 -410 {
lab=#net2}
N 570 -410 570 -380 {
lab=#net2}
N 510 -410 520 -410 {
lab=vfb}
N 510 -440 510 -410 {
lab=vfb}
N 510 -440 560 -440 {
lab=vfb}
N 560 -380 560 -370 {
lab=#net2}
N 560 -340 570 -340 {
lab=VSS}
N 570 -340 570 -310 {
lab=VSS}
N 510 -340 520 -340 {
lab=#net2}
N 510 -370 510 -340 {
lab=#net2}
N 510 -370 560 -370 {
lab=#net2}
N 570 -310 570 -300 {
lab=VSS}
N 560 -310 560 -300 {
lab=VSS}
N 560 -300 570 -300 {
lab=VSS}
N 200 -580 200 -480 {
lab=vfb}
N 160 -780 560 -780 {
lab=VDD}
N 560 -780 560 -760 {
lab=VDD}
N 300 -770 300 -760 {
lab=VDD}
N 300 -780 300 -770 {
lab=VDD}
N 160 -280 560 -280 {
lab=VSS}
N 560 -620 640 -620 {
lab=vout}
N 560 -520 570 -520 {
lab=#net1}
N 560 -450 570 -450 {
lab=vfb}
N 560 -380 570 -380 {
lab=#net2}
N 200 -410 510 -410 {
lab=vfb}
N 200 -480 200 -410 {
lab=vfb}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {ldo_ota.sym} 300 -690 0 0 {name=x1}
C {sky130_fd_pr/pfet_01v8_hvt_nf.sym} 540 -690 0 0 {name=M1
L=0.15
W=5
nf=10
mult=9
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 540 -550 0 0 {name=M5
L=4
W=2
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 300 -620 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 -690 0 1 {name=p11 sig_type=std_logic lab=vota}
C {devices/lab_wire.sym} 320 -410 0 1 {name=p12 sig_type=std_logic lab=vfb}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 540 -480 0 0 {name=M2
L=4
W=2
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 540 -410 0 0 {name=M3
L=4
W=2
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 540 -340 0 0 {name=M6
L=4
W=2
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 170 -710 0 0 {name=p1 lab=vref}
C {devices/iopin.sym} 160 -780 0 1 {name=p4 lab=VDD}
C {devices/iopin.sym} 160 -280 0 1 {name=p3 lab=VSS}
C {devices/opin.sym} 640 -620 0 0 {name=p2 lab=vout}
