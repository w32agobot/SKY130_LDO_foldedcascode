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
N 440 -420 440 -400 {
lab=VSS}
N 440 -400 440 -380 {
lab=VSS}
N 440 -320 440 -310 {
lab=GND}
N 440 -400 540 -400 {
lab=VSS}
N 540 -420 540 -400 {
lab=VSS}
N 540 -400 620 -400 {
lab=VSS}
N 620 -420 620 -400 {
lab=VSS}
N 620 -520 620 -480 {
lab=sd}
N 540 -520 540 -480 {
lab=d}
N 1070 -370 1080 -370 {
lab=sn}
N 1070 -370 1070 -340 {
lab=sn}
N 1070 -340 1080 -340 {
lab=sn}
N 1080 -340 1080 -320 {
lab=sn}
N 720 -320 1080 -320 {
lab=sn}
N 1080 -320 1640 -320 {
lab=sn}
N 1070 -510 1080 -510 {
lab=sp}
N 1070 -540 1070 -510 {
lab=sp}
N 1070 -540 1080 -540 {
lab=sp}
N 1080 -480 1080 -440 {
lab=d}
N 1080 -440 1080 -400 {
lab=d}
N 720 -440 1640 -440 {
lab=d}
N 840 -440 840 -400 {
lab=d}
N 840 -340 840 -320 {
lab=sn}
N 840 -480 840 -440 {
lab=d}
N 1120 -370 1140 -370 {
lab=gn}
N 1140 -400 1140 -370 {
lab=gn}
N 1140 -420 1140 -400 {
lab=gn}
N 1140 -420 1640 -420 {
lab=gn}
N 720 -420 1140 -420 {
lab=gn}
N 1120 -510 1140 -510 {
lab=gp}
N 1140 -510 1140 -460 {
lab=gp}
N 720 -460 1640 -460 {
lab=gp}
N 940 -420 940 -400 {
lab=gn}
N 940 -340 940 -320 {
lab=sn}
N 440 -520 440 -480 {
lab=g}
N 940 -480 940 -460 {
lab=gp}
N 720 -560 1080 -560 {
lab=sp}
N 1080 -560 1640 -560 {
lab=sp}
N 840 -560 840 -540 {
lab=sp}
N 940 -560 940 -540 {
lab=sp}
N 1080 -560 1080 -540 {
lab=sp}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/simulator_commands.sym} 200 -410 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27
.options savecurrents
.options gmin = 1e-15

.save all
.options savecurrents

.control
	dc VG 0 1 1m
	let vgs = abs(v(g))

	let idn  = abs(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[id])
	let gmn  = abs(deriv(idn)/deriv(vgs))
	let gmidn = gmn/(idn)

	let idp  = abs(@m.xmp1.msky130_fd_pr__pfet_01v8_lvt[id])
	let gmp  = abs(deriv(idp)/deriv(vgs))
	let gmidp = gmp/(idp)

	plot gmidp vs idp gmidn vs idn xlog


.endc

"}
C {sky130_fd_pr/corner.sym} 60 -410 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 440 -450 0 0 {name=Vg value=1.8}
C {devices/lab_wire.sym} 440 -400 2 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 440 -350 0 0 {name=Vgnd value=0}
C {devices/gnd.sym} 440 -310 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 540 -450 0 0 {name=Vd value=1.8}
C {devices/vsource.sym} 620 -450 0 0 {name=Vs value=800m}
C {devices/lab_wire.sym} 540 -520 0 1 {name=p2 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 620 -520 0 1 {name=p3 sig_type=std_logic lab=sd}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1100 -370 0 1 {name=MN1
L=4
W=1
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
C {devices/lab_wire.sym} 720 -320 0 1 {name=p4 sig_type=std_logic lab=sn}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 1100 -510 0 1 {name=MP1
L=1
W=3
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
C {devices/vcvs.sym} 840 -370 0 0 {name=E1 value=1}
C {devices/gnd.sym} 800 -350 0 1 {name=l2 lab=GND}
C {devices/lab_wire.sym} 800 -390 0 0 {name=p7 sig_type=std_logic lab=sd}
C {devices/vcvs.sym} 840 -510 0 0 {name=E2 value=1}
C {devices/lab_wire.sym} 800 -530 0 0 {name=p8 sig_type=std_logic lab=sd}
C {devices/gnd.sym} 800 -490 0 1 {name=l4 lab=GND}
C {devices/lab_wire.sym} 720 -420 0 1 {name=p9 sig_type=std_logic lab=gn}
C {devices/lab_wire.sym} 720 -460 0 1 {name=p10 sig_type=std_logic lab=gp}
C {devices/vcvs.sym} 940 -370 0 0 {name=E3 value=1}
C {devices/lab_wire.sym} 440 -520 0 1 {name=p11 sig_type=std_logic lab=g}
C {devices/lab_wire.sym} 900 -390 0 0 {name=p12 sig_type=std_logic lab=g}
C {devices/gnd.sym} 900 -350 0 1 {name=l5 lab=GND}
C {devices/vcvs.sym} 940 -510 0 0 {name=E4 value=1}
C {devices/lab_wire.sym} 900 -530 0 0 {name=p13 sig_type=std_logic lab=g}
C {devices/gnd.sym} 900 -490 0 1 {name=l6 lab=GND}
C {devices/lab_wire.sym} 720 -560 0 1 {name=p14 sig_type=std_logic lab=sp}
C {devices/lab_wire.sym} 720 -440 0 1 {name=p5 sig_type=std_logic lab=d}
