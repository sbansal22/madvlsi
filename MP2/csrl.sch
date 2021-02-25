v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -500 310 -90 { lab=CLK}
N 160 -420 180 -420 { lab=D}
N 250 -530 280 -530 { lab=Dn}
N 270 -270 270 -40 { lab=#net1}
N 340 -270 380 -270 { lab=#net2}
N 340 -420 380 -420 { lab=#net3}
N 270 -270 280 -270 { lab=#net1}
N 270 -130 280 -130 { lab=#net1}
N 580 -500 580 -90 { lab=CLK}
N 530 -530 550 -530 { lab=VP}
N 530 -420 550 -420 { lab=VP}
N 360 -420 360 -360 { lab=#net3}
N 360 -360 360 -220 { lab=#net3}
N 360 -220 360 -210 { lab=#net3}
N 610 -420 650 -420 { lab=#net4}
N 750 -420 820 -420 { lab=Q}
N 120 -90 220 -90 { lab=CLK}
N 110 -90 120 -90 { lab=CLK}
N 120 -40 220 -40 { lab=#net1}
N 110 -40 120 -40 { lab=#net1}
N 720 -90 870 -90 { lab=CLK}
N 720 -40 870 -40 { lab=#net1}
N 160 -650 220 -650 { lab=VP}
N 730 -650 880 -650 { lab=VP}
N 150 -530 180 -530 { lab=Dn}
N 180 -420 280 -420 { lab=D}
N 810 -530 880 -530 { lab=Qn}
N 180 -530 250 -530 { lab=Dn}
N 150 -420 160 -420 { lab=D}
N 610 -530 650 -530 { lab=#net5}
N 720 -500 720 -490 { lab=Q}
N 650 -420 690 -420 { lab=#net4}
N 820 -420 880 -420 { lab=Q}
N 650 -530 690 -530 { lab=#net5}
N 750 -530 810 -530 { lab=Qn}
N 340 -130 380 -130 { lab=#net6}
N 410 -210 410 -100 { lab=#net3}
N 360 -210 410 -210 { lab=#net3}
N 410 -210 460 -210 { lab=#net3}
N 460 -270 460 -210 { lab=#net3}
N 340 -530 380 -530 { lab=#net7}
N 410 -390 410 -240 { lab=#net7}
N 410 -460 410 -390 { lab=#net7}
N 360 -460 410 -460 { lab=#net7}
N 360 -530 360 -460 { lab=#net7}
N 440 -420 470 -420 { lab=VP}
N 440 -530 470 -530 { lab=VP}
N 360 -440 360 -420 { lab=#net3}
N 360 -440 380 -440 { lab=#net3}
N 380 -490 380 -440 { lab=#net3}
N 380 -490 410 -490 { lab=#net3}
N 410 -500 410 -490 { lab=#net3}
N 220 -650 730 -650 { lab=VP}
N 220 -90 720 -90 { lab=CLK}
N 220 -40 720 -40 { lab=#net1}
N 440 -130 550 -130 { lab=#net7}
N 440 -270 550 -270 { lab=#net3}
N 410 -340 510 -340 { lab=#net7}
N 510 -340 510 -130 { lab=#net7}
N 470 -420 530 -420 { lab=VP}
N 470 -530 530 -530 { lab=VP}
N 490 -530 490 -420 { lab=VP}
N 490 -650 490 -530 { lab=VP}
N 610 -270 690 -270 { lab=Q}
N 610 -130 690 -130 { lab=Qn}
N 750 -270 780 -270 { lab=#net1}
N 750 -130 780 -130 { lab=#net1}
N 650 -270 650 -200 { lab=Q}
N 650 -200 720 -200 { lab=Q}
N 720 -200 720 -100 { lab=Q}
N 720 -200 760 -200 { lab=Q}
N 780 -270 800 -270 { lab=#net1}
N 800 -270 800 -130 { lab=#net1}
N 780 -130 800 -130 { lab=#net1}
N 800 -130 800 -40 { lab=#net1}
N 760 -200 770 -200 { lab=Q}
N 770 -420 770 -200 { lab=Q}
N 770 -490 770 -420 { lab=Q}
N 720 -490 770 -490 { lab=Q}
N 720 -390 720 -240 { lab=Qn}
N 630 -350 630 -130 { lab=Qn}
N 630 -350 720 -350 { lab=Qn}
N 730 -350 800 -350 { lab=Qn}
N 720 -350 730 -350 { lab=Qn}
N 800 -530 800 -350 { lab=Qn}
C {madvlsi/pmos3.sym} 310 -530 3 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 310 -420 3 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 310 -270 3 0 {name=M3
L=0.15
W=2
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
C {madvlsi/nmos3.sym} 310 -130 3 0 {name=M4
L=0.15
W=2
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
C {madvlsi/nmos3.sym} 410 -270 3 0 {name=M5
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 410 -420 3 0 {name=M6
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 410 -530 3 0 {name=M7
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 410 -130 3 0 {name=M8
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 580 -530 3 0 {name=M9
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 580 -420 3 0 {name=M10
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 580 -270 3 0 {name=M11
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 580 -130 3 0 {name=M12
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 720 -270 3 0 {name=M13
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 720 -420 3 0 {name=M14
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 720 -530 3 0 {name=M15
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 720 -130 3 0 {name=M16
L=0.15
W=1
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
C {devices/iopin.sym} 160 -650 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} 110 -40 2 0 {name=p2 lab=VN}
C {devices/iopin.sym} 110 -90 2 0 {name=p3 lab=CLK}
C {devices/ipin.sym} 150 -530 0 0 {name=p4 lab=Dn}
C {devices/ipin.sym} 150 -420 0 0 {name=p5 lab=D}
C {devices/opin.sym} 880 -530 0 0 {name=p6 lab=Qn}
C {devices/opin.sym} 880 -420 0 0 {name=p7 lab=Q}
