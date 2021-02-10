v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -180 460 -180 { lab=Vout}
N 460 -180 460 -160 { lab=Vout}
N 350 -140 350 -80 { lab=GND}
N 460 -100 460 -80 { lab=GND}
N 350 -80 460 -80 { lab=GND}
N 350 -80 350 -60 { lab=GND}
N 460 -180 480 -180 { lab=Vout}
N 350 -240 350 -220 { lab=VDD}
C {devices/capa.sym} 460 -130 0 0 {name=C1
m=1
value=220f
footprint=1206
device="ceramic capacitor"}
C {madvlsi/tt_models.sym} 560 -270 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 350 -240 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 350 -60 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 50 -340 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 50 -370 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 50 -310 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 300 -190 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 300 -170 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 480 -180 2 0 {name=l11 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 590 -110 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {/home/madvlsi/Desktop/madvlsi/MP1/and.sym} 280 -130 0 0 {name=X1}
C {madvlsi/vsource.sym} 50 -210 0 0 {name=A
value=1.8}
C {madvlsi/vsource.sym} 50 -90 0 0 {name=B
value=1.8}
C {madvlsi/gnd.sym} 50 -180 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 50 -60 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 50 -240 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 50 -120 0 0 {name=l10 sig_type=std_logic lab=B}
