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
} -480 -650 0 0 0.6 0.6 {}
N -390 -240 -370 -240 {lab=IBPS_5U}
N -370 -240 -330 -240 {lab=IBPS_5U}
N -330 -240 -330 -190 {lab=IBPS_5U}
N -330 -210 -240 -210 {lab=IBPS_5U}
N -240 -210 -240 -160 {lab=IBPS_5U}
N -290 -160 -280 -160 {lab=IBPS_5U}
N -280 -160 -190 -160 {lab=IBPS_5U}
N -330 -130 -330 -90 {lab=#net1}
N -150 -130 -150 -90 {lab=#net2}
N -360 -160 -330 -160 {lab=VSS}
N -360 -160 -360 -90 {lab=VSS}
N -260 120 -250 120 {lab=VSS}
N -110 -240 -100 -240 {lab=IBNS_20U}
N -150 -240 -110 -240 {lab=IBNS_20U}
N -150 -240 -150 -190 {lab=IBNS_20U}
N -360 -60 -330 -60 {lab=VSS}
N -360 -90 -360 40 {lab=VSS}
N -150 -160 -120 -160 {lab=VSS}
N -120 -160 -120 -60 {lab=VSS}
N -150 -60 -120 -60 {lab=VSS}
N -120 -60 -120 40 {lab=VSS}
N -290 -60 -190 -60 {lab=#net1}
N -330 -110 -240 -110 {lab=#net1}
N -240 -110 -240 -60 {lab=#net1}
N -360 40 -120 40 {lab=VSS}
N -250 120 -240 120 {lab=VSS}
N -240 40 -240 120 {lab=VSS}
N -330 -30 -330 40 {lab=VSS}
N -150 -30 -150 40 {lab=VSS}
C {devices/ipin.sym} -260 120 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -390 -240 0 0 {name=p3 lab=IBPS_5U}
C {devices/ipin.sym} -100 -240 0 1 {name=p4 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -290 -160 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -190 -160 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -290 -60 0 1 {name=xi1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -190 -60 0 0 {name=xo1[3:0]}
