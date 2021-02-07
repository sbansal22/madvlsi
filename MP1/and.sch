v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -130 260 -130 { lab=#net1}
N 330 -130 370 -130 { lab=xxx}
N 130 -90 130 -70 { lab=VN}
N 290 -100 290 -80 { lab=VN}
N 130 -70 290 -70 { lab=VN}
N 290 -80 290 -70 { lab=VN}
N 290 -190 290 -160 { lab=VP}
N 130 -190 290 -190 { lab=VP}
N 130 -190 130 -170 { lab=VP}
N 130 -210 130 -190 { lab=VP}
N 130 -70 130 -60 { lab=VN}
N 60 -140 80 -140 { lab=A}
N 60 -120 80 -120 { lab=B}
C {/home/madvlsi/Desktop/MP1/nand.sym} 60 -80 0 0 {name=X1}
C {/home/madvlsi/Desktop/MP1/inverter.sym} 220 -130 0 0 {}
C {devices/ipin.sym} 60 -140 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 60 -120 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 130 -210 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 130 -60 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 370 -130 0 0 {name=p5 lab=Y}
