v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 6080 -360 6130 -360 { lab=#net1}
N 6130 -360 6130 -260 { lab=#net1}
N 6130 -260 6270 -260 { lab=#net1}
N 6080 -400 6130 -400 { lab=#net2}
N 6130 -460 6130 -400 { lab=#net2}
N 6130 -460 6270 -460 { lab=#net2}
N 6080 -320 6080 -200 { lab=#net3}
N 6080 -200 6330 -200 { lab=#net3}
N 5920 -360 5940 -360 { lab=Vbp}
N 5920 -540 5920 -360 { lab=Vbp}
N 5920 -540 6330 -540 { lab=Vbp}
N 5900 -360 5920 -360 { lab=Vbp}
N 6400 -360 6440 -360 { lab=Vout}
N 6420 -360 6420 -350 { lab=Vout}
N 6330 -540 6330 -460 { lab=Vbp}
N 6330 -260 6330 -200 { lab=#net3}
C {madvlsi/gnd.sym} 6010 -270 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 6300 -260 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 6010 -450 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 6300 -460 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 6440 -360 2 0 {name=l5 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 6220 -390 0 0 {name=l6 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 5900 -360 0 0 {name=l8 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} 6270 -60 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 6270 -90 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 6270 -120 0 0 {name=l10 lab=VDD}
C {madvlsi/gnd.sym} 6370 -60 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} 6370 -90 0 0 {name=V1
value="pwl(0 0.5 1us 0.5 1.1us 0.45 2.5us 0.45 2.51us 0.5 4us 0.5)"
}
C {devices/lab_pin.sym} 6370 -120 1 0 {name=l12 sig_type=std_logic lab=V1}
C {madvlsi/isource.sym} 6760 -90 0 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} 6760 -120 1 0 {name=l15 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} 6760 -60 0 0 {name=l16 lab=GND}
C {madvlsi/tt_models.sym} 6840 -130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 6630 -280 0 0 {name=SPICE only_toplevel=false value=".tran 0.001u 4.5u
.save all"}
C {madvlsi/capacitor.sym} 6420 -320 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 6420 -290 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 6220 -330 0 0 {name=l7 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Desktop/madvlsi/MP3/simulations/bias-lds.sym} 5830 -360 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/MP3/simulations/cascode-lds.sym} 6190 -360 0 0 {name=X2}
