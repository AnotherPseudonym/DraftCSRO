v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This is a 9-stage Current Starved Ring Oscillator. The higher the number of stages, the lower the frequency.

Vcontrol controls the amount of current running through the current mirrors which controls the frequency 
(lower is slower, higher is faster).

Venable powers the circuit and is a way to turn the circuit on and off while the project is selected. High-side
control does take more area than low side control would, but results in low outputs when inactive.

Having per-stage current mirrors is the more common option for CSROs and allows the IO to swing from rail to rail. 
There are other configurations with different trade-offs.} 120 20 0 0 0.4 0.4 {}
N 580 -500 600 -500 {
lab=0}
N 640 -550 640 -530 {
lab=#net1}
N 640 -230 640 -210 {
lab=#net2}
N 640 -470 640 -350 {
lab=1}
N 920 -470 920 -350 {
lab=2}
N 860 -500 860 -380 {
lab=1}
N 860 -500 880 -500 {
lab=1}
N 800 -380 860 -380 {
lab=1}
N 920 -550 920 -530 {
lab=#net3}
N 920 -230 920 -210 {
lab=#net4}
N 640 -150 640 -140 {
lab=VSS}
N 920 -150 920 -140 {
lab=VSS}
N 640 -620 640 -610 {
lab=VDDCSRO}
N 920 -620 920 -610 {
lab=VDDCSRO}
N 640 -380 800 -380 {
lab=1}
N 660 -260 740 -260 {
lab=VSS}
N 740 -260 740 -140 {
lab=VSS}
N 660 -180 740 -180 {
lab=VSS}
N 640 -500 740 -500 {
lab=VDDCSRO}
N 740 -620 740 -500 {
lab=VDDCSRO}
N 640 -580 740 -580 {
lab=VDDCSRO}
N 880 -180 880 -120 {
lab=VSmirror}
N 880 -640 880 -580 {
lab=VDmirror}
N 600 -640 600 -580 {
lab=VDmirror}
N 600 -180 600 -120 {
lab=VSmirror}
N 580 -500 580 -380 {
lab=0}
N 920 -380 1060 -380 {
lab=2}
N 940 -260 1020 -260 {
lab=VSS}
N 1020 -260 1020 -140 {
lab=VSS}
N 940 -180 1020 -180 {
lab=VSS}
N 920 -500 1020 -500 {
lab=VDDCSRO}
N 1020 -620 1020 -500 {
lab=VDDCSRO}
N 920 -580 1020 -580 {
lab=VDDCSRO}
N 1200 -470 1200 -350 {
lab=3}
N 1140 -500 1140 -380 {
lab=2}
N 1140 -500 1160 -500 {
lab=2}
N 1200 -550 1200 -530 {
lab=#net5}
N 1200 -230 1200 -210 {
lab=#net6}
N 1200 -150 1200 -140 {
lab=VSS}
N 1200 -620 1200 -610 {
lab=VDDCSRO}
N 1160 -180 1160 -120 {
lab=VSmirror}
N 1160 -640 1160 -580 {
lab=VDmirror}
N 1340 -380 1420 -380 {
lab=3}
N 1200 -380 1340 -380 {
lab=3}
N 1220 -260 1300 -260 {
lab=VSS}
N 1300 -260 1300 -140 {
lab=VSS}
N 1220 -180 1300 -180 {
lab=VSS}
N 1200 -500 1300 -500 {
lab=VDDCSRO}
N 1300 -620 1300 -500 {
lab=VDDCSRO}
N 1200 -580 1300 -580 {
lab=VDDCSRO}
N 1480 -470 1480 -350 {
lab=4}
N 1420 -500 1440 -500 {
lab=3}
N 1480 -550 1480 -530 {
lab=#net7}
N 1480 -230 1480 -210 {
lab=#net8}
N 1480 -150 1480 -140 {
lab=VSS}
N 1480 -620 1480 -610 {
lab=VDDCSRO}
N 1440 -180 1440 -120 {
lab=VSmirror}
N 1440 -640 1440 -580 {
lab=VDmirror}
N 1620 -380 1700 -380 {
lab=4}
N 1480 -380 1620 -380 {
lab=4}
N 1500 -260 1580 -260 {
lab=VSS}
N 1580 -260 1580 -140 {
lab=VSS}
N 1500 -180 1580 -180 {
lab=VSS}
N 1480 -500 1580 -500 {
lab=VDDCSRO}
N 1580 -620 1580 -500 {
lab=VDDCSRO}
N 1480 -580 1580 -580 {
lab=VDDCSRO}
N 1760 -470 1760 -350 {
lab=5}
N 1700 -500 1700 -380 {
lab=4}
N 1700 -500 1720 -500 {
lab=4}
N 1760 -550 1760 -530 {
lab=#net9}
N 1760 -230 1760 -210 {
lab=#net10}
N 1760 -150 1760 -140 {
lab=VSS}
N 1760 -620 1760 -610 {
lab=VDDCSRO}
N 1720 -180 1720 -120 {
lab=VSmirror}
N 1720 -640 1720 -580 {
lab=VDmirror}
N 1900 -380 1980 -380 {
lab=5}
N 1760 -380 1900 -380 {
lab=5}
N 1780 -260 1860 -260 {
lab=VSS}
N 1860 -260 1860 -140 {
lab=VSS}
N 1780 -180 1860 -180 {
lab=VSS}
N 1760 -500 1860 -500 {
lab=VDDCSRO}
N 1860 -620 1860 -500 {
lab=VDDCSRO}
N 1760 -580 1860 -580 {
lab=VDDCSRO}
N 2040 -470 2040 -350 {
lab=6}
N 1980 -500 1980 -380 {
lab=5}
N 1980 -500 2000 -500 {
lab=5}
N 2040 -550 2040 -530 {
lab=#net11}
N 2040 -230 2040 -210 {
lab=#net12}
N 2040 -150 2040 -140 {
lab=VSS}
N 2040 -620 2040 -610 {
lab=VDDCSRO}
N 2000 -180 2000 -120 {
lab=VSmirror}
N 2000 -640 2000 -580 {
lab=VDmirror}
N 2180 -380 2260 -380 {
lab=6}
N 2040 -380 2180 -380 {
lab=6}
N 2060 -260 2140 -260 {
lab=VSS}
N 2140 -260 2140 -140 {
lab=VSS}
N 2060 -180 2140 -180 {
lab=VSS}
N 2040 -500 2140 -500 {
lab=VDDCSRO}
N 2140 -620 2140 -500 {
lab=VDDCSRO}
N 2040 -580 2140 -580 {
lab=VDDCSRO}
N 2320 -470 2320 -350 {
lab=7}
N 2260 -500 2260 -380 {
lab=6}
N 2260 -500 2280 -500 {
lab=6}
N 2320 -550 2320 -530 {
lab=#net13}
N 2320 -230 2320 -210 {
lab=#net14}
N 2320 -150 2320 -140 {
lab=VSS}
N 2320 -620 2320 -610 {
lab=VDDCSRO}
N 2280 -180 2280 -120 {
lab=VSmirror}
N 2280 -640 2280 -580 {
lab=VDmirror}
N 2460 -380 2540 -380 {
lab=7}
N 2320 -380 2460 -380 {
lab=7}
N 2340 -260 2420 -260 {
lab=VSS}
N 2420 -260 2420 -140 {
lab=VSS}
N 2340 -180 2420 -180 {
lab=VSS}
N 2320 -500 2420 -500 {
lab=VDDCSRO}
N 2420 -620 2420 -500 {
lab=VDDCSRO}
N 2320 -580 2420 -580 {
lab=VDDCSRO}
N 2600 -470 2600 -350 {
lab=8}
N 2540 -500 2540 -380 {
lab=7}
N 2540 -500 2560 -500 {
lab=7}
N 2600 -550 2600 -530 {
lab=#net15}
N 2600 -230 2600 -210 {
lab=#net16}
N 2600 -150 2600 -140 {
lab=VSS}
N 2600 -620 2600 -610 {
lab=VDDCSRO}
N 2560 -180 2560 -120 {
lab=VSmirror}
N 2560 -640 2560 -580 {
lab=VDmirror}
N 2740 -380 2820 -380 {
lab=8}
N 2600 -380 2740 -380 {
lab=8}
N 2620 -260 2700 -260 {
lab=VSS}
N 2700 -260 2700 -140 {
lab=VSS}
N 2620 -180 2700 -180 {
lab=VSS}
N 2600 -500 2700 -500 {
lab=VDDCSRO}
N 2700 -620 2700 -500 {
lab=VDDCSRO}
N 2600 -580 2700 -580 {
lab=VDDCSRO}
N 2880 -470 2880 -350 {
lab=0}
N 2820 -500 2820 -380 {
lab=8}
N 2820 -500 2840 -500 {
lab=8}
N 2880 -550 2880 -530 {
lab=#net17}
N 2880 -230 2880 -210 {
lab=#net18}
N 2880 -150 2880 -140 {
lab=VSS}
N 2880 -620 2880 -610 {
lab=VDDCSRO}
N 2840 -180 2840 -120 {
lab=VSmirror}
N 2840 -640 2840 -580 {
lab=VDmirror}
N 2880 -380 2920 -380 {
lab=0}
N 2900 -260 2980 -260 {
lab=VSS}
N 2980 -260 2980 -140 {
lab=VSS}
N 2900 -180 2980 -180 {
lab=VSS}
N 2880 -500 2980 -500 {
lab=VDDCSRO}
N 2980 -620 2980 -500 {
lab=VDDCSRO}
N 2880 -580 2980 -580 {
lab=VDDCSRO}
N 180 -280 200 -280 {
lab=Vcontrol}
N 240 -390 240 -370 {
lab=VDmirror}
N 240 -110 240 -100 {
lab=VSS}
N 240 -460 240 -450 {
lab=VDDCSRO}
N 240 -420 340 -420 {
lab=VDDCSRO}
N 1060 -380 1140 -380 {
lab=2}
N 640 -260 660 -260 {
lab=VSS}
N 640 -180 660 -180 {
lab=VSS}
N 920 -180 940 -180 {
lab=VSS}
N 920 -260 940 -260 {
lab=VSS}
N 1200 -260 1220 -260 {
lab=VSS}
N 1200 -180 1220 -180 {
lab=VSS}
N 1480 -180 1500 -180 {
lab=VSS}
N 1480 -260 1500 -260 {
lab=VSS}
N 1760 -260 1780 -260 {
lab=VSS}
N 1760 -180 1780 -180 {
lab=VSS}
N 2040 -260 2060 -260 {
lab=VSS}
N 2040 -180 2060 -180 {
lab=VSS}
N 2320 -260 2340 -260 {
lab=VSS}
N 2320 -180 2340 -180 {
lab=VSS}
N 2600 -260 2620 -260 {
lab=VSS}
N 2600 -180 2620 -180 {
lab=VSS}
N 2880 -180 2900 -180 {
lab=VSS}
N 2880 -260 2900 -260 {
lab=VSS}
N 1360 -760 3010 -760 {
lab=0}
N 3020 -720 3020 -440 {
lab=0}
N 240 -140 260 -140 {
lab=VSS}
N 240 -370 240 -300 {
lab=VDmirror}
N 340 -460 340 -420 {
lab=VDDCSRO}
N 180 -140 200 -140 {
lab=VSmirror}
N 180 -200 180 -140 {
lab=VSmirror}
N 180 -200 240 -200 {
lab=VSmirror}
N 240 -250 240 -200 {
lab=VSmirror}
N 240 -200 240 -170 {
lab=VSmirror}
N 180 -420 200 -420 {
lab=VDmirror}
N 180 -420 180 -360 {
lab=VDmirror}
N 180 -360 240 -360 {
lab=VDmirror}
N 160 -280 180 -280 {
lab=Vcontrol}
N 320 -280 320 -100 {
lab=VSS}
N 260 -140 320 -140 {
lab=VSS}
N 240 -280 320 -280 {
lab=VSS}
N 240 -220 360 -220 {
lab=VSmirror}
N 240 -340 360 -340 {
lab=VDmirror}
N 3010 -760 3020 -760 {
lab=0}
N 3020 -760 3020 -720 {
lab=0}
N 560 -760 1360 -760 {
lab=0}
N 580 -380 580 -260 {
lab=0}
N 580 -260 600 -260 {
lab=0}
N 860 -260 880 -260 {
lab=1}
N 860 -380 860 -260 {
lab=1}
N 740 -300 740 -260 {
lab=VSS}
N 740 -380 740 -360 {
lab=1}
N 640 -350 640 -290 {
lab=1}
N 920 -350 920 -290 {
lab=2}
N 1200 -350 1200 -290 {
lab=3}
N 1140 -260 1160 -260 {
lab=2}
N 1140 -380 1140 -260 {
lab=2}
N 1480 -350 1480 -290 {
lab=4}
N 1420 -260 1440 -260 {
lab=3}
N 1700 -260 1720 -260 {
lab=4}
N 1700 -380 1700 -260 {
lab=4}
N 1760 -350 1760 -290 {
lab=5}
N 1980 -380 1980 -260 {
lab=5}
N 1980 -260 2000 -260 {
lab=5}
N 1420 -380 1420 -260 {
lab=3}
N 560 -380 580 -380 {
lab=0}
N 540 -760 560 -760 {
lab=0}
N 540 -760 540 -380 {
lab=0}
N 540 -380 560 -380 {
lab=0}
N 1420 -500 1420 -380 {
lab=3}
N 2040 -350 2040 -290 {
lab=6}
N 2320 -350 2320 -290 {
lab=7}
N 2260 -260 2280 -260 {
lab=6}
N 2260 -380 2260 -260 {
lab=6}
N 2600 -350 2600 -290 {
lab=8}
N 2540 -260 2560 -260 {
lab=7}
N 2540 -380 2540 -260 {
lab=7}
N 2820 -260 2840 -260 {
lab=8}
N 2820 -380 2820 -260 {
lab=8}
N 2880 -350 2880 -290 {
lab=0}
N 2920 -380 3020 -380 {
lab=0}
N 3020 -440 3020 -380 {
lab=0}
N 1020 -300 1020 -260 {
lab=VSS}
N 1300 -300 1300 -260 {
lab=VSS}
N 1300 -380 1300 -360 {
lab=3}
N 1580 -300 1580 -260 {
lab=VSS}
N 1580 -380 1580 -360 {
lab=4}
N 1860 -300 1860 -260 {
lab=VSS}
N 1860 -380 1860 -360 {
lab=5}
N 2140 -300 2140 -260 {
lab=VSS}
N 2420 -300 2420 -260 {
lab=VSS}
N 2420 -380 2420 -360 {
lab=7}
N 2980 -300 2980 -260 {
lab=VSS}
N 2980 -380 2980 -360 {
lab=0}
N 380 -960 380 -870 {
lab=VDD}
N 380 -810 380 -800 {
lab=VDDCSRO}
N 1020 -380 1020 -360 {
lab=2}
N 2140 -380 2140 -360 {
lab=6}
N 2700 -380 2700 -360 {
lab=8}
N 2700 -300 2700 -260 {
lab=VSS}
N 200 -800 220 -800 {
lab=Venable}
N 200 -880 200 -800 {
lab=Venable}
N 200 -880 220 -880 {
lab=Venable}
N 180 -840 200 -840 {
lab=Venable}
N 260 -850 260 -830 {
lab=#net19}
N 260 -840 340 -840 {
lab=#net19}
N 260 -920 260 -910 {
lab=VDD}
N 260 -920 380 -920 {
lab=VDD}
N 260 -880 380 -880 {
lab=VDD}
N 380 -840 480 -840 {
lab=VDD}
N 480 -900 480 -840 {
lab=VDD}
N 380 -900 480 -900 {
lab=VDD}
N 260 -770 260 -740 {
lab=VSS}
N 260 -760 340 -760 {
lab=VSS}
N 340 -800 340 -760 {
lab=VSS}
N 260 -800 340 -800 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 620 -260 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 620 -500 0 0 {name=M2
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -180 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 620 -580 0 0 {name=M4
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -260 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 900 -500 0 0 {name=M6
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -180 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 900 -580 0 0 {name=M8
L=0.35
W=1
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
C {devices/iopin.sym} 40 -480 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} 40 -440 0 0 {name=p2 lab=VSS

}
C {devices/lab_pin.sym} 640 -620 1 0 {name=p3 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 740 -620 1 0 {name=p4 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 920 -620 1 0 {name=p5 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 920 -140 3 0 {name=p6 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 740 -140 3 0 {name=p7 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 1020 -620 1 0 {name=p8 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 1020 -140 3 0 {name=p9 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/nfet_01v8.sym} 1180 -260 0 0 {name=M9
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1180 -500 0 0 {name=M10
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1180 -180 0 0 {name=M11
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1180 -580 0 0 {name=M12
L=0.35
W=1
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
C {devices/lab_pin.sym} 1200 -620 1 0 {name=p10 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 1200 -140 3 0 {name=p11 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 1300 -620 1 0 {name=p12 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 1300 -140 3 0 {name=p13 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/nfet_01v8.sym} 1460 -260 0 0 {name=M13
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1460 -500 0 0 {name=M14
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1460 -180 0 0 {name=M15
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1460 -580 0 0 {name=M16
L=0.35
W=1
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
C {devices/lab_pin.sym} 1480 -620 1 0 {name=p14 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 1480 -140 3 0 {name=p15 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 1580 -620 1 0 {name=p16 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 1580 -140 3 0 {name=p17 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/nfet_01v8.sym} 1740 -260 0 0 {name=M17
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1740 -500 0 0 {name=M18
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1740 -180 0 0 {name=M19
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1740 -580 0 0 {name=M20
L=0.35
W=1
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
C {devices/lab_pin.sym} 1760 -620 1 0 {name=p18 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 1760 -140 3 0 {name=p19 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 1860 -620 1 0 {name=p20 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 1860 -140 3 0 {name=p21 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/nfet_01v8.sym} 2020 -260 0 0 {name=M21
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2020 -500 0 0 {name=M22
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2020 -180 0 0 {name=M23
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2020 -580 0 0 {name=M24
L=0.35
W=1
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
C {devices/lab_pin.sym} 2040 -620 1 0 {name=p22 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 2040 -140 3 0 {name=p23 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 2140 -620 1 0 {name=p24 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 2140 -140 3 0 {name=p25 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/nfet_01v8.sym} 2300 -260 0 0 {name=M25
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2300 -500 0 0 {name=M26
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2300 -180 0 0 {name=M27
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2300 -580 0 0 {name=M28
L=0.35
W=1
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
C {devices/lab_pin.sym} 2320 -620 1 0 {name=p26 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 2320 -140 3 0 {name=p27 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 2420 -620 1 0 {name=p28 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 2420 -140 3 0 {name=p29 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/nfet_01v8.sym} 2580 -260 0 0 {name=M29
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2580 -500 0 0 {name=M30
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2580 -180 0 0 {name=M31
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2580 -580 0 0 {name=M32
L=0.35
W=1
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
C {devices/lab_pin.sym} 2600 -620 1 0 {name=p30 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 2600 -140 3 0 {name=p31 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 2700 -620 1 0 {name=p32 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 2700 -140 3 0 {name=p33 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/nfet_01v8.sym} 2860 -260 0 0 {name=M33
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2860 -500 0 0 {name=M34
L=0.35
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2860 -180 0 0 {name=M35
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2860 -580 0 0 {name=M36
L=0.35
W=1
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
C {devices/lab_pin.sym} 2880 -620 1 0 {name=p34 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 2880 -140 3 0 {name=p35 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 2980 -620 1 0 {name=p36 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 2980 -140 3 0 {name=p37 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/nfet_01v8.sym} 220 -280 0 0 {name=M37
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 -140 0 0 {name=M39
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 220 -420 0 0 {name=M40
L=0.35
W=1
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
C {devices/lab_pin.sym} 240 -460 1 0 {name=p38 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 240 -100 3 0 {name=p39 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 340 -460 1 0 {name=p40 sig_type=std_logic lab=VDDCSRO
}
C {devices/lab_pin.sym} 320 -100 3 0 {name=p41 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 360 -340 2 0 {name=p43 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 360 -220 2 0 {name=p44 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 600 -640 1 0 {name=p45 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 880 -640 1 0 {name=p46 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 1160 -640 1 0 {name=p47 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 1440 -640 1 0 {name=p48 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 1720 -640 1 0 {name=p49 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 2000 -640 1 0 {name=p50 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 2280 -640 1 0 {name=p51 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 2560 -640 1 0 {name=p52 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 2840 -640 1 0 {name=p53 sig_type=std_logic lab=VDmirror
}
C {devices/lab_pin.sym} 600 -120 3 0 {name=p54 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 880 -120 3 0 {name=p55 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 1160 -120 3 0 {name=p56 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 1440 -120 3 0 {name=p57 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 1720 -120 3 0 {name=p58 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 2000 -120 3 0 {name=p59 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 2280 -120 3 0 {name=p60 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 2560 -120 3 0 {name=p61 sig_type=std_logic lab=VSmirror
}
C {devices/lab_pin.sym} 2840 -120 3 0 {name=p62 sig_type=std_logic lab=VSmirror
}
C {devices/opin.sym} 640 -400 0 0 {name=p63 lab=1}
C {devices/opin.sym} 920 -400 0 0 {name=p64 lab=2}
C {devices/opin.sym} 1200 -400 0 0 {name=p65 lab=3}
C {devices/opin.sym} 1480 -400 0 0 {name=p66 lab=4}
C {devices/opin.sym} 1760 -400 0 0 {name=p67 lab=5}
C {devices/opin.sym} 2040 -400 0 0 {name=p68 lab=6}
C {devices/opin.sym} 2320 -400 0 0 {name=p69 lab=7}
C {devices/opin.sym} 2600 -400 0 0 {name=p70 lab=8}
C {devices/opin.sym} 2880 -400 0 0 {name=p71 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 740 -330 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1020 -330 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1300 -330 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1580 -330 0 0 {name=C4 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1860 -330 0 0 {name=C5 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2140 -330 0 0 {name=C6 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2420 -330 0 0 {name=C7 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2700 -330 0 0 {name=C8 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2980 -330 0 0 {name=C9 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 640 -140 3 0 {name=p72 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 380 -960 1 0 {name=p74 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 380 -800 3 0 {name=p76 sig_type=std_logic lab=VDDCSRO


}
C {devices/ipin.sym} 160 -280 0 0 {name=p77 lab=Vcontrol
}
C {devices/ipin.sym} 180 -840 0 0 {name=p42 lab=Venable

}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 360 -840 0 0 {name=M38
L=0.35
W=40
nf=8
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -800 0 0 {name=M41
L=0.15
W=8
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -880 0 0 {name=M42
L=0.35
W=8
nf=4
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
C {devices/lab_pin.sym} 260 -740 3 0 {name=p73 sig_type=std_logic lab=VSS

}
