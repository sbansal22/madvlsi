v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -170 60 240 { lab=CLK}
N -90 -90 -70 -90 { lab=D}
N 0 -200 30 -200 { lab=DN}
N 20 60 20 290 { lab=GND}
N 90 60 130 60 { lab=#net1}
N 90 -90 130 -90 { lab=#net2}
N 20 60 30 60 { lab=GND}
N 20 200 30 200 { lab=GND}
N 330 -170 330 240 { lab=CLK}
N 280 -200 300 -200 { lab=VDD}
N 280 -320 280 -200 { lab=VDD}
N 280 -90 300 -90 { lab=VDD}
N 280 -200 280 -90 { lab=VDD}
N 110 -90 110 -30 { lab=#net2}
N 110 -30 110 110 { lab=#net2}
N 110 110 110 120 { lab=#net2}
N 360 60 400 60 { lab=Q}
N 360 -90 400 -90 { lab=#net4}
N 500 -90 570 -90 { lab=Q}
N 590 -150 590 170 { lab=QN}
N -130 240 -30 240 { lab=CLK}
N -140 240 -130 240 { lab=CLK}
N -130 290 -30 290 { lab=GND}
N -140 290 -130 290 { lab=GND}
N 470 240 620 240 { lab=CLK}
N 470 290 620 290 { lab=GND}
N -90 -320 -30 -320 { lab=VDD}
N 480 -320 630 -320 { lab=VDD}
N -100 -200 -70 -200 { lab=DN}
N -70 -90 30 -90 { lab=D}
N 560 -200 630 -200 { lab=QN}
N 590 -200 590 -150 { lab=QN}
N -70 -200 -0 -200 { lab=DN}
N -100 -90 -90 -90 { lab=D}
N 360 -200 400 -200 { lab=#net5}
N 420 190 470 190 { lab=Q}
N 470 -60 470 100 { lab=QN}
N 500 60 510 60 { lab=GND}
N 510 60 510 160 { lab=GND}
N 500 160 510 160 { lab=GND}
N 410 200 470 200 { lab=QN}
N 590 170 590 200 { lab=QN}
N 510 120 530 120 { lab=GND}
N 530 120 530 290 { lab=GND}
N 430 160 430 200 { lab=QN}
N 430 160 440 160 { lab=QN}
N 430 110 430 160 { lab=QN}
N 430 100 430 110 { lab=QN}
N 430 100 470 100 { lab=QN}
N 420 -40 530 -40 { lab=Q}
N 530 -90 530 -40 { lab=Q}
N 530 -160 530 -90 { lab=Q}
N 470 -160 530 -160 { lab=Q}
N 470 -170 470 -160 { lab=Q}
N 360 200 410 200 { lab=QN}
N 470 200 590 200 { lab=QN}
N 400 60 440 60 { lab=Q}
N 400 -90 440 -90 { lab=#net4}
N 570 -90 630 -90 { lab=Q}
N 400 -200 440 -200 { lab=#net5}
N 500 -200 560 -200 { lab=QN}
N 400 190 420 190 { lab=Q}
N 400 60 400 190 { lab=Q}
N 400 -40 400 60 { lab=Q}
N 400 -40 420 -40 { lab=Q}
N 90 200 130 200 { lab=#net6}
N 160 120 160 230 { lab=#net2}
N 110 120 160 120 { lab=#net2}
N 160 120 210 120 { lab=#net2}
N 210 60 210 120 { lab=#net2}
N 110 -290 110 -200 { lab=#net3}
N 90 -200 130 -200 { lab=#net3}
N 160 -60 160 90 { lab=#net3}
N 160 -130 160 -60 { lab=#net3}
N 110 -130 160 -130 { lab=#net3}
N 110 -200 110 -130 { lab=#net3}
N 190 -90 220 -90 { lab=VDD}
N 220 -200 220 -90 { lab=VDD}
N 190 -200 220 -200 { lab=VDD}
N 220 -140 240 -140 { lab=VDD}
N 240 -320 240 -140 { lab=VDD}
N 110 -110 110 -90 { lab=#net2}
N 110 -110 130 -110 { lab=#net2}
N 130 -160 130 -110 { lab=#net2}
N 130 -160 160 -160 { lab=#net2}
N 160 -170 160 -160 { lab=#net2}
N -30 -320 480 -320 {}
N -30 240 470 240 {}
N -30 290 470 290 {}
N 190 200 300 200 {}
N 190 60 300 60 {}
N 120 -290 260 -290 {}
N 260 -290 260 200 {}
N 110 -290 120 -290 {}
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
C {madvlsi/nmos3.sym} 60 200 3 0 {name=M4
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
C {madvlsi/tt_models.sym} -470 -360 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -100 -200 0 0 {name=l1 sig_type=std_logic lab=DN}
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
C {madvlsi/pmos3.sym} 160 -200 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 160 200 3 0 {name=M8
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
C {madvlsi/pmos3.sym} 330 -200 3 0 {name=M9
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
C {madvlsi/pmos3.sym} 330 -90 3 0 {name=M10
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
C {madvlsi/nmos3.sym} 330 60 3 0 {name=M11
L=0.15
W=0.5
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
C {madvlsi/nmos3.sym} 330 200 3 0 {name=M12
L=0.15
W=0.5
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
C {madvlsi/nmos3.sym} 470 60 3 0 {name=M13
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
C {madvlsi/pmos3.sym} 470 -90 3 0 {name=M14
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
C {madvlsi/pmos3.sym} 470 -200 3 0 {name=M15
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
C {madvlsi/nmos3.sym} 470 160 3 0 {name=M16
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
C {madvlsi/vsource.sym} -440 -90 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -440 20 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} -440 130 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {devices/lab_pin.sym} -440 -10 0 0 {name=l10 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -440 100 0 0 {name=l11 sig_type=std_logic lab=D}
C {devices/gnd.sym} 700 120 0 0 {name=l13 lab=GND}
C {devices/code_shown.sym} -300 -250 0 0 {name=SPICE only_toplevel=false value=".ic v(Q)=0
.tran 0.01n 100n
.save all"}
C {madvlsi/vdd.sym} -90 -320 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 700 60 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} -440 -120 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -440 -60 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} -440 50 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} -440 160 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -140 290 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 630 -200 2 0 {name=l9 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 630 -90 2 0 {name=l5 sig_type=std_logic lab=Q}
C {/home/madvlsi/Desktop/madvlsi/MP1/inverter.sym} 650 90 0 0 {name=X2}
C {devices/lab_pin.sym} -100 -90 0 0 {name=l15 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 670 90 0 0 {name=l16 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 740 90 2 0 {name=l17 sig_type=std_logic lab=DN}