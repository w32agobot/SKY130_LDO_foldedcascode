v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 20 -1420 20 -1020 {}
L 4 20 -1020 1180 -1020 {}
L 4 1180 -1420 1180 -1020 {}
L 4 20 -1420 1180 -1420 {}
L 4 20 -2120 20 -1480 {}
L 4 20 -1480 1400 -1480 {}
L 4 1400 -2120 1400 -1480 {}
L 4 20 -2120 1400 -2120 {}
L 4 940 -300 980 -300 {}
L 4 980 -300 1020 -400 {}
L 4 1020 -400 1060 -400 {}
B 2 640 -730 1140 -500 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
x2=0.99
divx=5
subdivx=1
node="\\"voit 5mA;vout5ma\\"
\\"vout 0mA;vout0a\\"
\\"OTA vout;x1.vota\\"
\\"feedback;x1.vfb\\"
\\"vref;vref1\\""
color="7 12 16 8 10"
dataset=-1
unitx=1
logx=0
logy=0
sweep=vref1}
B 2 840 -2050 1360 -1850 {flags=graph,unlocked
y1=-29
y2=77
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7
divx=5
subdivx=8
node="\\"gain;vout_ac_gain db20()\\""
color=9
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 640 -1290 1140 -1060 {flags=graph
y1=1.3e-06
y2=3.3e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.9
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=7
node=i(vshunt_iq)
sweep=vref2}
B 2 840 -1830 1360 -1610 {flags=graph,unlocked
y1=-100
y2=180
ypos1=0
ypos2=2
divy=18
subdivy=1
unity=1
x1=0
x2=7
divx=5
subdivx=8


dataset=-1
unitx=1
logx=1
logy=0
color=4
node="\\"phase;ph(vout_ac_gain)\\""}
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
T {DC Quiescent Current} 40 -1400 0 0 0.6 0.6 {}
T {AC Gain} 40 -2100 0 0 0.6 0.6 {}
N 560 -320 560 -300 {
lab=GND}
N 560 -400 560 -380 {
lab=VDD}
N 660 -320 660 -300 {
lab=GND}
N 660 -400 660 -380 {
lab=vref}
N 560 -300 560 -280 {
lab=GND}
N 1100 -320 1100 -300 {
lab=GND}
N 1100 -400 1100 -380 {
lab=vac}
N 200 -620 220 -620 {
lab=vref1}
N 340 -620 360 -620 {
lab=vout5ma}
N 360 -620 360 -600 {
lab=vout5ma}
N 360 -620 460 -620 {
lab=vout5ma}
N 460 -620 460 -600 {
lab=vout5ma}
N 460 -620 500 -620 {
lab=vout5ma}
N 280 -700 280 -680 {
lab=VDD}
N 280 -560 280 -520 {
lab=GND}
N 360 -540 360 -520 {
lab=GND}
N 460 -540 460 -520 {
lab=GND}
N 200 -860 220 -860 {
lab=vref1}
N 340 -860 360 -860 {
lab=vout0a}
N 360 -860 360 -840 {
lab=vout0a}
N 360 -860 460 -860 {
lab=vout0a}
N 460 -860 500 -860 {
lab=vout0a}
N 280 -940 280 -920 {
lab=VDD}
N 280 -800 280 -760 {
lab=GND}
N 360 -780 360 -760 {
lab=GND}
N 920 -320 920 -300 {
lab=GND}
N 920 -400 920 -380 {
lab=vdcsweep}
N 100 -550 100 -540 {
lab=GND}
N 100 -600 100 -590 {
lab=vdcsweep}
N 140 -540 140 -520 {
lab=GND}
N 140 -620 140 -600 {
lab=vref1}
N 140 -620 200 -620 {
lab=vref1}
N 140 -860 140 -620 {
lab=vref1}
N 140 -860 200 -860 {
lab=vref1}
N 220 -1160 240 -1160 {
lab=vref2}
N 360 -1160 400 -1160 {
lab=vout_iq}
N 300 -1240 300 -1220 {
lab=#net1}
N 300 -1100 300 -1060 {
lab=GND}
N 220 -1280 300 -1280 {
lab=#net1}
N 300 -1280 300 -1240 {
lab=#net1}
N 100 -1090 100 -1080 {
lab=GND}
N 100 -1140 100 -1130 {
lab=vdcsweep}
N 140 -1080 140 -1060 {
lab=GND}
N 140 -1160 140 -1140 {
lab=vref2}
N 140 -1160 220 -1160 {
lab=vref2}
N 140 -1280 160 -1280 {
lab=VDD}
N 340 -1930 480 -1930 {
lab=#net2}
N 520 -1930 530 -1930 {
lab=VDD}
N 530 -1960 530 -1930 {
lab=VDD}
N 520 -1960 530 -1960 {
lab=VDD}
N 460 -1540 460 -1520 {
lab=GND}
N 460 -1790 470 -1790 {
lab=#net3}
N 470 -1790 470 -1760 {
lab=#net3}
N 130 -1950 180 -1950 {
lab=#net4}
N 260 -1880 260 -1860 {
lab=GND}
N 260 -2000 260 -1980 {
lab=VDD}
N 520 -2000 520 -1960 {
lab=VDD}
N 160 -1910 160 -1820 {
lab=#net5}
N 160 -1910 180 -1910 {
lab=#net5}
N 410 -1790 420 -1790 {
lab=#net6}
N 410 -1820 410 -1790 {
lab=#net6}
N 410 -1820 460 -1820 {
lab=#net6}
N 460 -1760 460 -1750 {
lab=#net3}
N 460 -1720 470 -1720 {
lab=#net5}
N 470 -1720 470 -1690 {
lab=#net5}
N 410 -1720 420 -1720 {
lab=#net3}
N 410 -1750 410 -1720 {
lab=#net3}
N 410 -1750 460 -1750 {
lab=#net3}
N 460 -1690 460 -1680 {
lab=#net5}
N 460 -1650 470 -1650 {
lab=#net7}
N 470 -1650 470 -1620 {
lab=#net7}
N 410 -1650 420 -1650 {
lab=#net5}
N 410 -1680 410 -1650 {
lab=#net5}
N 410 -1680 460 -1680 {
lab=#net5}
N 460 -1620 460 -1610 {
lab=#net7}
N 460 -1580 470 -1580 {
lab=GND}
N 470 -1580 470 -1550 {
lab=GND}
N 410 -1580 420 -1580 {
lab=#net7}
N 410 -1610 410 -1580 {
lab=#net7}
N 410 -1610 460 -1610 {
lab=#net7}
N 470 -1550 470 -1540 {
lab=GND}
N 460 -1550 460 -1540 {
lab=GND}
N 460 -1540 470 -1540 {
lab=GND}
N 160 -1820 160 -1720 {
lab=#net5}
N 120 -2020 520 -2020 {
lab=VDD}
N 520 -2020 520 -2000 {
lab=VDD}
N 260 -2010 260 -2000 {
lab=VDD}
N 260 -2020 260 -2010 {
lab=VDD}
N 120 -1520 460 -1520 {
lab=GND}
N 460 -1760 470 -1760 {
lab=#net3}
N 460 -1690 470 -1690 {
lab=#net5}
N 460 -1620 470 -1620 {
lab=#net7}
N 260 -1860 260 -1520 {
lab=GND}
N 380 -1660 410 -1660 {
lab=#net5}
N 160 -1660 380 -1660 {
lab=#net5}
N 160 -1720 160 -1680 {
lab=#net5}
N 100 -1520 120 -1520 {
lab=GND}
N 520 -1900 520 -1860 {
lab=vout_ac_gain}
N 480 -1860 520 -1860 {
lab=vout_ac_gain}
N 340 -1580 340 -1560 {
lab=GND}
N 340 -1560 340 -1520 {
lab=GND}
N 520 -1860 530 -1860 {
lab=vout_ac_gain}
N 160 -1680 160 -1660 {
lab=#net5}
N 340 -1680 340 -1640 {
lab=vin_ac_gain}
N 340 -1760 340 -1740 {
lab=#net6}
N 380 -1820 380 -1760 {
lab=#net6}
N 340 -1860 480 -1860 {
lab=vout_ac_gain}
N 340 -1860 340 -1840 {
lab=vout_ac_gain}
N 340 -1780 340 -1760 {
lab=#net6}
N 380 -1820 410 -1820 {
lab=#net6}
N 340 -1760 380 -1760 {
lab=#net6}
N 60 -1870 60 -1850 {
lab=GND}
N 60 -1950 60 -1930 {
lab=#net4}
N 60 -1950 130 -1950 {
lab=#net4}
N 530 -1860 580 -1860 {
lab=vout_ac_gain}
N 360 -520 460 -520 {
lab=GND}
N 280 -520 360 -520 {
lab=GND}
N 140 -520 280 -520 {
lab=GND}
N 100 -520 140 -520 {
lab=GND}
N 100 -540 100 -520 {
lab=GND}
N 40 -520 100 -520 {
lab=GND}
N 40 -520 40 -500 {
lab=GND}
N 220 -760 280 -760 {
lab=GND}
N 280 -760 360 -760 {
lab=GND}
N 140 -1060 300 -1060 {
lab=GND}
N 100 -1060 140 -1060 {
lab=GND}
N 100 -1080 100 -1060 {
lab=GND}
N 60 -1060 100 -1060 {
lab=GND}
N 460 -1520 640 -1520 {
lab=GND}
N 580 -1860 700 -1860 {
lab=vout_ac_gain}
N 780 -1860 780 -1760 {
lab=vout_ac_gain}
N 710 -1860 780 -1860 {
lab=vout_ac_gain}
N 700 -1860 710 -1860 {
lab=vout_ac_gain}
N 680 -1860 680 -1760 {
lab=vout_ac_gain}
N 680 -1700 680 -1520 {
lab=GND}
N 640 -1520 680 -1520 {
lab=GND}
N 780 -1700 780 -1520 {
lab=GND}
N 680 -1520 780 -1520 {
lab=GND}
N 340 -1900 360 -1900 {
lab=#net8}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/simulator_commands.sym} 200 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27
*.option gmin = 1e-16 
.option RSHUNT=1E15
.option method = gear

.param vsource = 1.8
.param vdrop = 0.15
.param vreference = \{(vsource-vdrop)/2\}

.save all
.options savecurrents

.control
set num_threads = 12
write results_ldo.raw
set appendwrite

repeat 1
 reset
 
dc vsweep 0 1 0.01 temp -30 60 90 
write results_ldo.raw 
+ vref1 vout5ma vout0a x1.vota x1.vfb @m.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[id]
+ vref2 i(vshunt_iq) vout_ac_gain

ac dec 10 1 10meg
write results_ldo.raw vout_ac_gain 

*pz vinject gnd vout_ac_gain gnd vol pz


end

.endc

"}
C {sky130_fd_pr/corner.sym} 60 -390 0 0 {name=CORNER only_toplevel=false corner=ff}
C {devices/vsource.sym} 660 -350 0 0 {name=Vref value=vreference}
C {devices/vsource.sym} 560 -350 0 0 {name=Vsrc value=vsource}
C {devices/lab_wire.sym} 560 -400 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 660 -400 0 1 {name=p7 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 560 -280 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 1100 -350 0 0 {name=Va value="0 ac 1"}
C {devices/lab_wire.sym} 1100 -400 0 1 {name=Vac2 sig_type=std_logic lab=vac}
C {devices/capa.sym} 360 -570 0 0 {name=CL
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 500 -620 0 1 {name=p8 sig_type=std_logic lab=vout5ma}
C {devices/launcher.sym} 700 -750 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/results_ldo.raw dc"
}
C {devices/launcher.sym} 900 -2070 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/results_ldo.raw ac"
}
C {devices/res.sym} 460 -570 0 0 {name=RL
value=\{1.8/5m\}
footprint=1206
device=resistor
m=1}
C {ldo.sym} 280 -620 0 0 {name=x1}
C {devices/lab_wire.sym} 280 -700 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 360 -810 0 0 {name=CL1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 500 -860 0 1 {name=p3 sig_type=std_logic lab=vout0a}
C {ldo.sym} 280 -860 0 0 {name=x2}
C {devices/lab_wire.sym} 280 -940 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 920 -350 0 0 {name=Vsweep value="0"}
C {devices/lab_wire.sym} 920 -400 0 1 {name=p13 sig_type=std_logic lab=vdcsweep}
C {devices/vcvs.sym} 140 -570 0 0 {name=E2 value=\{vreference*1.2\}}
C {devices/lab_wire.sym} 100 -600 0 0 {name=p18 sig_type=std_logic lab=vdcsweep}
C {devices/lab_wire.sym} 160 -620 0 1 {name=p16 sig_type=std_logic lab=vref1}
C {devices/lab_wire.sym} 220 -1160 0 0 {name=Vac12 sig_type=std_logic lab=vref2
value="0 ac 1"}
C {devices/lab_wire.sym} 360 -1160 0 1 {name=p10 sig_type=std_logic lab=vout_iq}
C {ldo.sym} 300 -1160 0 0 {name=x3}
C {devices/vsource.sym} 190 -1280 3 0 {name=Vshunt_iq value=0}
C {devices/vcvs.sym} 140 -1110 0 0 {name=E3 value=\{vsource/2\}}
C {devices/lab_wire.sym} 100 -1140 0 0 {name=p12 sig_type=std_logic lab=vdcsweep}
C {devices/noconn.sym} 400 -1160 0 1 {name=l2}
C {devices/lab_wire.sym} 140 -1280 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {ldo_ota.sym} 260 -1930 0 0 {name=x4}
C {sky130_fd_pr/pfet_01v8_hvt_nf.sym} 500 -1930 0 0 {name=M1
L=0.15
W=5
nf=5
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 440 -1790 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 440 -1720 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 440 -1650 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 440 -1580 0 0 {name=M6
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
C {devices/ind.sym} 340 -1810 2 0 {name=L17
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/capa.sym} 340 -1710 0 1 {name=C3
m=1
value=1e9
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 120 -2020 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -1860 0 1 {name=Vac19 sig_type=std_logic lab=vout_ac_gain}
C {devices/vsource.sym} 340 -1610 0 0 {name=Vinject value="0 ac 1"}
C {devices/vsource.sym} 60 -1900 0 0 {name=Vbridge3 value=vreference}
C {devices/gnd.sym} 100 -1520 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 60 -1850 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 660 -300 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 920 -300 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1100 -300 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 40 -500 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 220 -760 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 60 -1060 0 0 {name=l11 lab=GND}
C {devices/res.sym} 680 -1730 0 1 {name=RL1
value=\{1.65/25000n\}
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 780 -1730 0 1 {name=C2
m=1
value=30e-12
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 340 -1640 0 0 {name=Vac1 sig_type=std_logic lab=vin_ac_gain}
C {devices/noconn.sym} 360 -1900 0 1 {name=l12}
