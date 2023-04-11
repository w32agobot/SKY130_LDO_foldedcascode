v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 480 -480 1280 -80 {flags=graph
y1=1e-09
y2=2.7e-08
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.305
x2=1.605
divx=5
subdivx=4
node="i(vibranch1)
i(vibranch2)"
color="4 6"

unitx=1
logx=0
logy=0
dataset=-1}
B 2 950 -1760 1190 -1540 {flags=graph
y1=-0.26
y2=-0.11
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.305
x2=1.605
divx=5
subdivx=1
node="(v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[vgs])-v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[vth]))
(v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[vgs])-v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[vth]))"
color="7 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 110 -1730 410 -1510 {flags=graph
y1=-0.15
y2=0.39
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.305
x2=1.605
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 7"
node="(v(@m.xmn3.msky130_fd_pr__nfet_01v8_lvt[vgs])-v(@m.xmn3.msky130_fd_pr__nfet_01v8_lvt[vth]))
(v(@m.xmn4.msky130_fd_pr__nfet_01v8_lvt[vgs])-v(@m.xmn4.msky130_fd_pr__nfet_01v8_lvt[vth]))"}
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
T {WEAK INV} 720 -1630 0 0 0.4 0.4 {}
T {current mirror} 740 -1840 0 0 0.2 0.2 {}
T {L=32} 440 -1900 0 0 0.2 0.2 {}
T {L=32} 670 -1910 0 0 0.2 0.2 {}
T {L=32} 870 -1910 0 0 0.2 0.2 {}
T {STRONG INVERSION} 540 -1050 3 0 0.6 0.6 {}
T {L=56} 440 -1470 0 0 0.2 0.2 {}
T {POSITIVE VALUES!
STRONG INVERSION!
N3 (blue) in saturation region
N4 (red) in linear region} 110 -1840 0 0 0.4 0.4 {}
T {NEGATIVE VALUES!
WEAK INVERSION!
N1 and N2} 950 -1840 0 0 0.4 0.4 {}
T {L=84} 660 -1470 0 0 0.2 0.2 {}
N 400 -280 420 -280 {
lab=GND}
N 300 -280 340 -280 {
lab=VSS}
N 300 -300 300 -280 {
lab=VSS}
N 300 -380 300 -360 {
lab=VDD}
N 430 -2320 430 -2300 {
lab=VDD}
N 710 -2320 710 -2300 {
lab=VDD}
N 850 -2320 850 -2300 {
lab=VDD}
N 850 -2140 930 -2140 {
lab=VDD}
N 800 -2140 810 -2140 {
lab=PBIAS}
N 630 -2140 710 -2140 {
lab=VDD}
N 750 -2140 760 -2140 {
lab=PBIAS}
N 760 -2000 760 -1930 {
lab=PBIAS}
N 350 -2140 430 -2140 {
lab=VDD}
N 470 -2140 480 -2140 {
lab=PBIAS}
N 480 -2000 480 -1930 {
lab=PBIAS}
N 850 -1910 850 -1710 {
lab=#net1}
N 710 -1900 710 -1710 {
lab=PBIAS}
N 370 -1200 430 -1200 {
lab=VSS}
N 370 -780 430 -780 {
lab=VSS}
N 370 -1270 430 -1270 {
lab=VSS}
N 370 -1340 430 -1340 {
lab=VSS}
N 370 -1410 430 -1410 {
lab=VSS}
N 370 -920 430 -920 {
lab=VSS}
N 370 -990 430 -990 {
lab=VSS}
N 370 -1060 430 -1060 {
lab=VSS}
N 370 -1130 430 -1130 {
lab=VSS}
N 370 -850 430 -850 {
lab=VSS}
N 370 -640 430 -640 {
lab=VSS}
N 370 -710 430 -710 {
lab=VSS}
N 430 -680 430 -670 {
lab=#net2}
N 430 -750 430 -740 {
lab=#net3}
N 430 -820 430 -810 {
lab=#net4}
N 430 -890 430 -880 {
lab=#net5}
N 430 -960 430 -950 {
lab=#net6}
N 430 -1030 430 -1020 {
lab=#net7}
N 430 -1100 430 -1090 {
lab=#net8}
N 430 -1170 430 -1160 {
lab=#net9}
N 430 -1240 430 -1230 {
lab=#net10}
N 430 -1310 430 -1300 {
lab=#net11}
N 430 -1380 430 -1370 {
lab=#net12}
N 470 -1410 480 -1410 {
lab=NBIAS}
N 480 -1410 480 -1340 {
lab=NBIAS}
N 470 -1340 480 -1340 {
lab=NBIAS}
N 470 -1270 480 -1270 {
lab=NBIAS}
N 480 -1340 480 -1270 {
lab=NBIAS}
N 470 -1200 480 -1200 {
lab=NBIAS}
N 480 -1270 480 -1200 {
lab=NBIAS}
N 470 -1130 480 -1130 {
lab=NBIAS}
N 480 -1200 480 -1130 {
lab=NBIAS}
N 470 -1060 480 -1060 {
lab=NBIAS}
N 480 -1130 480 -1060 {
lab=NBIAS}
N 470 -990 480 -990 {
lab=NBIAS}
N 470 -920 480 -920 {
lab=NBIAS}
N 470 -850 480 -850 {
lab=NBIAS}
N 470 -780 480 -780 {
lab=NBIAS}
N 470 -710 480 -710 {
lab=NBIAS}
N 470 -640 480 -640 {
lab=NBIAS}
N 430 -1450 430 -1440 {
lab=NBIAS}
N 430 -1900 430 -1630 {
lab=NBIAS}
N 710 -1200 770 -1200 {
lab=VSS}
N 710 -780 770 -780 {
lab=VSS}
N 710 -1270 770 -1270 {
lab=VSS}
N 710 -1340 770 -1340 {
lab=VSS}
N 710 -1410 770 -1410 {
lab=VSS}
N 710 -920 770 -920 {
lab=VSS}
N 710 -990 770 -990 {
lab=VSS}
N 710 -1060 770 -1060 {
lab=VSS}
N 710 -1130 770 -1130 {
lab=VSS}
N 710 -850 770 -850 {
lab=VSS}
N 710 -640 770 -640 {
lab=VSS}
N 710 -710 770 -710 {
lab=VSS}
N 710 -680 710 -670 {
lab=#net13}
N 710 -750 710 -740 {
lab=#net14}
N 710 -820 710 -810 {
lab=#net15}
N 710 -890 710 -880 {
lab=#net16}
N 710 -960 710 -950 {
lab=#net17}
N 710 -1030 710 -1020 {
lab=#net18}
N 710 -1100 710 -1090 {
lab=#net19}
N 710 -1170 710 -1160 {
lab=#net20}
N 710 -1240 710 -1230 {
lab=#net21}
N 710 -1310 710 -1300 {
lab=#net22}
N 710 -1380 710 -1370 {
lab=#net23}
N 660 -1410 670 -1410 {
lab=NBIAS}
N 660 -1410 660 -1340 {
lab=NBIAS}
N 660 -1340 670 -1340 {
lab=NBIAS}
N 660 -1270 670 -1270 {
lab=NBIAS}
N 660 -1340 660 -1270 {
lab=NBIAS}
N 660 -1200 670 -1200 {
lab=NBIAS}
N 660 -1270 660 -1200 {
lab=NBIAS}
N 660 -1130 670 -1130 {
lab=NBIAS}
N 660 -1200 660 -1130 {
lab=NBIAS}
N 660 -1060 670 -1060 {
lab=NBIAS}
N 660 -1130 660 -1060 {
lab=NBIAS}
N 660 -990 670 -990 {
lab=NBIAS}
N 660 -1060 660 -990 {
lab=NBIAS}
N 660 -920 670 -920 {
lab=NBIAS}
N 660 -990 660 -920 {
lab=NBIAS}
N 660 -850 670 -850 {
lab=NBIAS}
N 660 -920 660 -850 {
lab=NBIAS}
N 660 -780 670 -780 {
lab=NBIAS}
N 660 -850 660 -780 {
lab=NBIAS}
N 660 -710 670 -710 {
lab=NBIAS}
N 660 -780 660 -710 {
lab=NBIAS}
N 660 -640 670 -640 {
lab=NBIAS}
N 660 -710 660 -640 {
lab=NBIAS}
N 710 -1450 710 -1440 {
lab=#net24}
N 480 -1870 710 -1870 {
lab=PBIAS}
N 480 -1890 480 -1870 {
lab=PBIAS}
N 760 -1900 760 -1870 {
lab=PBIAS}
N 710 -1870 760 -1870 {
lab=PBIAS}
N 650 -1660 710 -1660 {
lab=VSS}
N 850 -1660 910 -1660 {
lab=VSS}
N 750 -1660 810 -1660 {
lab=#net1}
N 790 -1710 790 -1660 {
lab=#net1}
N 790 -1710 850 -1710 {
lab=#net1}
N 850 -1710 850 -1690 {
lab=#net1}
N 710 -1710 710 -1690 {
lab=PBIAS}
N 430 -1630 430 -1450 {
lab=NBIAS}
N 480 -1410 660 -1410 {
lab=NBIAS}
N 850 -1630 850 -1610 {
lab=VSS}
N 710 -1630 710 -1510 {
lab=#net24}
N 850 -2070 930 -2070 {
lab=VDD}
N 850 -2000 930 -2000 {
lab=VDD}
N 850 -1970 850 -1960 {
lab=#net25}
N 850 -2040 850 -2030 {
lab=#net26}
N 800 -2140 800 -2070 {
lab=PBIAS}
N 800 -2070 810 -2070 {
lab=PBIAS}
N 800 -2070 800 -2000 {
lab=PBIAS}
N 800 -2000 810 -2000 {
lab=PBIAS}
N 630 -2070 710 -2070 {
lab=VDD}
N 630 -2000 710 -2000 {
lab=VDD}
N 710 -1970 710 -1960 {
lab=#net27}
N 710 -2040 710 -2030 {
lab=#net28}
N 760 -2140 760 -2070 {
lab=PBIAS}
N 750 -2070 760 -2070 {
lab=PBIAS}
N 760 -2070 760 -2000 {
lab=PBIAS}
N 750 -2000 760 -2000 {
lab=PBIAS}
N 350 -2070 430 -2070 {
lab=VDD}
N 350 -2000 430 -2000 {
lab=VDD}
N 430 -1970 430 -1960 {
lab=#net29}
N 430 -2040 430 -2030 {
lab=#net30}
N 480 -2140 480 -2070 {
lab=PBIAS}
N 470 -2070 480 -2070 {
lab=PBIAS}
N 480 -2070 480 -2000 {
lab=PBIAS}
N 470 -2000 480 -2000 {
lab=PBIAS}
N 850 -2240 850 -2170 {
lab=#net31}
N 710 -2240 710 -2170 {
lab=#net32}
N 430 -2240 430 -2170 {
lab=#net33}
N 430 -2110 430 -2100 {
lab=#net34}
N 710 -2110 710 -2100 {
lab=#net35}
N 850 -2110 850 -2100 {
lab=#net36}
N 510 -1490 510 -1410 {
lab=NBIAS}
N 430 -1490 510 -1490 {
lab=NBIAS}
N 710 -1510 710 -1450 {
lab=#net24}
N 260 -610 260 -580 {
lab=VSS}
N 200 -1200 260 -1200 {
lab=VSS}
N 200 -780 260 -780 {
lab=VSS}
N 200 -1270 260 -1270 {
lab=VSS}
N 200 -1340 260 -1340 {
lab=VSS}
N 200 -1410 260 -1410 {
lab=VSS}
N 200 -920 260 -920 {
lab=VSS}
N 200 -990 260 -990 {
lab=VSS}
N 200 -1060 260 -1060 {
lab=VSS}
N 200 -1130 260 -1130 {
lab=VSS}
N 200 -850 260 -850 {
lab=VSS}
N 200 -640 260 -640 {
lab=VSS}
N 200 -710 260 -710 {
lab=VSS}
N 260 -680 260 -670 {
lab=#net37}
N 260 -750 260 -740 {
lab=#net38}
N 260 -820 260 -810 {
lab=#net39}
N 260 -890 260 -880 {
lab=#net40}
N 260 -960 260 -950 {
lab=#net41}
N 260 -1030 260 -1020 {
lab=#net42}
N 260 -1100 260 -1090 {
lab=#net43}
N 260 -1170 260 -1160 {
lab=#net44}
N 260 -1240 260 -1230 {
lab=#net45}
N 260 -1310 260 -1300 {
lab=#net46}
N 260 -1380 260 -1370 {
lab=#net47}
N 310 -1410 310 -1340 {
lab=NBIAS}
N 300 -1340 310 -1340 {
lab=NBIAS}
N 300 -1270 310 -1270 {
lab=NBIAS}
N 310 -1340 310 -1270 {
lab=NBIAS}
N 300 -1200 310 -1200 {
lab=NBIAS}
N 310 -1270 310 -1200 {
lab=NBIAS}
N 300 -1130 310 -1130 {
lab=NBIAS}
N 310 -1200 310 -1130 {
lab=NBIAS}
N 300 -1060 310 -1060 {
lab=NBIAS}
N 310 -1130 310 -1060 {
lab=NBIAS}
N 300 -990 310 -990 {
lab=NBIAS}
N 310 -1060 310 -990 {
lab=NBIAS}
N 300 -920 310 -920 {
lab=NBIAS}
N 310 -990 310 -920 {
lab=NBIAS}
N 300 -850 310 -850 {
lab=NBIAS}
N 310 -920 310 -850 {
lab=NBIAS}
N 300 -780 310 -780 {
lab=NBIAS}
N 310 -850 310 -780 {
lab=NBIAS}
N 300 -710 310 -710 {
lab=NBIAS}
N 310 -780 310 -710 {
lab=NBIAS}
N 300 -640 310 -640 {
lab=NBIAS}
N 310 -710 310 -640 {
lab=NBIAS}
N 260 -1450 260 -1440 {
lab=#net48}
N 430 -610 430 -590 {
lab=#net48}
N 330 -590 430 -590 {
lab=#net48}
N 330 -1450 330 -590 {
lab=#net48}
N 260 -1450 330 -1450 {
lab=#net48}
N 880 -1190 940 -1190 {
lab=VSS}
N 880 -770 940 -770 {
lab=VSS}
N 880 -1260 940 -1260 {
lab=VSS}
N 880 -1330 940 -1330 {
lab=VSS}
N 880 -1400 940 -1400 {
lab=VSS}
N 880 -910 940 -910 {
lab=VSS}
N 880 -980 940 -980 {
lab=VSS}
N 880 -1050 940 -1050 {
lab=VSS}
N 880 -1120 940 -1120 {
lab=VSS}
N 880 -840 940 -840 {
lab=VSS}
N 880 -630 940 -630 {
lab=VSS}
N 880 -700 940 -700 {
lab=VSS}
N 880 -670 880 -660 {
lab=#net49}
N 880 -740 880 -730 {
lab=#net50}
N 880 -810 880 -800 {
lab=#net51}
N 880 -880 880 -870 {
lab=#net52}
N 880 -950 880 -940 {
lab=#net53}
N 880 -1020 880 -1010 {
lab=#net54}
N 880 -1090 880 -1080 {
lab=#net55}
N 880 -1160 880 -1150 {
lab=#net56}
N 880 -1230 880 -1220 {
lab=#net57}
N 880 -1300 880 -1290 {
lab=#net58}
N 880 -1370 880 -1360 {
lab=#net59}
N 830 -1400 840 -1400 {
lab=NBIAS}
N 830 -1400 830 -1330 {
lab=NBIAS}
N 830 -1330 840 -1330 {
lab=NBIAS}
N 830 -1260 840 -1260 {
lab=NBIAS}
N 830 -1330 830 -1260 {
lab=NBIAS}
N 830 -1190 840 -1190 {
lab=NBIAS}
N 830 -1260 830 -1190 {
lab=NBIAS}
N 830 -1120 840 -1120 {
lab=NBIAS}
N 830 -1190 830 -1120 {
lab=NBIAS}
N 830 -1050 840 -1050 {
lab=NBIAS}
N 830 -1120 830 -1050 {
lab=NBIAS}
N 830 -980 840 -980 {
lab=NBIAS}
N 830 -1050 830 -980 {
lab=NBIAS}
N 830 -910 840 -910 {
lab=NBIAS}
N 830 -980 830 -910 {
lab=NBIAS}
N 830 -840 840 -840 {
lab=NBIAS}
N 830 -910 830 -840 {
lab=NBIAS}
N 830 -770 840 -770 {
lab=NBIAS}
N 830 -840 830 -770 {
lab=NBIAS}
N 830 -700 840 -700 {
lab=NBIAS}
N 830 -770 830 -700 {
lab=NBIAS}
N 830 -630 840 -630 {
lab=NBIAS}
N 830 -700 830 -630 {
lab=NBIAS}
N 880 -1440 880 -1430 {
lab=#net60}
N 1060 -1190 1120 -1190 {
lab=VSS}
N 1060 -770 1120 -770 {
lab=VSS}
N 1060 -1260 1120 -1260 {
lab=VSS}
N 1060 -1330 1120 -1330 {
lab=VSS}
N 1060 -1400 1120 -1400 {
lab=VSS}
N 1060 -910 1120 -910 {
lab=VSS}
N 1060 -980 1120 -980 {
lab=VSS}
N 1060 -1050 1120 -1050 {
lab=VSS}
N 1060 -1120 1120 -1120 {
lab=VSS}
N 1060 -840 1120 -840 {
lab=VSS}
N 1060 -630 1120 -630 {
lab=VSS}
N 1060 -700 1120 -700 {
lab=VSS}
N 1060 -670 1060 -660 {
lab=#net61}
N 1060 -740 1060 -730 {
lab=#net62}
N 1060 -810 1060 -800 {
lab=#net63}
N 1060 -880 1060 -870 {
lab=#net64}
N 1060 -950 1060 -940 {
lab=#net65}
N 1060 -1020 1060 -1010 {
lab=#net66}
N 1060 -1090 1060 -1080 {
lab=#net67}
N 1060 -1160 1060 -1150 {
lab=#net68}
N 1060 -1230 1060 -1220 {
lab=#net69}
N 1060 -1300 1060 -1290 {
lab=#net70}
N 1060 -1370 1060 -1360 {
lab=#net71}
N 1010 -1400 1020 -1400 {
lab=NBIAS}
N 1010 -1400 1010 -1330 {
lab=NBIAS}
N 1010 -1330 1020 -1330 {
lab=NBIAS}
N 1010 -1260 1020 -1260 {
lab=NBIAS}
N 1010 -1330 1010 -1260 {
lab=NBIAS}
N 1010 -1190 1020 -1190 {
lab=NBIAS}
N 1010 -1260 1010 -1190 {
lab=NBIAS}
N 1010 -1120 1020 -1120 {
lab=NBIAS}
N 1010 -1190 1010 -1120 {
lab=NBIAS}
N 1010 -1050 1020 -1050 {
lab=NBIAS}
N 1010 -1120 1010 -1050 {
lab=NBIAS}
N 1010 -980 1020 -980 {
lab=NBIAS}
N 1010 -1050 1010 -980 {
lab=NBIAS}
N 1010 -910 1020 -910 {
lab=NBIAS}
N 1010 -980 1010 -910 {
lab=NBIAS}
N 1010 -840 1020 -840 {
lab=NBIAS}
N 1010 -910 1010 -840 {
lab=NBIAS}
N 1010 -770 1020 -770 {
lab=NBIAS}
N 1010 -840 1010 -770 {
lab=NBIAS}
N 1010 -700 1020 -700 {
lab=NBIAS}
N 1010 -770 1010 -700 {
lab=NBIAS}
N 1010 -630 1020 -630 {
lab=NBIAS}
N 1010 -700 1010 -630 {
lab=NBIAS}
N 1060 -1440 1060 -1430 {
lab=#net72}
N 710 -610 710 -590 {
lab=#net60}
N 710 -590 810 -590 {
lab=#net60}
N 810 -1440 810 -590 {
lab=#net60}
N 810 -1450 810 -1440 {
lab=#net60}
N 810 -1450 880 -1450 {
lab=#net60}
N 880 -1450 880 -1440 {
lab=#net60}
N 880 -600 880 -590 {
lab=#net72}
N 880 -590 990 -590 {
lab=#net72}
N 990 -1450 990 -590 {
lab=#net72}
N 990 -1450 1060 -1450 {
lab=#net72}
N 1060 -1450 1060 -1440 {
lab=#net72}
N 1060 -600 1060 -570 {
lab=VSS}
N 300 -1410 310 -1410 {
lab=NBIAS}
N 510 -1490 810 -1490 {
lab=NBIAS}
N 810 -1490 830 -1490 {
lab=NBIAS}
N 830 -1490 830 -1400 {
lab=NBIAS}
N 830 -1490 1010 -1490 {
lab=NBIAS}
N 1010 -1490 1010 -1400 {
lab=NBIAS}
N 310 -1490 430 -1490 {
lab=NBIAS}
N 310 -1490 310 -1410 {
lab=NBIAS}
N 480 -710 480 -640 {
lab=NBIAS}
N 480 -780 480 -710 {
lab=NBIAS}
N 480 -850 480 -790 {
lab=NBIAS}
N 480 -790 480 -780 {
lab=NBIAS}
N 480 -920 480 -850 {
lab=NBIAS}
N 480 -990 480 -920 {
lab=NBIAS}
N 480 -1060 480 -990 {
lab=NBIAS}
N 760 -1870 800 -1870 {
lab=PBIAS}
N 800 -1940 800 -1870 {
lab=PBIAS}
N 800 -2000 800 -1940 {
lab=PBIAS}
N 800 -1930 810 -1930 {
lab=PBIAS}
N 760 -1930 760 -1900 {
lab=PBIAS}
N 750 -1930 760 -1930 {
lab=PBIAS}
N 470 -1930 480 -1930 {
lab=PBIAS}
N 480 -1930 480 -1890 {
lab=PBIAS}
N 350 -1930 430 -1930 {
lab=VDD}
N 630 -1930 710 -1930 {
lab=VDD}
N 850 -1930 930 -1930 {
lab=VDD}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/lab_wire.sym} 710 -2320 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 850 -2320 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 430 -2320 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 650 -1870 2 1 {name=p8 sig_type=std_logic lab=PBIAS}
C {devices/simulator_commands.sym} 130 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27
.options savecurrents
.save all


* Save MN1
.save @m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vth] @m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vgs] @m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vds] 

* Save MN2
.save @m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vth] @m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vgs] @m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vds] 

* Save xxx
.save @m.xmn3.msky130_fd_pr__nfet_01v8_lvt[Vth] @m.xmn3.msky130_fd_pr__nfet_01v8_lvt[Vgs] @m.xmn3.msky130_fd_pr__nfet_01v8_lvt[Vds]
.save @m.xmn4.msky130_fd_pr__nfet_01v8_lvt[Vth] @m.xmn4.msky130_fd_pr__nfet_01v8_lvt[Vgs] @m.xmn4.msky130_fd_pr__nfet_01v8_lvt[Vds] 
.save @m.xmp1.msky130_fd_pr__pfet_01v8_lvt[Vth] 
.save @m.xmp2.msky130_fd_pr__pfet_01v8_lvt[Vth] 
.save @m.xmp3.msky130_fd_pr__pfet_01v8_lvt[Vth] 

.control

set num_threads = 12

write const_curr_source_tb_dimensioning.raw
set appendwrite


repeat 30
  reset
  dc V1 0.5 1.8 0.02 temp -30 60 90
  write const_curr_source_tb_dimensioning.raw i(Vibranch1) i(Vibranch2) i(Vibranch3) \{(v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vth]))\} \{(v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vth]))\} \{(v(@m.xmn3.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn3.msky130_fd_pr__nfet_01v8_lvt[Vth]))\} \{(v(@m.xmn4.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn4.msky130_fd_pr__nfet_01v8_lvt[Vth]))\}
end

* Calculate if mosfets are in the correct area
set temp = -30
op

let MN1_vov = v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn1.msky130_fd_pr__nfet_01v8_lvt[Vth]) 
let MN2_vov = v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn2.msky130_fd_pr__nfet_01v8_lvt[Vth]) 
let MN3_vov = v(@m.xmn3.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn3.msky130_fd_pr__nfet_01v8_lvt[Vth]) 
let MN4_vov = v(@m.xmn4.msky130_fd_pr__nfet_01v8_lvt[Vgs])-v(@m.xmn4.msky130_fd_pr__nfet_01v8_lvt[Vth]) 

echo MN1 and MN2 must be in weak inversion region (negative value)
print MN1_vov
print MN2_vov

echo MN3 and MN4 must be in strong inversion region (positive value)
print MN3_vov
print MN4_vov

.endc

"}
C {sky130_fd_pr/corner.sym} 20 -390 0 0 {name=CORNER only_toplevel=false corner=ff_mm}
C {devices/vsource.sym} 300 -330 0 0 {name=V1 value=1.8}
C {devices/lab_wire.sym} 300 -280 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 370 -280 1 0 {name=V2 value=0}
C {devices/gnd.sym} 420 -280 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 300 -380 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 710 -2270 0 0 {name=Vibranch1 value=0}
C {devices/vsource.sym} 850 -2270 0 0 {name=Vibranch2 value=0}
C {devices/vsource.sym} 430 -2270 0 0 {name=Vibranch3 value=0}
C {devices/launcher.sym} 540 -510 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/const_curr_source_tb_dimensioning.raw dc"
}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 830 -2140 0 0 {name=MP2
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
C {devices/lab_wire.sym} 930 -2140 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 830 -1930 0 0 {name=MP2_5
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 730 -2140 0 1 {name=MP3
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
C {devices/lab_wire.sym} 630 -2140 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 730 -1930 0 1 {name=MP3_5
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
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 450 -2140 0 1 {name=MP1
L=8
W=1
nf=4
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
C {devices/lab_wire.sym} 350 -2140 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 450 -1930 0 1 {name=MP1_5
L=8
W=1
nf=4
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -1200 0 1 {name=MN5
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
C {devices/lab_wire.sym} 370 -1200 2 1 {name=p24 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -1270 0 1 {name=MN6
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -1340 0 1 {name=MN7
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -1410 0 1 {name=MN3
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -1130 0 1 {name=MN9
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -1060 0 1 {name=MN10
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -780 0 1 {name=MN11
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
C {devices/lab_wire.sym} 370 -780 2 1 {name=p31 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -850 0 1 {name=MN12
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -920 0 1 {name=MN13
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -990 0 1 {name=MN14
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -710 0 1 {name=MN15
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 450 -640 0 1 {name=MN3_1
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
C {devices/lab_wire.sym} 370 -1270 2 1 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -1340 2 1 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -1410 2 1 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -920 2 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -990 2 1 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -1060 2 1 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -1130 2 1 {name=p38 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -850 2 1 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -640 2 1 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -710 2 1 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 450 -1490 0 1 {name=p42 sig_type=std_logic lab=NBIAS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -1200 0 0 {name=MN333
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
C {devices/lab_wire.sym} 770 -1200 2 0 {name=p43 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -1270 0 0 {name=MN17
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -1340 0 0 {name=MN18
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -1410 0 0 {name=MN4
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -1130 0 0 {name=MN20
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -1060 0 0 {name=MN21
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -780 0 0 {name=MN22
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
C {devices/lab_wire.sym} 770 -780 2 0 {name=p44 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -850 0 0 {name=MN23
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -920 0 0 {name=MN24
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -990 0 0 {name=MN25
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -710 0 0 {name=MN26
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 690 -640 0 0 {name=MN27
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
C {devices/lab_wire.sym} 770 -1270 2 0 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -1340 2 0 {name=p46 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -1410 2 0 {name=p47 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -920 2 0 {name=p48 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -990 2 0 {name=p49 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -1060 2 0 {name=p50 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -1130 2 0 {name=p51 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -850 2 0 {name=p52 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -640 2 0 {name=p53 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -710 2 0 {name=p54 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 650 -1660 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 910 -1660 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 850 -1610 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 830 -2070 0 0 {name=MP4
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
C {devices/lab_wire.sym} 930 -2070 0 1 {name=p61 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 830 -2000 0 0 {name=MP5
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
C {devices/lab_wire.sym} 930 -2000 0 1 {name=p62 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 730 -2070 0 1 {name=MP6
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
C {devices/lab_wire.sym} 630 -2070 0 0 {name=p63 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 730 -2000 0 1 {name=MP7
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
C {devices/lab_wire.sym} 630 -2000 0 0 {name=p64 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 450 -2070 0 1 {name=MP8
L=8
W=1
nf=4
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
C {devices/lab_wire.sym} 350 -2070 0 0 {name=p65 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt_nf.sym} 450 -2000 0 1 {name=MP9
L=8
W=1
nf=4
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
C {devices/lab_wire.sym} 350 -2000 0 0 {name=p66 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -580 2 1 {name=p67 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -1200 0 1 {name=MN31
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
C {devices/lab_wire.sym} 200 -1200 2 1 {name=p68 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -1270 0 1 {name=MN32
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -1340 0 1 {name=MN33
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -1410 0 1 {name=MN34
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -1130 0 1 {name=MN35
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -1060 0 1 {name=MN36
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -780 0 1 {name=MN37
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
C {devices/lab_wire.sym} 200 -780 2 1 {name=p69 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -850 0 1 {name=MN38
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -920 0 1 {name=MN39
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -990 0 1 {name=MN40
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -710 0 1 {name=MN41
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 280 -640 0 1 {name=MN42
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
C {devices/lab_wire.sym} 200 -1270 2 1 {name=p70 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -1340 2 1 {name=p71 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -1410 2 1 {name=p72 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -920 2 1 {name=p73 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -990 2 1 {name=p74 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -1060 2 1 {name=p75 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -1130 2 1 {name=p76 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -850 2 1 {name=p77 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -640 2 1 {name=p78 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -710 2 1 {name=p79 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -1190 0 0 {name=MN43
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
C {devices/lab_wire.sym} 940 -1190 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -1260 0 0 {name=MN44
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -1330 0 0 {name=MN45
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -1400 0 0 {name=MN46
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -1120 0 0 {name=MN47
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -1050 0 0 {name=MN48
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -770 0 0 {name=MN49
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
C {devices/lab_wire.sym} 940 -770 2 0 {name=p80 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -840 0 0 {name=MN50
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -910 0 0 {name=MN51
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -980 0 0 {name=MN52
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -700 0 0 {name=MN53
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 860 -630 0 0 {name=MN54
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
C {devices/lab_wire.sym} 940 -1260 2 0 {name=p81 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -1330 2 0 {name=p82 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -1400 2 0 {name=p83 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -910 2 0 {name=p84 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -980 2 0 {name=p85 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -1050 2 0 {name=p86 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -1120 2 0 {name=p87 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -840 2 0 {name=p88 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -630 2 0 {name=p89 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -700 2 0 {name=p90 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -1190 0 0 {name=MN8
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
C {devices/lab_wire.sym} 1120 -1190 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -1260 0 0 {name=MN16
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -1330 0 0 {name=MN19
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -1400 0 0 {name=MN28
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -1120 0 0 {name=MN29
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -1050 0 0 {name=MN30
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -770 0 0 {name=MN55
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
C {devices/lab_wire.sym} 1120 -770 2 0 {name=p55 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -840 0 0 {name=MN56
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -910 0 0 {name=MN57
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -980 0 0 {name=MN58
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -700 0 0 {name=MN59
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
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 1040 -630 0 0 {name=MN60
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
C {devices/lab_wire.sym} 1120 -1260 2 0 {name=p56 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -1330 2 0 {name=p57 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -1400 2 0 {name=p58 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -910 2 0 {name=p59 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -980 2 0 {name=p60 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -1050 2 0 {name=p91 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -1120 2 0 {name=p92 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -840 2 0 {name=p93 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -630 2 0 {name=p94 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -700 2 0 {name=p95 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1060 -570 2 1 {name=p96 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 730 -1660 0 1 {name=MN1
L=4
W=1
nf=10
mult=4
ad="'int((nf+1)/2) * W / nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 830 -1660 0 0 {name=MN2
L=4
W=1
nf=10
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
C {devices/lab_wire.sym} 350 -1930 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 630 -1930 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 930 -1930 0 1 {name=p14 sig_type=std_logic lab=VDD}
