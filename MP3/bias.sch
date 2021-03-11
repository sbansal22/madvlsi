v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 510 -590 510 -560 { lab=Vcn}
N 510 -580 570 -580 { lab=Vcn}
N 570 -580 570 -530 { lab=Vcn}
N 540 -530 570 -530 { lab=Vcn}
N 540 -530 570 -530 { lab=Vcn}
N 570 -530 610 -530 { lab=Vcn}
N 510 -500 510 -490 { lab=#net1}
N 400 -490 510 -490 { lab=#net1}
N 400 -500 400 -490 { lab=#net1}
N 400 -590 400 -560 { lab=#net2}
N 400 -490 400 -480 { lab=#net1}
N 350 -450 370 -450 { lab=#net2}
N 350 -530 350 -450 { lab=#net2}
N 350 -530 370 -530 { lab=#net2}
N 350 -540 350 -530 { lab=#net2}
N 350 -580 350 -540 { lab=#net2}
N 350 -580 400 -580 { lab=#net2}
N 310 -620 370 -620 { lab=#net3}
N 370 -620 480 -620 { lab=#net3}
N 200 -620 310 -620 { lab=#net3}
N 340 -710 340 -620 { lab=#net3}
N 170 -680 170 -650 { lab=VDD}
N 170 -680 280 -680 { lab=VDD}
N 280 -680 280 -650 { lab=VDD}
N 280 -680 400 -680 { lab=VDD}
N 400 -680 400 -650 { lab=VDD}
N 400 -680 510 -680 { lab=VDD}
N 510 -680 510 -650 { lab=VDD}
N 170 -690 170 -680 { lab=VDD}
N 280 -590 280 -190 { lab=Vbn}
N 310 -120 370 -120 { lab=Vbn}
N 280 -170 330 -170 { lab=Vbn}
N 330 -170 330 -120 { lab=Vbn}
N 400 -190 400 -150 { lab=#net4}
N 360 -170 400 -170 { lab=#net4}
N 360 -220 360 -170 { lab=#net4}
N 360 -220 370 -220 { lab=#net4}
N 360 -290 360 -220 { lab=#net4}
N 360 -300 370 -300 { lab=#net4}
N 360 -300 360 -290 { lab=#net4}
N 400 -270 400 -250 { lab=#net5}
N 400 -260 550 -260 { lab=#net5}
N 550 -260 550 -250 { lab=#net5}
N 550 -190 550 -150 { lab=Vcp}
N 550 -170 600 -170 { lab=Vcp}
N 600 -220 600 -170 { lab=Vcp}
N 580 -220 600 -220 { lab=Vcp}
N 600 -220 620 -220 { lab=Vcp}
N 280 -190 280 -150 { lab=Vbn}
N 280 -90 280 -60 { lab=GND}
N 280 -80 400 -80 { lab=GND}
N 400 -90 400 -80 { lab=GND}
N 400 -80 550 -80 { lab=GND}
N 550 -90 550 -80 { lab=GND}
N 370 -120 520 -120 { lab=Vbn}
N 330 -120 330 -20 { lab=Vbn}
N 330 -20 630 -20 { lab=Vbn}
N 610 -530 630 -530 { lab=Vcn}
N 620 -220 630 -220 { lab=Vcp}
N 170 -580 170 -570 { lab=#net3}
N 170 -590 170 -580 { lab=#net3}
N 210 -620 210 -580 { lab=#net3}
N 170 -580 210 -580 { lab=#net3}
N 340 -750 340 -710 { lab=#net3}
N 120 -750 340 -750 { lab=#net3}
C {madvlsi/pmos3.sym} 510 -620 0 0 {name=M1
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 400 -620 0 0 {name=M2
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 280 -620 2 0 {name=M3
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 170 -620 2 0 {name=M4
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 400 -300 0 0 {name=M5
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 400 -220 0 0 {name=M6
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 550 -220 2 0 {name=M7
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 400 -530 0 0 {name=M8
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 400 -450 0 0 {name=M9
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 510 -530 2 0 {name=M10
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 400 -120 0 0 {name=M11
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 550 -120 0 0 {name=M12
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 280 -120 2 0 {name=M13
L=0.5
W=12
body=GND
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
C {madvlsi/vdd.sym} 170 -690 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 400 -330 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 400 -420 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 170 -510 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 280 -60 0 0 {name=l5 lab=GND}
C {madvlsi/isource.sym} 170 -540 0 0 {name=I1
value=1u}
C {devices/lab_pin.sym} 120 -750 0 0 {name=l6 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 630 -530 2 0 {name=l7 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 630 -220 2 0 {name=l8 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 630 -20 2 0 {name=l9 sig_type=std_logic lab=Vbn}
