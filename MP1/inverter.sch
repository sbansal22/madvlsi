v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 235 -210 235 -185 { lab=Y}
N 235 -285 235 -240 { lab=VP}
N 235 -155 235 -110 { lab=VN}
N 190 -155 205 -155 { lab=A}
N 190 -240 190 -155 { lab=A}
N 190 -240 205 -240 { lab=A}
N 160 -200 190 -200 { lab=A}
N 235 -200 285 -200 { lab=Y}
C {madvlsi/nmos4.sym} 235 -155 0 0 {name=M1
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
C {madvlsi/pmos4.sym} 235 -240 0 0 {name=M2
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
C {devices/ipin.sym} 160 -200 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 235 -285 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 235 -110 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 285 -200 0 0 {name=p4 lab=Y}
