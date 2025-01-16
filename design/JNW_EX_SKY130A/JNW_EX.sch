v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -500 -740 0 0 0.6 0.6 {}
N -390 -330 -370 -330 {lab=IBPS_5U}
N -370 -330 -330 -330 {lab=IBPS_5U}
N -290 -160 -280 -160 {lab=xxx}
N -280 -160 -190 -160 {lab=xxx}
N -330 -130 -330 -90 {lab=VSS}
N -150 -130 -150 -90 {lab=VSS}
N -360 -160 -330 -160 {lab=VSS}
N -360 -160 -360 -90 {lab=VSS}
N -260 -20 -250 -20 {lab=VSS}
N -110 -330 -100 -330 {lab=IBNS_20U}
N -150 -330 -110 -330 {lab=IBNS_20U}
N -150 -160 -120 -160 {lab=VSS}
N -120 -160 -120 -90 {lab=VSS}
N -250 -20 -240 -20 {lab=VSS}
N -240 -80 -240 -20 {lab=VSS}
N -360 -90 -120 -90 {lab=VSS}
N -240 -90 -240 -80 {lab=VSS}
N -330 -210 -330 -190 {lab=xxx}
N -290 -250 -280 -250 {lab=IBPS_5U}
N -280 -250 -190 -250 {lab=IBPS_5U}
N -360 -250 -330 -250 {lab=VSS}
N -150 -250 -120 -250 {lab=VSS}
N -330 -300 -330 -280 {lab=IBPS_5U}
N -330 -330 -330 -300 {lab=IBPS_5U}
N -330 -220 -330 -210 {lab=xxx}
N -150 -220 -150 -190 {lab=#net1}
N -360 -250 -360 -160 {lab=VSS}
N -120 -250 -120 -160 {lab=VSS}
N -150 -330 -150 -280 {lab=IBNS_20U}
N -330 -300 -240 -300 {lab=IBPS_5U}
N -240 -300 -240 -250 {lab=IBPS_5U}
N -330 -200 -240 -200 {lab=xxx}
N -240 -200 -240 -160 {lab=xxx}
C {devices/ipin.sym} -260 -20 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -390 -330 0 0 {name=p3 lab=IBPS_5U}
C {devices/ipin.sym} -100 -330 0 1 {name=p4 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -290 -160 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -190 -160 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -290 -250 0 1 {name=xi1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -190 -250 0 0 {name=xo1[3:0]}
C {devices/lab_wire.sym} -270 -200 0 0 {name=p1 sig_type=std_logic lab=M1_D}
