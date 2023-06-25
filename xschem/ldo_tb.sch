v {xschem version=3.4.0 file_version=1.2
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
L 4 20 -2120 20 -1440 {}
L 4 20 -1440 1400 -1440 {}
L 4 1400 -2120 1400 -1440 {}
L 4 20 -2120 1400 -2120 {}
L 4 940 -300 980 -300 {}
L 4 980 -300 1020 -400 {}
L 4 1020 -400 1060 -400 {}
L 4 40 -2150 2160 -2150 {}
L 4 2160 -3580 2160 -2150 {}
L 4 40 -3580 2160 -3580 {}
L 4 40 -3580 40 -2150 {}
B 2 640 -730 1140 -500 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
x2=0.96
divx=5
subdivx=1
node="\\"vout (5mA);vout5ma\\"
\\"vout (0mA);vout0a\\"
\\"PMOS Vg;x1.vota\\"
\\"fb;x1.vfb\\"
\\"vref;vref1\\""
color="7 12 16 8 10"
dataset=-1
unitx=1
logx=0
logy=0
sweep=vref1}
B 2 1600 -2660 2120 -2460 {flags=graph,unlocked
y1=-70
y2=77
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=0
x2=7
divx=5
subdivx=8
node="\\"gain 0mA 0pF;vout_ac_0mA_0pF db20()\\"
\\"gain 0mA 30pF;vout_ac_0mA_30pF db20()\\"
\\"gain 5mA 0pF;vout_ac_5mA_0pF db20()\\"
\\"gain 5mA 30pF;vout_ac_5mA_30pF db20()\\""
color="9 21 6 7"

unitx=1
logx=1
logy=0
divy=8
dataset=-1}
B 2 640 -1290 1140 -1060 {flags=graph
y1=9.6e-07
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
B 2 1600 -2440 2120 -2220 {flags=graph,unlocked
y1=-120
y2=180
ypos1=0
ypos2=2
divy=8
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
color="9 21 6 7"
node="\\"phase 0mA 0pF;ph(vout_ac_0mA_0pF)\\"
\\"phase 0mA 30pF;ph(vout_ac_0mA_30pF)\\"
\\"phase 5mA 0pF;ph(vout_ac_5mA_0pF)\\"
\\"phase 5mA 30pF;ph(vout_ac_5mA_30pF)\\""}
B 2 930 -990 1430 -760 {flags=graph
y1=2.9e-14
y2=4.5e-07
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
x2=0.96
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
sweep=vref1
color=4
node=i(@m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[id])}
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
T {AC Gain} 40 -2120 0 0 0.6 0.6 {}
T {crit: 22 0mA 30pF} 690 -2080 0 0 0.3 0.3 {}
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
N 340 -1970 480 -1970 {
lab=#net2}
N 520 -1970 530 -1970 {
lab=VDD}
N 530 -2000 530 -1970 {
lab=VDD}
N 520 -2000 530 -2000 {
lab=VDD}
N 130 -1990 180 -1990 {
lab=#net3}
N 260 -1920 260 -1900 {
lab=GND}
N 260 -2040 260 -2020 {
lab=VDD}
N 520 -2040 520 -2000 {
lab=VDD}
N 160 -1950 160 -1820 {
lab=#net4}
N 160 -1950 180 -1950 {
lab=#net4}
N 160 -1820 160 -1720 {
lab=#net4}
N 120 -2060 520 -2060 {
lab=VDD}
N 520 -2060 520 -2040 {
lab=VDD}
N 260 -2050 260 -2040 {
lab=VDD}
N 260 -2060 260 -2050 {
lab=VDD}
N 120 -1460 460 -1460 {
lab=GND}
N 260 -1900 260 -1460 {
lab=GND}
N 380 -1660 410 -1660 {
lab=#net4}
N 160 -1660 380 -1660 {
lab=#net4}
N 160 -1720 160 -1680 {
lab=#net4}
N 100 -1460 120 -1460 {
lab=GND}
N 520 -1940 520 -1900 {
lab=vout_ac_gain}
N 480 -1900 520 -1900 {
lab=vout_ac_gain}
N 340 -1580 340 -1560 {
lab=GND}
N 340 -1560 340 -1460 {
lab=GND}
N 520 -1900 530 -1900 {
lab=vout_ac_gain}
N 160 -1680 160 -1660 {
lab=#net4}
N 340 -1680 340 -1640 {
lab=vin_ac_gain}
N 340 -1760 340 -1740 {
lab=#net5}
N 340 -1900 480 -1900 {
lab=vout_ac_gain}
N 340 -1900 340 -1880 {
lab=vout_ac_gain}
N 340 -1780 340 -1760 {
lab=#net5}
N 340 -1760 380 -1760 {
lab=#net5}
N 60 -1870 60 -1850 {
lab=GND}
N 60 -1990 60 -1970 {
lab=#net3}
N 60 -1990 130 -1990 {
lab=#net3}
N 530 -1900 580 -1900 {
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
N 460 -1460 640 -1460 {
lab=GND}
N 580 -1900 700 -1900 {
lab=vout_ac_gain}
N 780 -1900 780 -1760 {
lab=vout_ac_gain}
N 710 -1900 780 -1900 {
lab=vout_ac_gain}
N 700 -1900 710 -1900 {
lab=vout_ac_gain}
N 680 -1900 680 -1760 {
lab=vout_ac_gain}
N 680 -1700 680 -1460 {
lab=GND}
N 640 -1460 680 -1460 {
lab=GND}
N 780 -1700 780 -1460 {
lab=GND}
N 680 -1460 780 -1460 {
lab=GND}
N 360 -1940 370 -1940 {
lab=#net6}
N 430 -1940 440 -1940 {
lab=#net7}
N 500 -1940 520 -1940 {
lab=vout_ac_gain}
N 60 -1970 60 -1930 {
lab=#net3}
N 340 -1880 340 -1840 {
lab=vout_ac_gain}
N 480 -1730 480 -1720 {
lab=#net5}
N 480 -1610 490 -1610 {
lab=#net4}
N 490 -1640 490 -1610 {
lab=#net4}
N 480 -1640 490 -1640 {
lab=#net4}
N 430 -1610 440 -1610 {
lab=GND}
N 430 -1610 430 -1580 {
lab=GND}
N 430 -1580 480 -1580 {
lab=GND}
N 480 -1650 480 -1640 {
lab=#net4}
N 480 -1580 480 -1570 {
lab=GND}
N 480 -1660 480 -1650 {
lab=#net4}
N 480 -1690 490 -1690 {
lab=#net5}
N 490 -1720 490 -1690 {
lab=#net5}
N 480 -1720 490 -1720 {
lab=#net5}
N 430 -1690 440 -1690 {
lab=#net4}
N 430 -1690 430 -1660 {
lab=#net4}
N 430 -1660 480 -1660 {
lab=#net4}
N 410 -1660 430 -1660 {
lab=#net4}
N 480 -1760 480 -1730 {
lab=#net5}
N 380 -1760 480 -1760 {
lab=#net5}
N 480 -1570 480 -1470 {
lab=GND}
N 480 -1470 480 -1460 {
lab=GND}
N 600 -1730 600 -1720 {
lab=#net8}
N 600 -1610 610 -1610 {
lab=#net9}
N 610 -1640 610 -1610 {
lab=#net9}
N 600 -1640 610 -1640 {
lab=#net9}
N 550 -1610 560 -1610 {
lab=GND}
N 550 -1610 550 -1580 {
lab=GND}
N 550 -1580 600 -1580 {
lab=GND}
N 600 -1650 600 -1640 {
lab=#net9}
N 600 -1580 600 -1570 {
lab=GND}
N 600 -1660 600 -1650 {
lab=#net9}
N 600 -1690 610 -1690 {
lab=#net8}
N 610 -1720 610 -1690 {
lab=#net8}
N 600 -1720 610 -1720 {
lab=#net8}
N 550 -1690 560 -1690 {
lab=#net9}
N 550 -1690 550 -1660 {
lab=#net9}
N 550 -1660 600 -1660 {
lab=#net9}
N 600 -1760 600 -1730 {
lab=#net8}
N 600 -1570 600 -1460 {
lab=GND}
N 600 -1780 600 -1760 {
lab=#net8}
N 600 -1900 600 -1840 {
lab=vout_ac_gain}
N 340 -1940 360 -1940 {
lab=#net6}
N 360 -2730 500 -2730 {
lab=#net10}
N 540 -2730 550 -2730 {
lab=VDD}
N 550 -2760 550 -2730 {
lab=VDD}
N 540 -2760 550 -2760 {
lab=VDD}
N 150 -2750 200 -2750 {
lab=#net11}
N 280 -2680 280 -2660 {
lab=GND}
N 280 -2800 280 -2780 {
lab=VDD}
N 540 -2800 540 -2760 {
lab=VDD}
N 180 -2710 180 -2580 {
lab=#net12}
N 180 -2710 200 -2710 {
lab=#net12}
N 180 -2580 180 -2480 {
lab=#net12}
N 140 -2820 540 -2820 {
lab=VDD}
N 540 -2820 540 -2800 {
lab=VDD}
N 280 -2810 280 -2800 {
lab=VDD}
N 280 -2820 280 -2810 {
lab=VDD}
N 140 -2220 480 -2220 {
lab=GND}
N 280 -2660 280 -2220 {
lab=GND}
N 400 -2420 430 -2420 {
lab=#net12}
N 180 -2420 400 -2420 {
lab=#net12}
N 180 -2480 180 -2440 {
lab=#net12}
N 120 -2220 140 -2220 {
lab=GND}
N 540 -2700 540 -2660 {
lab=vout_ac_0mA_30pF}
N 500 -2660 540 -2660 {
lab=vout_ac_0mA_30pF}
N 360 -2340 360 -2320 {
lab=GND}
N 360 -2320 360 -2220 {
lab=GND}
N 540 -2660 550 -2660 {
lab=vout_ac_0mA_30pF}
N 180 -2440 180 -2420 {
lab=#net12}
N 360 -2440 360 -2400 {
lab=#net13}
N 360 -2520 360 -2500 {
lab=#net14}
N 360 -2660 500 -2660 {
lab=vout_ac_0mA_30pF}
N 360 -2660 360 -2640 {
lab=vout_ac_0mA_30pF}
N 360 -2540 360 -2520 {
lab=#net14}
N 360 -2520 400 -2520 {
lab=#net14}
N 80 -2630 80 -2610 {
lab=GND}
N 80 -2750 80 -2730 {
lab=#net11}
N 80 -2750 150 -2750 {
lab=#net11}
N 550 -2660 600 -2660 {
lab=vout_ac_0mA_30pF}
N 480 -2220 660 -2220 {
lab=GND}
N 600 -2660 720 -2660 {
lab=vout_ac_0mA_30pF}
N 800 -2660 800 -2520 {
lab=vout_ac_0mA_30pF}
N 730 -2660 800 -2660 {
lab=vout_ac_0mA_30pF}
N 720 -2660 730 -2660 {
lab=vout_ac_0mA_30pF}
N 700 -2660 700 -2520 {
lab=vout_ac_0mA_30pF}
N 700 -2460 700 -2220 {
lab=GND}
N 660 -2220 700 -2220 {
lab=GND}
N 800 -2460 800 -2220 {
lab=GND}
N 700 -2220 800 -2220 {
lab=GND}
N 380 -2700 390 -2700 {
lab=#net15}
N 450 -2700 460 -2700 {
lab=#net16}
N 520 -2700 540 -2700 {
lab=vout_ac_0mA_30pF}
N 80 -2730 80 -2690 {
lab=#net11}
N 360 -2640 360 -2600 {
lab=vout_ac_0mA_30pF}
N 500 -2490 500 -2480 {
lab=#net14}
N 500 -2370 510 -2370 {
lab=#net12}
N 510 -2400 510 -2370 {
lab=#net12}
N 500 -2400 510 -2400 {
lab=#net12}
N 450 -2370 460 -2370 {
lab=GND}
N 450 -2370 450 -2340 {
lab=GND}
N 450 -2340 500 -2340 {
lab=GND}
N 500 -2410 500 -2400 {
lab=#net12}
N 500 -2340 500 -2330 {
lab=GND}
N 500 -2420 500 -2410 {
lab=#net12}
N 500 -2450 510 -2450 {
lab=#net14}
N 510 -2480 510 -2450 {
lab=#net14}
N 500 -2480 510 -2480 {
lab=#net14}
N 450 -2450 460 -2450 {
lab=#net12}
N 450 -2450 450 -2420 {
lab=#net12}
N 450 -2420 500 -2420 {
lab=#net12}
N 430 -2420 450 -2420 {
lab=#net12}
N 500 -2520 500 -2490 {
lab=#net14}
N 400 -2520 500 -2520 {
lab=#net14}
N 500 -2330 500 -2230 {
lab=GND}
N 500 -2230 500 -2220 {
lab=GND}
N 620 -2490 620 -2480 {
lab=#net17}
N 620 -2370 630 -2370 {
lab=#net18}
N 630 -2400 630 -2370 {
lab=#net18}
N 620 -2400 630 -2400 {
lab=#net18}
N 570 -2370 580 -2370 {
lab=GND}
N 570 -2370 570 -2340 {
lab=GND}
N 570 -2340 620 -2340 {
lab=GND}
N 620 -2410 620 -2400 {
lab=#net18}
N 620 -2340 620 -2330 {
lab=GND}
N 620 -2420 620 -2410 {
lab=#net18}
N 620 -2450 630 -2450 {
lab=#net17}
N 630 -2480 630 -2450 {
lab=#net17}
N 620 -2480 630 -2480 {
lab=#net17}
N 570 -2450 580 -2450 {
lab=#net18}
N 570 -2450 570 -2420 {
lab=#net18}
N 570 -2420 620 -2420 {
lab=#net18}
N 620 -2520 620 -2490 {
lab=#net17}
N 620 -2330 620 -2220 {
lab=GND}
N 620 -2540 620 -2520 {
lab=#net17}
N 620 -2660 620 -2600 {
lab=vout_ac_0mA_30pF}
N 360 -2700 380 -2700 {
lab=#net15}
N 360 -3390 500 -3390 {
lab=#net19}
N 540 -3390 550 -3390 {
lab=VDD}
N 550 -3420 550 -3390 {
lab=VDD}
N 540 -3420 550 -3420 {
lab=VDD}
N 150 -3410 200 -3410 {
lab=#net20}
N 280 -3340 280 -3320 {
lab=GND}
N 280 -3460 280 -3440 {
lab=VDD}
N 540 -3460 540 -3420 {
lab=VDD}
N 180 -3370 180 -3240 {
lab=#net21}
N 180 -3370 200 -3370 {
lab=#net21}
N 180 -3240 180 -3140 {
lab=#net21}
N 140 -3480 540 -3480 {
lab=VDD}
N 540 -3480 540 -3460 {
lab=VDD}
N 280 -3470 280 -3460 {
lab=VDD}
N 280 -3480 280 -3470 {
lab=VDD}
N 140 -2880 480 -2880 {
lab=GND}
N 280 -3320 280 -2880 {
lab=GND}
N 400 -3080 430 -3080 {
lab=#net21}
N 180 -3080 400 -3080 {
lab=#net21}
N 180 -3140 180 -3100 {
lab=#net21}
N 120 -2880 140 -2880 {
lab=GND}
N 540 -3360 540 -3320 {
lab=vout_ac_0mA_0pF}
N 500 -3320 540 -3320 {
lab=vout_ac_0mA_0pF}
N 360 -3000 360 -2980 {
lab=GND}
N 360 -2980 360 -2880 {
lab=GND}
N 540 -3320 550 -3320 {
lab=vout_ac_0mA_0pF}
N 180 -3100 180 -3080 {
lab=#net21}
N 360 -3100 360 -3060 {
lab=#net22}
N 360 -3180 360 -3160 {
lab=#net23}
N 360 -3320 500 -3320 {
lab=vout_ac_0mA_0pF}
N 360 -3320 360 -3300 {
lab=vout_ac_0mA_0pF}
N 360 -3200 360 -3180 {
lab=#net23}
N 360 -3180 400 -3180 {
lab=#net23}
N 80 -3290 80 -3270 {
lab=GND}
N 80 -3410 80 -3390 {
lab=#net20}
N 80 -3410 150 -3410 {
lab=#net20}
N 550 -3320 600 -3320 {
lab=vout_ac_0mA_0pF}
N 480 -2880 660 -2880 {
lab=GND}
N 600 -3320 720 -3320 {
lab=vout_ac_0mA_0pF}
N 800 -3320 800 -3180 {
lab=vout_ac_0mA_0pF}
N 730 -3320 800 -3320 {
lab=vout_ac_0mA_0pF}
N 720 -3320 730 -3320 {
lab=vout_ac_0mA_0pF}
N 700 -3320 700 -3180 {
lab=vout_ac_0mA_0pF}
N 700 -3120 700 -2880 {
lab=GND}
N 660 -2880 700 -2880 {
lab=GND}
N 800 -3120 800 -2880 {
lab=GND}
N 700 -2880 800 -2880 {
lab=GND}
N 380 -3360 390 -3360 {
lab=#net24}
N 450 -3360 460 -3360 {
lab=#net25}
N 520 -3360 540 -3360 {
lab=vout_ac_0mA_0pF}
N 80 -3390 80 -3350 {
lab=#net20}
N 360 -3300 360 -3260 {
lab=vout_ac_0mA_0pF}
N 500 -3150 500 -3140 {
lab=#net23}
N 500 -3030 510 -3030 {
lab=#net21}
N 510 -3060 510 -3030 {
lab=#net21}
N 500 -3060 510 -3060 {
lab=#net21}
N 450 -3030 460 -3030 {
lab=GND}
N 450 -3030 450 -3000 {
lab=GND}
N 450 -3000 500 -3000 {
lab=GND}
N 500 -3070 500 -3060 {
lab=#net21}
N 500 -3000 500 -2990 {
lab=GND}
N 500 -3080 500 -3070 {
lab=#net21}
N 500 -3110 510 -3110 {
lab=#net23}
N 510 -3140 510 -3110 {
lab=#net23}
N 500 -3140 510 -3140 {
lab=#net23}
N 450 -3110 460 -3110 {
lab=#net21}
N 450 -3110 450 -3080 {
lab=#net21}
N 450 -3080 500 -3080 {
lab=#net21}
N 430 -3080 450 -3080 {
lab=#net21}
N 500 -3180 500 -3150 {
lab=#net23}
N 400 -3180 500 -3180 {
lab=#net23}
N 500 -2990 500 -2890 {
lab=GND}
N 500 -2890 500 -2880 {
lab=GND}
N 620 -3150 620 -3140 {
lab=#net26}
N 620 -3030 630 -3030 {
lab=#net27}
N 630 -3060 630 -3030 {
lab=#net27}
N 620 -3060 630 -3060 {
lab=#net27}
N 570 -3030 580 -3030 {
lab=GND}
N 570 -3030 570 -3000 {
lab=GND}
N 570 -3000 620 -3000 {
lab=GND}
N 620 -3070 620 -3060 {
lab=#net27}
N 620 -3000 620 -2990 {
lab=GND}
N 620 -3080 620 -3070 {
lab=#net27}
N 620 -3110 630 -3110 {
lab=#net26}
N 630 -3140 630 -3110 {
lab=#net26}
N 620 -3140 630 -3140 {
lab=#net26}
N 570 -3110 580 -3110 {
lab=#net27}
N 570 -3110 570 -3080 {
lab=#net27}
N 570 -3080 620 -3080 {
lab=#net27}
N 620 -3180 620 -3150 {
lab=#net26}
N 620 -2990 620 -2880 {
lab=GND}
N 620 -3200 620 -3180 {
lab=#net26}
N 620 -3320 620 -3260 {
lab=vout_ac_0mA_0pF}
N 360 -3360 380 -3360 {
lab=#net24}
N 1120 -2730 1260 -2730 {
lab=#net28}
N 1300 -2730 1310 -2730 {
lab=VDD}
N 1310 -2760 1310 -2730 {
lab=VDD}
N 1300 -2760 1310 -2760 {
lab=VDD}
N 910 -2750 960 -2750 {
lab=#net29}
N 1040 -2680 1040 -2660 {
lab=GND}
N 1040 -2800 1040 -2780 {
lab=VDD}
N 1300 -2800 1300 -2760 {
lab=VDD}
N 940 -2710 940 -2580 {
lab=#net30}
N 940 -2710 960 -2710 {
lab=#net30}
N 940 -2580 940 -2480 {
lab=#net30}
N 900 -2820 1300 -2820 {
lab=VDD}
N 1300 -2820 1300 -2800 {
lab=VDD}
N 1040 -2810 1040 -2800 {
lab=VDD}
N 1040 -2820 1040 -2810 {
lab=VDD}
N 900 -2220 1240 -2220 {
lab=GND}
N 1040 -2660 1040 -2220 {
lab=GND}
N 1160 -2420 1190 -2420 {
lab=#net30}
N 940 -2420 1160 -2420 {
lab=#net30}
N 940 -2480 940 -2440 {
lab=#net30}
N 880 -2220 900 -2220 {
lab=GND}
N 1300 -2700 1300 -2660 {
lab=vout_ac_5mA_30pF}
N 1260 -2660 1300 -2660 {
lab=vout_ac_5mA_30pF}
N 1120 -2340 1120 -2320 {
lab=GND}
N 1120 -2320 1120 -2220 {
lab=GND}
N 1300 -2660 1310 -2660 {
lab=vout_ac_5mA_30pF}
N 940 -2440 940 -2420 {
lab=#net30}
N 1120 -2440 1120 -2400 {
lab=#net31}
N 1120 -2520 1120 -2500 {
lab=#net32}
N 1120 -2660 1260 -2660 {
lab=vout_ac_5mA_30pF}
N 1120 -2660 1120 -2640 {
lab=vout_ac_5mA_30pF}
N 1120 -2540 1120 -2520 {
lab=#net32}
N 1120 -2520 1160 -2520 {
lab=#net32}
N 840 -2630 840 -2610 {
lab=GND}
N 840 -2750 840 -2730 {
lab=#net29}
N 840 -2750 910 -2750 {
lab=#net29}
N 1310 -2660 1360 -2660 {
lab=vout_ac_5mA_30pF}
N 1240 -2220 1420 -2220 {
lab=GND}
N 1360 -2660 1480 -2660 {
lab=vout_ac_5mA_30pF}
N 1560 -2660 1560 -2520 {
lab=vout_ac_5mA_30pF}
N 1490 -2660 1560 -2660 {
lab=vout_ac_5mA_30pF}
N 1480 -2660 1490 -2660 {
lab=vout_ac_5mA_30pF}
N 1460 -2660 1460 -2520 {
lab=vout_ac_5mA_30pF}
N 1460 -2460 1460 -2220 {
lab=GND}
N 1420 -2220 1460 -2220 {
lab=GND}
N 1560 -2460 1560 -2220 {
lab=GND}
N 1460 -2220 1560 -2220 {
lab=GND}
N 1140 -2700 1150 -2700 {
lab=#net33}
N 1210 -2700 1220 -2700 {
lab=#net34}
N 1280 -2700 1300 -2700 {
lab=vout_ac_5mA_30pF}
N 840 -2730 840 -2690 {
lab=#net29}
N 1120 -2640 1120 -2600 {
lab=vout_ac_5mA_30pF}
N 1260 -2490 1260 -2480 {
lab=#net32}
N 1260 -2370 1270 -2370 {
lab=#net30}
N 1270 -2400 1270 -2370 {
lab=#net30}
N 1260 -2400 1270 -2400 {
lab=#net30}
N 1210 -2370 1220 -2370 {
lab=GND}
N 1210 -2370 1210 -2340 {
lab=GND}
N 1210 -2340 1260 -2340 {
lab=GND}
N 1260 -2410 1260 -2400 {
lab=#net30}
N 1260 -2340 1260 -2330 {
lab=GND}
N 1260 -2420 1260 -2410 {
lab=#net30}
N 1260 -2450 1270 -2450 {
lab=#net32}
N 1270 -2480 1270 -2450 {
lab=#net32}
N 1260 -2480 1270 -2480 {
lab=#net32}
N 1210 -2450 1220 -2450 {
lab=#net30}
N 1210 -2450 1210 -2420 {
lab=#net30}
N 1210 -2420 1260 -2420 {
lab=#net30}
N 1190 -2420 1210 -2420 {
lab=#net30}
N 1260 -2520 1260 -2490 {
lab=#net32}
N 1160 -2520 1260 -2520 {
lab=#net32}
N 1260 -2330 1260 -2230 {
lab=GND}
N 1260 -2230 1260 -2220 {
lab=GND}
N 1380 -2490 1380 -2480 {
lab=#net35}
N 1380 -2370 1390 -2370 {
lab=#net36}
N 1390 -2400 1390 -2370 {
lab=#net36}
N 1380 -2400 1390 -2400 {
lab=#net36}
N 1330 -2370 1340 -2370 {
lab=GND}
N 1330 -2370 1330 -2340 {
lab=GND}
N 1330 -2340 1380 -2340 {
lab=GND}
N 1380 -2410 1380 -2400 {
lab=#net36}
N 1380 -2340 1380 -2330 {
lab=GND}
N 1380 -2420 1380 -2410 {
lab=#net36}
N 1380 -2450 1390 -2450 {
lab=#net35}
N 1390 -2480 1390 -2450 {
lab=#net35}
N 1380 -2480 1390 -2480 {
lab=#net35}
N 1330 -2450 1340 -2450 {
lab=#net36}
N 1330 -2450 1330 -2420 {
lab=#net36}
N 1330 -2420 1380 -2420 {
lab=#net36}
N 1380 -2520 1380 -2490 {
lab=#net35}
N 1380 -2330 1380 -2220 {
lab=GND}
N 1380 -2540 1380 -2520 {
lab=#net35}
N 1380 -2660 1380 -2600 {
lab=vout_ac_5mA_30pF}
N 1120 -2700 1140 -2700 {
lab=#net33}
N 1120 -3390 1260 -3390 {
lab=#net37}
N 1300 -3390 1310 -3390 {
lab=VDD}
N 1310 -3420 1310 -3390 {
lab=VDD}
N 1300 -3420 1310 -3420 {
lab=VDD}
N 910 -3410 960 -3410 {
lab=#net38}
N 1040 -3340 1040 -3320 {
lab=GND}
N 1040 -3460 1040 -3440 {
lab=VDD}
N 1300 -3460 1300 -3420 {
lab=VDD}
N 940 -3370 940 -3240 {
lab=#net39}
N 940 -3370 960 -3370 {
lab=#net39}
N 940 -3240 940 -3140 {
lab=#net39}
N 900 -3480 1300 -3480 {
lab=VDD}
N 1300 -3480 1300 -3460 {
lab=VDD}
N 1040 -3470 1040 -3460 {
lab=VDD}
N 1040 -3480 1040 -3470 {
lab=VDD}
N 900 -2880 1240 -2880 {
lab=GND}
N 1040 -3320 1040 -2880 {
lab=GND}
N 1160 -3080 1190 -3080 {
lab=#net39}
N 940 -3080 1160 -3080 {
lab=#net39}
N 940 -3140 940 -3100 {
lab=#net39}
N 880 -2880 900 -2880 {
lab=GND}
N 1300 -3360 1300 -3320 {
lab=vout_ac_5mA_0pF}
N 1260 -3320 1300 -3320 {
lab=vout_ac_5mA_0pF}
N 1120 -3000 1120 -2980 {
lab=GND}
N 1120 -2980 1120 -2880 {
lab=GND}
N 1300 -3320 1310 -3320 {
lab=vout_ac_5mA_0pF}
N 940 -3100 940 -3080 {
lab=#net39}
N 1120 -3100 1120 -3060 {
lab=#net40}
N 1120 -3180 1120 -3160 {
lab=#net41}
N 1120 -3320 1260 -3320 {
lab=vout_ac_5mA_0pF}
N 1120 -3320 1120 -3300 {
lab=vout_ac_5mA_0pF}
N 1120 -3200 1120 -3180 {
lab=#net41}
N 1120 -3180 1160 -3180 {
lab=#net41}
N 840 -3290 840 -3270 {
lab=GND}
N 840 -3410 840 -3390 {
lab=#net38}
N 840 -3410 910 -3410 {
lab=#net38}
N 1310 -3320 1360 -3320 {
lab=vout_ac_5mA_0pF}
N 1240 -2880 1420 -2880 {
lab=GND}
N 1360 -3320 1480 -3320 {
lab=vout_ac_5mA_0pF}
N 1560 -3320 1560 -3180 {
lab=vout_ac_5mA_0pF}
N 1490 -3320 1560 -3320 {
lab=vout_ac_5mA_0pF}
N 1480 -3320 1490 -3320 {
lab=vout_ac_5mA_0pF}
N 1460 -3320 1460 -3180 {
lab=vout_ac_5mA_0pF}
N 1460 -3120 1460 -2880 {
lab=GND}
N 1420 -2880 1460 -2880 {
lab=GND}
N 1560 -3120 1560 -2880 {
lab=GND}
N 1460 -2880 1560 -2880 {
lab=GND}
N 1140 -3360 1150 -3360 {
lab=#net42}
N 1210 -3360 1220 -3360 {
lab=#net43}
N 1280 -3360 1300 -3360 {
lab=vout_ac_5mA_0pF}
N 840 -3390 840 -3350 {
lab=#net38}
N 1120 -3300 1120 -3260 {
lab=vout_ac_5mA_0pF}
N 1260 -3150 1260 -3140 {
lab=#net41}
N 1260 -3030 1270 -3030 {
lab=#net39}
N 1270 -3060 1270 -3030 {
lab=#net39}
N 1260 -3060 1270 -3060 {
lab=#net39}
N 1210 -3030 1220 -3030 {
lab=GND}
N 1210 -3030 1210 -3000 {
lab=GND}
N 1210 -3000 1260 -3000 {
lab=GND}
N 1260 -3070 1260 -3060 {
lab=#net39}
N 1260 -3000 1260 -2990 {
lab=GND}
N 1260 -3080 1260 -3070 {
lab=#net39}
N 1260 -3110 1270 -3110 {
lab=#net41}
N 1270 -3140 1270 -3110 {
lab=#net41}
N 1260 -3140 1270 -3140 {
lab=#net41}
N 1210 -3110 1220 -3110 {
lab=#net39}
N 1210 -3110 1210 -3080 {
lab=#net39}
N 1210 -3080 1260 -3080 {
lab=#net39}
N 1190 -3080 1210 -3080 {
lab=#net39}
N 1260 -3180 1260 -3150 {
lab=#net41}
N 1160 -3180 1260 -3180 {
lab=#net41}
N 1260 -2990 1260 -2890 {
lab=GND}
N 1260 -2890 1260 -2880 {
lab=GND}
N 1380 -3150 1380 -3140 {
lab=#net44}
N 1380 -3030 1390 -3030 {
lab=#net45}
N 1390 -3060 1390 -3030 {
lab=#net45}
N 1380 -3060 1390 -3060 {
lab=#net45}
N 1330 -3030 1340 -3030 {
lab=GND}
N 1330 -3030 1330 -3000 {
lab=GND}
N 1330 -3000 1380 -3000 {
lab=GND}
N 1380 -3070 1380 -3060 {
lab=#net45}
N 1380 -3000 1380 -2990 {
lab=GND}
N 1380 -3080 1380 -3070 {
lab=#net45}
N 1380 -3110 1390 -3110 {
lab=#net44}
N 1390 -3140 1390 -3110 {
lab=#net44}
N 1380 -3140 1390 -3140 {
lab=#net44}
N 1330 -3110 1340 -3110 {
lab=#net45}
N 1330 -3110 1330 -3080 {
lab=#net45}
N 1330 -3080 1380 -3080 {
lab=#net45}
N 1380 -3180 1380 -3150 {
lab=#net44}
N 1380 -2990 1380 -2880 {
lab=GND}
N 1380 -3200 1380 -3180 {
lab=#net44}
N 1380 -3320 1380 -3260 {
lab=vout_ac_5mA_0pF}
N 1120 -3360 1140 -3360 {
lab=#net42}
N 540 -1760 600 -1760 {
lab=#net8}
N 540 -1780 540 -1760 {
lab=#net8}
N 340 -1850 400 -1850 {
lab=vout_ac_gain}
N 440 -1860 540 -1860 {
lab=#net46}
N 540 -1860 540 -1840 {
lab=#net46}
N 400 -1810 400 -1790 {
lab=GND}
N 440 -1800 440 -1790 {
lab=GND}
N 560 -2540 620 -2540 {
lab=#net17}
N 560 -2560 560 -2540 {
lab=#net17}
N 360 -2630 420 -2630 {
lab=vout_ac_0mA_30pF}
N 460 -2640 560 -2640 {
lab=#net47}
N 560 -2640 560 -2620 {
lab=#net47}
N 420 -2590 420 -2570 {
lab=GND}
N 460 -2580 460 -2570 {
lab=GND}
N 1320 -2540 1380 -2540 {
lab=#net35}
N 1320 -2560 1320 -2540 {
lab=#net35}
N 1120 -2630 1180 -2630 {
lab=vout_ac_5mA_30pF}
N 1220 -2640 1320 -2640 {
lab=#net48}
N 1320 -2640 1320 -2620 {
lab=#net48}
N 1180 -2590 1180 -2570 {
lab=GND}
N 1220 -2580 1220 -2570 {
lab=GND}
N 1320 -3200 1380 -3200 {
lab=#net44}
N 1320 -3220 1320 -3200 {
lab=#net44}
N 1120 -3290 1180 -3290 {
lab=vout_ac_5mA_0pF}
N 1220 -3300 1320 -3300 {
lab=#net49}
N 1320 -3300 1320 -3280 {
lab=#net49}
N 1180 -3250 1180 -3230 {
lab=GND}
N 1220 -3240 1220 -3230 {
lab=GND}
N 560 -3200 620 -3200 {
lab=#net26}
N 560 -3220 560 -3200 {
lab=#net26}
N 360 -3290 420 -3290 {
lab=vout_ac_0mA_0pF}
N 460 -3300 560 -3300 {
lab=#net50}
N 560 -3300 560 -3280 {
lab=#net50}
N 420 -3250 420 -3230 {
lab=GND}
N 460 -3240 460 -3230 {
lab=GND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/simulator_commands.sym} 200 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27
*.option gmin = 1e-16 
.option RSHUNT=1E15
.option method = gear

.param vsource = 1.80
.param vdrop = 0.20
.param vreference = \{(vsource-vdrop)/2\}

.save all
.options savecurrents

.control
set num_threads = 12
write results_ldo.raw
set appendwrite

repeat 10
reset
 
dc vsweep 0 1 0.01 temp -30 60 90 
*dc vsweep 0 1 0.01
write results_ldo.raw 
+ vref1 vout5ma vout0a x1.vota x1.vfb @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[id]
+ vref2 i(vshunt_iq) vout_ac_gain

ac dec 10 1 10meg
write results_ldo.raw vout_ac_0mA_0pF vout_ac_0mA_30pF vout_ac_5mA_0pF vout_ac_5mA_30pF 

*pz vinject gnd vout_ac_gain gnd vol pz


end

.endc

"}
C {sky130_fd_pr/corner.sym} 60 -390 0 0 {name=CORNER only_toplevel=false corner=mc}
C {devices/vsource.sym} 660 -350 0 0 {name=Vref value=vreference}
C {devices/vsource.sym} 560 -350 0 0 {name=Vsrc value=vsource}
C {devices/lab_wire.sym} 560 -400 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 660 -400 0 1 {name=p7 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 560 -280 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 1100 -350 0 0 {name=Va value="0 ac 1"}
C {devices/lab_wire.sym} 1100 -400 0 1 {name=Vac2 sig_type=std_logic lab=vac}
C {devices/capa.sym} 360 -570 0 0 {name=CL
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 500 -620 0 1 {name=p8 sig_type=std_logic lab=vout5ma}
C {devices/launcher.sym} 700 -750 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/results_ldo.raw dc"
}
C {devices/launcher.sym} 1660 -2680 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/results_ldo.raw ac"
}
C {devices/res.sym} 460 -570 0 0 {name=RL
value=\{(vsource-vdrop)/5m\}
footprint=1206
device=resistor
m=1}
C {ldo.sym} 280 -620 0 0 {name=x1}
C {devices/lab_wire.sym} 280 -700 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 360 -810 0 0 {name=CL1
m=1
value=1f
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
C {ldo_ota.sym} 260 -1970 0 0 {name=x4}
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
C {devices/lab_wire.sym} 120 -2060 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -1900 0 1 {name=Vac19 sig_type=std_logic lab=vout_ac_gain}
C {devices/vsource.sym} 340 -1610 0 0 {name=Vinject value="0 ac 1"}
C {devices/vsource.sym} 60 -1900 0 0 {name=Vbridge3 value=vreference}
C {devices/gnd.sym} 100 -1460 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 60 -1850 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 660 -300 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 920 -300 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1100 -300 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 40 -500 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 220 -760 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 60 -1060 0 0 {name=l11 lab=GND}
C {devices/res.sym} 680 -1730 0 1 {name=RL1
value=\{(vsource-vdrop)/5n\}
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 780 -1730 0 1 {name=C2
m=1
value=30e-12
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 340 -1640 0 0 {name=Vac1 sig_type=std_logic lab=vin_ac_gain}
C {devices/capa.sym} 470 -1940 1 0 {name=C1
m=1
value=3e-12
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 400 -1940 3 1 {name=RL2
value=80000
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 -1690 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 -1610 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 580 -1690 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 580 -1610 0 0 {name=M4
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
C {devices/capa.sym} 600 -1810 0 1 {name=C4
m=1
value=1e2
footprint=1206
device="ceramic capacitor"}
C {ldo_ota.sym} 280 -2730 0 0 {name=x5}
C {devices/ind.sym} 360 -2570 2 0 {name=L12
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/capa.sym} 360 -2470 0 1 {name=C5
m=1
value=1e9
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 140 -2820 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 580 -2660 0 1 {name=Vac3 sig_type=std_logic lab=vout_ac_0mA_30pF}
C {devices/vsource.sym} 360 -2370 0 0 {name=Vinject4 value="0 ac 1"}
C {devices/vsource.sym} 80 -2660 0 0 {name=Vbridge5 value=vreference}
C {devices/gnd.sym} 120 -2220 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 80 -2610 0 0 {name=l14 lab=GND}
C {devices/capa.sym} 800 -2490 0 1 {name=C6
m=1
value=30e-12
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 490 -2700 1 0 {name=C7
m=1
value=3e-12
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 420 -2700 3 1 {name=RL4
value=80000
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -2450 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -2370 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -2450 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -2370 0 0 {name=M10
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
C {devices/capa.sym} 620 -2570 0 1 {name=C8
m=1
value=1e2
footprint=1206
device="ceramic capacitor"}
C {ldo_ota.sym} 280 -3390 0 0 {name=x6}
C {devices/ind.sym} 360 -3230 2 0 {name=L15
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/capa.sym} 360 -3130 0 1 {name=C9
m=1
value=1e9
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 140 -3480 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 580 -3320 0 1 {name=Vac4 sig_type=std_logic lab=vout_ac_0mA_0pF}
C {devices/vsource.sym} 360 -3030 0 0 {name=Vinject5 value="0 ac 1"}
C {devices/vsource.sym} 80 -3320 0 0 {name=Vbridge6 value=vreference}
C {devices/gnd.sym} 120 -2880 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 80 -3270 0 0 {name=l18 lab=GND}
C {devices/capa.sym} 490 -3360 1 0 {name=C11
m=1
value=3e-12
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 420 -3360 3 1 {name=RL6
value=80000
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -3110 0 0 {name=M12
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -3030 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -3110 0 0 {name=M14
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -3030 0 0 {name=M15
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
C {devices/capa.sym} 620 -3230 0 1 {name=C12
m=1
value=1e2
footprint=1206
device="ceramic capacitor"}
C {ldo_ota.sym} 1040 -2730 0 0 {name=x7}
C {devices/ind.sym} 1120 -2570 2 0 {name=L19
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/capa.sym} 1120 -2470 0 1 {name=C13
m=1
value=1e9
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 900 -2820 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1340 -2660 0 1 {name=Vac5 sig_type=std_logic lab=vout_ac_5mA_30pF}
C {devices/vsource.sym} 1120 -2370 0 0 {name=Vinject6 value="0 ac 1"}
C {devices/vsource.sym} 840 -2660 0 0 {name=Vbridge7 value=vreference}
C {devices/gnd.sym} 880 -2220 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} 840 -2610 0 0 {name=l21 lab=GND}
C {devices/res.sym} 1460 -2490 0 1 {name=RL7
value=\{(vsource-vdrop)/5m\}
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1560 -2490 0 1 {name=C14
m=1
value=30e-12
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1250 -2700 1 0 {name=C15
m=1
value=3e-12
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1180 -2700 3 1 {name=RL8
value=80000
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1240 -2450 0 0 {name=M17
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1240 -2370 0 0 {name=M18
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1360 -2450 0 0 {name=M19
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1360 -2370 0 0 {name=M20
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
C {devices/capa.sym} 1380 -2570 0 1 {name=C16
m=1
value=1e2
footprint=1206
device="ceramic capacitor"}
C {ldo_ota.sym} 1040 -3390 0 0 {name=x8}
C {devices/ind.sym} 1120 -3230 2 0 {name=L22
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/capa.sym} 1120 -3130 0 1 {name=C17
m=1
value=1e9
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 900 -3480 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1340 -3320 0 1 {name=Vac8 sig_type=std_logic lab=vout_ac_5mA_0pF}
C {devices/vsource.sym} 1120 -3030 0 0 {name=Vinject9 value="0 ac 1"}
C {devices/vsource.sym} 840 -3320 0 0 {name=Vbridge10 value=vreference}
C {devices/gnd.sym} 880 -2880 0 0 {name=l23 lab=GND}
C {devices/gnd.sym} 840 -3270 0 0 {name=l24 lab=GND}
C {devices/res.sym} 1460 -3150 0 1 {name=RL9
value=\{(vsource-vdrop)/5m\}
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1250 -3360 1 0 {name=C19
m=1
value=3e-12
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1180 -3360 3 1 {name=RL10
value=80000
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1240 -3110 0 0 {name=M22
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1240 -3030 0 0 {name=M23
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1360 -3110 0 0 {name=M24
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1360 -3030 0 0 {name=M25
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
C {devices/capa.sym} 1380 -3230 0 1 {name=C20
m=1
value=1e2
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 540 -1810 2 0 {name=L25
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/vcvs.sym} 440 -1830 0 0 {name=E1 value=1}
C {devices/gnd.sym} 440 -1790 0 0 {name=l26 lab=GND}
C {devices/gnd.sym} 400 -1790 0 0 {name=l27 lab=GND}
C {devices/ind.sym} 560 -2590 2 0 {name=L28
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/vcvs.sym} 460 -2610 0 0 {name=E4 value=1}
C {devices/gnd.sym} 460 -2570 0 0 {name=l29 lab=GND}
C {devices/gnd.sym} 420 -2570 0 0 {name=l30 lab=GND}
C {devices/ind.sym} 1320 -2590 2 0 {name=L31
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/vcvs.sym} 1220 -2610 0 0 {name=E5 value=1}
C {devices/gnd.sym} 1220 -2570 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} 1180 -2570 0 0 {name=l33 lab=GND}
C {devices/ind.sym} 1320 -3250 2 0 {name=L34
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/vcvs.sym} 1220 -3270 0 0 {name=E6 value=1}
C {devices/gnd.sym} 1220 -3230 0 0 {name=l35 lab=GND}
C {devices/gnd.sym} 1180 -3230 0 0 {name=l36 lab=GND}
C {devices/ind.sym} 560 -3250 2 0 {name=L37
m=1
value=1e9
footprint=1206
device=inductor}
C {devices/vcvs.sym} 460 -3270 0 0 {name=E7 value=1}
C {devices/gnd.sym} 460 -3230 0 0 {name=l38 lab=GND}
C {devices/gnd.sym} 420 -3230 0 0 {name=l39 lab=GND}
C {sky130_fd_pr/pfet_01v8_nf.sym} 500 -1970 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_nf.sym} 520 -2730 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_nf.sym} 1280 -2730 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8_nf.sym} 1280 -3390 0 0 {name=M16
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
C {sky130_fd_pr/pfet_01v8_nf.sym} 520 -3390 0 0 {name=M21
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
