v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -360 80 -350 { lab=#net1}
N 80 -360 170 -360 { lab=#net1}
N 170 -370 170 -360 { lab=#net1}
N 170 -360 260 -360 { lab=#net1}
N 260 -360 260 -350 { lab=#net1}
N 510 -400 560 -400 { lab=#net2}
N 510 -310 560 -310 { lab=Vcp}
N 510 -220 560 -220 { lab=Vcn}
N 510 -100 560 -100 { lab=Vbn}
N 480 -370 480 -340 { lab=#net3}
N 480 -280 480 -250 { lab=#net2}
N 480 -190 480 -160 { lab=#net4}
N 590 -370 590 -340 { lab=#net5}
N 590 -280 590 -250 { lab=xxx}
N 590 -270 720 -270 { lab=xxx}
N 590 -190 590 -160 { lab=#net6}
N 480 -160 480 -130 { lab=#net4}
N 590 -150 590 -130 { lab=#net6}
N 590 -160 590 -150 { lab=#net6}
N 260 -290 260 -190 { lab=#net6}
N 260 -190 260 -180 { lab=#net6}
N 260 -180 590 -180 { lab=#net6}
N 80 -290 80 -160 { lab=#net4}
N 80 -160 480 -160 { lab=#net4}
N 480 -270 540 -270 { lab=#net2}
N 540 -400 540 -270 { lab=#net2}
N 450 -310 510 -310 { lab=Vcp}
N 430 -310 450 -310 { lab=Vcp}
N 450 -220 510 -220 { lab=Vcn}
N 430 -220 450 -220 { lab=Vcn}
N 450 -100 510 -100 { lab=Vbn}
N 430 -100 450 -100 { lab=Vbn}
N 170 -470 170 -430 { lab=VDD}
N 170 -450 480 -450 { lab=VDD}
N 480 -450 480 -430 { lab=VDD}
N 480 -450 590 -450 { lab=VDD}
N 590 -450 590 -430 { lab=VDD}
N 480 -70 480 -60 { lab=GND}
N 480 -60 590 -60 { lab=GND}
N 590 -70 590 -60 { lab=GND}
N 480 -60 480 -50 { lab=GND}
C {madvlsi/pmos3.sym} 170 -400 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 80 -320 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 260 -320 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 480 -400 2 0 {name=M4
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
C {madvlsi/pmos3.sym} 590 -400 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 480 -310 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 590 -310 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 480 -220 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 590 -220 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 480 -100 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 590 -100 0 0 {name=M11
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
C {madvlsi/vdd.sym} 170 -470 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 480 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 50 -320 0 0 {name=l3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 430 -310 0 0 {name=l4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 430 -220 0 0 {name=l5 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 430 -100 0 0 {name=l6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 720 -270 2 0 {name=l7 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 290 -320 2 0 {name=l8 sig_type=std_logic lab=V2}
