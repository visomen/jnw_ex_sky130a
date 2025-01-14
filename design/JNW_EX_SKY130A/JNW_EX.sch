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
N -330 -130 -330 -90 {lab=VSS}
N -330 -90 -150 -90 {lab=VSS}
N -150 -130 -150 -90 {lab=VSS}
N -360 -160 -330 -160 {lab=VSS}
N -360 -160 -360 -90 {lab=VSS}
N -360 -90 -330 -90 {lab=VSS}
N -150 -90 -120 -90 {lab=VSS}
N -150 -160 -120 -160 {lab=VSS}
N -120 -160 -120 -90 {lab=VSS}
N -250 -30 -240 -30 {lab=VSS}
N -240 -90 -240 -30 {lab=VSS}
N -110 -240 -100 -240 {lab=IBNS_20U}
N -150 -240 -110 -240 {lab=IBNS_20U}
N -150 -240 -150 -190 {lab=IBNS_20U}
C {devices/ipin.sym} -250 -30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -390 -240 0 0 {name=p3 lab=IBPS_5U}
C {devices/ipin.sym} -100 -240 0 1 {name=p4 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -290 -160 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -190 -160 0 0 {name=xo[3:0]}
