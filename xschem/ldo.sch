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
N 380 -690 520 -690 {
lab=vota}
N 560 -690 570 -690 {
lab=VDD}
N 570 -720 570 -690 {
lab=VDD}
N 560 -720 570 -720 {
lab=VDD}
N 560 -600 560 -580 {
lab=vout}
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
N 560 -620 640 -620 {
lab=vout}
N 200 -480 200 -410 {
lab=vfb}
N 300 -620 300 -280 {
lab=VSS}
N 380 -620 390 -620 {
lab=#net1}
N 450 -620 460 -620 {
lab=#net2}
N 380 -660 380 -620 {
lab=#net1}
N 520 -620 560 -620 {
lab=vout}
N 560 -580 560 -570 {
lab=vout}
N 200 -410 320 -410 {
lab=vfb}
N 320 -410 440 -410 {
lab=vfb}
N 560 -460 570 -460 {
lab=vfb}
N 570 -490 570 -460 {
lab=vfb}
N 560 -490 570 -490 {
lab=vfb}
N 510 -460 520 -460 {
lab=VSS}
N 510 -460 510 -430 {
lab=VSS}
N 510 -430 560 -430 {
lab=VSS}
N 560 -500 560 -490 {
lab=vfb}
N 560 -430 560 -420 {
lab=VSS}
N 560 -510 560 -500 {
lab=vfb}
N 560 -540 570 -540 {
lab=vout}
N 570 -570 570 -540 {
lab=vout}
N 560 -570 570 -570 {
lab=vout}
N 510 -540 520 -540 {
lab=vfb}
N 510 -540 510 -510 {
lab=vfb}
N 510 -510 560 -510 {
lab=vfb}
N 300 -280 440 -280 {
lab=VSS}
N 160 -280 300 -280 {
lab=VSS}
N 440 -280 560 -280 {
lab=VSS}
N 560 -420 560 -280 {
lab=VSS}
N 440 -510 440 -410 {
lab=vfb}
N 440 -510 510 -510 {
lab=vfb}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {ldo_ota.sym} 300 -690 0 0 {name=x1}
C {sky130_fd_pr/pfet_01v8_nf.sym} 540 -690 0 0 {name=M1
L=0.15
W=5
nf=10
mult=8
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/lab_wire.sym} 430 -690 0 1 {name=p11 sig_type=std_logic lab=vota}
C {devices/lab_wire.sym} 320 -410 0 1 {name=p12 sig_type=std_logic lab=vfb}
C {devices/ipin.sym} 170 -710 0 0 {name=p1 lab=vref}
C {devices/iopin.sym} 160 -780 0 1 {name=p4 lab=VDD}
C {devices/iopin.sym} 160 -280 0 1 {name=p3 lab=VSS}
C {devices/opin.sym} 640 -620 0 0 {name=p2 lab=vout}
C {devices/capa.sym} 490 -620 1 0 {name=C1
m=1
value=3e-12
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 420 -620 3 1 {name=RL2
value=80000
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 540 -540 0 0 {name=M9
L=8
W=0.55
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 540 -460 0 0 {name=M3
L=8
W=0.55
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
