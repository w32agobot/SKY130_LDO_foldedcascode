v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1300 -1350 1370 -1370 {}
L 4 670 -890 740 -910 {}
L 4 400 -760 460 -830 {}
L 4 400 -550 450 -570 {}
L 4 670 -560 740 -530 {}
L 4 1450 -410 1480 -580 {}
L 4 1630 -1070 1670 -1050 {}
B 2 200 -1540 1000 -1140 {flags=graph
y1=2.93689e-08
y2=6.63288e-08
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.614398
x2=1.97336
divx=5
subdivx=4



unitx=1
logx=0
logy=0
dataset=-1
color="17 7"
node="i(viref1)
i(viref2)"}
B 2 90 -940 390 -720 {flags=graph
y1=-0.54
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.614398
x2=1.97336
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0





color="4 7"
node="mp1_vov
mp1_vsat"}
B 2 90 -700 390 -480 {flags=graph
y1=-0.48
y2=0.49
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.614398
x2=1.97336
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0





color="4 7"
node="mn1_vov
mn1_vsat"}
B 2 750 -940 1050 -720 {flags=graph
y1=-0.54
y2=0.55
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.614398
x2=1.97336
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0





color="4 7"
node="mp2_vov
mp2_vsat"}
B 2 750 -700 1050 -480 {flags=graph
y1=-0.48
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.614398
x2=1.97336
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0





color="4 7"
node="mn2_vov
mn2_vsat"}
B 2 1100 -1490 1280 -1270 {flags=graph
y1=-1.3e-17
y2=0.068
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.614398
x2=1.97336
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0






color=7
node=vref}
B 2 1270 -390 1570 -170 {flags=graph
y1=-5.2e-18
y2=0.69
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.614398
x2=1.97336
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0







color=4
node=vrefgate}
B 2 1680 -1260 1860 -1040 {flags=graph
y1=-0.44
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.614398
x2=1.97336
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0







color="4 6"
node="mp3_vov
mp3_vsat"}
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
T {WEAK INVERSION} 470 -570 0 0 0.4 0.4 {}
T {STRONG INVERSION} 1320 -810 1 0 0.4 0.4 {}
T {STRONG INVERSION} 1680 -800 1 0 0.4 0.4 {}
T {SATURATION} 1700 -800 1 0 0.4 0.4 {}
T {LINEAR} 1290 -680 1 0 0.4 0.4 {}
N 400 -280 420 -280 {
lab=GND}
N 300 -280 340 -280 {
lab=VSS}
N 300 -300 300 -280 {
lab=VSS}
N 300 -380 300 -360 {
lab=VDD}
N 510 -860 530 -860 {
lab=VGP}
N 650 -830 650 -820 {
lab=VGP}
N 590 -860 610 -860 {
lab=VGP}
N 590 -860 590 -790 {
lab=VGP}
N 510 -600 530 -600 {
lab=VGN}
N 470 -490 470 -430 {
lab=VSS}
N 530 -650 530 -600 {
lab=VGN}
N 650 -570 650 -550 {
lab=Vref}
N 590 -600 610 -600 {
lab=VGN}
N 470 -570 470 -550 {
lab=VSS}
N 460 -520 460 -480 {
lab=VSS}
N 460 -600 460 -520 {
lab=VSS}
N 460 -600 470 -600 {
lab=VSS}
N 660 -520 660 -490 {
lab=VSS}
N 660 -600 660 -520 {
lab=VSS}
N 650 -600 660 -600 {
lab=VSS}
N 460 -860 470 -860 {
lab=#net1}
N 650 -860 660 -860 {
lab=#net2}
N 470 -550 470 -490 {
lab=VSS}
N 550 -600 590 -600 {
lab=VGN}
N 530 -860 550 -860 {
lab=VGP}
N 550 -860 590 -860 {
lab=VGP}
N 530 -600 550 -600 {
lab=VGN}
N 650 -760 650 -750 {
lab=VGP}
N 470 -760 470 -750 {
lab=VGN}
N 650 -750 650 -710 {
lab=VGP}
N 470 -640 470 -630 {
lab=#net3}
N 510 -670 530 -670 {
lab=VGN}
N 530 -670 530 -650 {
lab=VGN}
N 470 -750 470 -700 {
lab=VGN}
N 650 -710 650 -700 {
lab=VGP}
N 650 -640 650 -630 {
lab=#net4}
N 600 -670 610 -670 {
lab=VGN}
N 600 -670 600 -600 {
lab=VGN}
N 530 -730 530 -670 {
lab=VGN}
N 470 -730 530 -730 {
lab=VGN}
N 650 -670 660 -670 {
lab=VSS}
N 660 -670 660 -600 {
lab=VSS}
N 460 -670 470 -670 {
lab=VSS}
N 460 -670 460 -600 {
lab=VSS}
N 460 -480 460 -430 {
lab=VSS}
N 460 -430 470 -430 {
lab=VSS}
N 470 -430 650 -430 {
lab=VSS}
N 650 -430 660 -430 {
lab=VSS}
N 660 -490 660 -430 {
lab=VSS}
N 470 -1120 470 -1110 {
lab=VDD}
N 650 -1120 650 -1110 {
lab=VDD}
N 470 -1120 650 -1120 {
lab=VDD}
N 590 -790 650 -790 {
lab=VGP}
N 650 -820 650 -790 {
lab=VGP}
N 650 -790 650 -760 {
lab=VGP}
N 470 -830 470 -760 {
lab=VGN}
N 1580 -1070 1590 -1070 {
lab=#net5}
N 1590 -1100 1590 -1070 {
lab=#net5}
N 1580 -1360 1580 -1350 {
lab=VDD}
N 1520 -1070 1540 -1070 {
lab=VGP}
N 1580 -690 1590 -690 {
lab=VSS}
N 1580 -620 1590 -620 {
lab=VSS}
N 1590 -620 1590 -480 {
lab=VSS}
N 1580 -430 1590 -430 {
lab=VSS}
N 1590 -740 1590 -620 {
lab=VSS}
N 1460 -620 1540 -620 {
lab=Vrefgate}
N 1420 -430 1580 -430 {
lab=VSS}
N 1580 -830 1590 -830 {
lab=VSS}
N 1580 -760 1590 -760 {
lab=VSS}
N 1590 -760 1590 -740 {
lab=VSS}
N 1590 -830 1590 -760 {
lab=VSS}
N 1580 -870 1580 -860 {
lab=#net6}
N 1530 -690 1540 -690 {
lab=Vrefgate}
N 1530 -690 1530 -620 {
lab=Vrefgate}
N 1530 -760 1530 -690 {
lab=Vrefgate}
N 1530 -760 1540 -760 {
lab=Vrefgate}
N 1530 -830 1530 -760 {
lab=Vrefgate}
N 1530 -830 1540 -830 {
lab=Vrefgate}
N 1580 -800 1580 -790 {
lab=#net7}
N 1580 -730 1580 -720 {
lab=#net8}
N 1580 -660 1580 -650 {
lab=#net9}
N 1410 -620 1420 -620 {
lab=VSS}
N 1410 -430 1420 -430 {
lab=VSS}
N 1420 -590 1420 -480 {
lab=VSS}
N 1420 -940 1420 -930 {
lab=#net10}
N 1420 -1370 1420 -1350 {
lab=Vref}
N 1460 -1040 1470 -1040 {
lab=Vrefgate}
N 1470 -1040 1470 -620 {
lab=Vrefgate}
N 1460 -970 1470 -970 {
lab=Vrefgate}
N 1410 -1040 1420 -1040 {
lab=VSS}
N 1410 -970 1420 -970 {
lab=VSS}
N 1410 -970 1410 -620 {
lab=VSS}
N 1530 -900 1540 -900 {
lab=Vrefgate}
N 1580 -900 1590 -900 {
lab=VSS}
N 1590 -900 1590 -830 {
lab=VSS}
N 1420 -660 1420 -650 {
lab=#net11}
N 1460 -690 1470 -690 {
lab=Vrefgate}
N 1410 -690 1420 -690 {
lab=VSS}
N 1420 -730 1420 -720 {
lab=#net12}
N 1410 -760 1420 -760 {
lab=VSS}
N 1460 -760 1470 -760 {
lab=Vrefgate}
N 1460 -830 1470 -830 {
lab=Vrefgate}
N 1420 -800 1420 -790 {
lab=#net13}
N 1410 -830 1420 -830 {
lab=VSS}
N 1420 -870 1420 -860 {
lab=#net14}
N 1460 -900 1470 -900 {
lab=Vrefgate}
N 1410 -900 1420 -900 {
lab=VSS}
N 1410 -1040 1410 -970 {
lab=VSS}
N 1420 -1010 1420 -1000 {
lab=#net15}
N 1590 -480 1590 -430 {
lab=VSS}
N 1420 -480 1420 -430 {
lab=VSS}
N 1410 -480 1410 -430 {
lab=VSS}
N 1580 -590 1580 -570 {
lab=VSS}
N 1420 -1220 1420 -1210 {
lab=#net16}
N 1460 -1320 1470 -1320 {
lab=Vrefgate}
N 1460 -1250 1470 -1250 {
lab=Vrefgate}
N 1410 -1320 1420 -1320 {
lab=VSS}
N 1410 -1250 1420 -1250 {
lab=VSS}
N 1460 -1110 1470 -1110 {
lab=Vrefgate}
N 1420 -1080 1420 -1070 {
lab=#net17}
N 1410 -1110 1420 -1110 {
lab=VSS}
N 1420 -1150 1420 -1140 {
lab=#net18}
N 1460 -1180 1470 -1180 {
lab=Vrefgate}
N 1410 -1180 1420 -1180 {
lab=VSS}
N 1410 -1320 1410 -1250 {
lab=VSS}
N 1420 -1290 1420 -1280 {
lab=#net19}
N 1470 -1110 1470 -1040 {
lab=Vrefgate}
N 1470 -1180 1470 -1110 {
lab=Vrefgate}
N 1470 -1250 1470 -1180 {
lab=Vrefgate}
N 1470 -1320 1470 -1250 {
lab=Vrefgate}
N 1410 -1250 1410 -1180 {
lab=VSS}
N 1410 -1180 1410 -1110 {
lab=VSS}
N 1410 -1110 1410 -1040 {
lab=VSS}
N 1580 -940 1580 -930 {
lab=Vrefgate}
N 1580 -1040 1580 -1000 {
lab=Vrefgate}
N 1580 -1000 1580 -940 {
lab=Vrefgate}
N 1530 -900 1530 -820 {
lab=Vrefgate}
N 1530 -980 1530 -900 {
lab=Vrefgate}
N 1530 -980 1570 -980 {
lab=Vrefgate}
N 1570 -980 1580 -980 {
lab=Vrefgate}
N 460 -930 470 -930 {
lab=#net1}
N 650 -930 660 -930 {
lab=#net2}
N 470 -900 470 -890 {
lab=#net20}
N 470 -1050 470 -1030 {
lab=#net1}
N 650 -1050 650 -1030 {
lab=#net2}
N 650 -900 650 -890 {
lab=#net21}
N 460 -930 460 -860 {
lab=#net1}
N 660 -930 660 -860 {
lab=#net2}
N 600 -930 610 -930 {
lab=VGP}
N 600 -930 600 -860 {
lab=VGP}
N 510 -930 520 -930 {
lab=VGP}
N 520 -930 520 -860 {
lab=VGP}
N 470 -1030 470 -960 {
lab=#net1}
N 650 -1030 650 -960 {
lab=#net2}
N 660 -1000 660 -930 {
lab=#net2}
N 650 -1000 660 -1000 {
lab=#net2}
N 460 -1000 460 -930 {
lab=#net1}
N 460 -1000 470 -1000 {
lab=#net1}
N 1580 -1130 1580 -1100 {
lab=#net22}
N 1590 -1230 1590 -1100 {
lab=#net5}
N 1580 -1230 1590 -1230 {
lab=#net5}
N 1580 -1230 1580 -1190 {
lab=#net5}
N 1580 -1290 1580 -1230 {
lab=#net5}
N 1580 -1160 1590 -1160 {
lab=#net5}
N 1520 -1160 1540 -1160 {
lab=VGP}
N 1520 -1160 1520 -1070 {
lab=VGP}
N 1580 -480 1580 -430 {
lab=VSS}
N 1580 -570 1580 -480 {
lab=VSS}
N 1410 -620 1410 -480 {
lab=VSS}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/simulator_commands.sym} 130 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27
.options savecurrents
.save all

* Save NMOS
.save @m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vth] @m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vgs] @m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vds]
.save @m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vth] @m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vgs] @m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vds]

* Save PMOS
.save @m.xmp1.msky130_fd_pr__pfet_01v8_lvt[Vth] @m.xmp1.msky130_fd_pr__pfet_01v8_lvt[Vgs] @m.xmp1.msky130_fd_pr__pfet_01v8_lvt[Vds]
.save @m.xmp2.msky130_fd_pr__pfet_01v8_lvt[Vth] @m.xmp2.msky130_fd_pr__pfet_01v8_lvt[Vgs] @m.xmp2.msky130_fd_pr__pfet_01v8_lvt[Vds]
.save @m.xmp3.msky130_fd_pr__pfet_01v8_lvt[Vth] @m.xmp3.msky130_fd_pr__pfet_01v8_lvt[Vgs] @m.xmp3.msky130_fd_pr__pfet_01v8_lvt[Vds]

* currents
.save i(Viref1) i(Viref2) 

.op

.control
set num_threads = 12
write isource.raw
set appendwrite

repeat 10
  reset
  *dc V1 0 2 0.02  
  dc V1 0 2 0.02 temp -30 60 90
  *dc temp -30 60 1
 
  * NMOS
  let MN1_vov = (v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vth])) 
  let MN2_vov = (v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vth])) 
  let MN1_vsat =(v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[VDS])-MN1_vov)
  let MN2_vsat =(v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[VDS])-MN2_vov)

  * PMOS
  let MP1_vov = (v(@m.xmp1.msky130_fd_pr__pfet_01v8_lvt[Vgs])-v(@m.xmp1.msky130_fd_pr__pfet_01v8_lvt[Vth])) 
  let MP2_vov = (v(@m.xmp2.msky130_fd_pr__pfet_01v8_lvt[Vgs])-v(@m.xmp2.msky130_fd_pr__pfet_01v8_lvt[Vth])) 
  let MP3_vov = (v(@m.xmp3.msky130_fd_pr__pfet_01v8_lvt[Vgs])-v(@m.xmp3.msky130_fd_pr__pfet_01v8_lvt[Vth])) 
  let MP1_vsat = (v(@m.xmp1.msky130_fd_pr__pfet_01v8_lvt[VDS])-MP1_vov)  
  let MP2_vsat = (v(@m.xmp2.msky130_fd_pr__pfet_01v8_lvt[VDS])-MP2_vov)  
  let MP3_vsat = (v(@m.xmp3.msky130_fd_pr__pfet_01v8_lvt[VDS])-MP3_vov)  
  write isource.raw MN1_vov MN2_vov MN1_vsat MN2_vsat MP1_vov MP2_vov MP3_vov MP1_vsat MP2_vsat MP3_vsat vref vrefgate i(Viref1) i(Viref2)
end

.endc

"}
C {sky130_fd_pr/corner.sym} 20 -390 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {devices/vsource.sym} 300 -330 0 0 {name=V1 value=1.8}
C {devices/lab_wire.sym} 300 -280 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 370 -280 1 0 {name=V2 value=0}
C {devices/gnd.sym} 420 -280 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 300 -380 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/launcher.sym} 260 -460 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/isource.raw dc"
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 630 -860 0 0 {name=MP2
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 490 -860 0 1 {name=MP1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 490 -670 0 1 {name=MN1
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 630 -670 0 0 {name=MN2
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
C {devices/lab_wire.sym} 470 -1110 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 470 -1080 0 0 {name=Viref1 value=0}
C {devices/vsource.sym} 650 -1080 0 0 {name=Viref2 value=0}
C {devices/lab_wire.sym} 470 -430 2 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 530 -700 2 0 {name=p3 sig_type=std_logic lab=VGN}
C {devices/lab_wire.sym} 590 -790 2 1 {name=p6 sig_type=std_logic lab=VGP}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 490 -600 0 1 {name=MN3
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 630 -600 0 0 {name=MN4
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
C {devices/lab_wire.sym} 650 -550 3 0 {name=p2 sig_type=std_logic lab=Vref}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 1560 -1070 0 0 {name=MP3
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
C {devices/lab_wire.sym} 1580 -1360 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1580 -1320 0 0 {name=Viref3 value=0}
C {devices/lab_wire.sym} 1520 -1070 2 1 {name=p7 sig_type=std_logic lab=VGP}
C {devices/lab_wire.sym} 1590 -430 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1470 -620 2 0 {name=p12 sig_type=std_logic lab=Vrefgate}
C {sky130_fd_pr/nfet_01v8_nf.sym} 1560 -830 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 1560 -620 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 1560 -690 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 1560 -760 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -620 0 1 {name=MN5
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
C {devices/lab_wire.sym} 1420 -1370 0 0 {name=p14 sig_type=std_logic lab=Vref}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -970 0 1 {name=MN6
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -1040 0 1 {name=MN9
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
C {sky130_fd_pr/nfet_01v8_nf.sym} 1560 -900 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -690 0 1 {name=MN10
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -760 0 1 {name=MN11
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -830 0 1 {name=MN12
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -900 0 1 {name=MN13
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -1250 0 1 {name=MN7
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -1320 0 1 {name=MN8
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -1110 0 1 {name=MN14
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1440 -1180 0 1 {name=MN15
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 490 -930 0 1 {name=MP4
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 630 -930 0 0 {name=MP5
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
C {devices/launcher.sym} 260 -1560 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/results.raw dc"
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 1560 -1160 0 0 {name=MP6
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
