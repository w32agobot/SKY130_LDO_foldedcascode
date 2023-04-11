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
N 630 -970 640 -970 {
lab=#net1}
N 630 -1000 630 -970 {
lab=#net1}
N 630 -1000 640 -1000 {
lab=#net1}
N 460 -1040 460 -1000 {
lab=s}
N 640 -1040 640 -1000 {
lab=#net1}
N 460 -940 460 -900 {
lab=GND}
N 460 -900 640 -900 {
lab=GND}
N 640 -940 640 -900 {
lab=GND}
N 640 -900 640 -880 {
lab=GND}
N 460 -1140 460 -1040 {
lab=s}
N 640 -1140 640 -1100 {
lab=#net1}
N 640 -1090 640 -1040 {
lab=#net1}
N 640 -1100 640 -1090 {
lab=#net1}
N 780 -1050 790 -1050 {
lab=GND}
N 790 -1050 790 -1020 {
lab=GND}
N 780 -1020 790 -1020 {
lab=GND}
N 780 -1020 780 -970 {
lab=GND}
N 780 -970 780 -960 {
lab=GND}
N 780 -1140 780 -1080 {
lab=#net2}
N 780 -960 780 -900 {
lab=GND}
N 640 -900 780 -900 {
lab=GND}
N 720 -910 720 -900 {
lab=GND}
N 720 -1050 720 -970 {
lab=#net3}
N 720 -1050 740 -1050 {
lab=#net3}
N 700 -1050 700 -970 {
lab=#net4}
N 680 -970 700 -970 {
lab=#net4}
N 780 -1220 780 -1200 {
lab=s}
N 640 -1220 780 -1220 {
lab=s}
N 640 -1220 640 -1200 {
lab=s}
N 460 -1220 460 -1140 {
lab=s}
N 460 -1220 640 -1220 {
lab=s}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 660 -970 0 1 {name=M1
L=8
W=1
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
C {devices/vsource.sym} 460 -970 0 0 {name=VSD value=1.8}
C {devices/gnd.sym} 640 -880 0 0 {name=l2 lab=GND}
C {devices/simulator_commands.sym} 210 -1030 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27

.save all
.save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[Vth] 
.save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[Vth] 

.control
set num_threads=12
dc VSD 0 1.8 0.1
plot (i(vipmos)) 
plot (i(vinmos))

op
write pmos_power_transistor_tb.raw
print v(@m.xm1.msky130_fd_pr__pfet_01v8_lvt[Vth]) 
print v(@m.xm2.msky130_fd_pr__nfet_01v8_lvt[Vth]) 

.endc
"}
C {sky130_fd_pr/corner.sym} 100 -1030 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} 460 -1140 0 0 {name=p1 sig_type=std_logic lab=s}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 760 -1050 0 0 {name=M2
L=8
W=0.42
nf=1
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
C {devices/vsource.sym} 670 -1050 3 0 {name=VGSP value=0.56}
C {devices/vsource.sym} 750 -970 3 0 {name=VGSN value=0.6}
C {devices/vsource.sym} 640 -1170 0 0 {name=Vipmos value=0}
C {devices/vsource.sym} 780 -1170 0 0 {name=Vinmos value=0}
