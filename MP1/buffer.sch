v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -40 120 -40 { lab=#net1}
N 50 -10 50 -0 { lab=VN}
N 50 0 150 -0 { lab=VN}
N 150 -10 150 0 { lab=VN}
N 50 0 50 10 { lab=VN}
N 150 -80 150 -70 { lab=VP}
N 50 -80 50 -70 { lab=VP}
N 50 -80 150 -80 { lab=VP}
N 190 -40 210 -40 { lab=Y}
N 50 -90 50 -80 { lab=VP}
N -10 -40 20 -40 { lab=A}
C {/home/madvlsi/Desktop/MP1/inverter.sym} -20 -40 0 0 {}
C {/home/madvlsi/Desktop/MP1/inverter.sym} 80 -40 0 0 {}
C {devices/ipin.sym} -10 -40 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 50 -90 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 50 10 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 210 -40 0 0 {name=p4 lab=Y}
