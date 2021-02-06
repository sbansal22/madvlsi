v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {/home/madvlsi/Desktop/MP1/buffer.sym} 190 -230 0 0 {name=X1}
C {madvlsi/tt_models.sym} 390 -325 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 265 -260 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 265 -200 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 75 -225 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 75 -255 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 75 -195 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 80 -105 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} 80 -75 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 80 -135 0 0 {name=l7 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 235 -230 0 0 {name=l5 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 310 -230 2 0 {name=l8 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 410 -155 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
