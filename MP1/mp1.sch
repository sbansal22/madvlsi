v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -180 170 -150 { lab=Y}
N 170 -260 170 -210 { lab=VP}
N 170 -120 170 -70 { lab=VN}
N 120 -120 140 -120 { lab=A}
N 120 -160 120 -120 { lab=A}
N 120 -210 120 -160 { lab=A}
N 120 -210 140 -210 { lab=A}
N 170 -160 240 -160 { lab=Y}
N 70 -160 120 -160 { lab=A}
C {madvlsi/nmos4.sym} 170 -120 0 0 {name=M1
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
C {madvlsi/pmos4.sym} 170 -210 0 0 {name=M2
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
C {devices/iopin.sym} 170 -260 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 170 -70 1 0 {name=p2 lab=VN}
C {devices/opin.sym} 240 -160 0 0 {name=p3 lab=Y}
C {devices/ipin.sym} 70 -160 0 0 {name=p4 lab=A}
