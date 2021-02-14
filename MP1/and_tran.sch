v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 -290 520 -290 { lab=Vout}
N 520 -290 520 -270 { lab=Vout}
N 410 -250 410 -190 { lab=GND}
N 520 -210 520 -190 { lab=GND}
N 410 -190 520 -190 { lab=GND}
N 410 -190 410 -170 { lab=GND}
N 520 -290 540 -290 { lab=Vout}
N 410 -350 410 -330 { lab=VDD}
C {devices/capa.sym} 520 -240 0 0 {name=C1
m=1
value=220f
footprint=1206
device="ceramic capacitor"}
C {madvlsi/tt_models.sym} 620 -380 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 410 -350 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 410 -170 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 40 -340 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 40 -370 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 40 -310 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 360 -300 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 360 -280 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 540 -290 2 0 {name=l11 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 650 -220 0 0 {name=SPICE only_toplevel=false value=".tran 0.1n 25n
.save all"}
C {/home/madvlsi/Desktop/madvlsi/MP1/and.sym} 340 -240 0 0 {name=X1}
C {madvlsi/vsource.sym} 40 -210 0 0 {name=VA
value="pwl(0 0 10ns 0 10.1ns 1.8 20ns 1.8 20.1ns 0 25ns 0)"}
C {madvlsi/vsource.sym} 40 -90 0 0 {name=VB
value="pwl(0 0 5ns 0 5.01ns 1.8 10ns 1.8 10.01ns 0 15ns 0 15.1ns 1.8 20ns 1.8 20.01ns 0 25ns 0)"}
C {madvlsi/gnd.sym} 40 -180 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 40 -60 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 40 -240 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 40 -120 0 0 {name=l10 sig_type=std_logic lab=B}
