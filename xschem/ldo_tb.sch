v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 460 -690 960 -460 {flags=graph
y1=-5.55112e-17
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1
divx=5
subdivx=1
node="vout5m
vout0
\\"v ota out;x1.vota\\"
x1.vfb
\\"vref;v-sweep\\""
color="7 12 16 8 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1100 -480 1900 -80 {flags=graph,unlocked
y1=-56
y2=31
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7
divx=5
subdivx=8
node="\\"vout db20()\\""
color=9
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 570 -1020 1070 -790 {flags=graph
y1=2.7e-22
y2=2.5e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=10
node=i(@m.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[id])}
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
N 560 -320 560 -300 {
lab=VSS}
N 380 -320 380 -300 {
lab=VSS}
N 560 -400 560 -380 {
lab=VDD}
N 660 -320 660 -300 {
lab=VSS}
N 660 -400 660 -380 {
lab=vref}
N 560 -300 560 -280 {
lab=VSS}
N 560 -220 560 -210 {
lab=GND}
N 480 -320 480 -300 {
lab=VSS}
N 480 -400 480 -380 {
lab=vac}
N 380 -400 380 -380 {
lab=vcm}
N 80 -620 100 -620 {
lab=vref}
N 220 -620 240 -620 {
lab=vout5m}
N 240 -620 240 -600 {
lab=vout5m}
N 240 -620 340 -620 {
lab=vout5m}
N 340 -620 340 -600 {
lab=vout5m}
N 340 -620 380 -620 {
lab=vout5m}
N 160 -700 160 -680 {
lab=VDD}
N 160 -560 160 -520 {
lab=VSS}
N 240 -540 240 -520 {
lab=VSS}
N 340 -540 340 -520 {
lab=VSS}
N 80 -860 100 -860 {
lab=vref}
N 220 -860 240 -860 {
lab=vout0}
N 240 -860 240 -840 {
lab=vout0}
N 240 -860 340 -860 {
lab=vout0}
N 340 -860 340 -840 {
lab=vout0}
N 340 -860 380 -860 {
lab=vout0}
N 160 -940 160 -920 {
lab=VDD}
N 160 -800 160 -760 {
lab=VSS}
N 240 -780 240 -760 {
lab=VSS}
N 340 -780 340 -760 {
lab=VSS}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/simulator_commands.sym} 200 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27
.options savecurrents
.option gmin = 1e-18
.option RSHUNT=1E20

.param vsource = 1.8
.param vcm = \{vsource/2\}


.save all
.control
set num_threads = 12
write results_ldo.raw
set appendwrite

repeat 20
 reset
 
dc vref 0 1 0.01 temp -30 60 90 
write results_ldo.raw vout5m vout0 x1.vota x1.vfb @m.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[id] i(vsrc)

ac dec 10 1 10meg
write results_ldo.raw vout5m 


end

.endc

"}
C {sky130_fd_pr/corner.sym} 60 -390 0 0 {name=CORNER only_toplevel=false corner=ss_mm}
C {devices/vsource.sym} 380 -350 0 0 {name=V1 value=vcm}
C {devices/vsource.sym} 660 -350 0 0 {name=Vref value="0.8 ac 1"}
C {devices/vsource.sym} 560 -350 0 0 {name=Vsrc value=vsource}
C {devices/lab_wire.sym} 560 -400 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -300 2 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 380 -300 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 660 -300 2 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 660 -400 0 1 {name=p7 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 560 -250 0 0 {name=Vgnd value=0}
C {devices/gnd.sym} 560 -210 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 480 -350 0 0 {name=Va value="0 ac 1"}
C {devices/lab_wire.sym} 480 -300 2 1 {name=Vac1 sig_type=std_logic lab=VSS
value="0 ac 1"}
C {devices/lab_wire.sym} 480 -400 0 1 {name=Vac2 sig_type=std_logic lab=vac
value="0 ac 1"}
C {devices/lab_wire.sym} 380 -400 0 0 {name=p17 sig_type=std_logic lab=vcm}
C {devices/capa.sym} 240 -570 0 0 {name=CL
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 340 -520 2 1 {name=Vac3 sig_type=std_logic lab=VSS
value="0 ac 1"}
C {devices/lab_wire.sym} 80 -620 0 0 {name=Vac4 sig_type=std_logic lab=vref
value="0 ac 1"}
C {devices/lab_wire.sym} 380 -620 0 1 {name=p8 sig_type=std_logic lab=vout5m}
C {devices/launcher.sym} 520 -710 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/results_ldo.raw dc"
}
C {devices/launcher.sym} 1160 -500 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/results_ldo.raw ac"
}
C {devices/res.sym} 340 -570 0 0 {name=RL
value=\{1.8/2.5m\}
footprint=1206
device=resistor
m=1}
C {ldo.sym} 160 -620 0 0 {name=x1}
C {devices/lab_wire.sym} 240 -520 2 1 {name=Vac6 sig_type=std_logic lab=VSS
value="0 ac 1"}
C {devices/lab_wire.sym} 160 -520 2 1 {name=Vac7 sig_type=std_logic lab=VSS
value="0 ac 1"}
C {devices/lab_wire.sym} 160 -700 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 240 -810 0 0 {name=CL1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 340 -760 2 1 {name=Vac5 sig_type=std_logic lab=VSS
value="0 ac 1"}
C {devices/lab_wire.sym} 80 -860 0 0 {name=Vac8 sig_type=std_logic lab=vref
value="0 ac 1"}
C {devices/lab_wire.sym} 380 -860 0 1 {name=p3 sig_type=std_logic lab=vout0}
C {ldo.sym} 160 -860 0 0 {name=x2}
C {devices/lab_wire.sym} 240 -760 2 1 {name=Vac9 sig_type=std_logic lab=VSS
value="0 ac 1"}
C {devices/lab_wire.sym} 160 -760 2 1 {name=Vac10 sig_type=std_logic lab=VSS
value="0 ac 1"}
C {devices/lab_wire.sym} 160 -940 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/res.sym} 340 -810 0 0 {name=RL1
value=\{1.8/1n\}
footprint=1206
device=resistor
m=1}
