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
N 630 -970 640 -970 {
lab=s}
N 630 -1000 630 -970 {
lab=s}
N 630 -1000 640 -1000 {
lab=s}
N 460 -1040 460 -1000 {
lab=s}
N 640 -1040 640 -1000 {
lab=s}
N 460 -940 460 -900 {
lab=GND}
N 460 -900 640 -900 {
lab=GND}
N 640 -940 640 -900 {
lab=GND}
N 680 -970 720 -970 {
lab=g}
N 720 -970 720 -930 {
lab=g}
N 720 -930 780 -930 {
lab=g}
N 780 -1040 780 -990 {
lab=s}
N 640 -900 640 -880 {
lab=GND}
N 460 -1140 460 -1040 {
lab=s}
N 460 -1140 640 -1140 {
lab=s}
N 640 -1140 640 -1100 {
lab=s}
N 780 -1130 780 -1040 {
lab=s}
N 780 -1140 780 -1130 {
lab=s}
N 640 -1140 780 -1140 {
lab=s}
N 640 -1090 640 -1040 {
lab=s}
N 640 -1100 640 -1090 {
lab=s}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_fd_pr/pfet_01v8_hvt_nf.sym} 660 -970 0 1 {name=M1
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
C {devices/vsource.sym} 460 -970 0 0 {name=VSD value=0.20}
C {devices/vsource.sym} 780 -960 0 0 {name=VGS value=0.9}
C {devices/gnd.sym} 640 -880 0 0 {name=l2 lab=GND}
C {devices/simulator_commands.sym} 210 -1030 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27

.save all
.save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[Vth] 
.save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gm] 

.control
set num_threads=12
dc VGS 0 1.8 0.1
plot (-i(vsd))
plot @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gm] 

op
write pmos_power_transistor_tb.raw
print v(@m.xm1.msky130_fd_pr__pfet_01v8_lvt[Vth]) 

.endc
"}
C {sky130_fd_pr/corner.sym} 100 -1030 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/lab_wire.sym} 460 -1140 0 0 {name=p1 sig_type=std_logic lab=s}
C {devices/lab_wire.sym} 720 -970 0 0 {name=p2 sig_type=std_logic lab=g}
