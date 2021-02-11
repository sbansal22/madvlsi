v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {madvlsi/vsource.sym} 60 -250 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 60 -220 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 60 -280 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 220 -210 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 220 -150 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 190 -180 0 0 {name=l6 sig_type=std_logic lab=A}
C {madvlsi/tt_models.sym} 360 -270 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 370 -110 0 0 {name=SPICE only_toplevel=false value=".dc V1 0 1.8 0.1
.save all"}
C {madvlsi/vsource.sym} 60 -130 0 0 {name=V1
value=1}
C {madvlsi/gnd.sym} 60 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 60 -160 0 0 {name=l8 sig_type=std_logic lab=A}
C {/home/madvlsi/Desktop/madvlsi/MP1/inverter.sym} 170 -180 0 0 {name=X1}
C {devices/lab_pin.sym} 260 -180 2 0 {name=l5 sig_type=std_logic lab=VOUT}
