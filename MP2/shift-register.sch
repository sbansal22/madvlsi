v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 960 -430 960 -350 { lab=CLK}
N 760 -350 1670 -350 { lab=CLK}
N 1670 -440 1670 -350 { lab=CLK}
N 1430 -430 1430 -350 { lab=CLK}
N 1200 -430 1200 -350 { lab=CLK}
N 1010 -560 1080 -560 { lab=Q0}
N 1010 -500 1080 -500 { lab=Qn0}
N 1250 -560 1310 -560 { lab=Q1}
N 1250 -500 1310 -500 { lab=Qn1}
N 1480 -560 1550 -560 { lab=Q2}
N 1480 -500 1550 -500 { lab=Qn2}
N 790 -480 810 -480 { lab=#net1}
N 810 -500 810 -480 { lab=#net1}
N 810 -500 840 -500 { lab=#net1}
N 660 -560 840 -560 { lab=D}
N 660 -560 660 -480 { lab=D}
N 660 -480 720 -480 { lab=D}
N 620 -560 660 -560 { lab=D}
N 1050 -610 1050 -560 { lab=Q0}
N 1050 -500 1050 -460 { lab=Qn0}
N 1280 -610 1280 -560 { lab=Q1}
N 1280 -500 1280 -460 { lab=Qn1}
N 1520 -610 1520 -560 { lab=Q2}
N 1520 -500 1520 -460 { lab=Qn2}
C {/home/madvlsi/Desktop/madvlsi/MP2/csrl.sym} 770 -400 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/MP2/csrl.sym} 1010 -400 0 0 {name=X2}
C {/home/madvlsi/Desktop/madvlsi/MP2/csrl.sym} 1240 -400 0 0 {name=X3}
C {/home/madvlsi/Desktop/madvlsi/MP2/csrl.sym} 1480 -400 0 0 {name=X4}
C {/home/madvlsi/Desktop/madvlsi/MP1/inverter.sym} 700 -480 0 0 {name=X5}
C {madvlsi/gnd.sym} 900 -430 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 1140 -430 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 1370 -430 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 1610 -430 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 750 -450 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 750 -510 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 900 -620 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 1140 -620 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 1370 -620 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 1610 -620 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 620 -560 0 0 {name=l11 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 760 -350 0 0 {name=l12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1050 -610 1 0 {name=l13 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 1050 -460 3 0 {name=l14 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 1280 -610 1 0 {name=l15 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 1520 -610 1 0 {name=l16 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 1280 -460 3 0 {name=l17 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 1520 -460 3 0 {name=l18 sig_type=std_logic lab=Qn2
}
C {devices/lab_pin.sym} 1720 -560 2 0 {name=l19 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 1720 -500 2 0 {name=l20 sig_type=std_logic lab=Qn3}
C {madvlsi/tt_models.sym} 300 -740 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 490 -710 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.tran 0.01n 100n
.save all"}
C {madvlsi/vsource.sym} 340 -490 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/vsource.sym} 340 -360 0 0 {name=VCLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} 340 -200 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 340 -460 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 340 -330 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 340 -170 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 340 -520 0 0 {name=l24 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 340 -390 0 0 {name=l25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 760 -350 0 0 {name=l26 sig_type=std_logic lab=CLK}
C {madvlsi/vdd.sym} 340 -230 0 0 {name=l27 lab=VDD}
