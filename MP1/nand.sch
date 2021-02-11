v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -280 160 -260 { lab=Y}
N 160 -260 320 -260 { lab=Y}
N 320 -280 320 -260 { lab=Y}
N 240 -260 240 -240 { lab=Y}
N 160 -360 160 -310 { lab=VP}
N 320 -360 320 -310 { lab=VP}
N 240 -170 240 -150 { lab=#net1}
N 240 -120 240 -70 { lab=VN}
N 320 -260 370 -260 { lab=Y}
N 110 -210 210 -210 { lab=A}
N 110 -260 110 -210 { lab=A}
N 110 -310 110 -260 { lab=A}
N 110 -310 130 -310 { lab=A}
N 70 -260 110 -260 { lab=A}
N 270 -120 420 -120 { lab=B}
N 420 -310 420 -120 { lab=B}
N 350 -310 420 -310 { lab=B}
N 420 -220 470 -220 { lab=B}
N 160 -360 320 -360 { lab=VP}
N 240 -390 240 -360 { lab=VP}
N 240 -210 330 -210 { lab=VN}
N 240 -180 240 -170 { lab=#net1}
C {madvlsi/pmos4.sym} 160 -310 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos4.sym} 320 -310 2 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 240 -210 0 0 {name=M3
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
C {madvlsi/nmos4.sym} 240 -120 2 0 {name=M4
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
C {devices/opin.sym} 370 -260 0 0 {name=p1 lab=Y}
C {devices/iopin.sym} 240 -390 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 240 -70 1 0 {name=p3 lab=VN}
C {devices/ipin.sym} 70 -260 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 470 -220 2 0 {name=p5 lab=B}
C {devices/iopin.sym} 330 -210 0 0 {name=p6 lab=VN}
