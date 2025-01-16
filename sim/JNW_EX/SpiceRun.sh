#! /usr/bin/bash
cd ~/pro/aicex/ip/jnw_ex_sky130a/work
make xsch CELL=JNW_EX
cat xsch/JNW_EX.spice
