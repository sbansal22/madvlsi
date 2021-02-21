v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -170 60 240 { lab=CLK}
N -30 240 540 240 { lab=CLK}
N -100 -200 30 -200 { lab=D}
N -90 -90 -70 -90 { lab=D}
N -90 -200 -90 -90 { lab=D}
N 0 -90 30 -90 { lab=#net1}
N -30 290 540 290 { lab=GND}
N 20 60 20 290 { lab=GND}
N 90 60 130 60 { lab=#net2}
N 90 -90 130 -90 { lab=#net3}
N 160 -200 160 90 { lab=#net4}
N 90 -200 160 -200 { lab=#net4}
N 190 -90 220 -90 { lab=VDD}
N 220 -90 250 -90 { lab=VDD}
N 220 -300 220 -90 { lab=VDD}
N 220 -320 220 -300 { lab=VDD}
N -30 -320 550 -320 { lab=VDD}
N 160 -200 310 -200 { lab=#net4}
N 330 -90 330 170 { lab=#net4}
N 280 -60 280 200 { lab=#net3}
N 190 60 280 60 { lab=#net3}
N 20 60 30 60 { lab=GND}
N 310 170 330 170 { lab=#net4}
N 310 -90 330 -90 { lab=#net4}
N 20 170 30 170 { lab=GND}
N 90 170 250 170 { lab=#net5}
N 330 -200 330 -90 { lab=#net4}
N 310 -200 330 -200 { lab=#net4}
N 400 -170 400 240 { lab=CLK}
N 350 -200 370 -200 { lab=VDD}
N 350 -320 350 -200 { lab=VDD}
N 350 -90 370 -90 { lab=VDD}
N 350 -200 350 -90 { lab=VDD}
N 280 60 370 60 { lab=#net3}
N 330 170 370 170 { lab=#net4}
N 110 -90 110 -30 { lab=#net3}
N 110 -30 110 110 { lab=#net3}
N 110 120 280 120 { lab=#net3}
N 110 110 110 120 { lab=#net3}
N 430 60 470 60 { lab=Q}
N 430 -90 470 -90 { lab=#net6}
N 430 170 500 170 { lab=#net7}
N 500 -60 500 170 { lab=#net7}
N 530 60 570 60 { lab=#net8}
N 450 60 450 140 { lab=Q}
N 450 140 600 140 { lab=Q}
N 500 170 660 170 { lab=#net7}
N 600 -200 700 -200 { lab=Q}
N 430 -200 540 -200 { lab=#net9}
N 540 -200 540 -150 { lab=#net9}
N 530 -90 600 -90 { lab=Q}
N 540 -150 570 -150 { lab=#net9}
N 600 -200 600 140 { lab=Q}
N 630 -150 660 -150 { lab=#net7}
N 660 -150 660 170 { lab=#net7}
N 630 60 660 60 { lab=#net7}
N -130 240 -30 240 { lab=CLK}
N -140 240 -130 240 { lab=CLK}
N -130 290 -30 290 { lab=GND}
N -140 290 -130 290 { lab=GND}
N 540 240 690 240 { lab=CLK}
N 540 290 690 290 { lab=GND}
N -90 -320 -30 -320 { lab=VDD}
N 550 -320 700 -320 { lab=VDD}
C {madvlsi/pmos3.sym} 60 -200 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 60 -90 3 0 {name=M2
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
C {madvlsi/nmos3.sym} 60 60 3 0 {name=M3
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
C {madvlsi/nmos3.sym} 60 170 3 0 {name=M4
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
C {madvlsi/tt_models.sym} -470 -360 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -100 -200 0 0 {name=l1 sig_type=std_logic lab=D}
C {/home/madvlsi/Desktop/madvlsi/MP1/inverter.sym} -90 -90 0 0 {name=X1}
C {devices/gnd.sym} -140 290 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -140 240 0 0 {name=l3 sig_type=std_logic lab=CLK}
C {madvlsi/nmos3.sym} 160 60 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 160 -90 3 0 {name=M6
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
C {madvlsi/pmos3.sym} 280 -90 3 0 {name=M7
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
C {devices/vdd.sym} -90 -320 0 0 {name=l4 lab=VDD}
C {madvlsi/nmos3.sym} 280 170 3 0 {name=M8
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
C {madvlsi/pmos3.sym} 400 -200 3 0 {name=M9
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
C {madvlsi/pmos3.sym} 400 -90 3 0 {name=M10
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
C {madvlsi/nmos3.sym} 400 60 3 0 {name=M11
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
C {madvlsi/nmos3.sym} 400 170 3 0 {name=M12
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
C {madvlsi/nmos3.sym} 500 60 3 0 {name=M13
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
C {madvlsi/pmos3.sym} 500 -90 3 0 {name=M14
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
C {madvlsi/pmos3.sym} 600 -150 3 0 {name=M15
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
C {madvlsi/nmos3.sym} 600 60 3 0 {name=M16
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
C {devices/lab_pin.sym} 700 -200 2 0 {name=l5 sig_type=std_logic lab=Q}
C {madvlsi/vsource.sym} -440 -90 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -440 20 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} -440 130 0 0 {name=Vd
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {devices/vdd.sym} -440 -120 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} -440 -60 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -440 50 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -440 160 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -440 -10 0 0 {name=l10 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -440 100 0 0 {name=l11 sig_type=std_logic lab=D}
C {devices/vdd.sym} -40 -120 0 0 {name=l12 lab=VDD}
C {devices/gnd.sym} -40 -50 0 0 {name=l13 lab=GND}
