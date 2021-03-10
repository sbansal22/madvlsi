v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 430 -590 430 -560 { lab=Vcn}
N 430 -580 490 -580 { lab=Vcn}
N 490 -580 490 -530 { lab=Vcn}
N 460 -530 490 -530 { lab=Vcn}
N 460 -530 490 -530 { lab=Vcn}
N 490 -530 530 -530 { lab=Vcn}
N 430 -500 430 -490 { lab=#net1}
N 320 -490 430 -490 { lab=#net1}
N 320 -500 320 -490 { lab=#net1}
N 320 -590 320 -560 { lab=#net2}
N 320 -490 320 -480 { lab=#net1}
N 270 -450 290 -450 { lab=#net2}
N 270 -530 270 -450 { lab=#net2}
N 270 -530 290 -530 { lab=#net2}
N 270 -540 270 -530 { lab=#net2}
N 270 -580 270 -540 { lab=#net2}
N 270 -580 320 -580 { lab=#net2}
N 230 -620 290 -620 { lab=Vbp}
N 290 -620 400 -620 { lab=Vbp}
N 120 -620 230 -620 { lab=Vbp}
N 260 -710 260 -620 { lab=Vbp}
N 260 -710 530 -710 { lab=Vbp}
N 90 -680 90 -650 { lab=VDD}
N 90 -680 200 -680 { lab=VDD}
N 200 -680 200 -650 { lab=VDD}
N 200 -680 320 -680 { lab=VDD}
N 320 -680 320 -650 { lab=VDD}
N 320 -680 430 -680 { lab=VDD}
N 430 -680 430 -650 { lab=VDD}
N 90 -690 90 -680 { lab=VDD}
N 200 -590 200 -190 { lab=Vbn}
N 230 -120 290 -120 { lab=Vbn}
N 200 -170 250 -170 { lab=Vbn}
N 250 -170 250 -120 { lab=Vbn}
N 320 -190 320 -150 { lab=#net3}
N 280 -170 320 -170 { lab=#net3}
N 280 -220 280 -170 { lab=#net3}
N 280 -220 290 -220 { lab=#net3}
N 280 -290 280 -220 { lab=#net3}
N 280 -300 290 -300 { lab=#net3}
N 280 -300 280 -290 { lab=#net3}
N 320 -270 320 -250 { lab=#net4}
N 320 -260 470 -260 { lab=#net4}
N 470 -260 470 -250 { lab=#net4}
N 470 -190 470 -150 { lab=Vcp}
N 470 -170 520 -170 { lab=Vcp}
N 520 -220 520 -170 { lab=Vcp}
N 500 -220 520 -220 { lab=Vcp}
N 520 -220 540 -220 { lab=Vcp}
N 200 -190 200 -150 { lab=Vbn}
N 200 -90 200 -60 { lab=GND}
N 200 -80 320 -80 { lab=GND}
N 320 -90 320 -80 { lab=GND}
N 320 -80 470 -80 { lab=GND}
N 470 -90 470 -80 { lab=GND}
N 290 -120 440 -120 { lab=Vbn}
N 250 -120 250 -20 { lab=Vbn}
N 250 -20 550 -20 { lab=Vbn}
N 530 -710 550 -710 { lab=Vbp}
N 530 -530 550 -530 { lab=Vcn}
N 540 -220 550 -220 { lab=Vcp}
N 90 -580 90 -570 {}
N 90 -590 90 -580 {}
N 130 -620 130 -580 {}
N 90 -580 130 -580 {}
C {madvlsi/pmos3.sym} 430 -620 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 320 -620 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 200 -620 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 90 -620 2 0 {name=M4
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
C {madvlsi/pmos3.sym} 320 -300 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 320 -220 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 470 -220 2 0 {name=M7
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
C {madvlsi/nmos3.sym} 320 -530 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 320 -450 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 430 -530 2 0 {name=M10
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
C {madvlsi/nmos3.sym} 320 -120 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 470 -120 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 200 -120 2 0 {name=M13
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
C {madvlsi/vdd.sym} 90 -690 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 320 -330 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 320 -420 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 90 -510 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 200 -60 0 0 {name=l5 lab=GND}
C {madvlsi/isource.sym} 90 -540 0 0 {name=I1
value=1u}
C {devices/lab_pin.sym} 550 -710 2 0 {name=l6 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 550 -530 2 0 {name=l7 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 550 -220 2 0 {name=l8 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 550 -20 2 0 {name=l9 sig_type=std_logic lab=Vbn}
