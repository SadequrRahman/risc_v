*SPICE netlist created from verilog structural netlist module uProcessor by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=3u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt PADINC DI vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd gnd2 a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd gnd2 a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINC

.subckt PADINOUT DI DO vdd2 gnd2 OEN vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd OEN a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd OEN a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINOUT

.subckt PADOUT DO vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd vdd a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd vdd a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADOUT

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp

.subckt uProcessor vdd gnd adrs_bus[0] adrs_bus[1] adrs_bus[2] adrs_bus[3] adrs_bus[4]
+ adrs_bus[5] adrs_bus[6] adrs_bus[7] adrs_bus[8] adrs_bus[9] adrs_bus[10] adrs_bus[11] adrs_bus[12]
+ adrs_bus[13] adrs_bus[14] adrs_bus[15] clock data_in[0] data_in[1] data_in[2] data_in[3]
+ data_in[4] data_in[5] data_in[6] data_in[7] data_in[8] data_in[9] data_in[10] data_in[11]
+ data_in[12] data_in[13] data_in[14] data_in[15] data_out[0] data_out[1] data_out[2] data_out[3]
+ data_out[4] data_out[5] data_out[6] data_out[7] data_out[8] data_out[9] data_out[10] data_out[11]
+ data_out[12] data_out[13] data_out[14] data_out[15] mem_rd mem_wr reset 

X_4552_ \address_mux_inst_05.pc_out\[14] vdd gnd \address_mux_inst_05.pc_out\[13] _1985_ _1995_ NAND3X1
X_4132_ vdd _1777__bF$buf3 gnd _1818_ \internal_register_inst_07.internal_reg[7]\[4] NOR2X1
X_3823_ gnd vdd _1485_ _1559__bF$buf2 _1415_ _1568_ AOI21X1
X_3403_ gnd vdd \control_unit_ints_09.cState\[3] \control_unit_ints_09.cState\[0] \control_unit_ints_09.pc_op\[0] _1176_ OAI21X1
XSFILL29520x30100 vdd gnd FILL
X_4608_ \data_mux_inst_06.imm_out\[9] _2066_ vdd gnd INVX1
X_4361_ vdd _1456_ gnd \internal_register_inst_07.internal_reg[7]\[1] clock_bF$buf13 DFFPOSX1
XSFILL59600x24100 vdd gnd FILL
XSFILL29520x8100 vdd gnd FILL
XSFILL43920x46100 vdd gnd FILL
X_3632_ vdd _1290_[6] gnd imm[6] clock_bF$buf11 DFFPOSX1
X_3212_ vdd _989_ gnd _990_ _986_ NOR2X1
X_4417_ vdd _1368_ gnd \internal_register_inst_07.internal_reg[1]\[9] clock_bF$buf4 DFFPOSX1
XBUFX2_insert120 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ BUFX2
XBUFX2_insert121 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ BUFX2
XBUFX2_insert122 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ BUFX2
XBUFX2_insert123 vdd gnd _1309_ _1309__bF$buf3 BUFX2
XBUFX2_insert124 vdd gnd _1309_ _1309__bF$buf2 BUFX2
XBUFX2_insert125 vdd gnd _1309_ _1309__bF$buf1 BUFX2
XBUFX2_insert126 vdd gnd _1309_ _1309__bF$buf0 BUFX2
XBUFX2_insert127 vdd gnd \control_unit_ints_09.imm_en\ \control_unit_ints_09.imm_en_bF$buf3\ BUFX2
XBUFX2_insert128 vdd gnd \control_unit_ints_09.imm_en\ \control_unit_ints_09.imm_en_bF$buf2\ BUFX2
XBUFX2_insert129 vdd gnd \control_unit_ints_09.imm_en\ \control_unit_ints_09.imm_en_bF$buf1\ BUFX2
X_4590_ \data_mux_inst_06.imm_out\[3] _2054_ vdd gnd INVX1
X_4170_ gnd vdd \internal_register_inst_07.internal_reg[2]\[7] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1853_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ OAI21X1
X_2903_ vdd _717_ gnd _718_ \internal_register_inst_07.ra_out_1_bF$buf4\ NOR2X1
X_3861_ gnd vdd _1489_ _1577__bF$buf1 _1386_ _1588_ OAI21X1
X_3441_ vdd _1271_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[2] NAND2X1
X_3021_ gnd _806_ vdd gnd INVX1
X_4226_ gnd vdd _1901_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ _1903_ _1902_ 
+ _1904_
+ OAI22X1
X_2712_ vdd _538_ gnd _539_ \internal_register_inst_07.ra_out_1_bF$buf1\ NOR2X1
X_3917_ vdd _1622_ gnd _1623_ \control_unit_ints_09.rD_wr\ NOR2X1
X_3670_ vdd _1469__bF$buf3 gnd _1482_ \internal_register_inst_07.internal_reg[0]\[6] NOR2X1
X_3250_ _1015_ vdd gnd _1008_ _1026_ \alu_inst01.inst12.y\[10] NAND3X1
X_4455_ vdd _1336_[15] gnd \internal_register_inst_07.rb_out\[15] clock_bF$buf0 DFFPOSX1
X_4035_ vdd _1613__bF$buf4 gnd _1730_ \internal_register_inst_07.internal_reg[3]\[11] NOR2X1
X_2941_ \alu_inst01.inst12.sel\[3] _728_ vdd gnd INVX1
X_2521_ vdd _273_ gnd _274_ _272_ NOR2X1
X_2101_ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf1\ data_out[13] BUFX2
X_3726_ gnd vdd _1467__bF$buf0 _1507_ _1518_ \internal_register_inst_07.internal_reg[7]\[10] OAI21X1
X_3306_ \alu_inst01.inst07.result\[13] _1080_ vdd gnd INVX1
XSFILL44560x100 vdd gnd FILL
X_4264_ vdd _1937__bF$buf2 gnd _1938_ \internal_register_inst_07.internal_reg[1]\[0] NOR2X1
XSFILL14320x20100 vdd gnd FILL
X_2750_ vdd _472_ gnd _474_ _473_ NOR2X1
X_2330_ vdd \internal_register_inst_07.ra_out_13_bF$buf4\ gnd _174_ \internal_register_inst_07.rb_out_13_bF$buf2\ NOR2X1
XSFILL44400x14100 vdd gnd FILL
X_3955_ gnd vdd \internal_register_inst_07.internal_reg[6]\[4] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1657_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ OAI21X1
X_3535_ data_in[15] _1251_ vdd gnd INVX1
X_3115_ vdd _897_ gnd \alu_inst01.inst04.result\[5] _769_ NAND2X1
X_4493_ gnd vdd _2031_ _2028_ _2038_ _2037_ OAI21X1
X_4073_ gnd vdd _1763_ _1623__bF$buf0 _1336_[14] _1764_ AOI21X1
X_2806_ gnd vdd _611_ _612_ _613_ _610_ OAI21X1
XSFILL14800x22100 vdd gnd FILL
X_3764_ gnd vdd _1493_ _1524__bF$buf4 _1436_ _1537_ OAI21X1
X_3344_ _762__bF$buf5 vdd gnd \alu_inst01.inst02.result\[14] _730__bF$buf1 _1117_ NAND3X1
X_4549_ gnd vdd \address_mux_inst_05.pc_out\[13] _2013_ _1993_ _2012_ 
+ pc_in[13]
+ AOI22X1
X_4129_ gnd vdd \internal_register_inst_07.ra_out_3_bF$buf1\ _1623__bF$buf4 _1816_ reset_bF$buf3 OAI21X1
X_2615_ vdd _428_ gnd _424_ _427_ NAND2X1
XBUFX2_insert36 vdd gnd _1524_ _1524__bF$buf4 BUFX2
XBUFX2_insert37 vdd gnd _1524_ _1524__bF$buf3 BUFX2
XBUFX2_insert38 vdd gnd _1524_ _1524__bF$buf2 BUFX2
XBUFX2_insert39 vdd gnd _1524_ _1524__bF$buf1 BUFX2
XSFILL59280x44100 vdd gnd FILL
X_3993_ gnd vdd _1689_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1691_ _1690_ 
+ _1692_
+ OAI22X1
X_3573_ gnd vdd _1315_ _1316_ _1293_[2] _1309__bF$buf0 AOI21X1
X_3153_ vdd _929_ gnd _933_ _932_ NOR2X1
X_4358_ vdd _1422_ gnd \internal_register_inst_07.internal_reg[5]\[14] clock_bF$buf9 DFFPOSX1
X_2844_ gnd vdd _560_ _549_ \alu_inst01.inst10.result\[0] _596_ 
+ _566_
+ AOI22X1
X_2424_ _232_ \internal_register_inst_07.ra_out_13_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf3\ OR2X2
X_3629_ vdd _1290_[3] gnd imm[3] clock_bF$buf11 DFFPOSX1
X_3209_ gnd _987_ vdd gnd INVX1
XFILL71120x34100 vdd gnd FILL
X_3382_ \alu_inst01.inst12.sel\[0] _1158_ vdd gnd INVX1
X_4587_ \data_mux_inst_06.imm_out\[2] _2052_ vdd gnd INVX1
X_4167_ gnd vdd _1847_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ _1849_ _1848_ 
+ _1850_
+ OAI22X1
X_2653_ gnd vdd _405_ _360_ _378_ _377_ OAI21X1
X_2233_ vdd gnd \internal_register_inst_07.ra_out_10_bF$buf2\ \internal_register_inst_07.rb_out_10_bF$buf2\ _53_ AND2X2
X_3858_ vdd _1587_ gnd \internal_register_inst_07.internal_reg[3]\[9] _1577__bF$buf1 NAND2X1
X_3438_ _1261_ vdd gnd _1268_ _1262_ _1269_ NAND3X1
X_3018_ gnd _803_ vdd gnd INVX1
X_3191_ vdd gnd _969_ _968_ _970_ AND2X2
X_4396_ vdd _1347_ gnd \internal_register_inst_07.internal_reg[0]\[4] clock_bF$buf8 DFFPOSX1
X_2709_ gnd vdd _535_ \internal_register_inst_07.rb_out_2_bF$buf2\ _536_ _534_ 
+ \internal_register_inst_07.ra_out_3_bF$buf4\
+ AOI22X1
XSFILL44880x22100 vdd gnd FILL
X_2882_ \internal_register_inst_07.rb_out_7_bF$buf3\ _697_ vdd gnd INVX1
X_2462_ \internal_register_inst_07.ra_out_4_bF$buf3\ _339_ vdd gnd INVX1
X_3667_ vdd _1469__bF$buf4 gnd _1480_ \internal_register_inst_07.internal_reg[0]\[5] NOR2X1
X_3247_ gnd vdd gnd _772_ _1024_ _773_ 
+ gnd
+ AOI22X1
XSFILL43760x42100 vdd gnd FILL
X_2938_ vdd \alu_inst01.inst11.result\[0] gnd _659_ _652_ NAND2X1
X_2518_ \internal_register_inst_07.rb_out_11_bF$buf3\ _271_ vdd gnd INVX1
X_2691_ \internal_register_inst_07.rb_out_7_bF$buf3\ _518_ vdd gnd INVX1
X_2271_ _87_ \internal_register_inst_07.rb_out_14_bF$buf0\ vdd gnd \internal_register_inst_07.ra_out_14_bF$buf0\ OR2X2
X_3896_ gnd vdd _1491_ _1594__bF$buf0 _1371_ _1606_ AOI21X1
X_3476_ vdd _1200_ gnd \control_unit_ints_09.imm_en_bF$buf1\ \data_mux_inst_06.imm_out\[7] NAND2X1
X_3056_ vdd _839_ gnd _840_ _836_ NOR2X1
XSFILL44080x34100 vdd gnd FILL
X_2747_ gnd vdd \internal_register_inst_07.ra_out_13_bF$buf1\ _490_ _471_ _470_ AOI21X1
X_2327_ vdd \internal_register_inst_07.ra_out_12_bF$buf3\ gnd _172_ \internal_register_inst_07.rb_out_12_bF$buf1\ NOR2X1
X_2080_ vdd gnd _0_[0] adrs_bus[0] BUFX2
X_3285_ gnd _1060_ vdd gnd INVX1
XSFILL14480x42100 vdd gnd FILL
X_2976_ _762__bF$buf0 vdd gnd \alu_inst01.inst02.result\[0] _730__bF$buf3 _763_ NAND3X1
X_2556_ vdd _305_ gnd \internal_register_inst_07.ra_out_14_bF$buf0\ _304_ NAND2X1
X_2136_ vdd _18_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf4\ \internal_register_inst_07.ra_out_7_bF$buf4\ NAND2X1
XSFILL44560x36100 vdd gnd FILL
X_3094_ _865_ vdd gnd _858_ _876_ \alu_inst01.inst12.y\[4] NAND3X1
X_4299_ vdd _1394_ gnd \internal_register_inst_07.internal_reg[3]\[3] clock_bF$buf10 DFFPOSX1
X_2785_ \internal_register_inst_07.ra_out_9_bF$buf2\ _592_ vdd gnd INVX1
X_2365_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf0\ \internal_register_inst_07.ra_out_10_bF$buf0\ \alu_inst01.inst04.result\[10] AND2X2
X_4511_ gnd vdd _1959_ _1960_ _1954_[7] _2006_ AOI21X1
XSFILL58960x34100 vdd gnd FILL
XSFILL44240x10100 vdd gnd FILL
X_2594_ \internal_register_inst_07.ra_out_7_bF$buf3\ _407_ vdd gnd INVX1
X_2174_ vdd gnd \internal_register_inst_07.ra_out_3_bF$buf3\ \internal_register_inst_07.rb_out_3_bF$buf1\ _114_ AND2X2
X_3799_ vdd _1556_ gnd \internal_register_inst_07.internal_reg[5]\[13] _1542__bF$buf3 NAND2X1
X_3379_ vdd _1150_ gnd _1151_ _1146_ NOR2X1
X_4320_ vdd _1447_ gnd \internal_register_inst_07.internal_reg[6]\[8] clock_bF$buf9 DFFPOSX1
X_3188_ _762__bF$buf5 vdd gnd \alu_inst01.inst02.result\[8] _730__bF$buf1 _967_ NAND3X1
XSFILL59440x52100 vdd gnd FILL
X_2879_ \internal_register_inst_07.ra_out_7_bF$buf3\ _694_ vdd gnd INVX1
X_2459_ gnd vdd _323_ _332_ _337_ _336_ OAI21X1
X_3820_ vdd _1559__bF$buf1 gnd _1567_ \internal_register_inst_07.internal_reg[4]\[7] NOR2X1
X_3400_ gnd vdd \alu_inst01.inst12.sel\[2] _1174_ _1175_ \control_unit_ints_09.cState\[1] OAI21X1
XSFILL59760x28100 vdd gnd FILL
X_4605_ \data_mux_inst_06.imm_out\[8] _2064_ vdd gnd INVX1
X_2688_ \internal_register_inst_07.ra_out_7_bF$buf1\ _515_ vdd gnd INVX1
X_2268_ gnd vdd _81_ _82_ _84_ _83_ OAI21X1
X_4414_ vdd _1365_ gnd \internal_register_inst_07.internal_reg[1]\[6] clock_bF$buf7 DFFPOSX1
X_2900_ gnd vdd \internal_register_inst_07.ra_out_2_bF$buf2\ _714_ _715_ _713_ 
+ \internal_register_inst_07.ra_out_3_bF$buf0\
+ AOI22X1
X_2497_ vdd gnd _252_ _251_ _253_ AND2X2
X_4223_ \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ vdd gnd _1901_ \internal_register_inst_07.internal_reg[1]\[12] \internal_register_inst_07.internal_reg[0]\[12] MUX2X1
XSFILL29360x48100 vdd gnd FILL
X_3914_ gnd vdd _1617_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1619_ _1618_ 
+ _1620_
+ OAI22X1
XSFILL43920x50100 vdd gnd FILL
X_4452_ vdd _1336_[12] gnd \internal_register_inst_07.rb_out\[12] clock_bF$buf12 DFFPOSX1
X_4032_ gnd vdd \internal_register_inst_07.internal_reg[6]\[11] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1727_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
X_3723_ gnd vdd _1485_ _1506_ _1463_ _1516_ OAI21X1
X_3303_ \alu_inst01.inst03.result\[13] _1077_ vdd gnd INVX1
X_4508_ _1957_ _1958_ vdd gnd INVX1
X_4261_ gnd vdd \internal_register_inst_07.ra_out_15_bF$buf1\ _1623__bF$buf1 _1936_ reset_bF$buf4 OAI21X1
XSFILL59120x16100 vdd gnd FILL
X_3952_ gnd vdd _1653_ _1623__bF$buf3 _1336_[3] _1654_ AOI21X1
X_3532_ vdd _1248_ gnd \control_unit_ints_09.imm_en_bF$buf2\ \data_mux_inst_06.imm_out\[15] NAND2X1
X_3112_ _755__bF$buf0 vdd gnd gnd _759__bF$buf2 _894_ NAND3X1
X_4317_ vdd _1444_ gnd \internal_register_inst_07.internal_reg[6]\[5] clock_bF$buf1 DFFPOSX1
X_4490_ gnd vdd \address_mux_inst_05.pc_out\[4] _2013_ _2036_ _2012_ 
+ pc_in[4]
+ AOI22X1
X_4070_ gnd vdd _1759_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1761_ _1760_ 
+ _1762_
+ OAI22X1
X_2803_ vdd _610_ gnd \internal_register_inst_07.rb_out_3_bF$buf3\ _606_ NAND2X1
XSFILL29520x24100 vdd gnd FILL
X_3761_ vdd _1536_ gnd \internal_register_inst_07.internal_reg[6]\[11] _1524__bF$buf4 NAND2X1
X_3341_ gnd vdd _1112_ _756_ _1114_ _1113_ OAI21X1
XSFILL59600x18100 vdd gnd FILL
X_4546_ \address_mux_inst_05.pc_out\[12] vdd gnd \address_mux_inst_05.pc_out\[11] _1980_ _1990_ NAND3X1
X_4126_ gnd vdd \internal_register_inst_07.internal_reg[2]\[3] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1813_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ OAI21X1
XFILL70960x46100 vdd gnd FILL
X_2612_ \internal_register_inst_07.rb_out_3_bF$buf2\ _425_ vdd gnd INVX1
X_3817_ gnd vdd _1479_ _1559__bF$buf0 _1412_ _1565_ AOI21X1
X_3990_ \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ vdd gnd _1689_ \internal_register_inst_07.internal_reg[1]\[7] \internal_register_inst_07.internal_reg[0]\[7] MUX2X1
X_3570_ gnd vdd _1313_ _1314_ _1293_[1] _1309__bF$buf3 AOI21X1
X_3150_ \alu_inst01.inst07.result\[7] _930_ vdd gnd INVX1
X_4355_ vdd _1419_ gnd \internal_register_inst_07.internal_reg[5]\[11] clock_bF$buf2 DFFPOSX1
X_2841_ vdd _563_ gnd _564_ _599_ NOR2X1
X_2421_ \internal_register_inst_07.rb_out_8_bF$buf2\ \internal_register_inst_07.ra_out_8_bF$buf0\ gnd vdd _229_ XNOR2X1
X_3626_ vdd _1290_[0] gnd imm[0] clock_bF$buf11 DFFPOSX1
X_3206_ gnd _984_ vdd gnd INVX1
X_4584_ \data_mux_inst_06.imm_out\[1] _2050_ vdd gnd INVX1
X_4164_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1847_ \internal_register_inst_07.internal_reg[5]\[7] \internal_register_inst_07.internal_reg[4]\[7] MUX2X1
X_2650_ gnd vdd _373_ _374_ _375_ _381_ OAI21X1
X_2230_ _49_ _50_ vdd gnd INVX1
X_3855_ gnd vdd _1483_ _1577__bF$buf3 _1398_ _1585_ OAI21X1
X_3435_ \alu_inst01.inst12.y\[1] _1266_ vdd gnd INVX1
X_3015_ vdd _800_ gnd _801_ _796_ NOR2X1
X_4393_ vdd _1344_ gnd \internal_register_inst_07.internal_reg[0]\[1] clock_bF$buf10 DFFPOSX1
X_2706_ gnd vdd \internal_register_inst_07.ra_out_2_bF$buf2\ _532_ _533_ _531_ 
+ \internal_register_inst_07.rb_out_3_bF$buf2\
+ AOI22X1
X_3664_ vdd _1469__bF$buf4 gnd _1478_ \internal_register_inst_07.internal_reg[0]\[4] NOR2X1
X_3244_ _1017_ vdd gnd _1016_ _1020_ _1021_ NAND3X1
XSFILL14320x14100 vdd gnd FILL
X_4449_ vdd _1336_[9] gnd \internal_register_inst_07.rb_out\[9] clock_bF$buf0 DFFPOSX1
X_4029_ gnd vdd _1723_ _1623__bF$buf2 _1336_[10] _1724_ AOI21X1
X_2935_ vdd _656_ gnd _657_ _716_ NOR2X1
X_2515_ \internal_register_inst_07.rb_out_10_bF$buf0\ _268_ vdd gnd INVX1
X_3893_ vdd _1594__bF$buf4 gnd _1605_ \internal_register_inst_07.internal_reg[2]\[10] NOR2X1
X_3473_ _1261_ vdd gnd _1197_ _1262_ _1198_ NAND3X1
X_3053_ gnd _837_ vdd gnd INVX1
X_4258_ gnd vdd \internal_register_inst_07.internal_reg[2]\[15] \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ _1933_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
XSFILL14800x16100 vdd gnd FILL
X_2744_ gnd vdd _514_ _453_ _468_ _467_ OAI21X1
X_2324_ vdd \internal_register_inst_07.ra_out_11_bF$buf3\ gnd _170_ \internal_register_inst_07.rb_out_11_bF$buf1\ NOR2X1
X_3949_ gnd vdd _1649_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1651_ _1650_ 
+ _1652_
+ OAI22X1
X_3529_ _1261_ vdd gnd _1245_ _1262_ _1246_ NAND3X1
X_3109_ vdd _891_ gnd gnd _760_ NAND2X1
X_3282_ gnd vdd _741_ _1056_ _1055_ _742_ 
+ _1057_
+ OAI22X1
X_4487_ _2022_ _2033_ vdd gnd INVX1
X_4067_ \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ vdd gnd _1759_ \internal_register_inst_07.internal_reg[1]\[14] \internal_register_inst_07.internal_reg[0]\[14] MUX2X1
XSFILL59280x38100 vdd gnd FILL
X_2973_ vdd gnd _759__bF$buf3 _747__bF$buf3 _760_ AND2X2
X_2553_ \internal_register_inst_07.ra_out_14_bF$buf0\ \internal_register_inst_07.rb_out_14_bF$buf0\ gnd vdd _303_ XNOR2X1
X_2133_ vdd _16_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf4\ \internal_register_inst_07.ra_out_6_bF$buf2\ NAND2X1
X_3758_ gnd vdd _1487_ _1524__bF$buf2 _1448_ _1534_ OAI21X1
X_3338_ gnd vdd _748_ _1110_ _1109_ _749_ 
+ _1111_
+ OAI22X1
X_3091_ gnd vdd gnd _772_ _874_ _773_ 
+ gnd
+ AOI22X1
XSFILL14000x28100 vdd gnd FILL
X_4296_ vdd _1385_ gnd \internal_register_inst_07.internal_reg[3]\[0] clock_bF$buf5 DFFPOSX1
X_2609_ \internal_register_inst_07.ra_out_3_bF$buf4\ _422_ vdd gnd INVX1
XSFILL29680x46100 vdd gnd FILL
XFILL71120x28100 vdd gnd FILL
X_2782_ \internal_register_inst_07.ra_out_8_bF$buf2\ _589_ vdd gnd INVX1
X_2362_ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf0\ \internal_register_inst_07.ra_out_7_bF$buf4\ \alu_inst01.inst04.result\[7] AND2X2
X_3987_ vdd _1613__bF$buf1 gnd _1686_ \internal_register_inst_07.internal_reg[7]\[7] NOR2X1
X_3567_ gnd vdd _1311_ _1312_ _1293_[0] _1309__bF$buf0 AOI21X1
X_3147_ \alu_inst01.inst03.result\[7] _927_ vdd gnd INVX1
X_2838_ _609_ _561_ vdd gnd INVX1
X_2418_ \internal_register_inst_07.rb_out_6_bF$buf0\ \internal_register_inst_07.ra_out_6_bF$buf2\ gnd vdd _226_ XNOR2X1
X_2591_ vdd _396_ gnd _404_ _403_ NOR2X1
X_2171_ vdd _110_ gnd _112_ _111_ NOR2X1
X_3796_ gnd vdd _1491_ _1542__bF$buf0 _1419_ _1554_ OAI21X1
X_3376_ _762__bF$buf2 vdd gnd gnd _740__bF$buf2 _1148_ NAND3X1
XSFILL44560x40100 vdd gnd FILL
X_2647_ gnd vdd _368_ \internal_register_inst_07.rb_out_13_bF$buf0\ _372_ _371_ OAI21X1
X_2227_ \alu_inst01.inst01.result\[9] vdd _47_ _42_ gnd XOR2X1
X_3185_ gnd vdd _962_ _756_ _964_ _963_ OAI21X1
X_2876_ gnd vdd _689_ \internal_register_inst_07.rb_out_9_bF$buf2\ _691_ _690_ OAI21X1
X_2456_ vdd _334_ gnd \internal_register_inst_07.rb_out_3_bF$buf3\ _333_ NAND2X1
X_4602_ \data_mux_inst_06.imm_out\[7] _2062_ vdd gnd INVX1
X_4199_ gnd vdd \internal_register_inst_07.internal_reg[6]\[10] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ _1879_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
X_2685_ vdd _511_ gnd _512_ _508_ NOR2X1
X_2265_ \internal_register_inst_07.ra_out_13_bF$buf3\ _81_ vdd gnd INVX1
X_4411_ vdd _1362_ gnd \internal_register_inst_07.internal_reg[1]\[3] clock_bF$buf10 DFFPOSX1
XSFILL14480x36100 vdd gnd FILL
X_2494_ \internal_register_inst_07.ra_out_8_bF$buf2\ _250_ vdd gnd INVX1
X_3699_ \instruction_decoder_inst_08.rDadrs\[2] _1501_ vdd gnd INVX1
X_3279_ gnd vdd _734_ _1053_ _1052_ _736_ 
+ _1054_
+ OAI22X1
X_4220_ vdd _1777__bF$buf2 gnd _1898_ \internal_register_inst_07.internal_reg[7]\[12] NOR2X1
XSFILL59760x32100 vdd gnd FILL
X_3911_ \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ vdd gnd _1617_ \internal_register_inst_07.internal_reg[1]\[0] \internal_register_inst_07.internal_reg[0]\[0] MUX2X1
X_3088_ _867_ vdd gnd _866_ _870_ _871_ NAND3X1
XFILL71280x10100 vdd gnd FILL
X_2779_ gnd vdd _584_ \internal_register_inst_07.rb_out_11_bF$buf0\ _586_ _585_ OAI21X1
X_2359_ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf0\ \internal_register_inst_07.ra_out_4_bF$buf2\ \alu_inst01.inst04.result\[4] AND2X2
X_3720_ gnd vdd _1467__bF$buf2 _1507_ _1515_ \internal_register_inst_07.internal_reg[7]\[7] OAI21X1
X_3300_ _1072_ vdd gnd _1073_ _1074_ _1075_ NAND3X1
X_4505_ vdd gnd _1955_ \address_mux_inst_05.pc_out\[7] INVX2
XSFILL14640x12100 vdd gnd FILL
X_2588_ \internal_register_inst_07.ra_out_9_bF$buf1\ _401_ vdd gnd INVX1
X_2168_ gnd vdd _104_ _107_ _109_ _105_ OAI21X1
X_4314_ vdd _1441_ gnd \internal_register_inst_07.internal_reg[6]\[2] clock_bF$buf2 DFFPOSX1
XFILL71120x8100 vdd gnd FILL
X_2800_ \internal_register_inst_07.ra_out_2_bF$buf3\ _607_ vdd gnd INVX1
X_2397_ _206_ vdd \internal_register_inst_07.ra_out_12_bF$buf2\ \internal_register_inst_07.rb_out_12_bF$buf0\ gnd XOR2X1
X_4543_ gnd vdd _1985_ _1986_ _1988_ _1987_ OAI21X1
X_4123_ gnd vdd _1807_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ _1809_ _1808_ 
+ _1810_
+ OAI22X1
X_3814_ vdd _1559__bF$buf0 gnd _1564_ \internal_register_inst_07.internal_reg[4]\[4] NOR2X1
X_4352_ vdd _1431_ gnd \internal_register_inst_07.internal_reg[5]\[8] clock_bF$buf9 DFFPOSX1
XSFILL59600x2100 vdd gnd FILL
X_3623_ vdd _1308_ gnd \control_unit_ints_09.flag_bF$buf5\ _1310__bF$buf0 NAND2X1
X_3203_ gnd _981_ vdd gnd INVX1
XSFILL59120x6100 vdd gnd FILL
X_4408_ vdd _1353_ gnd \internal_register_inst_07.internal_reg[1]\[0] clock_bF$buf13 DFFPOSX1
X_4581_ \data_mux_inst_06.imm_out\[0] _2048_ vdd gnd INVX1
X_4161_ _1775_ vdd gnd _1845_ _1844_ _1840_ MUX2X1
XSFILL29520x6100 vdd gnd FILL
XFILL70960x50100 vdd gnd FILL
X_3852_ vdd _1584_ gnd \internal_register_inst_07.internal_reg[3]\[6] _1577__bF$buf3 NAND2X1
X_3432_ _1263_ vdd gnd _1255_ _1259_ _1264_ NAND3X1
X_3012_ _762__bF$buf2 vdd gnd gnd _740__bF$buf0 _798_ NAND3X1
X_4217_ gnd vdd \internal_register_inst_07.ra_out_11_bF$buf3\ _1623__bF$buf5 _1896_ reset_bF$buf4 OAI21X1
X_4390_ vdd _1406_ gnd \internal_register_inst_07.internal_reg[4]\[14] clock_bF$buf9 DFFPOSX1
X_2703_ vdd _529_ gnd _530_ _521_ NOR2X1
X_3908_ vdd _1613__bF$buf1 gnd _1614_ \internal_register_inst_07.internal_reg[7]\[0] NOR2X1
X_3661_ vdd _1469__bF$buf1 gnd _1476_ \internal_register_inst_07.internal_reg[0]\[3] NOR2X1
X_3241_ _747__bF$buf1 vdd gnd \alu_inst01.inst01.result\[10] _762__bF$buf1 _1018_ NAND3X1
X_4446_ vdd _1336_[6] gnd \internal_register_inst_07.rb_out\[6] clock_bF$buf6 DFFPOSX1
X_4026_ gnd vdd _1719_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ _1721_ _1720_ 
+ _1722_
+ OAI22X1
X_2932_ \internal_register_inst_07.ra_out_1_bF$buf1\ \internal_register_inst_07.rb_out_1_bF$buf2\ gnd vdd _654_ XNOR2X1
X_2512_ vdd _266_ gnd _265_ _264_ NAND2X1
X_3717_ gnd vdd _1479_ _1506_ _1460_ _1513_ OAI21X1
X_3890_ gnd vdd _1485_ _1594__bF$buf0 _1383_ _1603_ AOI21X1
X_3470_ \alu_inst01.inst12.y\[6] _1195_ vdd gnd INVX1
X_3050_ gnd _834_ vdd gnd INVX1
X_4255_ gnd vdd _1927_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1929_ _1928_ 
+ _1930_
+ OAI22X1
XSFILL29520x18100 vdd gnd FILL
X_2741_ gnd vdd _487_ \internal_register_inst_07.rb_out_14_bF$buf1\ _465_ _493_ OAI21X1
X_2321_ vdd \internal_register_inst_07.ra_out_10_bF$buf0\ gnd _168_ \internal_register_inst_07.rb_out_10_bF$buf0\ NOR2X1
X_3946_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1649_ \internal_register_inst_07.internal_reg[1]\[3] \internal_register_inst_07.internal_reg[0]\[3] MUX2X1
X_3526_ \alu_inst01.inst12.y\[14] _1243_ vdd gnd INVX1
X_3106_ vdd _888_ gnd gnd _753_ NAND2X1
X_4484_ gnd vdd _2029_ _2030_ _1954_[3] _2006_ AOI21X1
X_4064_ vdd _1613__bF$buf2 gnd _1756_ \internal_register_inst_07.internal_reg[7]\[14] NOR2X1
X_2970_ gnd vdd _751_ _756_ _757_ _754_ OAI21X1
X_2550_ vdd _299_ gnd _300_ _285_ NOR2X1
X_2130_ vdd _14_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf0\ \internal_register_inst_07.ra_out_5_bF$buf1\ NAND2X1
X_3755_ vdd _1533_ gnd \internal_register_inst_07.internal_reg[6]\[8] _1524__bF$buf0 NAND2X1
X_3335_ vdd _1104_ gnd _1108_ _1107_ NOR2X1
X_4293_ gnd vdd _1497_ _1937__bF$buf1 _1358_ _1952_ AOI21X1
X_2606_ gnd vdd _418_ \internal_register_inst_07.ra_out_4_bF$buf3\ _419_ _417_ 
+ \internal_register_inst_07.ra_out_5_bF$buf2\
+ AOI22X1
XSFILL14800x20100 vdd gnd FILL
X_3984_ gnd vdd \internal_register_inst_07.rb_out_6_bF$buf0\ _1623__bF$buf7 _1684_ reset_bF$buf2 OAI21X1
X_3564_ vdd gnd \control_unit_ints_09.inst_wr_bF$buf0\ _1310_ INVX8
X_3144_ _922_ vdd gnd _923_ _924_ _925_ NAND3X1
X_4349_ vdd _1428_ gnd \internal_register_inst_07.internal_reg[5]\[5] clock_bF$buf1 DFFPOSX1
X_2835_ gnd vdd \internal_register_inst_07.rb_out_15_bF$buf3\ _570_ _558_ _557_ AOI21X1
X_2415_ _217_ vdd gnd _216_ _222_ _223_ NAND3X1
XSFILL59280x42100 vdd gnd FILL
X_3793_ vdd _1553_ gnd \internal_register_inst_07.internal_reg[5]\[10] _1542__bF$buf3 NAND2X1
X_3373_ vdd gnd _1144_ _1143_ _1145_ AND2X2
X_4578_ vdd _1954_[13] gnd \address_mux_inst_05.pc_out\[13] clock_bF$buf12 DFFPOSX1
X_4158_ vdd _1777__bF$buf4 gnd _1842_ \internal_register_inst_07.internal_reg[3]\[6] NOR2X1
XSFILL14000x32100 vdd gnd FILL
X_2644_ \internal_register_inst_07.rb_out_13_bF$buf0\ _369_ vdd gnd INVX1
X_2224_ vdd _44_ gnd _45_ _43_ NOR2X1
X_3849_ gnd vdd _1477_ _1577__bF$buf3 _1395_ _1582_ OAI21X1
X_3429_ vdd \alu_inst01.inst12.sel\[0] gnd _1261_ \alu_inst01.inst12.sel\[1] NOR2X1
X_3009_ vdd gnd _794_ _793_ _795_ AND2X2
XSFILL29680x50100 vdd gnd FILL
X_3182_ gnd vdd _748_ _960_ _959_ _749_ 
+ _961_
+ OAI22X1
X_4387_ vdd _1403_ gnd \internal_register_inst_07.internal_reg[4]\[11] clock_bF$buf2 DFFPOSX1
X_2873_ gnd vdd \internal_register_inst_07.ra_out_8_bF$buf1\ _687_ \internal_register_inst_07.ra_out_9_bF$buf2\ _686_ 
+ _688_
+ OAI22X1
X_2453_ _330_ _331_ gnd vdd \alu_inst01.inst07.result\[3] XNOR2X1
X_3658_ vdd _1469__bF$buf3 gnd _1474_ \internal_register_inst_07.internal_reg[0]\[2] NOR2X1
X_3238_ vdd _1014_ gnd _1015_ _1011_ NOR2X1
X_4196_ gnd vdd _1875_ _1623__bF$buf1 _1335_[9] _1876_ AOI21X1
X_2929_ gnd vdd _676_ _645_ _651_ _650_ AOI21X1
X_2509_ vdd _263_ gnd _253_ _260_ NAND2X1
X_2682_ \internal_register_inst_07.ra_out_9_bF$buf4\ _509_ vdd gnd INVX1
X_2262_ _77_ _78_ gnd vdd \alu_inst01.inst01.result\[13] XNOR2X1
X_3887_ vdd _1594__bF$buf3 gnd _1602_ \internal_register_inst_07.internal_reg[2]\[7] NOR2X1
X_3467_ _1192_ vdd gnd _1255_ _1190_ _1193_ NAND3X1
X_3047_ gnd _831_ vdd gnd INVX1
X_2738_ vdd _462_ gnd \internal_register_inst_07.rb_out_15_bF$buf0\ \internal_register_inst_07.ra_out_15_bF$buf1\ NAND2X1
X_2318_ vdd \internal_register_inst_07.ra_out_9_bF$buf1\ gnd _166_ \internal_register_inst_07.rb_out_9_bF$buf3\ NOR2X1
X_2491_ gnd vdd _357_ _353_ _247_ _246_ AOI21X1
X_3696_ vdd gnd _1499_ \data_mux_inst_06.m_regD\[15] INVX4
X_3276_ _1040_ vdd gnd _1033_ _1051_ \alu_inst01.inst12.y\[11] NAND3X1
XSFILL29200x24100 vdd gnd FILL
X_2967_ vdd _754_ gnd \alu_inst01.inst09.result\[0] _753_ NAND2X1
X_2547_ vdd _298_ gnd \internal_register_inst_07.ra_out_13_bF$buf4\ _295_ NAND2X1
X_2127_ vdd _12_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf2\ \internal_register_inst_07.ra_out_4_bF$buf2\ NAND2X1
X_3085_ _747__bF$buf0 vdd gnd \alu_inst01.inst01.result\[4] _762__bF$buf3 _868_ NAND3X1
XSFILL14480x40100 vdd gnd FILL
X_2776_ gnd vdd _582_ \internal_register_inst_07.ra_out_10_bF$buf1\ \internal_register_inst_07.ra_out_11_bF$buf2\ _581_ 
+ _583_
+ OAI22X1
X_2356_ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf1\ \internal_register_inst_07.ra_out_1_bF$buf2\ \alu_inst01.inst04.result\[1] AND2X2
XSFILL44560x34100 vdd gnd FILL
X_4502_ _2045_ vdd gnd _2009_ _2044_ _2046_ NAND3X1
X_4099_ vdd _1777__bF$buf4 gnd _1788_ \internal_register_inst_07.internal_reg[7]\[1] NOR2X1
X_2585_ vdd _398_ gnd \internal_register_inst_07.ra_out_9_bF$buf1\ _397_ NAND2X1
X_2165_ vdd \internal_register_inst_07.rb_out_1_bF$buf1\ gnd _107_ \internal_register_inst_07.ra_out_1_bF$buf1\ NOR2X1
XSFILL14960x42100 vdd gnd FILL
X_4311_ vdd _1391_ gnd \internal_register_inst_07.internal_reg[3]\[15] clock_bF$buf4 DFFPOSX1
X_2394_ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf2\ \internal_register_inst_07.ra_out_5_bF$buf0\ _203_ AND2X2
X_3599_ vdd _1334_ gnd \alu_inst01.inst12.sel\[2] _1310__bF$buf2 NAND2X1
X_3179_ vdd _954_ gnd _958_ _957_ NOR2X1
X_4540_ vdd gnd _1984_ _1973_ _1978_ _1985_ NOR3X1
X_4120_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1807_ \internal_register_inst_07.internal_reg[5]\[3] \internal_register_inst_07.internal_reg[4]\[3] MUX2X1
X_3811_ gnd vdd _1473_ _1559__bF$buf2 _1409_ _1562_ AOI21X1
XSFILL44720x10100 vdd gnd FILL
XSFILL59440x50100 vdd gnd FILL
X_2679_ \internal_register_inst_07.rb_out_9_bF$buf2\ _506_ vdd gnd INVX1
X_2259_ \alu_inst01.inst01.result\[12] vdd _76_ _73_ gnd XOR2X1
X_3620_ vdd _1306_ gnd imm[7] _1310__bF$buf0 NAND2X1
X_3200_ gnd _978_ vdd gnd INVX1
XSFILL59760x26100 vdd gnd FILL
X_4405_ vdd _1341_ gnd \internal_register_inst_07.internal_reg[0]\[13] clock_bF$buf3 DFFPOSX1
XSFILL30000x26100 vdd gnd FILL
X_2488_ gnd vdd \internal_register_inst_07.ra_out_5_bF$buf2\ _345_ _244_ _348_ OAI21X1
X_4214_ gnd vdd \internal_register_inst_07.internal_reg[2]\[11] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1893_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ OAI21X1
X_2700_ \internal_register_inst_07.rb_out_4_bF$buf2\ _527_ vdd gnd INVX1
X_3905_ vdd gnd \instruction_decoder_inst_08.rBadrs\[2] _1611_ INVX8
X_2297_ vdd \internal_register_inst_07.ra_out_2_bF$buf0\ gnd _152_ \internal_register_inst_07.rb_out_2_bF$buf0\ NOR2X1
X_4443_ vdd _1336_[3] gnd \internal_register_inst_07.rb_out\[3] clock_bF$buf6 DFFPOSX1
X_4023_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1719_ \internal_register_inst_07.internal_reg[1]\[10] \internal_register_inst_07.internal_reg[0]\[10] MUX2X1
XSFILL29360x46100 vdd gnd FILL
X_3714_ gnd vdd _1467__bF$buf2 _1507_ _1512_ \internal_register_inst_07.internal_reg[7]\[4] OAI21X1
XSFILL44880x100 vdd gnd FILL
X_4252_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1927_ \internal_register_inst_07.internal_reg[5]\[15] \internal_register_inst_07.internal_reg[4]\[15] MUX2X1
X_3943_ vdd _1613__bF$buf3 gnd _1646_ \internal_register_inst_07.internal_reg[7]\[3] NOR2X1
X_3523_ _1240_ vdd gnd _1255_ _1238_ _1241_ NAND3X1
X_3103_ gnd _885_ vdd gnd INVX1
XSFILL29840x48100 vdd gnd FILL
X_4308_ vdd _1388_ gnd \internal_register_inst_07.internal_reg[3]\[12] clock_bF$buf10 DFFPOSX1
XSFILL29040x20100 vdd gnd FILL
X_4481_ _2027_ _2028_ vdd gnd INVX1
X_4061_ gnd vdd \internal_register_inst_07.rb_out_13_bF$buf3\ _1623__bF$buf0 _1754_ reset_bF$buf4 OAI21X1
XSFILL60080x26100 vdd gnd FILL
X_3752_ gnd vdd _1481_ _1524__bF$buf3 _1445_ _1531_ OAI21X1
X_3332_ \alu_inst01.inst07.result\[14] _1105_ vdd gnd INVX1
X_4537_ gnd vdd _1979_ _1981_ _1983_ _1982_ OAI21X1
X_4117_ _1775_ vdd gnd _1805_ _1804_ _1800_ MUX2X1
X_4290_ vdd _1937__bF$buf1 gnd _1951_ \internal_register_inst_07.internal_reg[1]\[13] NOR2X1
X_2603_ gnd vdd \internal_register_inst_07.rb_out_4_bF$buf2\ _415_ _416_ _414_ 
+ \internal_register_inst_07.rb_out_5_bF$buf4\
+ AOI22X1
XSFILL29520x22100 vdd gnd FILL
X_3808_ vdd _1559__bF$buf1 gnd _1561_ \internal_register_inst_07.internal_reg[4]\[1] NOR2X1
X_3981_ gnd vdd \internal_register_inst_07.internal_reg[2]\[6] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ _1681_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ OAI21X1
X_3561_ vdd gnd \control_unit_ints_09.flag_bF$buf6\ imm[6] \data_mux_inst_06.imm_out\[14] AND2X2
X_3141_ vdd _922_ gnd \alu_inst01.inst04.result\[6] _769_ NAND2X1
XSFILL59600x16100 vdd gnd FILL
X_4346_ vdd _1425_ gnd \internal_register_inst_07.internal_reg[5]\[2] clock_bF$buf13 DFFPOSX1
XFILL70960x44100 vdd gnd FILL
X_2832_ gnd vdd _574_ \internal_register_inst_07.rb_out_13_bF$buf1\ _555_ _573_ OAI21X1
X_2412_ vdd _220_ gnd \internal_register_inst_07.rb_out_1_bF$buf2\ \internal_register_inst_07.ra_out_1_bF$buf3\ NAND2X1
X_3617_ gnd vdd _1304_ _1318_ _1290_[5] _1309__bF$buf3 AOI21X1
X_3790_ gnd vdd _1485_ _1542__bF$buf1 _1431_ _1551_ OAI21X1
X_3370_ _762__bF$buf1 vdd gnd \alu_inst01.inst02.result\[15] _730__bF$buf0 _1142_ NAND3X1
X_4575_ vdd _1954_[10] gnd \address_mux_inst_05.pc_out\[10] clock_bF$buf12 DFFPOSX1
X_4155_ gnd vdd \internal_register_inst_07.internal_reg[6]\[6] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1839_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
X_2641_ _362_ vdd gnd _394_ _365_ _366_ NAND3X1
X_2221_ gnd vdd _40_ _37_ _42_ _38_ OAI21X1
X_3846_ vdd _1581_ gnd \internal_register_inst_07.internal_reg[3]\[3] _1577__bF$buf4 NAND2X1
X_3426_ vdd _1258_ gnd \alu_inst01.inst12.sel\[3] \alu_inst01.inst12.sel\[2] NAND2X1
X_3006_ _762__bF$buf3 vdd gnd \alu_inst01.inst02.result\[1] _730__bF$buf2 _792_ NAND3X1
X_4384_ vdd _1415_ gnd \internal_register_inst_07.internal_reg[4]\[8] clock_bF$buf2 DFFPOSX1
X_2870_ _684_ _685_ vdd gnd INVX1
X_2450_ vdd _328_ gnd _329_ \internal_register_inst_07.rb_out_2_bF$buf3\ NOR2X1
X_3655_ vdd _1469__bF$buf3 gnd _1472_ \internal_register_inst_07.internal_reg[0]\[1] NOR2X1
X_3235_ gnd _1012_ vdd gnd INVX1
X_4193_ gnd vdd _1871_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1873_ _1872_ 
+ _1874_
+ OAI22X1
X_2926_ gnd vdd \internal_register_inst_07.ra_out_15_bF$buf2\ _664_ _648_ _661_ AOI21X1
X_2506_ \alu_inst01.inst07.result\[9] vdd _260_ _255_ gnd XOR2X1
X_3884_ gnd vdd _1479_ _1594__bF$buf3 _1380_ _1600_ AOI21X1
X_3464_ gnd vdd _1258_ _1257_ _1190_ _1189_ OAI21X1
X_3044_ gnd _828_ vdd gnd INVX1
XSFILL14320x12100 vdd gnd FILL
X_4249_ _1775_ vdd gnd _1925_ _1924_ _1920_ MUX2X1
X_2735_ gnd vdd _509_ \internal_register_inst_07.rb_out_9_bF$buf1\ _459_ _508_ OAI21X1
X_2315_ vdd \internal_register_inst_07.ra_out_8_bF$buf0\ gnd _164_ \internal_register_inst_07.rb_out_8_bF$buf2\ NOR2X1
XSFILL44240x4100 vdd gnd FILL
X_3693_ vdd gnd _1497_ \data_mux_inst_06.m_regD\[14] INVX4
X_3273_ gnd vdd gnd _772_ _1049_ _773_ 
+ gnd
+ AOI22X1
X_4478_ vdd gnd _2025_ \address_mux_inst_05.pc_out\[3] INVX2
X_4058_ gnd vdd \internal_register_inst_07.internal_reg[2]\[13] \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ _1751_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ OAI21X1
XSFILL14800x14100 vdd gnd FILL
X_2964_ \alu_inst01.inst10.result\[0] _751_ vdd gnd INVX1
X_2544_ \internal_register_inst_07.rb_out_13_bF$buf2\ _295_ vdd gnd INVX1
X_2124_ vdd _10_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf4\ \internal_register_inst_07.ra_out_3_bF$buf1\ NAND2X1
X_3749_ vdd _1530_ gnd \internal_register_inst_07.internal_reg[6]\[5] _1524__bF$buf1 NAND2X1
X_3329_ \alu_inst01.inst03.result\[14] _1102_ vdd gnd INVX1
X_3082_ vdd _864_ gnd _865_ _861_ NOR2X1
X_4287_ gnd vdd _1491_ _1937__bF$buf3 _1355_ _1949_ AOI21X1
X_2773_ _579_ vdd gnd _576_ _573_ _580_ NAND3X1
X_2353_ \alu_inst01.inst03.result\[14] \internal_register_inst_07.ra_out_14_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf3\ OR2X2
X_3978_ gnd vdd _1675_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ _1677_ _1676_ 
+ _1678_
+ OAI22X1
X_3558_ vdd gnd \control_unit_ints_09.flag_bF$buf2\ imm[3] \data_mux_inst_06.imm_out\[11] AND2X2
X_3138_ _755__bF$buf0 vdd gnd gnd _759__bF$buf2 _919_ NAND3X1
XSFILL14000x26100 vdd gnd FILL
X_4096_ gnd vdd \internal_register_inst_07.ra_out_0_bF$buf1\ _1623__bF$buf3 _1786_ reset_bF$buf0 OAI21X1
X_2829_ gnd vdd _584_ \internal_register_inst_07.rb_out_11_bF$buf4\ _552_ _583_ OAI21X1
X_2409_ \internal_register_inst_07.rb_out_14_bF$buf1\ \internal_register_inst_07.ra_out_14_bF$buf1\ gnd vdd _217_ XNOR2X1
X_2582_ \internal_register_inst_07.ra_out_11_bF$buf1\ \internal_register_inst_07.rb_out_11_bF$buf3\ gnd vdd _395_ XNOR2X1
X_2162_ vdd _104_ gnd \internal_register_inst_07.ra_out_0_bF$buf2\ \internal_register_inst_07.rb_out_0_bF$buf0\ NAND2X1
X_3787_ vdd _1550_ gnd \internal_register_inst_07.internal_reg[5]\[7] _1542__bF$buf4 NAND2X1
X_3367_ gnd vdd _1137_ _756_ _1139_ _1138_ OAI21X1
X_2638_ vdd _361_ gnd _363_ \internal_register_inst_07.rb_out_11_bF$buf0\ NOR2X1
X_2218_ vdd \internal_register_inst_07.rb_out_8_bF$buf3\ gnd _40_ \internal_register_inst_07.ra_out_8_bF$buf2\ NOR2X1
X_2391_ vdd _199_ gnd _200_ _198_ NOR2X1
X_3596_ vdd _1332_ gnd \alu_inst01.inst12.sel\[1] _1310__bF$buf2 NAND2X1
X_3176_ \alu_inst01.inst07.result\[8] _955_ vdd gnd INVX1
XSFILL44880x14100 vdd gnd FILL
X_2867_ \internal_register_inst_07.rb_out_10_bF$buf3\ _682_ vdd gnd INVX1
X_2447_ vdd _317_ gnd _326_ \internal_register_inst_07.ra_out_1_bF$buf4\ NOR2X1
XSFILL14960x2100 vdd gnd FILL
X_2676_ \internal_register_inst_07.ra_out_10_bF$buf1\ _503_ vdd gnd INVX1
X_2256_ vdd gnd \internal_register_inst_07.ra_out_12_bF$buf3\ \internal_register_inst_07.rb_out_12_bF$buf1\ _74_ AND2X2
X_4402_ vdd _1338_ gnd \internal_register_inst_07.internal_reg[0]\[10] clock_bF$buf3 DFFPOSX1
XSFILL44080x26100 vdd gnd FILL
XSFILL29200x18100 vdd gnd FILL
XSFILL60080x2100 vdd gnd FILL
X_2485_ vdd _241_ gnd _340_ _240_ NAND2X1
X_4211_ gnd vdd _1887_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ _1889_ _1888_ 
+ _1890_
+ OAI22X1
XSFILL14480x34100 vdd gnd FILL
XSFILL44240x52100 vdd gnd FILL
XSFILL44560x28100 vdd gnd FILL
X_3902_ gnd vdd _1497_ _1594__bF$buf4 _1374_ _1609_ AOI21X1
X_2294_ vdd \internal_register_inst_07.ra_out_1_bF$buf2\ gnd _150_ \internal_register_inst_07.rb_out_1_bF$buf1\ NOR2X1
X_3499_ gnd vdd _1258_ _1257_ _1220_ _1219_ OAI21X1
X_3079_ gnd _862_ vdd gnd INVX1
X_4440_ vdd _1336_[0] gnd \internal_register_inst_07.rb_out\[0] clock_bF$buf5 DFFPOSX1
X_4020_ vdd _1613__bF$buf0 gnd _1716_ \internal_register_inst_07.internal_reg[7]\[10] NOR2X1
XSFILL59760x30100 vdd gnd FILL
XSFILL28880x32100 vdd gnd FILL
X_3711_ gnd vdd _1473_ _1506_ _1457_ _1510_ OAI21X1
X_2999_ gnd _785_ vdd gnd INVX1
X_2579_ vdd _392_ gnd \internal_register_inst_07.rb_out_10_bF$buf1\ _391_ NAND2X1
X_2159_ \address_mux_inst_05.pc_out\[15] _33_ vdd gnd INVX1
X_3940_ gnd vdd \internal_register_inst_07.rb_out_2_bF$buf1\ _1623__bF$buf3 _1644_ reset_bF$buf0 OAI21X1
X_3520_ gnd vdd _1258_ _1257_ _1238_ _1237_ OAI21X1
X_3100_ gnd vdd _741_ _881_ _880_ _742_ 
+ _882_
+ OAI22X1
X_4305_ vdd _1400_ gnd \internal_register_inst_07.internal_reg[3]\[9] clock_bF$buf4 DFFPOSX1
XSFILL14640x10100 vdd gnd FILL
XFILL71280x48100 vdd gnd FILL
X_2388_ vdd _196_ gnd _197_ _195_ NOR2X1
XSFILL29360x50100 vdd gnd FILL
X_4534_ vdd gnd _1974_ _1964_ _1967_ _1980_ NOR3X1
X_4114_ vdd _1777__bF$buf2 gnd _1802_ \internal_register_inst_07.internal_reg[3]\[2] NOR2X1
XSFILL59440x44100 vdd gnd FILL
X_2600_ vdd _413_ gnd _409_ _412_ NAND2X1
X_3805_ vdd gnd _1468_ _1541_ _1559_ AND2X2
X_2197_ vdd \internal_register_inst_07.rb_out_5_bF$buf0\ gnd _134_ \internal_register_inst_07.ra_out_5_bF$buf0\ NOR2X1
X_4343_ vdd _1375_ gnd \internal_register_inst_07.internal_reg[2]\[15] clock_bF$buf3 DFFPOSX1
XSFILL59920x46100 vdd gnd FILL
X_3614_ vdd _1303_ gnd imm[4] _1310__bF$buf2 NAND2X1
XSFILL60080x30100 vdd gnd FILL
X_4572_ vdd _1954_[7] gnd \address_mux_inst_05.pc_out\[7] clock_bF$buf12 DFFPOSX1
X_4152_ gnd vdd _1835_ _1623__bF$buf6 _1335_[5] _1836_ AOI21X1
X_3843_ gnd vdd _1471_ _1577__bF$buf4 _1392_ _1579_ OAI21X1
X_3423_ vdd gnd _1255_ \control_unit_ints_09.imm_en_bF$buf0\ INVX4
X_3003_ gnd vdd _787_ _756_ _789_ _788_ OAI21X1
XSFILL59120x4100 vdd gnd FILL
X_4628_ gnd vdd \control_unit_ints_09.flag_bF$buf2\ _2078_ pc_in[15] _2079_ OAI21X1
X_4208_ \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ vdd gnd _1887_ \internal_register_inst_07.internal_reg[5]\[11] \internal_register_inst_07.internal_reg[4]\[11] MUX2X1
X_4381_ vdd _1412_ gnd \internal_register_inst_07.internal_reg[4]\[5] clock_bF$buf1 DFFPOSX1
XSFILL59600x20100 vdd gnd FILL
XSFILL29520x4100 vdd gnd FILL
XSFILL43920x42100 vdd gnd FILL
X_3652_ vdd _1469__bF$buf3 gnd _1470_ \internal_register_inst_07.internal_reg[0]\[0] NOR2X1
X_3232_ gnd _1009_ vdd gnd INVX1
X_4437_ vdd _1335_[13] gnd \internal_register_inst_07.ra_out\[13] clock_bF$buf4 DFFPOSX1
X_4017_ gnd vdd \internal_register_inst_07.rb_out_9_bF$buf1\ _1623__bF$buf2 _1714_ reset_bF$buf5 OAI21X1
X_4190_ \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ vdd gnd _1871_ \internal_register_inst_07.internal_reg[1]\[9] \internal_register_inst_07.internal_reg[0]\[9] MUX2X1
X_2923_ gnd vdd _684_ _644_ _679_ _643_ 
+ _645_
+ OAI22X1
X_2503_ vdd _258_ gnd \internal_register_inst_07.ra_out_9_bF$buf0\ _256_ NAND2X1
X_3708_ gnd vdd _1467__bF$buf3 _1507_ _1509_ \internal_register_inst_07.internal_reg[7]\[1] OAI21X1
XSFILL29040x14100 vdd gnd FILL
X_3881_ vdd _1594__bF$buf3 gnd _1599_ \internal_register_inst_07.internal_reg[2]\[4] NOR2X1
X_3461_ vdd \data_mux_inst_06.m_regD\[4] gnd _1182_ _1187_ NAND2X1
X_3041_ vdd _825_ gnd _826_ _821_ NOR2X1
X_4246_ vdd _1777__bF$buf2 gnd _1922_ \internal_register_inst_07.internal_reg[3]\[14] NOR2X1
X_2732_ vdd _456_ gnd \internal_register_inst_07.ra_out_10_bF$buf1\ _500_ NAND2X1
X_2312_ vdd \internal_register_inst_07.ra_out_7_bF$buf2\ gnd _162_ \internal_register_inst_07.rb_out_7_bF$buf1\ NOR2X1
X_3937_ gnd vdd \internal_register_inst_07.internal_reg[2]\[2] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ _1641_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
X_3517_ vdd \data_mux_inst_06.m_regD\[12] gnd _1230_ _1235_ NAND2X1
X_3690_ vdd gnd _1495_ \data_mux_inst_06.m_regD\[13] INVX4
X_3270_ _1042_ vdd gnd _1041_ _1045_ _1046_ NAND3X1
X_4475_ _2022_ vdd gnd _2009_ _2021_ _2023_ NAND3X1
X_4055_ gnd vdd _1745_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1747_ _1746_ 
+ _1748_
+ OAI22X1
XSFILL29520x16100 vdd gnd FILL
X_2961_ vdd _748_ gnd _747__bF$buf1 _733_ NAND2X1
X_2541_ gnd vdd _248_ _290_ _292_ _291_ OAI21X1
X_2121_ vdd _8_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf4\ \internal_register_inst_07.ra_out_2_bF$buf1\ NAND2X1
X_3746_ gnd vdd _1475_ _1524__bF$buf3 _1442_ _1528_ OAI21X1
X_3326_ _1097_ vdd gnd _1098_ _1099_ _1100_ NAND3X1
X_4284_ vdd _1937__bF$buf0 gnd _1948_ \internal_register_inst_07.internal_reg[1]\[10] NOR2X1
X_2770_ \internal_register_inst_07.rb_out_13_bF$buf1\ _577_ vdd gnd INVX1
X_2350_ \alu_inst01.inst03.result\[11] \internal_register_inst_07.ra_out_11_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf1\ OR2X2
XSFILL44400x10100 vdd gnd FILL
X_3975_ \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ vdd gnd _1675_ \internal_register_inst_07.internal_reg[5]\[6] \internal_register_inst_07.internal_reg[4]\[6] MUX2X1
X_3555_ vdd gnd imm[0] \control_unit_ints_09.flag_bF$buf6\ \data_mux_inst_06.imm_out\[8] AND2X2
X_3135_ vdd _916_ gnd gnd _760_ NAND2X1
X_4093_ gnd vdd \internal_register_inst_07.internal_reg[2]\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1783_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ OAI21X1
X_2826_ vdd _549_ gnd _596_ _632_ NAND2X1
X_2406_ \internal_register_inst_07.rb_out_2_bF$buf1\ \internal_register_inst_07.ra_out_2_bF$buf1\ gnd vdd _214_ XNOR2X1
X_3784_ gnd vdd _1479_ _1542__bF$buf2 _1428_ _1548_ OAI21X1
X_3364_ gnd vdd _748_ _1135_ _1134_ _749_ 
+ _1136_
+ OAI22X1
X_4569_ vdd _1954_[4] gnd \address_mux_inst_05.pc_out\[4] clock_bF$buf12 DFFPOSX1
X_4149_ gnd vdd _1831_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1833_ _1832_ 
+ _1834_
+ OAI22X1
X_2635_ gnd vdd _443_ _421_ _360_ _359_ AOI21X1
X_2215_ gnd vdd _147_ _120_ _37_ _36_ AOI21X1
X_3593_ vdd _1330_ gnd \alu_inst01.inst12.sel\[0] _1310__bF$buf0 NAND2X1
X_3173_ \alu_inst01.inst03.result\[8] _952_ vdd gnd INVX1
X_4378_ vdd _1409_ gnd \internal_register_inst_07.internal_reg[4]\[2] clock_bF$buf2 DFFPOSX1
X_2864_ gnd vdd _678_ \internal_register_inst_07.rb_out_10_bF$buf1\ _679_ _677_ 
+ \internal_register_inst_07.rb_out_11_bF$buf4\
+ AOI22X1
X_2444_ \internal_register_inst_07.ra_out_2_bF$buf3\ \internal_register_inst_07.rb_out_2_bF$buf3\ gnd vdd _324_ XNOR2X1
X_3649_ \control_unit_ints_09.reg_en\ vdd gnd reset_bF$buf1 \control_unit_ints_09.rD_wr\ _1467_ NAND3X1
X_3229_ gnd _1006_ vdd gnd INVX1
XBUFX2_insert290 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf0\ BUFX2
XBUFX2_insert291 vdd gnd reset reset_bF$buf5 BUFX2
XBUFX2_insert292 vdd gnd reset reset_bF$buf4 BUFX2
XBUFX2_insert293 vdd gnd reset reset_bF$buf3 BUFX2
XBUFX2_insert294 vdd gnd reset reset_bF$buf2 BUFX2
XBUFX2_insert295 vdd gnd reset reset_bF$buf1 BUFX2
XBUFX2_insert296 vdd gnd reset reset_bF$buf0 BUFX2
XBUFX2_insert297 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf4\ BUFX2
XBUFX2_insert298 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf3\ BUFX2
XBUFX2_insert299 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf2\ BUFX2
X_4187_ vdd _1777__bF$buf0 gnd _1868_ \internal_register_inst_07.internal_reg[7]\[9] NOR2X1
X_2673_ \internal_register_inst_07.rb_out_10_bF$buf1\ _500_ vdd gnd INVX1
X_2253_ gnd vdd _58_ _59_ _71_ _70_ OAI21X1
X_3878_ gnd vdd _1473_ _1594__bF$buf0 _1377_ _1597_ AOI21X1
X_3458_ data_in[4] _1185_ vdd gnd INVX1
X_3038_ _762__bF$buf2 vdd gnd gnd _740__bF$buf0 _823_ NAND3X1
X_2729_ gnd vdd _548_ _530_ _453_ _452_ AOI21X1
X_2309_ vdd \internal_register_inst_07.ra_out_6_bF$buf4\ gnd _160_ \internal_register_inst_07.rb_out_6_bF$buf3\ NOR2X1
X_2482_ \internal_register_inst_07.ra_out_7_bF$buf0\ \internal_register_inst_07.rb_out_7_bF$buf2\ gnd vdd _357_ XNOR2X1
X_3687_ vdd gnd _1493_ \data_mux_inst_06.m_regD\[12] INVX4
X_3267_ _747__bF$buf2 vdd gnd \alu_inst01.inst01.result\[11] _762__bF$buf1 _1043_ NAND3X1
X_2958_ gnd _745_ vdd gnd INVX1
X_2538_ vdd _289_ gnd _288_ _349_ NAND2X1
X_2118_ vdd _6_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf0\ \internal_register_inst_07.ra_out_1_bF$buf3\ NAND2X1
X_2291_ vdd \internal_register_inst_07.ra_out_0_bF$buf0\ gnd _148_ \internal_register_inst_07.rb_out_0_bF$buf0\ NOR2X1
X_3496_ vdd \data_mux_inst_06.m_regD\[9] gnd _1212_ _1217_ NAND2X1
X_3076_ gnd _859_ vdd gnd INVX1
XSFILL29680x38100 vdd gnd FILL
XSFILL29200x22100 vdd gnd FILL
XSFILL30160x34100 vdd gnd FILL
X_2767_ \internal_register_inst_07.ra_out_13_bF$buf2\ _574_ vdd gnd INVX1
X_2347_ \alu_inst01.inst03.result\[8] \internal_register_inst_07.ra_out_8_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf2\ OR2X2
X_2996_ gnd vdd _741_ _781_ _780_ _742_ 
+ _782_
+ OAI22X1
X_2576_ vdd _389_ gnd _387_ _388_ NAND2X1
X_2156_ \address_mux_inst_05.pc_out\[14] _31_ vdd gnd INVX1
XSFILL44560x32100 vdd gnd FILL
X_4302_ vdd _1397_ gnd \internal_register_inst_07.internal_reg[3]\[6] clock_bF$buf7 DFFPOSX1
X_2385_ _185_ vdd gnd _182_ _193_ _194_ NAND3X1
X_4531_ gnd vdd _1976_ _1977_ _1954_[10] _2006_ AOI21X1
X_4111_ gnd vdd \internal_register_inst_07.internal_reg[6]\[2] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1799_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ OAI21X1
X_3802_ gnd vdd _1497_ _1542__bF$buf0 _1422_ _1557_ OAI21X1
X_2194_ vdd gnd \internal_register_inst_07.ra_out_5_bF$buf0\ \internal_register_inst_07.rb_out_5_bF$buf0\ _131_ AND2X2
X_3399_ vdd _1174_ gnd \alu_inst01.inst12.sel\[0] \alu_inst01.inst12.sel\[1] NAND2X1
X_4340_ vdd _1372_ gnd \internal_register_inst_07.internal_reg[2]\[12] clock_bF$buf10 DFFPOSX1
XSFILL14160x52100 vdd gnd FILL
X_3611_ gnd vdd _1301_ _1312_ _1290_[2] _1309__bF$buf1 AOI21X1
XSFILL14480x28100 vdd gnd FILL
XSFILL44240x46100 vdd gnd FILL
X_2899_ \internal_register_inst_07.rb_out_2_bF$buf2\ _714_ vdd gnd INVX1
X_2479_ _354_ vdd \internal_register_inst_07.rb_out_6_bF$buf2\ \internal_register_inst_07.ra_out_6_bF$buf3\ gnd XOR2X1
X_3840_ vdd _1578_ gnd \internal_register_inst_07.internal_reg[3]\[0] _1577__bF$buf4 NAND2X1
X_3420_ vdd _1154_ gnd \control_unit_ints_09.cState\[3] clock_bF$buf11 DFFPOSX1
X_3000_ gnd vdd _748_ _785_ _784_ _749_ 
+ _786_
+ OAI22X1
X_4625_ gnd vdd \control_unit_ints_09.flag_bF$buf0\ _2076_ pc_in[14] _2077_ OAI21X1
X_4205_ _1775_ vdd gnd _1885_ _1884_ _1880_ MUX2X1
XSFILL44720x48100 vdd gnd FILL
X_2288_ vdd _103_ gnd _98_ _102_ NAND2X1
X_4434_ vdd _1335_[10] gnd \internal_register_inst_07.ra_out\[10] clock_bF$buf0 DFFPOSX1
X_4014_ gnd vdd \internal_register_inst_07.internal_reg[2]\[9] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1711_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
X_2920_ gnd vdd _634_ _709_ _642_ _641_ AOI21X1
X_2500_ gnd vdd _254_ _249_ _255_ _252_ OAI21X1
X_3705_ vdd _1507_ gnd \instruction_decoder_inst_08.rDadrs\[0] _1503_ NAND2X1
X_2097_ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf3\ data_out[1] BUFX2
X_4243_ gnd vdd \internal_register_inst_07.internal_reg[6]\[14] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1919_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ OAI21X1
XSFILL29360x44100 vdd gnd FILL
X_3934_ gnd vdd _1635_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1637_ _1636_ 
+ _1638_
+ OAI22X1
X_3514_ data_in[12] _1233_ vdd gnd INVX1
XSFILL59440x38100 vdd gnd FILL
X_4472_ \address_mux_inst_05.pc_out\[2] _2020_ vdd gnd INVX1
X_4052_ \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ vdd gnd _1745_ \internal_register_inst_07.internal_reg[5]\[13] \internal_register_inst_07.internal_reg[4]\[13] MUX2X1
X_3743_ vdd _1527_ gnd \internal_register_inst_07.internal_reg[6]\[2] _1524__bF$buf4 NAND2X1
X_3323_ vdd _1097_ gnd \alu_inst01.inst04.result\[13] _769_ NAND2X1
XSFILL58800x6100 vdd gnd FILL
X_4528_ gnd vdd _1967_ _1964_ _1975_ _1974_ OAI21X1
X_4108_ gnd vdd _1795_ _1623__bF$buf4 _1335_[1] _1796_ AOI21X1
X_4281_ gnd vdd _1485_ _1937__bF$buf1 _1367_ _1946_ AOI21X1
XSFILL15120x22100 vdd gnd FILL
X_3972_ _1611_ vdd gnd _1673_ _1672_ _1668_ MUX2X1
X_3552_ vdd _1287_ gnd \data_mux_inst_06.imm_out\[6] \control_unit_ints_09.flag_bF$buf6\ NOR2X1
X_3132_ vdd _913_ gnd gnd _753_ NAND2X1
X_4337_ vdd _1384_ gnd \internal_register_inst_07.internal_reg[2]\[9] clock_bF$buf4 DFFPOSX1
X_4090_ gnd vdd _1776_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ _1779_ _1778_ 
+ _1780_
+ OAI22X1
X_2823_ vdd _624_ gnd _630_ _626_ NOR2X1
X_2403_ \internal_register_inst_07.rb_out_10_bF$buf3\ \internal_register_inst_07.ra_out_10_bF$buf3\ gnd vdd _211_ XNOR2X1
X_3608_ vdd _1300_ gnd imm[1] _1310__bF$buf2 NAND2X1
X_3781_ vdd _1547_ gnd \internal_register_inst_07.internal_reg[5]\[4] _1542__bF$buf2 NAND2X1
X_3361_ vdd _1129_ gnd _1133_ _1132_ NOR2X1
XSFILL59600x14100 vdd gnd FILL
X_4566_ vdd _1954_[1] gnd \address_mux_inst_05.pc_out\[1] clock_bF$buf5 DFFPOSX1
X_4146_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1831_ \internal_register_inst_07.internal_reg[1]\[5] \internal_register_inst_07.internal_reg[0]\[5] MUX2X1
X_2632_ gnd vdd \internal_register_inst_07.ra_out_4_bF$buf4\ _418_ \internal_register_inst_07.ra_out_5_bF$buf4\ _417_ 
+ _445_
+ OAI22X1
X_2212_ vdd _146_ gnd _147_ _136_ NOR2X1
X_3837_ gnd vdd _1499_ _1559__bF$buf3 _1407_ _1575_ AOI21X1
X_3417_ vdd _1156_ gnd \control_unit_ints_09.cState\[0] clock_bF$buf11 DFFPOSX1
X_3590_ vdd _1328_ gnd \instruction_decoder_inst_08.rDadrs\[2] _1310__bF$buf3 NAND2X1
X_3170_ _947_ vdd gnd _948_ _949_ _950_ NAND3X1
XFILL71120x100 vdd gnd FILL
X_4375_ vdd _1455_ gnd \internal_register_inst_07.internal_reg[7]\[15] clock_bF$buf3 DFFPOSX1
X_2861_ vdd _675_ gnd _676_ _667_ NOR2X1
X_2441_ _321_ _316_ gnd vdd \alu_inst01.inst07.result\[1] XNOR2X1
X_3646_ vdd _1293_[2] gnd \instruction_decoder_inst_08.rBadrs\[2] clock_bF$buf8 DFFPOSX1
X_3226_ gnd _1003_ vdd gnd INVX1
XBUFX2_insert260 vdd gnd \internal_register_inst_07.rb_out\[0] \internal_register_inst_07.rb_out_0_bF$buf3\ BUFX2
XBUFX2_insert261 vdd gnd \internal_register_inst_07.rb_out\[0] \internal_register_inst_07.rb_out_0_bF$buf2\ BUFX2
XBUFX2_insert262 vdd gnd \internal_register_inst_07.rb_out\[0] \internal_register_inst_07.rb_out_0_bF$buf1\ BUFX2
XBUFX2_insert263 vdd gnd \internal_register_inst_07.rb_out\[0] \internal_register_inst_07.rb_out_0_bF$buf0\ BUFX2
XBUFX2_insert264 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf4\ BUFX2
XBUFX2_insert265 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf3\ BUFX2
XBUFX2_insert266 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf2\ BUFX2
XBUFX2_insert267 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf1\ BUFX2
XBUFX2_insert268 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf0\ BUFX2
XBUFX2_insert269 vdd gnd _747_ _747__bF$buf3 BUFX2
X_4184_ gnd vdd \internal_register_inst_07.ra_out_8_bF$buf3\ _1623__bF$buf1 _1866_ reset_bF$buf4 OAI21X1
X_2917_ vdd _639_ gnd \internal_register_inst_07.ra_out_7_bF$buf3\ _697_ NAND2X1
X_2670_ _495_ vdd gnd _493_ _496_ _497_ NAND3X1
X_2250_ _68_ _67_ vdd gnd _51_ OR2X2
X_3875_ vdd _1594__bF$buf2 gnd _1596_ \internal_register_inst_07.internal_reg[2]\[1] NOR2X1
X_3455_ vdd _1182_ gnd \control_unit_ints_09.imm_en_bF$buf0\ \data_mux_inst_06.imm_out\[4] NAND2X1
X_3035_ vdd gnd _819_ _818_ _820_ AND2X2
X_2726_ vdd _516_ gnd _450_ \internal_register_inst_07.ra_out_6_bF$buf1\ NOR2X1
X_2306_ vdd \internal_register_inst_07.ra_out_5_bF$buf1\ gnd _158_ \internal_register_inst_07.rb_out_5_bF$buf2\ NOR2X1
X_3684_ vdd gnd _1491_ \data_mux_inst_06.m_regD\[11] INVX4
X_3264_ vdd _1039_ gnd _1040_ _1036_ NOR2X1
XSFILL14320x10100 vdd gnd FILL
X_4469_ _2016_ vdd gnd _2017_ _2009_ _2018_ NAND3X1
X_4049_ _1611_ vdd gnd _1743_ _1742_ _1738_ MUX2X1
X_2955_ vdd _742_ gnd _735_ _740__bF$buf2 NAND2X1
X_2535_ _331_ vdd gnd _324_ _327_ _286_ NAND3X1
X_2115_ vdd _4_ gnd \internal_register_inst_07.ra_out_0_bF$buf1\ \address_mux_inst_05.adrs_ctrl_bF$buf0\ NAND2X1
XSFILL44240x2100 vdd gnd FILL
X_3493_ data_in[9] _1215_ vdd gnd INVX1
X_3073_ gnd _856_ vdd gnd INVX1
X_4278_ vdd _1937__bF$buf4 gnd _1945_ \internal_register_inst_07.internal_reg[1]\[7] NOR2X1
XSFILL14640x2100 vdd gnd FILL
X_2764_ \internal_register_inst_07.ra_out_14_bF$buf3\ _571_ vdd gnd INVX1
X_2344_ \alu_inst01.inst03.result\[5] \internal_register_inst_07.ra_out_5_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf0\ OR2X2
XSFILL14160x6100 vdd gnd FILL
X_3969_ vdd _1613__bF$buf1 gnd _1670_ \internal_register_inst_07.internal_reg[3]\[5] NOR2X1
X_3549_ imm[5] _1286_ vdd gnd INVX1
X_3129_ gnd _910_ vdd gnd INVX1
X_4087_ vdd gnd \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1777_ INVX8
XSFILL59280x34100 vdd gnd FILL
X_2993_ gnd vdd _734_ _778_ _777_ _736_ 
+ _779_
+ OAI22X1
X_2573_ _385_ vdd gnd _384_ _382_ _386_ NAND3X1
X_2153_ \address_mux_inst_05.pc_out\[13] _29_ vdd gnd INVX1
X_3778_ gnd vdd _1473_ _1542__bF$buf0 _1425_ _1545_ OAI21X1
X_3358_ \alu_inst01.inst07.result\[15] _1130_ vdd gnd INVX1
X_2629_ gnd vdd _439_ _440_ _442_ _441_ OAI21X1
X_2209_ vdd _143_ gnd _145_ _144_ NOR2X1
XSFILL29680x42100 vdd gnd FILL
XFILL71120x24100 vdd gnd FILL
X_2382_ vdd \internal_register_inst_07.ra_out_9_bF$buf4\ gnd _191_ \internal_register_inst_07.rb_out_9_bF$buf0\ NOR2X1
X_3587_ vdd _1326_ gnd \instruction_decoder_inst_08.rDadrs\[1] _1310__bF$buf3 NAND2X1
X_3167_ vdd _947_ gnd \alu_inst01.inst04.result\[7] _769_ NAND2X1
X_2858_ \internal_register_inst_07.rb_out_13_bF$buf0\ _673_ vdd gnd INVX1
X_2438_ \internal_register_inst_07.ra_out_1_bF$buf4\ _319_ vdd gnd INVX1
X_2191_ vdd _129_ gnd _127_ _128_ NAND2X1
X_3396_ gnd vdd _1169_ _1170_ _1171_ _1159_ 
+ _1167_
+ AOI22X1
X_2667_ \internal_register_inst_07.rb_out_14_bF$buf2\ _494_ vdd gnd INVX1
X_2247_ vdd _66_ gnd _62_ _65_ NAND2X1
X_2896_ \internal_register_inst_07.ra_out_2_bF$buf2\ _711_ vdd gnd INVX1
X_2476_ _350_ _351_ gnd vdd \alu_inst01.inst07.result\[6] XNOR2X1
X_4622_ gnd vdd \control_unit_ints_09.flag_bF$buf0\ _2074_ pc_in[13] _2075_ OAI21X1
X_4202_ vdd _1777__bF$buf0 gnd _1882_ \internal_register_inst_07.internal_reg[3]\[10] NOR2X1
X_2285_ _99_ vdd gnd _86_ _97_ _100_ NAND3X1
X_4431_ vdd _1335_[7] gnd \internal_register_inst_07.ra_out\[7] clock_bF$buf6 DFFPOSX1
X_4011_ gnd vdd _1705_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ _1707_ _1706_ 
+ _1708_
+ OAI22X1
XSFILL14480x32100 vdd gnd FILL
XSFILL44560x26100 vdd gnd FILL
X_3702_ \instruction_decoder_inst_08.rDadrs\[0] _1504_ vdd gnd INVX1
X_2094_ vdd gnd _0_[8] adrs_bus[8] BUFX2
X_3299_ gnd vdd gnd _772_ _1074_ _773_ 
+ gnd
+ AOI22X1
X_4240_ gnd vdd _1915_ _1623__bF$buf1 _1335_[13] _1916_ AOI21X1
X_3931_ \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ vdd gnd _1635_ \internal_register_inst_07.internal_reg[5]\[2] \internal_register_inst_07.internal_reg[4]\[2] MUX2X1
X_3511_ vdd _1230_ gnd \control_unit_ints_09.imm_en_bF$buf2\ \data_mux_inst_06.imm_out\[12] NAND2X1
XSFILL44720x52100 vdd gnd FILL
X_2799_ \internal_register_inst_07.ra_out_3_bF$buf2\ _606_ vdd gnd INVX1
X_2379_ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf3\ \internal_register_inst_07.ra_out_13_bF$buf0\ _188_ AND2X2
X_3740_ gnd vdd _1465_ _1524__bF$buf3 _1433_ _1525_ OAI21X1
X_3320_ _755__bF$buf1 vdd gnd gnd _759__bF$buf0 _1094_ NAND3X1
X_4525_ vdd gnd _1961_ _2045_ _1955_ _1972_ NOR3X1
X_4105_ gnd vdd _1791_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1793_ _1792_ 
+ _1794_
+ OAI22X1
XSFILL14160x46100 vdd gnd FILL
XFILL71280x46100 vdd gnd FILL
X_2188_ gnd vdd _125_ _124_ _126_ _121_ OAI21X1
X_4334_ vdd _1381_ gnd \internal_register_inst_07.internal_reg[2]\[6] clock_bF$buf7 DFFPOSX1
XSFILL59440x42100 vdd gnd FILL
X_2820_ gnd vdd _625_ \internal_register_inst_07.ra_out_4_bF$buf3\ _627_ _626_ AOI21X1
XFILL71120x4100 vdd gnd FILL
X_2400_ _200_ vdd gnd _197_ _208_ _209_ NAND3X1
XSFILL59760x18100 vdd gnd FILL
X_3605_ vdd _1298_ gnd imm[0] _1310__bF$buf2 NAND2X1
XSFILL14640x48100 vdd gnd FILL
X_4563_ _2002_ vdd gnd \control_unit_ints_09.pc_op\[1] _2004_ _2005_ NAND3X1
X_4143_ vdd _1777__bF$buf3 gnd _1828_ \internal_register_inst_07.internal_reg[7]\[5] NOR2X1
XSFILL29840x50100 vdd gnd FILL
X_3834_ vdd _1559__bF$buf3 gnd _1574_ \internal_register_inst_07.internal_reg[4]\[14] NOR2X1
X_3414_ gnd vdd \control_unit_ints_09.cState\[2] \control_unit_ints_09.cState\[0] _1179_ reset_bF$buf1 OAI21X1
X_4619_ gnd vdd \control_unit_ints_09.flag_bF$buf0\ _2072_ pc_in[12] _2073_ OAI21X1
X_4372_ vdd _1452_ gnd \internal_register_inst_07.internal_reg[7]\[12] clock_bF$buf12 DFFPOSX1
XSFILL59440x8100 vdd gnd FILL
X_3643_ vdd _1292_[2] gnd \instruction_decoder_inst_08.rAadrs\[2] clock_bF$buf8 DFFPOSX1
X_3223_ vdd _1000_ gnd _1001_ _996_ NOR2X1
X_4428_ vdd _1335_[4] gnd \internal_register_inst_07.ra_out\[4] clock_bF$buf6 DFFPOSX1
X_4008_ \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ vdd gnd _1705_ \internal_register_inst_07.internal_reg[5]\[9] \internal_register_inst_07.internal_reg[4]\[9] MUX2X1
XBUFX2_insert230 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf3\ BUFX2
XBUFX2_insert231 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf2\ BUFX2
XBUFX2_insert232 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf1\ BUFX2
XBUFX2_insert233 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf0\ BUFX2
XBUFX2_insert234 vdd gnd _759_ _759__bF$buf3 BUFX2
XBUFX2_insert235 vdd gnd _759_ _759__bF$buf2 BUFX2
XBUFX2_insert236 vdd gnd _759_ _759__bF$buf1 BUFX2
XBUFX2_insert237 vdd gnd _759_ _759__bF$buf0 BUFX2
XSFILL29360x38100 vdd gnd FILL
XBUFX2_insert238 vdd gnd \internal_register_inst_07.rb_out\[6] \internal_register_inst_07.rb_out_6_bF$buf3\ BUFX2
XBUFX2_insert239 vdd gnd \internal_register_inst_07.rb_out\[6] \internal_register_inst_07.rb_out_6_bF$buf2\ BUFX2
X_4181_ gnd vdd \internal_register_inst_07.internal_reg[2]\[8] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1863_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ OAI21X1
X_2914_ gnd vdd _701_ \internal_register_inst_07.rb_out_5_bF$buf1\ _636_ _635_ OAI21X1
XSFILL29520x2100 vdd gnd FILL
X_3872_ vdd gnd _1468_ _1576_ _1594_ AND2X2
X_3452_ _1261_ vdd gnd _1280_ _1262_ _1180_ NAND3X1
X_3032_ _762__bF$buf3 vdd gnd \alu_inst01.inst02.result\[2] _730__bF$buf2 _817_ NAND3X1
X_4237_ gnd vdd _1911_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ _1913_ _1912_ 
+ _1914_
+ OAI22X1
X_2723_ gnd vdd _522_ \internal_register_inst_07.rb_out_5_bF$buf4\ _447_ _446_ OAI21X1
X_2303_ vdd \internal_register_inst_07.ra_out_4_bF$buf0\ gnd _156_ \internal_register_inst_07.rb_out_4_bF$buf3\ NOR2X1
X_3928_ _1611_ vdd gnd _1633_ _1632_ _1628_ MUX2X1
X_3508_ _1261_ vdd gnd _1227_ _1262_ _1228_ NAND3X1
X_3681_ vdd gnd _1489_ \data_mux_inst_06.m_regD\[10] INVX4
X_3261_ gnd _1037_ vdd gnd INVX1
X_4466_ \address_mux_inst_05.pc_out\[1] _2015_ vdd gnd INVX1
X_4046_ vdd _1613__bF$buf4 gnd _1740_ \internal_register_inst_07.internal_reg[3]\[12] NOR2X1
X_2952_ \alu_inst01.inst06.result\[0] _739_ vdd gnd INVX1
X_2532_ _284_ \internal_register_inst_07.rb_out_12_bF$buf2\ vdd gnd _282_ OR2X2
X_2112_ vdd gnd _1_ mem_rd BUFX2
X_3737_ gnd vdd _1499_ _1506_ _1455_ _1523_ OAI21X1
X_3317_ vdd _1091_ gnd gnd _760_ NAND2X1
X_3490_ vdd _1212_ gnd \control_unit_ints_09.imm_en_bF$buf2\ \data_mux_inst_06.imm_out\[9] NAND2X1
X_3070_ gnd _853_ vdd gnd INVX1
X_4275_ gnd vdd _1479_ _1937__bF$buf2 _1364_ _1943_ AOI21X1
X_2761_ \internal_register_inst_07.rb_out_14_bF$buf2\ _568_ vdd gnd INVX1
X_2341_ \alu_inst01.inst03.result\[2] \internal_register_inst_07.ra_out_2_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf1\ OR2X2
X_3966_ gnd vdd \internal_register_inst_07.internal_reg[6]\[5] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1667_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ OAI21X1
X_3546_ vdd _1284_ gnd \data_mux_inst_06.imm_out\[3] \control_unit_ints_09.flag_bF$buf2\ NOR2X1
X_3126_ gnd vdd _741_ _906_ _905_ _742_ 
+ _907_
+ OAI22X1
X_4084_ gnd vdd _1773_ _1623__bF$buf2 _1336_[15] _1774_ AOI21X1
X_2817_ gnd vdd \internal_register_inst_07.rb_out_4_bF$buf1\ _623_ _624_ _622_ 
+ \internal_register_inst_07.rb_out_5_bF$buf3\
+ AOI22X1
X_2990_ _758_ vdd gnd _744_ _776_ \alu_inst01.inst12.y\[0] NAND3X1
X_2570_ \internal_register_inst_07.rb_out_14_bF$buf3\ _383_ vdd gnd INVX1
X_2150_ \address_mux_inst_05.pc_out\[12] _27_ vdd gnd INVX1
X_3775_ vdd _1544_ gnd \internal_register_inst_07.internal_reg[5]\[1] _1542__bF$buf4 NAND2X1
X_3355_ \alu_inst01.inst03.result\[15] _1127_ vdd gnd INVX1
XCLKBUF1_insert22 clock vdd gnd clock_bF$buf13 CLKBUF1
XCLKBUF1_insert23 clock vdd gnd clock_bF$buf12 CLKBUF1
XCLKBUF1_insert24 clock vdd gnd clock_bF$buf11 CLKBUF1
XCLKBUF1_insert25 clock vdd gnd clock_bF$buf10 CLKBUF1
XCLKBUF1_insert26 clock vdd gnd clock_bF$buf9 CLKBUF1
XCLKBUF1_insert27 clock vdd gnd clock_bF$buf8 CLKBUF1
XCLKBUF1_insert28 clock vdd gnd clock_bF$buf7 CLKBUF1
XCLKBUF1_insert29 clock vdd gnd clock_bF$buf6 CLKBUF1
X_2626_ vdd _425_ gnd _439_ \internal_register_inst_07.ra_out_3_bF$buf2\ NOR2X1
X_2206_ gnd vdd _137_ _141_ _142_ _139_ AOI21X1
X_3584_ vdd _1324_ gnd \instruction_decoder_inst_08.rDadrs\[0] _1310__bF$buf3 NAND2X1
X_3164_ _755__bF$buf0 vdd gnd gnd _759__bF$buf2 _944_ NAND3X1
X_4369_ vdd _1464_ gnd \internal_register_inst_07.internal_reg[7]\[9] clock_bF$buf4 DFFPOSX1
XSFILL44400x48100 vdd gnd FILL
X_2855_ gnd vdd \internal_register_inst_07.rb_out_12_bF$buf3\ _669_ _670_ _668_ 
+ \internal_register_inst_07.rb_out_13_bF$buf0\
+ AOI22X1
X_2435_ vdd _316_ gnd \internal_register_inst_07.rb_out_0_bF$buf2\ _315_ NAND2X1
X_3393_ \alu_inst01.inst12.sel\[1] _1168_ vdd gnd INVX1
XSFILL28720x52100 vdd gnd FILL
X_4598_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _2058_ pc_in[5] _2059_ OAI21X1
X_4178_ gnd vdd _1857_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ _1859_ _1858_ 
+ _1860_
+ OAI22X1
X_2664_ \internal_register_inst_07.rb_out_12_bF$buf0\ _491_ vdd gnd INVX1
X_2244_ _62_ _63_ vdd gnd INVX1
X_3869_ gnd vdd _1497_ _1577__bF$buf0 _1390_ _1592_ OAI21X1
X_3449_ \alu_inst01.inst12.y\[3] _1278_ vdd gnd INVX1
X_3029_ gnd vdd _812_ _756_ _814_ _813_ OAI21X1
X_2893_ _707_ vdd gnd _705_ _703_ _708_ NAND3X1
X_2473_ vdd _347_ gnd _349_ _338_ NOR2X1
X_3678_ vdd gnd _1487_ \data_mux_inst_06.m_regD\[9] INVX4
X_3258_ gnd _1034_ vdd gnd INVX1
X_2949_ vdd _736_ gnd _735_ _730__bF$buf2 NAND2X1
X_2529_ gnd vdd _276_ _249_ _281_ _280_ OAI21X1
X_2109_ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf3\ data_out[7] BUFX2
X_2282_ gnd vdd _84_ _96_ _97_ _88_ OAI21X1
X_3487_ _1261_ vdd gnd _1209_ _1262_ _1210_ NAND3X1
X_3067_ vdd _850_ gnd _851_ _846_ NOR2X1
X_2758_ gnd vdd _474_ _481_ _482_ \internal_register_inst_07.rb_out_15_bF$buf1\ 
+ _483_
+ AOI22X1
X_2338_ vdd _179_ gnd \alu_inst01.inst02.result\[15] _178_ NOR2X1
X_2091_ vdd gnd _0_[5] adrs_bus[5] BUFX2
X_3296_ _1067_ vdd gnd _1066_ _1070_ _1071_ NAND3X1
XSFILL29680x36100 vdd gnd FILL
XFILL71120x18100 vdd gnd FILL
XSFILL29200x20100 vdd gnd FILL
X_2987_ gnd vdd gnd _772_ _774_ _773_ 
+ \alu_inst01.inst08.result\[0]
+ AOI22X1
X_2567_ \internal_register_inst_07.rb_out_15_bF$buf1\ _380_ vdd gnd INVX1
X_2147_ \address_mux_inst_05.pc_out\[11] _25_ vdd gnd INVX1
XSFILL60240x26100 vdd gnd FILL
X_2796_ \internal_register_inst_07.rb_out_3_bF$buf3\ _603_ vdd gnd INVX1
X_2376_ vdd _184_ gnd _185_ _183_ NOR2X1
XSFILL44560x30100 vdd gnd FILL
X_4522_ gnd vdd _1967_ _1964_ _1970_ _1969_ OAI21X1
X_4102_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1791_ \internal_register_inst_07.internal_reg[1]\[1] \internal_register_inst_07.internal_reg[0]\[1] MUX2X1
X_2185_ _120_ _123_ gnd vdd \alu_inst01.inst01.result\[4] XNOR2X1
X_4331_ vdd _1378_ gnd \internal_register_inst_07.internal_reg[2]\[3] clock_bF$buf10 DFFPOSX1
X_3602_ vdd _1296_ gnd \alu_inst01.inst12.sel\[3] _1310__bF$buf2 NAND2X1
X_3199_ \alu_inst01.inst03.result\[9] _977_ vdd gnd INVX1
X_4560_ gnd vdd \control_unit_ints_09.pc_op\[0] _1995_ _2002_ _2001_ OAI21X1
X_4140_ gnd vdd \internal_register_inst_07.ra_out_4_bF$buf2\ _1623__bF$buf6 _1826_ reset_bF$buf2 OAI21X1
XSFILL14160x50100 vdd gnd FILL
X_3831_ gnd vdd _1493_ _1559__bF$buf4 _1404_ _1572_ AOI21X1
X_3411_ _1173_ \control_unit_ints_09.rD_wr\ vdd gnd INVX1
XSFILL14480x26100 vdd gnd FILL
X_4616_ gnd vdd \control_unit_ints_09.flag_bF$buf4\ _2070_ pc_in[11] _2071_ OAI21X1
XSFILL44240x44100 vdd gnd FILL
XFILL71280x50100 vdd gnd FILL
X_2699_ vdd _526_ gnd \internal_register_inst_07.ra_out_5_bF$buf4\ _525_ NAND2X1
X_2279_ vdd _67_ gnd _94_ _51_ NOR2X1
X_3640_ vdd _1294_[2] gnd \instruction_decoder_inst_08.rDadrs\[2] clock_bF$buf8 DFFPOSX1
X_3220_ _762__bF$buf4 vdd gnd gnd _740__bF$buf3 _998_ NAND3X1
X_4425_ vdd _1335_[1] gnd \internal_register_inst_07.ra_out\[1] clock_bF$buf5 DFFPOSX1
X_4005_ _1611_ vdd gnd _1703_ _1702_ _1698_ MUX2X1
XSFILL14640x52100 vdd gnd FILL
XBUFX2_insert200 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf0\ BUFX2
XBUFX2_insert201 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf4\ BUFX2
XBUFX2_insert202 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf3\ BUFX2
XBUFX2_insert203 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf2\ BUFX2
XBUFX2_insert204 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf1\ BUFX2
XBUFX2_insert205 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf0\ BUFX2
XBUFX2_insert206 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ BUFX2
XBUFX2_insert207 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ BUFX2
XBUFX2_insert208 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ BUFX2
XBUFX2_insert209 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ BUFX2
X_2911_ gnd vdd _724_ _725_ _633_ _723_ AOI21X1
XBUFX2_insert0 vdd gnd \internal_register_inst_07.rb_out\[13] \internal_register_inst_07.rb_out_13_bF$buf3\ BUFX2
XBUFX2_insert1 vdd gnd \internal_register_inst_07.rb_out\[13] \internal_register_inst_07.rb_out_13_bF$buf2\ BUFX2
XBUFX2_insert2 vdd gnd \internal_register_inst_07.rb_out\[13] \internal_register_inst_07.rb_out_13_bF$buf1\ BUFX2
XBUFX2_insert3 vdd gnd \internal_register_inst_07.rb_out\[13] \internal_register_inst_07.rb_out_13_bF$buf0\ BUFX2
XBUFX2_insert4 vdd gnd _1542_ _1542__bF$buf4 BUFX2
XBUFX2_insert5 vdd gnd _1542_ _1542__bF$buf3 BUFX2
XBUFX2_insert6 vdd gnd _1542_ _1542__bF$buf2 BUFX2
XBUFX2_insert7 vdd gnd _1542_ _1542__bF$buf1 BUFX2
XBUFX2_insert8 vdd gnd _1542_ _1542__bF$buf0 BUFX2
XBUFX2_insert9 vdd gnd _1577_ _1577__bF$buf4 BUFX2
X_2088_ vdd gnd _0_[2] adrs_bus[2] BUFX2
X_4234_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1911_ \internal_register_inst_07.internal_reg[1]\[13] \internal_register_inst_07.internal_reg[0]\[13] MUX2X1
X_2720_ gnd vdd _546_ _545_ _547_ _544_ AOI21X1
X_2300_ vdd \internal_register_inst_07.ra_out_3_bF$buf3\ gnd _154_ \internal_register_inst_07.rb_out_3_bF$buf1\ NOR2X1
X_3925_ vdd _1613__bF$buf3 gnd _1630_ \internal_register_inst_07.internal_reg[3]\[1] NOR2X1
X_3505_ \alu_inst01.inst12.y\[11] _1225_ vdd gnd INVX1
XSFILL45040x38100 vdd gnd FILL
X_4463_ vdd _2011_ gnd _2013_ _2008_ NOR2X1
X_4043_ gnd vdd \internal_register_inst_07.internal_reg[6]\[12] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ _1737_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ OAI21X1
XSFILL29360x42100 vdd gnd FILL
X_3734_ gnd vdd _1467__bF$buf1 _1507_ _1522_ \internal_register_inst_07.internal_reg[7]\[14] OAI21X1
X_3314_ vdd _1088_ gnd gnd _753_ NAND2X1
X_4519_ vdd gnd _1967_ \address_mux_inst_05.pc_out\[9] INVX2
XSFILL59440x36100 vdd gnd FILL
X_4272_ vdd _1937__bF$buf4 gnd _1942_ \internal_register_inst_07.internal_reg[1]\[4] NOR2X1
XSFILL30000x2100 vdd gnd FILL
X_3963_ gnd vdd _1663_ _1623__bF$buf6 _1336_[4] _1664_ AOI21X1
X_3543_ imm[2] _1283_ vdd gnd INVX1
X_3123_ gnd vdd _734_ _903_ _902_ _736_ 
+ _904_
+ OAI22X1
X_4328_ vdd _1369_ gnd \internal_register_inst_07.internal_reg[2]\[0] clock_bF$buf5 DFFPOSX1
X_4081_ gnd vdd _1769_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1771_ _1770_ 
+ _1772_
+ OAI22X1
X_2814_ vdd _620_ gnd _621_ _617_ NOR2X1
XSFILL59120x10100 vdd gnd FILL
XSFILL60080x22100 vdd gnd FILL
X_3772_ vdd _1542_ gnd _1541_ _1505_ NAND2X1
X_3352_ _1122_ vdd gnd _1123_ _1124_ _1125_ NAND3X1
X_4557_ gnd vdd _1998_ _1999_ _1954_[14] _2006_ AOI21X1
X_4137_ gnd vdd \internal_register_inst_07.internal_reg[2]\[4] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1823_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ OAI21X1
X_2623_ vdd gnd _435_ _421_ _436_ AND2X2
X_2203_ vdd gnd \internal_register_inst_07.ra_out_6_bF$buf4\ \internal_register_inst_07.rb_out_6_bF$buf3\ _139_ AND2X2
X_3828_ vdd _1559__bF$buf2 gnd _1571_ \internal_register_inst_07.internal_reg[4]\[11] NOR2X1
X_3408_ _1166_ _2_ vdd gnd INVX1
X_3581_ vdd _1322_ gnd \control_unit_ints_09.inst_wr_bF$buf0\ data_in[7] NAND2X1
X_3161_ vdd _941_ gnd gnd _760_ NAND2X1
XSFILL59600x12100 vdd gnd FILL
X_4366_ vdd _1461_ gnd \internal_register_inst_07.internal_reg[7]\[6] clock_bF$buf13 DFFPOSX1
XFILL70960x40100 vdd gnd FILL
X_2852_ _663_ vdd gnd _661_ _666_ _667_ NAND3X1
X_2432_ vdd \alu_inst01.inst06.result\[0] gnd _224_ _239_ NAND2X1
X_3637_ vdd _1291_[3] gnd \alu_inst01.inst12.sel\[3] clock_bF$buf11 DFFPOSX1
X_3217_ vdd gnd _994_ _993_ _995_ AND2X2
X_3390_ vdd _1163_ gnd _1165_ _1164_ NOR2X1
XBUFX2_insert170 vdd gnd \internal_register_inst_07.rb_out\[1] \internal_register_inst_07.rb_out_1_bF$buf1\ BUFX2
XBUFX2_insert171 vdd gnd \internal_register_inst_07.rb_out\[1] \internal_register_inst_07.rb_out_1_bF$buf0\ BUFX2
XBUFX2_insert172 vdd gnd \internal_register_inst_07.ra_out\[8] \internal_register_inst_07.ra_out_8_bF$buf3\ BUFX2
XBUFX2_insert173 vdd gnd \internal_register_inst_07.ra_out\[8] \internal_register_inst_07.ra_out_8_bF$buf2\ BUFX2
XBUFX2_insert174 vdd gnd \internal_register_inst_07.ra_out\[8] \internal_register_inst_07.ra_out_8_bF$buf1\ BUFX2
XBUFX2_insert175 vdd gnd \internal_register_inst_07.ra_out\[8] \internal_register_inst_07.ra_out_8_bF$buf0\ BUFX2
XBUFX2_insert176 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf6\ BUFX2
XBUFX2_insert177 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf5\ BUFX2
XBUFX2_insert178 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf4\ BUFX2
XBUFX2_insert179 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf3\ BUFX2
X_4595_ gnd vdd \control_unit_ints_09.flag_bF$buf3\ _2056_ pc_in[4] _2057_ OAI21X1
X_4175_ \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ vdd gnd _1857_ \internal_register_inst_07.internal_reg[5]\[8] \internal_register_inst_07.internal_reg[4]\[8] MUX2X1
X_2908_ vdd _713_ gnd _723_ \internal_register_inst_07.ra_out_3_bF$buf0\ NOR2X1
X_2661_ vdd _488_ gnd \internal_register_inst_07.rb_out_14_bF$buf3\ _487_ NAND2X1
X_2241_ vdd _59_ gnd _60_ _58_ NOR2X1
XSFILL13680x100 vdd gnd FILL
X_3866_ vdd _1591_ gnd \internal_register_inst_07.internal_reg[3]\[13] _1577__bF$buf2 NAND2X1
X_3446_ _1275_ vdd gnd _1255_ _1273_ _1276_ NAND3X1
X_3026_ gnd vdd _748_ _810_ _809_ _749_ 
+ _811_
+ OAI22X1
X_2717_ vdd _534_ gnd _544_ \internal_register_inst_07.ra_out_3_bF$buf0\ NOR2X1
XSFILL44400x52100 vdd gnd FILL
X_2890_ vdd _705_ gnd \internal_register_inst_07.ra_out_5_bF$buf4\ _704_ NAND2X1
X_2470_ vdd _347_ gnd _344_ _346_ NAND2X1
X_3675_ vdd gnd _1485_ \data_mux_inst_06.m_regD\[8] INVX4
X_3255_ gnd _1031_ vdd gnd INVX1
X_2946_ _732_ _733_ vdd gnd INVX1
X_2526_ _273_ _278_ vdd gnd INVX1
X_2106_ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf2\ data_out[4] BUFX2
X_3484_ \alu_inst01.inst12.y\[8] _1207_ vdd gnd INVX1
X_3064_ _762__bF$buf2 vdd gnd gnd _740__bF$buf0 _848_ NAND3X1
X_4269_ gnd vdd _1473_ _1937__bF$buf4 _1361_ _1940_ AOI21X1
X_2755_ gnd vdd _477_ _478_ _479_ _475_ 
+ _476_
+ AOI22X1
X_2335_ vdd _177_ gnd \alu_inst01.inst02.result\[14] _176_ NOR2X1
XSFILL44560x6100 vdd gnd FILL
X_3293_ _747__bF$buf2 vdd gnd \alu_inst01.inst01.result\[12] _762__bF$buf1 _1068_ NAND3X1
X_4498_ gnd vdd _2041_ _2042_ _1954_[5] _2006_ AOI21X1
X_4078_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1769_ \internal_register_inst_07.internal_reg[1]\[15] \internal_register_inst_07.internal_reg[0]\[15] MUX2X1
XSFILL14320x48100 vdd gnd FILL
XSFILL14800x10100 vdd gnd FILL
X_2984_ _762__bF$buf4 vdd gnd \alu_inst01.inst05.result\[0] _740__bF$buf3 _771_ NAND3X1
X_2564_ gnd vdd _312_ _302_ _313_ _305_ OAI21X1
X_2144_ \address_mux_inst_05.pc_out\[10] _23_ vdd gnd INVX1
XSFILL14160x4100 vdd gnd FILL
X_3769_ vdd _1540_ gnd \internal_register_inst_07.internal_reg[6]\[15] _1524__bF$buf2 NAND2X1
X_3349_ vdd _1122_ gnd \alu_inst01.inst04.result\[14] _769_ NAND2X1
XSFILL59280x32100 vdd gnd FILL
XBUFX2_insert80 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf0\ BUFX2
XBUFX2_insert81 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf4\ BUFX2
XBUFX2_insert82 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf3\ BUFX2
XBUFX2_insert83 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf2\ BUFX2
XBUFX2_insert84 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf1\ BUFX2
XBUFX2_insert85 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf0\ BUFX2
XBUFX2_insert86 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ BUFX2
XBUFX2_insert87 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ BUFX2
XBUFX2_insert88 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ BUFX2
XBUFX2_insert89 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ BUFX2
X_2793_ \internal_register_inst_07.ra_out_0_bF$buf3\ _600_ vdd gnd INVX1
X_2373_ vdd _181_ gnd _182_ _180_ NOR2X1
X_3998_ vdd _1613__bF$buf2 gnd _1696_ \internal_register_inst_07.internal_reg[7]\[8] NOR2X1
X_3578_ vdd _1320_ gnd \control_unit_ints_09.inst_wr_bF$buf0\ data_in[6] NAND2X1
X_3158_ vdd _938_ gnd gnd _753_ NAND2X1
X_2849_ \internal_register_inst_07.rb_out_15_bF$buf3\ _664_ vdd gnd INVX1
X_2429_ \internal_register_inst_07.rb_out_0_bF$buf3\ \internal_register_inst_07.ra_out_0_bF$buf1\ gnd vdd _237_ XNOR2X1
XSFILL29680x40100 vdd gnd FILL
XFILL71120x22100 vdd gnd FILL
X_2182_ vdd _121_ gnd \internal_register_inst_07.ra_out_4_bF$buf0\ \internal_register_inst_07.rb_out_4_bF$buf3\ NAND2X1
X_3387_ gnd vdd _1162_ _1160_ _1_ _1157_ OAI21X1
XSFILL60240x30100 vdd gnd FILL
X_2658_ \internal_register_inst_07.rb_out_15_bF$buf1\ _485_ vdd gnd INVX1
X_2238_ vdd _56_ gnd \alu_inst01.inst01.result\[10] _57_ NOR2X1
X_3196_ _972_ vdd gnd _973_ _974_ _975_ NAND3X1
X_2887_ \internal_register_inst_07.ra_out_4_bF$buf1\ _702_ vdd gnd INVX1
X_2467_ vdd _344_ gnd \internal_register_inst_07.rb_out_5_bF$buf3\ _343_ NAND2X1
X_4613_ gnd vdd \control_unit_ints_09.flag_bF$buf4\ _2068_ pc_in[10] _2069_ OAI21X1
X_2696_ \internal_register_inst_07.ra_out_4_bF$buf4\ _523_ vdd gnd INVX1
X_2276_ vdd _90_ gnd _91_ _138_ NOR2X1
X_4422_ vdd _1358_ gnd \internal_register_inst_07.internal_reg[1]\[14] clock_bF$buf9 DFFPOSX1
X_4002_ vdd _1613__bF$buf2 gnd _1700_ \internal_register_inst_07.internal_reg[3]\[8] NOR2X1
XSFILL29200x14100 vdd gnd FILL
XSFILL45200x8100 vdd gnd FILL
X_2085_ vdd gnd _0_[13] adrs_bus[13] BUFX2
X_4231_ vdd _1777__bF$buf1 gnd _1908_ \internal_register_inst_07.internal_reg[7]\[13] NOR2X1
XSFILL14480x30100 vdd gnd FILL
XSFILL44560x24100 vdd gnd FILL
X_3922_ gnd vdd \internal_register_inst_07.internal_reg[6]\[1] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ _1627_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ OAI21X1
X_3502_ _1222_ vdd gnd _1255_ _1220_ _1223_ NAND3X1
X_3099_ gnd _881_ vdd gnd INVX1
X_4460_ vdd _2010_ gnd _2007_ _2009_ NAND2X1
X_4040_ gnd vdd _1733_ _1623__bF$buf0 _1336_[11] _1734_ AOI21X1
X_3731_ gnd vdd _1493_ _1506_ _1452_ _1520_ OAI21X1
X_3311_ gnd _1085_ vdd gnd INVX1
X_4516_ _1962_ vdd gnd _2009_ _1964_ _1965_ NAND3X1
X_2599_ gnd vdd \internal_register_inst_07.ra_out_6_bF$buf0\ _411_ _412_ _410_ 
+ \internal_register_inst_07.ra_out_7_bF$buf3\
+ AOI22X1
X_2179_ _115_ _118_ vdd gnd INVX1
X_3960_ gnd vdd _1659_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1661_ _1660_ 
+ _1662_
+ OAI22X1
X_3540_ vdd _1281_ gnd \data_mux_inst_06.imm_out\[0] \control_unit_ints_09.flag_bF$buf6\ NOR2X1
X_3120_ _890_ vdd gnd _883_ _901_ \alu_inst01.inst12.y\[5] NAND3X1
X_4325_ vdd _1437_ gnd \internal_register_inst_07.internal_reg[6]\[13] clock_bF$buf9 DFFPOSX1
X_2811_ \internal_register_inst_07.ra_out_7_bF$buf1\ _618_ vdd gnd INVX1
XFILL71280x44100 vdd gnd FILL
X_4554_ gnd vdd _1989_ _1990_ _1997_ _1996_ OAI21X1
X_4134_ gnd vdd _1817_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1819_ _1818_ 
+ _1820_
+ OAI22X1
X_2620_ vdd _433_ gnd _430_ _432_ NAND2X1
XFILL71120x2100 vdd gnd FILL
X_2200_ gnd vdd _136_ _124_ _137_ _132_ OAI21X1
X_3825_ gnd vdd _1487_ _1559__bF$buf4 _1416_ _1569_ AOI21X1
X_3405_ gnd vdd _1177_ \control_unit_ints_09.cState\[1] _1178_ \control_unit_ints_09.cState\[3] AOI21X1
X_4363_ vdd _1458_ gnd \internal_register_inst_07.internal_reg[7]\[3] clock_bF$buf13 DFFPOSX1
XSFILL30000x16100 vdd gnd FILL
X_3634_ vdd _1291_[0] gnd \alu_inst01.inst12.sel\[0] clock_bF$buf11 DFFPOSX1
X_3214_ _762__bF$buf5 vdd gnd \alu_inst01.inst02.result\[9] _730__bF$buf1 _992_ NAND3X1
X_4419_ vdd _1355_ gnd \internal_register_inst_07.internal_reg[1]\[11] clock_bF$buf10 DFFPOSX1
XBUFX2_insert140 vdd gnd _1623_ _1623__bF$buf2 BUFX2
XBUFX2_insert141 vdd gnd _1623_ _1623__bF$buf1 BUFX2
XBUFX2_insert142 vdd gnd _1623_ _1623__bF$buf0 BUFX2
XBUFX2_insert143 vdd gnd _1467_ _1467__bF$buf3 BUFX2
XBUFX2_insert144 vdd gnd _1467_ _1467__bF$buf2 BUFX2
XBUFX2_insert145 vdd gnd _1467_ _1467__bF$buf1 BUFX2
XBUFX2_insert146 vdd gnd _1467_ _1467__bF$buf0 BUFX2
XBUFX2_insert147 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf3\ BUFX2
XBUFX2_insert148 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf2\ BUFX2
XBUFX2_insert149 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf1\ BUFX2
X_4592_ gnd vdd \control_unit_ints_09.flag_bF$buf3\ _2054_ pc_in[3] _2055_ OAI21X1
X_4172_ _1775_ vdd gnd _1855_ _1854_ _1850_ MUX2X1
X_2905_ vdd _720_ gnd \internal_register_inst_07.ra_out_0_bF$buf3\ _719_ NAND2X1
XSFILL59920x2100 vdd gnd FILL
X_3863_ gnd vdd _1491_ _1577__bF$buf0 _1387_ _1589_ OAI21X1
X_3443_ gnd vdd _1258_ _1257_ _1273_ _1272_ OAI21X1
X_3023_ vdd _804_ gnd _808_ _807_ NOR2X1
X_4228_ gnd vdd \internal_register_inst_07.ra_out_12_bF$buf0\ _1623__bF$buf5 _1906_ reset_bF$buf3 OAI21X1
XSFILL29360x36100 vdd gnd FILL
XSFILL29840x6100 vdd gnd FILL
X_2714_ vdd _541_ gnd \internal_register_inst_07.ra_out_0_bF$buf2\ _540_ NAND2X1
X_3919_ gnd vdd _1621_ _1623__bF$buf3 _1336_[0] _1624_ AOI21X1
X_3672_ vdd gnd _1483_ \data_mux_inst_06.m_regD\[7] INVX4
X_3252_ gnd _1028_ vdd gnd INVX1
X_4457_ \address_mux_inst_05.pc_out\[0] _2007_ vdd gnd INVX1
X_4037_ gnd vdd _1729_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1731_ _1730_ 
+ _1732_
+ OAI22X1
X_2943_ vdd gnd _729_ _730_ INVX8
X_2523_ vdd _275_ gnd _265_ _274_ NAND2X1
X_2103_ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf3\ data_out[15] BUFX2
X_3728_ gnd vdd _1467__bF$buf1 _1507_ _1519_ \internal_register_inst_07.internal_reg[7]\[11] OAI21X1
X_3308_ gnd vdd _741_ _1081_ _1080_ _742_ 
+ _1082_
+ OAI22X1
X_3481_ _1204_ vdd gnd _1255_ _1202_ _1205_ NAND3X1
X_3061_ vdd gnd _844_ _843_ _845_ AND2X2
X_4266_ vdd _1937__bF$buf3 gnd _1939_ \internal_register_inst_07.internal_reg[1]\[1] NOR2X1
X_2752_ vdd _476_ gnd \internal_register_inst_07.ra_out_1_bF$buf0\ \internal_register_inst_07.rb_out_1_bF$buf0\ NAND2X1
X_2332_ vdd _175_ gnd \alu_inst01.inst02.result\[13] _174_ NOR2X1
X_3957_ \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ vdd gnd _1659_ \internal_register_inst_07.internal_reg[1]\[4] \internal_register_inst_07.internal_reg[0]\[4] MUX2X1
X_3537_ _1252_ vdd gnd _1255_ _1250_ _1253_ NAND3X1
X_3117_ gnd vdd gnd _772_ _899_ _773_ 
+ gnd
+ AOI22X1
X_3290_ vdd _1064_ gnd _1065_ _1061_ NOR2X1
X_4495_ vdd _2040_ gnd \address_mux_inst_05.pc_out\[5] _2039_ NAND2X1
X_4075_ vdd _1613__bF$buf0 gnd _1766_ \internal_register_inst_07.internal_reg[7]\[15] NOR2X1
XSFILL29520x12100 vdd gnd FILL
X_2808_ \internal_register_inst_07.rb_out_7_bF$buf2\ _615_ vdd gnd INVX1
X_2981_ vdd _768_ gnd \alu_inst01.inst12.sel\[1] \alu_inst01.inst12.sel\[0] NAND2X1
X_2561_ _309_ _310_ vdd gnd INVX1
X_2141_ \address_mux_inst_05.pc_out\[9] _21_ vdd gnd INVX1
X_3766_ gnd vdd _1495_ _1524__bF$buf0 _1437_ _1538_ OAI21X1
X_3346_ _755__bF$buf3 vdd gnd gnd _759__bF$buf1 _1119_ NAND3X1
X_2617_ vdd _430_ gnd \internal_register_inst_07.ra_out_1_bF$buf0\ _429_ NAND2X1
XBUFX2_insert50 vdd gnd _1559_ _1559__bF$buf3 BUFX2
XBUFX2_insert51 vdd gnd _1559_ _1559__bF$buf2 BUFX2
XBUFX2_insert52 vdd gnd _1559_ _1559__bF$buf1 BUFX2
XBUFX2_insert53 vdd gnd _1559_ _1559__bF$buf0 BUFX2
XBUFX2_insert54 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf4\ BUFX2
XBUFX2_insert55 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf3\ BUFX2
XBUFX2_insert56 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf2\ BUFX2
XBUFX2_insert57 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf1\ BUFX2
XBUFX2_insert58 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf0\ BUFX2
XBUFX2_insert59 vdd gnd \internal_register_inst_07.ra_out\[12] \internal_register_inst_07.ra_out_12_bF$buf3\ BUFX2
X_2790_ \internal_register_inst_07.ra_out_1_bF$buf4\ _597_ vdd gnd INVX1
X_2370_ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf2\ \internal_register_inst_07.ra_out_15_bF$buf3\ \alu_inst01.inst04.result\[15] AND2X2
X_3995_ gnd vdd \internal_register_inst_07.rb_out_7_bF$buf0\ _1623__bF$buf7 _1694_ reset_bF$buf2 OAI21X1
X_3575_ vdd _1318_ gnd \control_unit_ints_09.inst_wr_bF$buf2\ data_in[5] NAND2X1
X_3155_ gnd _935_ vdd gnd INVX1
X_2846_ vdd _661_ gnd \internal_register_inst_07.rb_out_14_bF$buf2\ _660_ NAND2X1
X_2426_ _234_ \internal_register_inst_07.ra_out_9_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf0\ OR2X2
XSFILL14320x52100 vdd gnd FILL
X_3384_ _1159_ _1160_ vdd gnd INVX1
X_4589_ gnd vdd \control_unit_ints_09.flag_bF$buf3\ _2052_ pc_in[2] _2053_ OAI21X1
X_4169_ vdd _1777__bF$buf3 gnd _1852_ \internal_register_inst_07.internal_reg[3]\[7] NOR2X1
X_2655_ gnd vdd _381_ _379_ \alu_inst01.inst08.result\[0] _406_ 
+ _436_
+ AOI22X1
X_2235_ vdd _53_ gnd _55_ _54_ NOR2X1
X_3193_ vdd _972_ gnd \alu_inst01.inst04.result\[8] _769_ NAND2X1
X_4398_ vdd _1349_ gnd \internal_register_inst_07.internal_reg[0]\[6] clock_bF$buf7 DFFPOSX1
X_2884_ gnd vdd \internal_register_inst_07.ra_out_6_bF$buf0\ _698_ _699_ _697_ 
+ \internal_register_inst_07.ra_out_7_bF$buf3\
+ AOI22X1
X_2464_ vdd _341_ gnd _340_ _337_ NAND2X1
X_3669_ vdd gnd _1481_ \data_mux_inst_06.m_regD\[6] INVX4
X_3249_ vdd _1025_ gnd _1026_ _1021_ NOR2X1
X_4610_ gnd vdd \control_unit_ints_09.flag_bF$buf0\ _2066_ pc_in[9] _2067_ OAI21X1
X_2693_ gnd vdd _519_ \internal_register_inst_07.rb_out_6_bF$buf1\ _520_ _518_ 
+ \internal_register_inst_07.ra_out_7_bF$buf1\
+ AOI22X1
X_2273_ _85_ _88_ gnd vdd \alu_inst01.inst01.result\[14] XNOR2X1
X_3898_ gnd vdd _1493_ _1594__bF$buf4 _1372_ _1607_ AOI21X1
X_3478_ gnd vdd _1258_ _1257_ _1202_ _1201_ OAI21X1
X_3058_ _762__bF$buf3 vdd gnd \alu_inst01.inst02.result\[3] _730__bF$buf2 _842_ NAND3X1
X_2749_ vdd _473_ gnd _505_ _512_ NAND2X1
X_2329_ vdd _173_ gnd \alu_inst01.inst02.result\[12] _172_ NOR2X1
X_2082_ vdd gnd _0_[10] adrs_bus[10] BUFX2
X_3287_ gnd _1062_ vdd gnd INVX1
X_2978_ _755__bF$buf3 vdd gnd \alu_inst01.inst11.result\[0] _759__bF$buf1 _765_ NAND3X1
X_2558_ gnd vdd _292_ _280_ _307_ _306_ AOI21X1
X_2138_ \address_mux_inst_05.pc_out\[8] _19_ vdd gnd INVX1
X_3096_ gnd _878_ vdd gnd INVX1
XSFILL29680x34100 vdd gnd FILL
XFILL71120x16100 vdd gnd FILL
X_2787_ vdd _591_ gnd _594_ _593_ NOR2X1
X_2367_ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf2\ \internal_register_inst_07.ra_out_12_bF$buf2\ \alu_inst01.inst04.result\[12] AND2X2
X_4513_ gnd vdd _1955_ _2045_ _1962_ _1961_ OAI21X1
X_2596_ gnd vdd _408_ \internal_register_inst_07.rb_out_6_bF$buf2\ _409_ _407_ 
+ \internal_register_inst_07.rb_out_7_bF$buf2\
+ AOI22X1
X_2176_ vdd _114_ gnd _116_ _115_ NOR2X1
X_4322_ vdd _1434_ gnd \internal_register_inst_07.internal_reg[6]\[10] clock_bF$buf3 DFFPOSX1
X_4551_ vdd gnd _1994_ reset_bF$buf3 _1954_[13] AND2X2
X_4131_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1817_ \internal_register_inst_07.internal_reg[5]\[4] \internal_register_inst_07.internal_reg[4]\[4] MUX2X1
X_3822_ vdd _1559__bF$buf2 gnd _1568_ \internal_register_inst_07.internal_reg[4]\[8] NOR2X1
X_3402_ \control_unit_ints_09.cState\[1] _1176_ vdd gnd INVX1
X_4607_ gnd vdd \control_unit_ints_09.flag_bF$buf4\ _2064_ pc_in[8] _2065_ OAI21X1
X_4360_ vdd _1449_ gnd \internal_register_inst_07.internal_reg[7]\[0] clock_bF$buf13 DFFPOSX1
X_3631_ vdd _1290_[5] gnd imm[5] clock_bF$buf6 DFFPOSX1
X_3211_ gnd vdd _987_ _756_ _989_ _988_ OAI21X1
XSFILL14480x24100 vdd gnd FILL
X_4416_ vdd _1367_ gnd \internal_register_inst_07.internal_reg[1]\[8] clock_bF$buf9 DFFPOSX1
XBUFX2_insert110 vdd gnd \internal_register_inst_07.rb_out\[12] \internal_register_inst_07.rb_out_12_bF$buf0\ BUFX2
XBUFX2_insert111 vdd gnd _740_ _740__bF$buf3 BUFX2
XBUFX2_insert112 vdd gnd _740_ _740__bF$buf2 BUFX2
XBUFX2_insert113 vdd gnd _740_ _740__bF$buf1 BUFX2
XBUFX2_insert114 vdd gnd _740_ _740__bF$buf0 BUFX2
XBUFX2_insert115 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ BUFX2
XBUFX2_insert116 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ BUFX2
XBUFX2_insert117 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ BUFX2
XBUFX2_insert118 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ BUFX2
XBUFX2_insert119 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ BUFX2
XSFILL44560x18100 vdd gnd FILL
X_2902_ \internal_register_inst_07.rb_out_1_bF$buf0\ _717_ vdd gnd INVX1
X_2499_ _253_ _254_ vdd gnd INVX1
X_3860_ vdd _1588_ gnd \internal_register_inst_07.internal_reg[3]\[10] _1577__bF$buf1 NAND2X1
X_3440_ vdd \data_mux_inst_06.m_regD\[1] gnd _1265_ _1270_ NAND2X1
X_3020_ \alu_inst01.inst07.result\[2] _805_ vdd gnd INVX1
XSFILL59760x20100 vdd gnd FILL
X_4225_ gnd vdd \internal_register_inst_07.internal_reg[2]\[12] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1903_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ OAI21X1
XSFILL14640x50100 vdd gnd FILL
X_2711_ \internal_register_inst_07.rb_out_1_bF$buf0\ _538_ vdd gnd INVX1
X_3916_ \control_unit_ints_09.reg_en\ _1622_ vdd gnd INVX1
X_4454_ vdd _1336_[14] gnd \internal_register_inst_07.rb_out\[14] clock_bF$buf0 DFFPOSX1
X_4034_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1729_ \internal_register_inst_07.internal_reg[1]\[11] \internal_register_inst_07.internal_reg[0]\[11] MUX2X1
X_2940_ gnd _727_ vdd gnd INVX1
X_2520_ vdd gnd _271_ \internal_register_inst_07.ra_out_11_bF$buf1\ _273_ AND2X2
X_2100_ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf3\ data_out[12] BUFX2
X_3725_ gnd vdd _1487_ _1506_ _1464_ _1517_ OAI21X1
X_3305_ gnd vdd _734_ _1078_ _1077_ _736_ 
+ _1079_
+ OAI22X1
XSFILL45040x36100 vdd gnd FILL
XSFILL14160x38100 vdd gnd FILL
X_4263_ vdd gnd _1505_ _1466_ _1937_ AND2X2
XFILL71280x38100 vdd gnd FILL
XSFILL29360x40100 vdd gnd FILL
X_3954_ vdd _1613__bF$buf3 gnd _1656_ \internal_register_inst_07.internal_reg[7]\[4] NOR2X1
X_3534_ gnd vdd _1258_ _1257_ _1250_ _1249_ OAI21X1
X_3114_ _892_ vdd gnd _891_ _895_ _896_ NAND3X1
X_4319_ vdd _1446_ gnd \internal_register_inst_07.internal_reg[6]\[7] clock_bF$buf1 DFFPOSX1
XSFILL59440x34100 vdd gnd FILL
X_4492_ \address_mux_inst_05.pc_out\[5] _2037_ vdd gnd INVX1
X_4072_ gnd vdd \internal_register_inst_07.rb_out_14_bF$buf1\ _1623__bF$buf5 _1764_ reset_bF$buf4 OAI21X1
X_2805_ vdd _606_ gnd _612_ \internal_register_inst_07.rb_out_3_bF$buf3\ NOR2X1
X_3763_ vdd _1537_ gnd \internal_register_inst_07.internal_reg[6]\[12] _1524__bF$buf4 NAND2X1
X_3343_ vdd _1116_ gnd gnd _760_ NAND2X1
X_4548_ gnd vdd \address_mux_inst_05.pc_out\[13] _1985_ _1992_ _2009_ OAI21X1
XSFILL29840x42100 vdd gnd FILL
X_4128_ _1775_ vdd gnd _1815_ _1814_ _1810_ MUX2X1
XSFILL59920x36100 vdd gnd FILL
X_2614_ gnd vdd \internal_register_inst_07.ra_out_2_bF$buf3\ _426_ _427_ _425_ 
+ \internal_register_inst_07.ra_out_3_bF$buf2\
+ AOI22X1
X_3819_ gnd vdd _1481_ _1559__bF$buf0 _1413_ _1566_ AOI21X1
XBUFX2_insert20 vdd gnd _1310_ _1310__bF$buf1 BUFX2
XBUFX2_insert21 vdd gnd _1310_ _1310__bF$buf0 BUFX2
X_3992_ gnd vdd \internal_register_inst_07.internal_reg[2]\[7] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ _1691_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ OAI21X1
X_3572_ vdd _1316_ gnd \control_unit_ints_09.inst_wr_bF$buf2\ data_in[4] NAND2X1
X_3152_ gnd vdd _741_ _931_ _930_ _742_ 
+ _932_
+ OAI22X1
X_4357_ vdd _1421_ gnd \internal_register_inst_07.internal_reg[5]\[13] clock_bF$buf9 DFFPOSX1
X_2843_ vdd gnd _628_ _565_ _561_ _566_ NOR3X1
X_2423_ vdd _231_ gnd \internal_register_inst_07.rb_out_13_bF$buf3\ \internal_register_inst_07.ra_out_13_bF$buf1\ NAND2X1
X_3628_ vdd _1290_[2] gnd imm[2] clock_bF$buf8 DFFPOSX1
X_3208_ gnd vdd _748_ _985_ _984_ _749_ 
+ _986_
+ OAI22X1
X_3381_ \control_unit_ints_09.inst_wr_bF$buf3\ _1157_ vdd gnd INVX1
XSFILL59120x48100 vdd gnd FILL
X_4586_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _2050_ pc_in[1] _2051_ OAI21X1
X_4166_ gnd vdd \internal_register_inst_07.internal_reg[6]\[7] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1849_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
X_2652_ gnd vdd _390_ _367_ _377_ _376_ AOI21X1
X_2232_ gnd vdd _51_ _37_ _52_ _50_ OAI21X1
X_3857_ gnd vdd _1485_ _1577__bF$buf0 _1399_ _1586_ OAI21X1
X_3437_ data_in[1] _1268_ vdd gnd INVX1
X_3017_ \alu_inst01.inst03.result\[2] _802_ vdd gnd INVX1
X_3190_ _755__bF$buf3 vdd gnd gnd _759__bF$buf1 _969_ NAND3X1
X_4395_ vdd _1346_ gnd \internal_register_inst_07.internal_reg[0]\[3] clock_bF$buf12 DFFPOSX1
X_2708_ \internal_register_inst_07.ra_out_2_bF$buf2\ _535_ vdd gnd INVX1
X_2881_ gnd vdd _695_ \internal_register_inst_07.rb_out_6_bF$buf1\ _696_ _694_ 
+ \internal_register_inst_07.rb_out_7_bF$buf3\
+ AOI22X1
X_2461_ _337_ _338_ gnd vdd \alu_inst01.inst07.result\[4] XNOR2X1
X_3666_ vdd gnd _1479_ \data_mux_inst_06.m_regD\[5] INVX4
X_3246_ _762__bF$buf2 vdd gnd gnd _740__bF$buf0 _1023_ NAND3X1
X_2937_ _653_ vdd gnd _676_ _658_ _659_ NAND3X1
X_2517_ vdd _270_ gnd _269_ _266_ NAND2X1
X_2690_ gnd vdd \internal_register_inst_07.ra_out_6_bF$buf1\ _516_ _517_ _515_ 
+ \internal_register_inst_07.rb_out_7_bF$buf3\
+ AOI22X1
X_2270_ vdd _86_ gnd \internal_register_inst_07.ra_out_14_bF$buf0\ \internal_register_inst_07.rb_out_14_bF$buf0\ NAND2X1
X_3895_ vdd _1594__bF$buf1 gnd _1606_ \internal_register_inst_07.internal_reg[2]\[11] NOR2X1
X_3475_ vdd \data_mux_inst_06.m_regD\[6] gnd _1194_ _1199_ NAND2X1
X_3055_ gnd vdd _837_ _756_ _839_ _838_ OAI21X1
X_2746_ gnd vdd \internal_register_inst_07.rb_out_12_bF$buf0\ _469_ \internal_register_inst_07.rb_out_14_bF$buf1\ _487_ 
+ _470_
+ OAI22X1
X_2326_ vdd _171_ gnd \alu_inst01.inst02.result\[11] _170_ NOR2X1
X_3284_ gnd _1059_ vdd gnd INVX1
X_4489_ _2032_ vdd gnd _2009_ _2034_ _2035_ NAND3X1
X_4069_ gnd vdd \internal_register_inst_07.internal_reg[2]\[14] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1761_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
X_2975_ vdd \alu_inst01.inst12.sel\[0] gnd _762_ \alu_inst01.inst12.sel\[1] NOR2X1
X_2555_ \internal_register_inst_07.rb_out_14_bF$buf0\ _304_ vdd gnd INVX1
X_2135_ \address_mux_inst_05.pc_out\[7] _17_ vdd gnd INVX1
XSFILL44560x4100 vdd gnd FILL
X_3093_ vdd _875_ gnd _876_ _871_ NOR2X1
X_4298_ vdd _1393_ gnd \internal_register_inst_07.internal_reg[3]\[2] clock_bF$buf10 DFFPOSX1
XSFILL14320x46100 vdd gnd FILL
X_2784_ gnd vdd \internal_register_inst_07.ra_out_9_bF$buf2\ _588_ _591_ _590_ OAI21X1
X_2364_ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf0\ \internal_register_inst_07.ra_out_9_bF$buf4\ \alu_inst01.inst04.result\[9] AND2X2
XSFILL14480x8100 vdd gnd FILL
X_3989_ gnd vdd _1685_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ _1687_ _1686_ 
+ _1688_
+ OAI22X1
X_3569_ vdd _1314_ gnd \control_unit_ints_09.inst_wr_bF$buf2\ data_in[3] NAND2X1
X_3149_ gnd vdd _734_ _928_ _927_ _736_ 
+ _929_
+ OAI22X1
X_4510_ gnd vdd \address_mux_inst_05.pc_out\[7] _2013_ _1960_ _2012_ 
+ pc_in[7]
+ AOI22X1
X_2593_ _405_ _406_ vdd gnd INVX1
X_2173_ gnd vdd _109_ _112_ _113_ _110_ AOI21X1
X_3798_ gnd vdd _1493_ _1542__bF$buf1 _1420_ _1555_ OAI21X1
X_3378_ _1147_ vdd gnd _1148_ _1149_ _1150_ NAND3X1
XSFILL14800x48100 vdd gnd FILL
X_2649_ vdd _383_ gnd _374_ \internal_register_inst_07.ra_out_14_bF$buf2\ NOR2X1
X_2229_ gnd vdd _43_ _44_ _49_ _48_ OAI21X1
XFILL71120x20100 vdd gnd FILL
X_3187_ vdd _966_ gnd gnd _760_ NAND2X1
X_2878_ _692_ vdd gnd _685_ _676_ _693_ NAND3X1
X_2458_ gnd vdd _329_ _334_ _336_ _335_ AOI21X1
X_4604_ gnd vdd \control_unit_ints_09.flag_bF$buf3\ _2062_ pc_in[7] _2063_ OAI21X1
X_2687_ vdd _514_ gnd _498_ _513_ NAND2X1
X_2267_ gnd vdd \internal_register_inst_07.ra_out_13_bF$buf3\ \internal_register_inst_07.rb_out_13_bF$buf1\ _83_ _74_ OAI21X1
X_4413_ vdd _1364_ gnd \internal_register_inst_07.internal_reg[1]\[5] clock_bF$buf1 DFFPOSX1
X_2496_ _252_ \internal_register_inst_07.rb_out_8_bF$buf3\ vdd gnd _250_ OR2X2
XSFILL44880x48100 vdd gnd FILL
XSFILL29680x28100 vdd gnd FILL
X_4222_ gnd vdd _1897_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ _1899_ _1898_ 
+ _1900_
+ OAI22X1
XSFILL44080x20100 vdd gnd FILL
X_3913_ gnd vdd \internal_register_inst_07.internal_reg[2]\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ _1619_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ OAI21X1
X_4451_ vdd _1336_[11] gnd \internal_register_inst_07.rb_out\[11] clock_bF$buf0 DFFPOSX1
X_4031_ vdd _1613__bF$buf4 gnd _1726_ \internal_register_inst_07.internal_reg[7]\[11] NOR2X1
XSFILL44560x22100 vdd gnd FILL
X_3722_ gnd vdd _1467__bF$buf1 _1507_ _1516_ \internal_register_inst_07.internal_reg[7]\[8] OAI21X1
X_3302_ _1065_ vdd gnd _1058_ _1076_ \alu_inst01.inst12.y\[12] NAND3X1
X_4507_ vdd _2045_ gnd _1957_ _1955_ NOR2X1
X_4260_ _1775_ vdd gnd _1935_ _1934_ _1930_ MUX2X1
X_3951_ gnd vdd \internal_register_inst_07.rb_out_3_bF$buf0\ _1623__bF$buf7 _1654_ reset_bF$buf2 OAI21X1
X_3531_ vdd \data_mux_inst_06.m_regD\[14] gnd _1242_ _1247_ NAND2X1
X_3111_ _747__bF$buf3 vdd gnd \alu_inst01.inst01.result\[5] _762__bF$buf0 _893_ NAND3X1
X_4316_ vdd _1443_ gnd \internal_register_inst_07.internal_reg[6]\[4] clock_bF$buf8 DFFPOSX1
X_2802_ vdd _608_ gnd _609_ _605_ NOR2X1
X_2399_ vdd gnd _207_ _205_ _206_ _208_ NOR3X1
X_3760_ gnd vdd _1489_ _1524__bF$buf2 _1434_ _1535_ OAI21X1
X_3340_ vdd _1113_ gnd gnd _753_ NAND2X1
X_4545_ \address_mux_inst_05.pc_out\[13] _1989_ vdd gnd INVX1
X_4125_ vdd _1777__bF$buf2 gnd _1812_ \internal_register_inst_07.internal_reg[3]\[3] NOR2X1
X_2611_ gnd vdd _423_ \internal_register_inst_07.rb_out_2_bF$buf2\ _424_ _422_ 
+ \internal_register_inst_07.rb_out_3_bF$buf1\
+ AOI22X1
XSFILL14480x18100 vdd gnd FILL
X_3816_ vdd _1559__bF$buf0 gnd _1565_ \internal_register_inst_07.internal_reg[4]\[5] NOR2X1
XFILL71280x42100 vdd gnd FILL
X_4354_ vdd _1418_ gnd \internal_register_inst_07.internal_reg[5]\[10] clock_bF$buf3 DFFPOSX1
X_2840_ gnd vdd \internal_register_inst_07.rb_out_0_bF$buf2\ _600_ _563_ _598_ OAI21X1
X_2420_ \internal_register_inst_07.rb_out_12_bF$buf0\ \internal_register_inst_07.ra_out_12_bF$buf2\ gnd vdd _228_ XNOR2X1
XSFILL59760x14100 vdd gnd FILL
X_3625_ vdd _1289_ gnd \control_unit_ints_09.flag\ clock_bF$buf6 DFFPOSX1
X_3205_ vdd _979_ gnd _983_ _982_ NOR2X1
XSFILL14640x44100 vdd gnd FILL
XSFILL44720x38100 vdd gnd FILL
X_4583_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _2048_ pc_in[0] _2049_ OAI21X1
X_4163_ gnd vdd _1845_ _1623__bF$buf4 _1335_[6] _1846_ AOI21X1
X_3854_ vdd _1585_ gnd \internal_register_inst_07.internal_reg[3]\[7] _1577__bF$buf3 NAND2X1
X_3434_ vdd _1265_ gnd \control_unit_ints_09.imm_en_bF$buf0\ \data_mux_inst_06.imm_out\[1] NAND2X1
XSFILL59920x40100 vdd gnd FILL
X_3014_ _797_ vdd gnd _798_ _799_ _800_ NAND3X1
X_4219_ \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ vdd gnd _1897_ \internal_register_inst_07.internal_reg[5]\[12] \internal_register_inst_07.internal_reg[4]\[12] MUX2X1
X_4392_ vdd _1337_ gnd \internal_register_inst_07.internal_reg[0]\[0] clock_bF$buf7 DFFPOSX1
X_2705_ \internal_register_inst_07.rb_out_2_bF$buf2\ _532_ vdd gnd INVX1
XFILL71280x100 vdd gnd FILL
XSFILL59440x4100 vdd gnd FILL
X_3663_ vdd gnd _1477_ \data_mux_inst_06.m_regD\[4] INVX4
X_3243_ vdd gnd _1019_ _1018_ _1020_ AND2X2
X_4448_ vdd _1336_[8] gnd \internal_register_inst_07.rb_out\[8] clock_bF$buf0 DFFPOSX1
X_4028_ gnd vdd \internal_register_inst_07.rb_out_10_bF$buf3\ _1623__bF$buf2 _1724_ reset_bF$buf5 OAI21X1
XSFILL29840x4100 vdd gnd FILL
X_2934_ vdd _656_ gnd _654_ _655_ NAND2X1
X_2514_ vdd gnd _267_ _266_ \alu_inst01.inst07.result\[10] AND2X2
XSFILL29360x8100 vdd gnd FILL
X_3719_ gnd vdd _1481_ _1506_ _1461_ _1514_ OAI21X1
XSFILL59440x28100 vdd gnd FILL
X_3892_ gnd vdd _1487_ _1594__bF$buf4 _1384_ _1604_ AOI21X1
X_3472_ data_in[6] _1197_ vdd gnd INVX1
X_3052_ gnd vdd _748_ _835_ _834_ _749_ 
+ _836_
+ OAI22X1
X_4257_ vdd _1777__bF$buf0 gnd _1932_ \internal_register_inst_07.internal_reg[3]\[15] NOR2X1
X_2743_ gnd vdd _498_ _460_ _467_ _466_ AOI21X1
X_2323_ vdd _169_ gnd \alu_inst01.inst02.result\[10] _168_ NOR2X1
X_3948_ gnd vdd \internal_register_inst_07.internal_reg[2]\[3] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ _1651_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
XSFILL29840x36100 vdd gnd FILL
X_3528_ data_in[14] _1245_ vdd gnd INVX1
X_3108_ vdd _889_ gnd _890_ _886_ NOR2X1
X_3281_ gnd _1056_ vdd gnd INVX1
X_4486_ gnd vdd _2025_ _2022_ _2032_ _2031_ OAI21X1
X_4066_ gnd vdd _1755_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ _1757_ _1756_ 
+ _1758_
+ OAI22X1
X_2972_ vdd gnd \alu_inst01.inst12.sel\[1] \alu_inst01.inst12.sel\[0] _759_ AND2X2
X_2552_ gnd vdd _281_ _300_ _302_ _301_ AOI21X1
X_2132_ \address_mux_inst_05.pc_out\[6] _15_ vdd gnd INVX1
XFILL71280x8100 vdd gnd FILL
X_3757_ vdd _1534_ gnd \internal_register_inst_07.internal_reg[6]\[9] _1524__bF$buf2 NAND2X1
X_3337_ gnd _1110_ vdd gnd INVX1
X_3090_ _762__bF$buf0 vdd gnd gnd _740__bF$buf1 _873_ NAND3X1
X_4295_ gnd vdd _1499_ _1937__bF$buf0 _1359_ _1953_ AOI21X1
XSFILL29520x10100 vdd gnd FILL
X_2608_ vdd _420_ gnd _421_ _413_ NOR2X1
XSFILL43600x50100 vdd gnd FILL
X_2781_ \internal_register_inst_07.rb_out_9_bF$buf2\ _588_ vdd gnd INVX1
X_2361_ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf3\ \internal_register_inst_07.ra_out_6_bF$buf4\ \alu_inst01.inst04.result\[6] AND2X2
X_3986_ \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ vdd gnd _1685_ \internal_register_inst_07.internal_reg[5]\[7] \internal_register_inst_07.internal_reg[4]\[7] MUX2X1
X_3566_ vdd _1312_ gnd data_in[2] \control_unit_ints_09.inst_wr_bF$buf1\ NAND2X1
X_3146_ _915_ vdd gnd _908_ _926_ \alu_inst01.inst12.y\[6] NAND3X1
X_2837_ gnd vdd _554_ _550_ _560_ _559_ AOI21X1
X_2417_ \internal_register_inst_07.rb_out_7_bF$buf0\ \internal_register_inst_07.ra_out_7_bF$buf4\ gnd vdd _225_ XNOR2X1
X_2590_ _402_ vdd gnd _398_ _400_ _403_ NAND3X1
X_2170_ vdd \internal_register_inst_07.rb_out_2_bF$buf0\ gnd _111_ \internal_register_inst_07.ra_out_2_bF$buf0\ NOR2X1
X_3795_ vdd _1554_ gnd \internal_register_inst_07.internal_reg[5]\[11] _1542__bF$buf0 NAND2X1
X_3375_ vdd _1147_ gnd \alu_inst01.inst04.result\[15] _769_ NAND2X1
X_2646_ gnd vdd _370_ \internal_register_inst_07.ra_out_12_bF$buf3\ \internal_register_inst_07.ra_out_13_bF$buf3\ _369_ 
+ _371_
+ OAI22X1
X_2226_ vdd _45_ gnd _47_ _46_ NOR2X1
XSFILL14320x50100 vdd gnd FILL
X_3184_ vdd _963_ gnd gnd _753_ NAND2X1
X_4389_ vdd _1405_ gnd \internal_register_inst_07.internal_reg[4]\[13] clock_bF$buf9 DFFPOSX1
XSFILL44400x44100 vdd gnd FILL
X_2875_ vdd _690_ gnd \internal_register_inst_07.ra_out_8_bF$buf1\ _687_ NAND2X1
X_2455_ \internal_register_inst_07.ra_out_3_bF$buf2\ _333_ vdd gnd INVX1
X_4601_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _2060_ pc_in[6] _2061_ OAI21X1
X_4198_ vdd _1777__bF$buf0 gnd _1878_ \internal_register_inst_07.internal_reg[7]\[10] NOR2X1
X_2684_ gnd vdd _510_ \internal_register_inst_07.rb_out_8_bF$buf1\ \internal_register_inst_07.rb_out_9_bF$buf1\ _509_ 
+ _511_
+ OAI22X1
X_2264_ _79_ _80_ vdd gnd INVX1
X_3889_ vdd _1594__bF$buf0 gnd _1603_ \internal_register_inst_07.internal_reg[2]\[8] NOR2X1
X_3469_ vdd _1194_ gnd \control_unit_ints_09.imm_en_bF$buf1\ \data_mux_inst_06.imm_out\[6] NAND2X1
X_3049_ vdd _829_ gnd _833_ _832_ NOR2X1
X_4410_ vdd _1361_ gnd \internal_register_inst_07.internal_reg[1]\[2] clock_bF$buf7 DFFPOSX1
X_2493_ gnd vdd _337_ _243_ _249_ _248_ AOI21X1
X_3698_ gnd vdd _1499_ _1469__bF$buf2 _1343_ _1500_ AOI21X1
X_3278_ gnd _1053_ vdd gnd INVX1
X_2969_ vdd _756_ gnd _755__bF$buf1 _735_ NAND2X1
X_2549_ _294_ _299_ gnd vdd \alu_inst01.inst07.result\[13] XNOR2X1
X_2129_ \address_mux_inst_05.pc_out\[5] _13_ vdd gnd INVX1
X_3910_ gnd vdd _1612_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ _1615_ _1614_ 
+ _1616_
+ OAI22X1
X_3087_ vdd gnd _869_ _868_ _870_ AND2X2
XSFILL59280x24100 vdd gnd FILL
X_2778_ vdd _585_ gnd \internal_register_inst_07.ra_out_10_bF$buf2\ _582_ NAND2X1
X_2358_ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf1\ \internal_register_inst_07.ra_out_3_bF$buf3\ \alu_inst01.inst04.result\[3] AND2X2
X_4504_ gnd vdd _2046_ _2047_ _1954_[6] _2006_ AOI21X1
X_2587_ _400_ \internal_register_inst_07.rb_out_8_bF$buf0\ vdd gnd _399_ OR2X2
X_2167_ _108_ _104_ gnd vdd \alu_inst01.inst01.result\[1] XNOR2X1
X_4313_ vdd _1440_ gnd \internal_register_inst_07.internal_reg[6]\[1] clock_bF$buf13 DFFPOSX1
XSFILL60240x22100 vdd gnd FILL
X_2396_ gnd vdd _204_ _203_ _202_ _201_ 
+ _205_
+ OAI22X1
X_4542_ gnd vdd \address_mux_inst_05.pc_out\[12] _2013_ _1987_ _2012_ 
+ pc_in[12]
+ AOI22X1
X_4122_ gnd vdd \internal_register_inst_07.internal_reg[6]\[3] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1809_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ OAI21X1
X_3813_ gnd vdd _1475_ _1559__bF$buf4 _1410_ _1563_ AOI21X1
X_4351_ vdd _1430_ gnd \internal_register_inst_07.internal_reg[5]\[7] clock_bF$buf13 DFFPOSX1
X_3622_ vdd _1307_ gnd \control_unit_ints_09.inst_wr_bF$buf2\ data_in[8] NAND2X1
X_3202_ \alu_inst01.inst07.result\[9] _980_ vdd gnd INVX1
X_4407_ vdd _1343_ gnd \internal_register_inst_07.internal_reg[0]\[15] clock_bF$buf9 DFFPOSX1
X_4580_ vdd _1954_[15] gnd \address_mux_inst_05.pc_out\[15] clock_bF$buf12 DFFPOSX1
X_4160_ gnd vdd _1841_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1843_ _1842_ 
+ _1844_
+ OAI22X1
X_3851_ gnd vdd _1479_ _1577__bF$buf3 _1396_ _1583_ OAI21X1
X_3431_ _1261_ vdd gnd _1260_ _1262_ _1263_ NAND3X1
X_3011_ vdd _797_ gnd \alu_inst01.inst04.result\[1] _769_ NAND2X1
X_4216_ _1775_ vdd gnd _1895_ _1894_ _1890_ MUX2X1
XSFILL44240x40100 vdd gnd FILL
XSFILL44560x16100 vdd gnd FILL
X_2702_ _528_ vdd gnd _526_ _524_ _529_ NAND3X1
X_3907_ vdd gnd \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ _1613_ INVX8
X_2299_ vdd _153_ gnd \alu_inst01.inst02.result\[2] _152_ NOR2X1
X_3660_ vdd gnd _1475_ \data_mux_inst_06.m_regD\[3] INVX4
X_3240_ _762__bF$buf2 vdd gnd \alu_inst01.inst02.result\[10] _730__bF$buf0 _1017_ NAND3X1
X_4445_ vdd _1336_[5] gnd \internal_register_inst_07.rb_out\[5] clock_bF$buf6 DFFPOSX1
X_4025_ gnd vdd \internal_register_inst_07.internal_reg[2]\[10] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1721_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
XSFILL28880x20100 vdd gnd FILL
XSFILL14960x24100 vdd gnd FILL
X_2931_ vdd gnd _685_ _692_ _653_ AND2X2
X_2511_ \internal_register_inst_07.ra_out_10_bF$buf2\ \internal_register_inst_07.rb_out_10_bF$buf2\ gnd vdd _265_ XNOR2X1
X_3716_ gnd vdd _1467__bF$buf2 _1507_ _1513_ \internal_register_inst_07.internal_reg[7]\[5] OAI21X1
X_4254_ gnd vdd \internal_register_inst_07.internal_reg[6]\[15] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ _1929_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ OAI21X1
X_2740_ _492_ _464_ vdd gnd INVX1
X_2320_ vdd _167_ gnd \alu_inst01.inst02.result\[9] _166_ NOR2X1
X_3945_ gnd vdd _1645_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1647_ _1646_ 
+ _1648_
+ OAI22X1
X_3525_ vdd _1242_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[14] NAND2X1
X_3105_ gnd _887_ vdd gnd INVX1
XSFILL14160x36100 vdd gnd FILL
X_4483_ gnd vdd \address_mux_inst_05.pc_out\[3] _2013_ _2030_ _2012_ 
+ pc_in[3]
+ AOI22X1
X_4063_ \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ vdd gnd _1755_ \internal_register_inst_07.internal_reg[5]\[14] \internal_register_inst_07.internal_reg[4]\[14] MUX2X1
XFILL71280x36100 vdd gnd FILL
X_3754_ gnd vdd _1483_ _1524__bF$buf1 _1446_ _1532_ OAI21X1
X_3334_ gnd vdd _741_ _1106_ _1105_ _742_ 
+ _1107_
+ OAI22X1
X_4539_ \address_mux_inst_05.pc_out\[12] _1984_ vdd gnd INVX1
X_4119_ gnd vdd _1805_ _1623__bF$buf4 _1335_[2] _1806_ AOI21X1
XSFILL59440x32100 vdd gnd FILL
X_4292_ vdd _1937__bF$buf1 gnd _1952_ \internal_register_inst_07.internal_reg[1]\[14] NOR2X1
X_2605_ \internal_register_inst_07.rb_out_4_bF$buf2\ _418_ vdd gnd INVX1
X_3983_ _1611_ vdd gnd _1683_ _1682_ _1678_ MUX2X1
X_3563_ vdd gnd reset_bF$buf1 _1309_ INVX8
X_3143_ gnd vdd gnd _772_ _924_ _773_ 
+ gnd
+ AOI22X1
X_4348_ vdd _1427_ gnd \internal_register_inst_07.internal_reg[5]\[4] clock_bF$buf1 DFFPOSX1
X_2834_ gnd vdd _567_ \internal_register_inst_07.ra_out_15_bF$buf2\ _557_ _556_ AOI21X1
X_2414_ gnd vdd _220_ _221_ _222_ _219_ 
+ _218_
+ AOI22X1
X_3619_ gnd vdd _1305_ _1320_ _1290_[6] _1309__bF$buf1 AOI21X1
X_3792_ gnd vdd _1487_ _1542__bF$buf1 _1432_ _1552_ OAI21X1
X_3372_ _755__bF$buf2 vdd gnd gnd _759__bF$buf3 _1144_ NAND3X1
X_4577_ vdd _1954_[12] gnd \address_mux_inst_05.pc_out\[12] clock_bF$buf0 DFFPOSX1
X_4157_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1841_ \internal_register_inst_07.internal_reg[1]\[6] \internal_register_inst_07.internal_reg[0]\[6] MUX2X1
X_2643_ \internal_register_inst_07.ra_out_13_bF$buf3\ _368_ vdd gnd INVX1
X_2223_ \internal_register_inst_07.rb_out_9_bF$buf3\ _44_ vdd gnd INVX1
XSFILL29040x52100 vdd gnd FILL
X_3848_ vdd _1582_ gnd \internal_register_inst_07.internal_reg[3]\[4] _1577__bF$buf3 NAND2X1
X_3428_ data_in[0] _1260_ vdd gnd INVX1
X_3008_ _755__bF$buf2 vdd gnd gnd _759__bF$buf3 _794_ NAND3X1
XSFILL29360x28100 vdd gnd FILL
X_3181_ gnd _960_ vdd gnd INVX1
X_4386_ vdd _1402_ gnd \internal_register_inst_07.internal_reg[4]\[10] clock_bF$buf3 DFFPOSX1
X_2872_ \internal_register_inst_07.rb_out_8_bF$buf1\ _687_ vdd gnd INVX1
X_2452_ \internal_register_inst_07.ra_out_3_bF$buf4\ \internal_register_inst_07.rb_out_3_bF$buf2\ gnd vdd _331_ XNOR2X1
X_3657_ vdd gnd _1473_ \data_mux_inst_06.m_regD\[2] INVX4
X_3237_ gnd vdd _1012_ _756_ _1014_ _1013_ OAI21X1
X_4195_ gnd vdd \internal_register_inst_07.ra_out_9_bF$buf3\ _1623__bF$buf1 _1876_ reset_bF$buf5 OAI21X1
X_2928_ gnd vdd _667_ _647_ _650_ _649_ OAI21X1
X_2508_ _261_ _262_ vdd gnd INVX1
XSFILL59600x48100 vdd gnd FILL
X_2681_ gnd vdd \internal_register_inst_07.ra_out_8_bF$buf1\ _507_ \internal_register_inst_07.ra_out_9_bF$buf2\ _506_ 
+ _508_
+ OAI22X1
X_2261_ _78_ vdd \internal_register_inst_07.rb_out_13_bF$buf2\ \internal_register_inst_07.ra_out_13_bF$buf4\ gnd XOR2X1
X_3886_ gnd vdd _1481_ _1594__bF$buf2 _1381_ _1601_ AOI21X1
X_3466_ _1261_ vdd gnd _1191_ _1262_ _1192_ NAND3X1
X_3046_ \alu_inst01.inst07.result\[3] _830_ vdd gnd INVX1
X_2737_ vdd _461_ gnd _485_ _483_ NAND2X1
X_2317_ vdd _165_ gnd \alu_inst01.inst02.result\[8] _164_ NOR2X1
X_2490_ vdd _245_ gnd _246_ \internal_register_inst_07.rb_out_7_bF$buf2\ NOR2X1
X_3695_ gnd vdd _1497_ _1469__bF$buf0 _1342_ _1498_ AOI21X1
X_3275_ vdd _1050_ gnd _1051_ _1046_ NOR2X1
X_2966_ vdd _732_ gnd _753_ _752_ NOR2X1
X_2546_ _296_ _297_ vdd gnd INVX1
X_2126_ \address_mux_inst_05.pc_out\[4] _11_ vdd gnd INVX1
X_3084_ _762__bF$buf0 vdd gnd \alu_inst01.inst02.result\[4] _730__bF$buf3 _867_ NAND3X1
X_4289_ gnd vdd _1493_ _1937__bF$buf3 _1356_ _1950_ AOI21X1
X_2775_ \internal_register_inst_07.rb_out_10_bF$buf1\ _582_ vdd gnd INVX1
X_2355_ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf3\ \internal_register_inst_07.ra_out_0_bF$buf0\ \alu_inst01.inst04.result\[0] AND2X2
X_4501_ \address_mux_inst_05.pc_out\[6] vdd gnd \address_mux_inst_05.pc_out\[5] _2039_ _2045_ NAND3X1
XSFILL44880x8100 vdd gnd FILL
XSFILL44560x2100 vdd gnd FILL
X_4098_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1787_ \internal_register_inst_07.internal_reg[5]\[1] \internal_register_inst_07.internal_reg[4]\[1] MUX2X1
XSFILL14320x44100 vdd gnd FILL
X_2584_ \internal_register_inst_07.rb_out_9_bF$buf3\ _397_ vdd gnd INVX1
X_2164_ _105_ _106_ vdd gnd INVX1
XSFILL14480x6100 vdd gnd FILL
X_3789_ vdd _1551_ gnd \internal_register_inst_07.internal_reg[5]\[8] _1542__bF$buf1 NAND2X1
X_3369_ vdd _1141_ gnd gnd _760_ NAND2X1
X_4310_ vdd _1390_ gnd \internal_register_inst_07.internal_reg[3]\[14] clock_bF$buf10 DFFPOSX1
X_2393_ vdd \internal_register_inst_07.ra_out_1_bF$buf3\ gnd _202_ \internal_register_inst_07.rb_out_1_bF$buf2\ NOR2X1
X_3598_ vdd _1333_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[14] NAND2X1
X_3178_ gnd vdd _741_ _956_ _955_ _742_ 
+ _957_
+ OAI22X1
X_2869_ _683_ vdd gnd _681_ _679_ _684_ NAND3X1
X_2449_ \internal_register_inst_07.ra_out_2_bF$buf3\ _328_ vdd gnd INVX1
X_3810_ vdd _1559__bF$buf2 gnd _1562_ \internal_register_inst_07.internal_reg[4]\[2] NOR2X1
X_2678_ vdd _504_ gnd _505_ _501_ NOR2X1
X_2258_ vdd _74_ gnd _76_ _75_ NOR2X1
X_4404_ vdd _1340_ gnd \internal_register_inst_07.internal_reg[0]\[12] clock_bF$buf10 DFFPOSX1
X_2487_ vdd _242_ gnd _243_ _241_ NOR2X1
X_4213_ vdd _1777__bF$buf1 gnd _1892_ \internal_register_inst_07.internal_reg[3]\[11] NOR2X1
X_3904_ gnd vdd _1499_ _1594__bF$buf1 _1375_ _1610_ AOI21X1
X_2296_ vdd _151_ gnd \alu_inst01.inst02.result\[1] _150_ NOR2X1
XSFILL29680x26100 vdd gnd FILL
X_4442_ vdd _1336_[2] gnd \internal_register_inst_07.rb_out\[2] clock_bF$buf5 DFFPOSX1
X_4022_ gnd vdd _1715_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1717_ _1716_ 
+ _1718_
+ OAI22X1
XSFILL29200x10100 vdd gnd FILL
X_3713_ gnd vdd _1475_ _1506_ _1458_ _1511_ OAI21X1
X_4251_ gnd vdd _1925_ _1623__bF$buf0 _1335_[14] _1926_ AOI21X1
XSFILL44560x20100 vdd gnd FILL
X_3942_ \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ vdd gnd _1645_ \internal_register_inst_07.internal_reg[5]\[3] \internal_register_inst_07.internal_reg[4]\[3] MUX2X1
X_3522_ _1261_ vdd gnd _1239_ _1262_ _1240_ NAND3X1
X_3102_ gnd _884_ vdd gnd INVX1
X_4307_ vdd _1387_ gnd \internal_register_inst_07.internal_reg[3]\[11] clock_bF$buf2 DFFPOSX1
X_4480_ vdd _2022_ gnd _2027_ _2025_ NOR2X1
X_4060_ _1611_ vdd gnd _1753_ _1752_ _1748_ MUX2X1
X_3751_ vdd _1531_ gnd \internal_register_inst_07.internal_reg[6]\[6] _1524__bF$buf3 NAND2X1
X_3331_ gnd vdd _734_ _1103_ _1102_ _736_ 
+ _1104_
+ OAI22X1
X_4536_ gnd vdd \address_mux_inst_05.pc_out\[11] _2013_ _1982_ _2012_ 
+ pc_in[11]
+ AOI22X1
X_4116_ gnd vdd _1801_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ _1803_ _1802_ 
+ _1804_
+ OAI22X1
X_2602_ \internal_register_inst_07.ra_out_4_bF$buf4\ _415_ vdd gnd INVX1
X_3807_ gnd vdd _1465_ _1559__bF$buf1 _1401_ _1560_ AOI21X1
X_2199_ vdd _136_ gnd _133_ _135_ NAND2X1
X_3980_ vdd _1613__bF$buf3 gnd _1680_ \internal_register_inst_07.internal_reg[3]\[6] NOR2X1
X_3560_ vdd gnd \control_unit_ints_09.flag_bF$buf2\ imm[5] \data_mux_inst_06.imm_out\[13] AND2X2
X_3140_ _917_ vdd gnd _916_ _920_ _921_ NAND3X1
X_4345_ vdd _1424_ gnd \internal_register_inst_07.internal_reg[5]\[1] clock_bF$buf13 DFFPOSX1
XSFILL14160x40100 vdd gnd FILL
X_2831_ gnd vdd _553_ _551_ _554_ _552_ OAI21X1
X_2411_ _219_ \internal_register_inst_07.ra_out_5_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf2\ OR2X2
XSFILL14480x16100 vdd gnd FILL
X_3616_ vdd _1304_ gnd imm[5] _1310__bF$buf0 NAND2X1
XSFILL44240x34100 vdd gnd FILL
XFILL71280x40100 vdd gnd FILL
X_4574_ vdd _1954_[9] gnd \address_mux_inst_05.pc_out\[9] clock_bF$buf12 DFFPOSX1
X_4154_ vdd _1777__bF$buf4 gnd _1838_ \internal_register_inst_07.internal_reg[7]\[6] NOR2X1
X_2640_ gnd vdd \internal_register_inst_07.ra_out_9_bF$buf1\ _397_ _365_ _364_ 
+ \internal_register_inst_07.ra_out_11_bF$buf2\
+ AOI22X1
X_2220_ _37_ _41_ gnd vdd \alu_inst01.inst01.result\[8] XNOR2X1
XSFILL59760x12100 vdd gnd FILL
X_3845_ gnd vdd _1473_ _1577__bF$buf2 _1393_ _1580_ OAI21X1
X_3425_ _1257_ \alu_inst01.inst12.sel\[0] vdd gnd \alu_inst01.inst12.sel\[1] OR2X2
X_3005_ vdd _791_ gnd gnd _760_ NAND2X1
XSFILL14640x42100 vdd gnd FILL
XSFILL28880x14100 vdd gnd FILL
XSFILL44720x36100 vdd gnd FILL
X_4383_ vdd _1414_ gnd \internal_register_inst_07.internal_reg[4]\[7] clock_bF$buf1 DFFPOSX1
XSFILL30000x12100 vdd gnd FILL
X_3654_ vdd gnd _1471_ \data_mux_inst_06.m_regD\[1] INVX4
X_3234_ gnd vdd _748_ _1010_ _1009_ _749_ 
+ _1011_
+ OAI22X1
X_4439_ vdd _1335_[15] gnd \internal_register_inst_07.ra_out\[15] clock_bF$buf0 DFFPOSX1
X_4019_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1715_ \internal_register_inst_07.internal_reg[5]\[10] \internal_register_inst_07.internal_reg[4]\[10] MUX2X1
X_4192_ gnd vdd \internal_register_inst_07.internal_reg[2]\[9] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ _1873_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ OAI21X1
X_2925_ gnd vdd _668_ \internal_register_inst_07.rb_out_13_bF$buf0\ _647_ _646_ OAI21X1
X_2505_ vdd _259_ gnd _260_ _257_ NOR2X1
XSFILL59760x8100 vdd gnd FILL
X_3883_ vdd _1594__bF$buf3 gnd _1600_ \internal_register_inst_07.internal_reg[2]\[5] NOR2X1
X_3463_ \alu_inst01.inst12.y\[5] _1189_ vdd gnd INVX1
X_3043_ \alu_inst01.inst03.result\[3] _827_ vdd gnd INVX1
X_4248_ gnd vdd _1921_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1923_ _1922_ 
+ _1924_
+ OAI22X1
XSFILL29840x2100 vdd gnd FILL
X_2734_ gnd vdd _502_ \internal_register_inst_07.rb_out_11_bF$buf2\ _458_ _501_ OAI21X1
X_2314_ vdd _163_ gnd \alu_inst01.inst02.result\[7] _162_ NOR2X1
XSFILL29360x6100 vdd gnd FILL
X_3939_ _1611_ vdd gnd _1643_ _1642_ _1638_ MUX2X1
X_3519_ \alu_inst01.inst12.y\[13] _1237_ vdd gnd INVX1
X_3692_ gnd vdd _1495_ _1469__bF$buf2 _1341_ _1496_ AOI21X1
X_3272_ _762__bF$buf5 vdd gnd gnd _740__bF$buf3 _1048_ NAND3X1
X_4477_ gnd vdd _2024_ _2023_ _1954_[2] _2006_ AOI21X1
X_4057_ vdd _1613__bF$buf2 gnd _1750_ \internal_register_inst_07.internal_reg[3]\[13] NOR2X1
X_2963_ gnd vdd _748_ _746_ _745_ _749_ 
+ _750_
+ OAI22X1
X_2543_ gnd vdd _285_ _293_ _294_ _284_ OAI21X1
X_2123_ \address_mux_inst_05.pc_out\[3] _9_ vdd gnd INVX1
X_3748_ gnd vdd _1477_ _1524__bF$buf1 _1443_ _1529_ OAI21X1
XSFILL29840x34100 vdd gnd FILL
X_3328_ _1090_ vdd gnd _1083_ _1101_ \alu_inst01.inst12.y\[13] NAND3X1
XSFILL59600x52100 vdd gnd FILL
X_3081_ gnd vdd _862_ _756_ _864_ _863_ OAI21X1
XSFILL59920x28100 vdd gnd FILL
X_4286_ vdd _1937__bF$buf3 gnd _1949_ \internal_register_inst_07.internal_reg[1]\[11] NOR2X1
XSFILL60080x12100 vdd gnd FILL
X_2772_ gnd vdd _578_ \internal_register_inst_07.ra_out_12_bF$buf1\ _579_ _577_ 
+ \internal_register_inst_07.ra_out_13_bF$buf2\
+ AOI22X1
X_2352_ \alu_inst01.inst03.result\[13] \internal_register_inst_07.ra_out_13_bF$buf4\ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf2\ OR2X2
XFILL71280x6100 vdd gnd FILL
XSFILL29200x100 vdd gnd FILL
X_3977_ gnd vdd \internal_register_inst_07.internal_reg[6]\[6] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ _1677_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ OAI21X1
X_3557_ vdd gnd \control_unit_ints_09.flag_bF$buf6\ imm[2] \data_mux_inst_06.imm_out\[10] AND2X2
X_3137_ _747__bF$buf3 vdd gnd \alu_inst01.inst01.result\[6] _762__bF$buf3 _918_ NAND3X1
X_4095_ _1775_ vdd gnd _1785_ _1784_ _1780_ MUX2X1
X_2828_ _551_ _583_ vdd gnd _586_ OR2X2
X_2408_ \internal_register_inst_07.rb_out_15_bF$buf0\ \internal_register_inst_07.ra_out_15_bF$buf1\ gnd vdd _216_ XNOR2X1
X_2581_ vdd _394_ gnd \internal_register_inst_07.ra_out_10_bF$buf2\ _393_ NAND2X1
X_2161_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf1\ _33_ _0_[15] _34_ OAI21X1
X_3786_ gnd vdd _1481_ _1542__bF$buf2 _1429_ _1549_ OAI21X1
X_3366_ vdd _1138_ gnd gnd _753_ NAND2X1
X_2637_ gnd vdd _391_ \internal_register_inst_07.rb_out_10_bF$buf1\ _362_ _361_ 
+ \internal_register_inst_07.rb_out_11_bF$buf0\
+ AOI22X1
X_2217_ _38_ _39_ vdd gnd INVX1
X_2390_ _199_ vdd \internal_register_inst_07.ra_out_4_bF$buf1\ \internal_register_inst_07.rb_out_4_bF$buf0\ gnd XOR2X1
XSFILL29520x48100 vdd gnd FILL
X_3595_ vdd _1331_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[13] NAND2X1
X_3175_ gnd vdd _734_ _953_ _952_ _736_ 
+ _954_
+ OAI22X1
X_2866_ vdd _681_ gnd \internal_register_inst_07.ra_out_11_bF$buf0\ _680_ NAND2X1
X_2446_ vdd gnd _315_ \internal_register_inst_07.rb_out_0_bF$buf2\ _325_ AND2X2
X_4189_ gnd vdd _1867_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1869_ _1868_ 
+ _1870_
+ OAI22X1
X_2675_ \internal_register_inst_07.ra_out_11_bF$buf0\ _502_ vdd gnd INVX1
X_2255_ gnd vdd _68_ _37_ _73_ _72_ OAI21X1
X_4401_ vdd _1352_ gnd \internal_register_inst_07.internal_reg[0]\[9] clock_bF$buf4 DFFPOSX1
X_2484_ \internal_register_inst_07.ra_out_5_bF$buf2\ \internal_register_inst_07.rb_out_5_bF$buf3\ gnd vdd _240_ XNOR2X1
X_3689_ gnd vdd _1493_ _1469__bF$buf1 _1340_ _1494_ AOI21X1
X_3269_ vdd gnd _1044_ _1043_ _1045_ AND2X2
X_4210_ gnd vdd \internal_register_inst_07.internal_reg[6]\[11] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1889_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ OAI21X1
X_3901_ vdd _1594__bF$buf4 gnd _1609_ \internal_register_inst_07.internal_reg[2]\[14] NOR2X1
X_2293_ vdd _149_ gnd \alu_inst01.inst02.result\[0] _148_ NOR2X1
X_3498_ \alu_inst01.inst12.y\[10] _1219_ vdd gnd INVX1
X_3078_ gnd vdd _748_ _860_ _859_ _749_ 
+ _861_
+ OAI22X1
XSFILL14320x38100 vdd gnd FILL
X_2769_ gnd vdd \internal_register_inst_07.rb_out_12_bF$buf3\ _575_ _576_ _574_ 
+ \internal_register_inst_07.rb_out_13_bF$buf1\
+ AOI22X1
X_2349_ \alu_inst01.inst03.result\[10] \internal_register_inst_07.ra_out_10_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf0\ OR2X2
X_3710_ gnd vdd _1467__bF$buf3 _1507_ _1510_ \internal_register_inst_07.internal_reg[7]\[2] OAI21X1
X_2998_ gnd _784_ vdd gnd INVX1
X_2578_ \internal_register_inst_07.ra_out_10_bF$buf2\ _391_ vdd gnd INVX1
X_2158_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf3\ _31_ _0_[14] _32_ OAI21X1
X_4304_ vdd _1399_ gnd \internal_register_inst_07.internal_reg[3]\[8] clock_bF$buf10 DFFPOSX1
XSFILL29680x30100 vdd gnd FILL
XFILL71120x12100 vdd gnd FILL
X_2387_ _196_ vdd \internal_register_inst_07.ra_out_14_bF$buf1\ \internal_register_inst_07.rb_out_14_bF$buf1\ gnd XOR2X1
X_4533_ vdd _1973_ gnd _1979_ _1978_ NOR2X1
X_4113_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1801_ \internal_register_inst_07.internal_reg[1]\[2] \internal_register_inst_07.internal_reg[0]\[2] MUX2X1
X_3804_ gnd vdd _1499_ _1542__bF$buf3 _1423_ _1558_ OAI21X1
X_2196_ vdd _130_ gnd _133_ _125_ NOR2X1
X_4342_ vdd _1374_ gnd \internal_register_inst_07.internal_reg[2]\[14] clock_bF$buf4 DFFPOSX1
X_3613_ gnd vdd _1302_ _1314_ _1290_[3] _1309__bF$buf3 AOI21X1
X_4571_ vdd _1954_[6] gnd \address_mux_inst_05.pc_out\[6] clock_bF$buf5 DFFPOSX1
X_4151_ gnd vdd \internal_register_inst_07.ra_out_5_bF$buf1\ _1623__bF$buf6 _1836_ reset_bF$buf1 OAI21X1
X_3842_ vdd _1579_ gnd \internal_register_inst_07.internal_reg[3]\[1] _1577__bF$buf4 NAND2X1
X_3422_ vdd _1254_ gnd \data_mux_inst_06.imm_out\[0] \control_unit_ints_09.imm_en_bF$buf1\ NAND2X1
X_3002_ vdd _788_ gnd gnd _753_ NAND2X1
XSFILL44080x12100 vdd gnd FILL
X_4627_ vdd _2079_ gnd \control_unit_ints_09.flag_bF$buf2\ \internal_register_inst_07.ra_out_15_bF$buf1\ NAND2X1
X_4207_ gnd vdd _1885_ _1623__bF$buf2 _1335_[10] _1886_ AOI21X1
X_4380_ vdd _1411_ gnd \internal_register_inst_07.internal_reg[4]\[4] clock_bF$buf1 DFFPOSX1
X_3651_ vdd gnd _1468_ _1466_ _1469_ AND2X2
X_3231_ vdd _1004_ gnd _1008_ _1007_ NOR2X1
XSFILL14480x20100 vdd gnd FILL
X_4436_ vdd _1335_[12] gnd \internal_register_inst_07.ra_out\[12] clock_bF$buf12 DFFPOSX1
X_4016_ _1611_ vdd gnd _1713_ _1712_ _1708_ MUX2X1
XSFILL44560x14100 vdd gnd FILL
X_2922_ gnd vdd _689_ \internal_register_inst_07.rb_out_9_bF$buf2\ _644_ _688_ OAI21X1
X_2502_ vdd _256_ gnd _257_ \internal_register_inst_07.ra_out_9_bF$buf0\ NOR2X1
X_3707_ gnd vdd _1465_ _1506_ _1449_ _1508_ OAI21X1
X_2099_ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf0\ data_out[11] BUFX2
X_3880_ gnd vdd _1475_ _1594__bF$buf0 _1378_ _1598_ AOI21X1
X_3460_ _1186_ vdd gnd _1255_ _1184_ _1187_ NAND3X1
X_3040_ _822_ vdd gnd _823_ _824_ _825_ NAND3X1
X_4245_ \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ vdd gnd _1921_ \internal_register_inst_07.internal_reg[1]\[14] \internal_register_inst_07.internal_reg[0]\[14] MUX2X1
XSFILL14960x22100 vdd gnd FILL
X_2731_ vdd _455_ gnd \internal_register_inst_07.ra_out_11_bF$buf0\ _499_ NAND2X1
X_2311_ vdd _161_ gnd \alu_inst01.inst02.result\[6] _160_ NOR2X1
X_3936_ vdd _1613__bF$buf4 gnd _1640_ \internal_register_inst_07.internal_reg[3]\[2] NOR2X1
X_3516_ _1234_ vdd gnd _1255_ _1232_ _1235_ NAND3X1
X_4474_ \address_mux_inst_05.pc_out\[1] vdd gnd \address_mux_inst_05.pc_out\[0] \address_mux_inst_05.pc_out\[2] _2022_ NAND3X1
X_4054_ gnd vdd \internal_register_inst_07.internal_reg[6]\[13] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1747_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
X_2960_ vdd \alu_inst01.inst12.sel\[2] gnd _747_ \alu_inst01.inst12.sel\[3] NOR2X1
X_2540_ vdd _263_ gnd _291_ _275_ NOR2X1
X_2120_ \address_mux_inst_05.pc_out\[2] _7_ vdd gnd INVX1
X_3745_ vdd _1528_ gnd \internal_register_inst_07.internal_reg[6]\[3] _1524__bF$buf4 NAND2X1
X_3325_ gnd vdd gnd _772_ _1099_ _773_ 
+ gnd
+ AOI22X1
XSFILL59600x100 vdd gnd FILL
X_4283_ gnd vdd _1487_ _1937__bF$buf0 _1368_ _1947_ AOI21X1
XSFILL44240x28100 vdd gnd FILL
XFILL71280x34100 vdd gnd FILL
X_3974_ gnd vdd _1673_ _1623__bF$buf6 _1336_[5] _1674_ AOI21X1
X_3554_ vdd _1288_ gnd \data_mux_inst_06.imm_out\[7] \control_unit_ints_09.flag_bF$buf6\ NOR2X1
X_3134_ vdd _914_ gnd _915_ _911_ NOR2X1
X_4339_ vdd _1371_ gnd \internal_register_inst_07.internal_reg[2]\[11] clock_bF$buf2 DFFPOSX1
X_4092_ vdd _1777__bF$buf4 gnd _1782_ \internal_register_inst_07.internal_reg[3]\[0] NOR2X1
X_2825_ gnd vdd _628_ _614_ _632_ _631_ OAI21X1
X_2405_ \internal_register_inst_07.rb_out_3_bF$buf0\ \internal_register_inst_07.ra_out_3_bF$buf1\ gnd vdd _213_ XNOR2X1
XSFILL14640x36100 vdd gnd FILL
X_3783_ vdd _1548_ gnd \internal_register_inst_07.internal_reg[5]\[5] _1542__bF$buf2 NAND2X1
X_3363_ gnd _1135_ vdd gnd INVX1
X_4568_ vdd _1954_[3] gnd \address_mux_inst_05.pc_out\[3] clock_bF$buf5 DFFPOSX1
X_4148_ gnd vdd \internal_register_inst_07.internal_reg[2]\[5] \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ _1833_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
X_2634_ gnd vdd _413_ _358_ _409_ _444_ 
+ _359_
+ OAI22X1
X_2214_ gnd vdd _132_ _146_ _36_ _35_ OAI21X1
X_3839_ vdd _1577_ gnd _1576_ _1505_ NAND2X1
X_3419_ vdd _1153_ gnd \control_unit_ints_09.cState\[2] clock_bF$buf11 DFFPOSX1
X_3592_ vdd _1329_ gnd \control_unit_ints_09.inst_wr_bF$buf2\ data_in[12] NAND2X1
X_3172_ _940_ vdd gnd _933_ _951_ \alu_inst01.inst12.y\[7] NAND3X1
X_4377_ vdd _1408_ gnd \internal_register_inst_07.internal_reg[4]\[1] clock_bF$buf13 DFFPOSX1
X_2863_ \internal_register_inst_07.ra_out_10_bF$buf1\ _678_ vdd gnd INVX1
X_2443_ gnd vdd _316_ _320_ _323_ _322_ AOI21X1
X_3648_ vdd \instruction_decoder_inst_08.rDadrs\[1] gnd _1466_ \instruction_decoder_inst_08.rDadrs\[2] NOR2X1
X_3228_ \alu_inst01.inst07.result\[10] _1005_ vdd gnd INVX1
XBUFX2_insert280 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ BUFX2
XBUFX2_insert281 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ BUFX2
XBUFX2_insert282 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ BUFX2
XBUFX2_insert283 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ BUFX2
XBUFX2_insert284 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ BUFX2
XBUFX2_insert285 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ BUFX2
XBUFX2_insert286 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf4\ BUFX2
XBUFX2_insert287 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf3\ BUFX2
XBUFX2_insert288 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf2\ BUFX2
XBUFX2_insert289 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf1\ BUFX2
XSFILL59120x44100 vdd gnd FILL
X_4186_ \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ vdd gnd _1867_ \internal_register_inst_07.internal_reg[5]\[9] \internal_register_inst_07.internal_reg[4]\[9] MUX2X1
X_2919_ gnd vdd _636_ _700_ _641_ _640_ OAI21X1
X_2672_ \internal_register_inst_07.rb_out_11_bF$buf4\ _499_ vdd gnd INVX1
X_2252_ gnd vdd \internal_register_inst_07.ra_out_11_bF$buf1\ \internal_register_inst_07.rb_out_11_bF$buf3\ _70_ _53_ OAI21X1
XFILL70960x8100 vdd gnd FILL
X_3877_ vdd _1594__bF$buf0 gnd _1597_ \internal_register_inst_07.internal_reg[2]\[2] NOR2X1
X_3457_ gnd vdd _1258_ _1257_ _1184_ _1183_ OAI21X1
X_3037_ vdd _822_ gnd \alu_inst01.inst04.result\[2] _769_ NAND2X1
XSFILL29840x28100 vdd gnd FILL
X_2728_ gnd vdd _447_ _521_ _452_ _451_ OAI21X1
X_2308_ vdd _159_ gnd \alu_inst01.inst02.result\[5] _158_ NOR2X1
X_2481_ vdd _355_ gnd _356_ _353_ NOR2X1
X_3686_ gnd vdd _1491_ _1469__bF$buf1 _1339_ _1492_ AOI21X1
X_3266_ _762__bF$buf5 vdd gnd \alu_inst01.inst02.result\[11] _730__bF$buf1 _1042_ NAND3X1
X_2957_ vdd _737_ gnd _744_ _743_ NOR2X1
X_2537_ vdd _287_ gnd _288_ _354_ NOR2X1
X_2117_ \address_mux_inst_05.pc_out\[1] _5_ vdd gnd INVX1
X_2290_ \alu_inst01.inst01.result\[0] vdd \internal_register_inst_07.rb_out_0_bF$buf0\ \internal_register_inst_07.ra_out_0_bF$buf0\ gnd XOR2X1
X_3495_ _1216_ vdd gnd _1255_ _1214_ _1217_ NAND3X1
X_3075_ vdd _854_ gnd _858_ _857_ NOR2X1
XSFILL43600x42100 vdd gnd FILL
X_2766_ vdd _572_ gnd _573_ _569_ NOR2X1
X_2346_ \alu_inst01.inst03.result\[7] \internal_register_inst_07.ra_out_7_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf0\ OR2X2
X_4089_ gnd vdd \internal_register_inst_07.internal_reg[6]\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ _1779_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
X_2995_ gnd _781_ vdd gnd INVX1
X_2575_ \internal_register_inst_07.ra_out_12_bF$buf1\ \internal_register_inst_07.rb_out_12_bF$buf3\ gnd vdd _388_ XNOR2X1
X_2155_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf1\ _29_ _0_[13] _30_ OAI21X1
X_4301_ vdd _1396_ gnd \internal_register_inst_07.internal_reg[3]\[5] clock_bF$buf8 DFFPOSX1
XSFILL44880x6100 vdd gnd FILL
XSFILL44080x4100 vdd gnd FILL
X_2384_ vdd gnd _187_ _192_ _186_ _193_ NOR3X1
XSFILL14480x4100 vdd gnd FILL
X_3589_ vdd _1327_ gnd \control_unit_ints_09.inst_wr_bF$buf1\ data_in[11] NAND2X1
X_3169_ gnd vdd gnd _772_ _949_ _773_ 
+ gnd
+ AOI22X1
X_4530_ gnd vdd \address_mux_inst_05.pc_out\[10] _2013_ _1977_ _2012_ 
+ pc_in[10]
+ AOI22X1
X_4110_ vdd _1777__bF$buf4 gnd _1798_ \internal_register_inst_07.internal_reg[7]\[2] NOR2X1
X_3801_ vdd _1557_ gnd \internal_register_inst_07.internal_reg[5]\[14] _1542__bF$buf3 NAND2X1
X_2193_ vdd gnd \internal_register_inst_07.ra_out_4_bF$buf1\ \internal_register_inst_07.rb_out_4_bF$buf3\ _130_ AND2X2
X_3398_ gnd vdd _1172_ _1171_ _1173_ \control_unit_ints_09.cState\[2] OAI21X1
XSFILL14800x44100 vdd gnd FILL
X_2669_ vdd _496_ gnd \internal_register_inst_07.ra_out_12_bF$buf0\ _491_ NAND2X1
X_2249_ vdd _67_ gnd _55_ _62_ NAND2X1
X_3610_ vdd _1301_ gnd imm[2] _1310__bF$buf1 NAND2X1
X_2898_ \internal_register_inst_07.rb_out_3_bF$buf0\ _713_ vdd gnd INVX1
X_2478_ vdd _352_ gnd _353_ \internal_register_inst_07.rb_out_6_bF$buf2\ NOR2X1
X_4624_ vdd _2077_ gnd \control_unit_ints_09.flag_bF$buf0\ \internal_register_inst_07.ra_out_14_bF$buf1\ NAND2X1
X_4204_ gnd vdd _1881_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1883_ _1882_ 
+ _1884_
+ OAI22X1
X_2287_ gnd vdd _101_ _85_ _102_ _86_ OAI21X1
X_4433_ vdd _1335_[9] gnd \internal_register_inst_07.ra_out\[9] clock_bF$buf0 DFFPOSX1
X_4013_ vdd _1613__bF$buf0 gnd _1710_ \internal_register_inst_07.internal_reg[3]\[9] NOR2X1
XSFILL59280x16100 vdd gnd FILL
X_3704_ vdd _1506_ gnd _1503_ _1505_ NAND2X1
X_2096_ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf2\ data_out[0] BUFX2
XSFILL29680x24100 vdd gnd FILL
X_4242_ vdd _1777__bF$buf1 gnd _1918_ \internal_register_inst_07.internal_reg[7]\[14] NOR2X1
X_3933_ gnd vdd \internal_register_inst_07.internal_reg[6]\[2] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ _1637_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
X_3513_ gnd vdd _1258_ _1257_ _1232_ _1231_ OAI21X1
X_4471_ gnd vdd _2019_ _2018_ _1954_[1] _2006_ AOI21X1
X_4051_ gnd vdd _1743_ _1623__bF$buf5 _1336_[12] _1744_ AOI21X1
X_3742_ gnd vdd _1471_ _1524__bF$buf3 _1440_ _1526_ OAI21X1
X_3322_ _1092_ vdd gnd _1091_ _1095_ _1096_ NAND3X1
X_4527_ \address_mux_inst_05.pc_out\[10] _1974_ vdd gnd INVX1
X_4107_ gnd vdd \internal_register_inst_07.ra_out_1_bF$buf3\ _1623__bF$buf4 _1796_ reset_bF$buf0 OAI21X1
X_4280_ vdd _1937__bF$buf1 gnd _1946_ \internal_register_inst_07.internal_reg[1]\[8] NOR2X1
X_3971_ gnd vdd _1669_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ _1671_ _1670_ 
+ _1672_
+ OAI22X1
X_3551_ imm[6] _1287_ vdd gnd INVX1
X_3131_ gnd _912_ vdd gnd INVX1
X_4336_ vdd _1383_ gnd \internal_register_inst_07.internal_reg[2]\[8] clock_bF$buf2 DFFPOSX1
X_2822_ vdd _629_ gnd \internal_register_inst_07.ra_out_7_bF$buf0\ _615_ NAND2X1
X_2402_ \internal_register_inst_07.rb_out_11_bF$buf1\ \internal_register_inst_07.ra_out_11_bF$buf3\ gnd vdd _210_ XNOR2X1
X_3607_ vdd _1299_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[1] NAND2X1
X_3780_ gnd vdd _1475_ _1542__bF$buf0 _1426_ _1546_ OAI21X1
X_3360_ gnd vdd _741_ _1131_ _1130_ _742_ 
+ _1132_
+ OAI22X1
X_4565_ vdd _1954_[0] gnd \address_mux_inst_05.pc_out\[0] clock_bF$buf5 DFFPOSX1
X_4145_ gnd vdd _1827_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ _1829_ _1828_ 
+ _1830_
+ OAI22X1
X_2631_ vdd _407_ gnd _444_ \internal_register_inst_07.rb_out_7_bF$buf2\ NOR2X1
X_2211_ vdd _146_ gnd _141_ _145_ NAND2X1
XSFILL14480x14100 vdd gnd FILL
X_3836_ vdd _1559__bF$buf3 gnd _1575_ \internal_register_inst_07.internal_reg[4]\[15] NOR2X1
X_3416_ vdd _1156_ gnd _1152_ _1157_ NOR2X1
XSFILL44240x32100 vdd gnd FILL
X_4374_ vdd _1454_ gnd \internal_register_inst_07.internal_reg[7]\[14] clock_bF$buf9 DFFPOSX1
X_2860_ _674_ vdd gnd _672_ _670_ _675_ NAND3X1
X_2440_ vdd _321_ gnd _318_ _320_ NAND2X1
X_3645_ vdd _1293_[1] gnd \instruction_decoder_inst_08.rBadrs\[1] clock_bF$buf6 DFFPOSX1
X_3225_ \alu_inst01.inst03.result\[10] _1002_ vdd gnd INVX1
XSFILL14640x40100 vdd gnd FILL
XBUFX2_insert250 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf0\ BUFX2
XBUFX2_insert251 vdd gnd \internal_register_inst_07.ra_out\[10] \internal_register_inst_07.ra_out_10_bF$buf3\ BUFX2
XBUFX2_insert252 vdd gnd \internal_register_inst_07.ra_out\[10] \internal_register_inst_07.ra_out_10_bF$buf2\ BUFX2
XBUFX2_insert253 vdd gnd \internal_register_inst_07.ra_out\[10] \internal_register_inst_07.ra_out_10_bF$buf1\ BUFX2
XBUFX2_insert254 vdd gnd \internal_register_inst_07.ra_out\[10] \internal_register_inst_07.ra_out_10_bF$buf0\ BUFX2
XBUFX2_insert255 vdd gnd _1613_ _1613__bF$buf4 BUFX2
XBUFX2_insert256 vdd gnd _1613_ _1613__bF$buf3 BUFX2
XBUFX2_insert257 vdd gnd _1613_ _1613__bF$buf2 BUFX2
XBUFX2_insert258 vdd gnd _1613_ _1613__bF$buf1 BUFX2
XBUFX2_insert259 vdd gnd _1613_ _1613__bF$buf0 BUFX2
X_4183_ _1775_ vdd gnd _1865_ _1864_ _1860_ MUX2X1
X_2916_ vdd _698_ gnd _638_ \internal_register_inst_07.ra_out_6_bF$buf0\ NOR2X1
X_3874_ gnd vdd _1465_ _1594__bF$buf2 _1369_ _1595_ AOI21X1
X_3454_ vdd \data_mux_inst_06.m_regD\[3] gnd _1277_ _1181_ NAND2X1
X_3034_ _755__bF$buf2 vdd gnd gnd _759__bF$buf3 _819_ NAND3X1
X_4239_ gnd vdd \internal_register_inst_07.ra_out_13_bF$buf0\ _1623__bF$buf1 _1916_ reset_bF$buf4 OAI21X1
X_2725_ vdd _449_ gnd \internal_register_inst_07.ra_out_7_bF$buf1\ _518_ NAND2X1
X_2305_ vdd _157_ gnd \alu_inst01.inst02.result\[4] _156_ NOR2X1
XSFILL14160x28100 vdd gnd FILL
X_3683_ gnd vdd _1489_ _1469__bF$buf2 _1338_ _1490_ AOI21X1
X_3263_ gnd vdd _1037_ _756_ _1039_ _1038_ OAI21X1
X_4468_ vdd _2017_ gnd \address_mux_inst_05.pc_out\[0] \address_mux_inst_05.pc_out\[1] NAND2X1
X_4048_ gnd vdd _1739_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1741_ _1740_ 
+ _1742_
+ OAI22X1
XFILL71280x28100 vdd gnd FILL
XSFILL29360x30100 vdd gnd FILL
X_2954_ vdd _741_ gnd _740__bF$buf2 _733_ NAND2X1
X_2534_ _281_ _285_ gnd vdd \alu_inst01.inst07.result\[12] XNOR2X1
X_2114_ \address_mux_inst_05.pc_out\[0] _3_ vdd gnd INVX1
XSFILL29360x4100 vdd gnd FILL
X_3739_ vdd _1525_ gnd \internal_register_inst_07.internal_reg[6]\[0] _1524__bF$buf3 NAND2X1
X_3319_ _747__bF$buf1 vdd gnd \alu_inst01.inst01.result\[13] _762__bF$buf1 _1093_ NAND3X1
XSFILL59440x24100 vdd gnd FILL
X_3492_ gnd vdd _1258_ _1257_ _1214_ _1213_ OAI21X1
X_3072_ \alu_inst01.inst07.result\[4] _855_ vdd gnd INVX1
X_4277_ gnd vdd _1481_ _1937__bF$buf2 _1365_ _1944_ AOI21X1
X_2763_ \internal_register_inst_07.ra_out_15_bF$buf2\ _570_ vdd gnd INVX1
X_2343_ \alu_inst01.inst03.result\[4] \internal_register_inst_07.ra_out_4_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf0\ OR2X2
X_3968_ \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ vdd gnd _1669_ \internal_register_inst_07.internal_reg[1]\[5] \internal_register_inst_07.internal_reg[0]\[5] MUX2X1
X_3548_ vdd _1285_ gnd \data_mux_inst_06.imm_out\[4] \control_unit_ints_09.flag_bF$buf5\ NOR2X1
X_3128_ gnd _909_ vdd gnd INVX1
XSFILL59600x50100 vdd gnd FILL
XSFILL59920x26100 vdd gnd FILL
X_4086_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1776_ \internal_register_inst_07.internal_reg[5]\[0] \internal_register_inst_07.internal_reg[4]\[0] MUX2X1
X_2819_ vdd _622_ gnd _626_ \internal_register_inst_07.rb_out_5_bF$buf3\ NOR2X1
X_2992_ gnd _778_ vdd gnd INVX1
X_2572_ vdd _385_ gnd \internal_register_inst_07.ra_out_14_bF$buf0\ _383_ NAND2X1
X_2152_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf1\ _27_ _0_[12] _28_ OAI21X1
XFILL71280x4100 vdd gnd FILL
X_3777_ vdd _1545_ gnd \internal_register_inst_07.internal_reg[5]\[2] _1542__bF$buf0 NAND2X1
X_3357_ gnd vdd _734_ _1128_ _1127_ _736_ 
+ _1129_
+ OAI22X1
XSFILL29040x44100 vdd gnd FILL
X_2628_ vdd _441_ gnd \internal_register_inst_07.ra_out_3_bF$buf4\ _425_ NAND2X1
X_2208_ vdd \internal_register_inst_07.rb_out_7_bF$buf1\ gnd _144_ \internal_register_inst_07.ra_out_7_bF$buf2\ NOR2X1
X_2381_ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf1\ \internal_register_inst_07.ra_out_9_bF$buf3\ _190_ AND2X2
XSFILL59120x38100 vdd gnd FILL
X_3586_ vdd _1325_ gnd \control_unit_ints_09.inst_wr_bF$buf1\ data_in[10] NAND2X1
X_3166_ _942_ vdd gnd _941_ _945_ _946_ NAND3X1
X_2857_ vdd _672_ gnd \internal_register_inst_07.ra_out_12_bF$buf1\ _671_ NAND2X1
X_2437_ vdd _318_ gnd \internal_register_inst_07.ra_out_1_bF$buf4\ _317_ NAND2X1
X_2190_ _128_ \internal_register_inst_07.rb_out_5_bF$buf1\ vdd gnd \internal_register_inst_07.ra_out_5_bF$buf3\ OR2X2
XSFILL29520x46100 vdd gnd FILL
X_3395_ vdd _1170_ gnd \alu_inst01.inst12.sel\[3] _1158_ NAND2X1
X_2666_ vdd _493_ gnd \internal_register_inst_07.ra_out_13_bF$buf1\ _490_ NAND2X1
X_2246_ vdd _56_ gnd _65_ _53_ NOR2X1
XSFILL44400x40100 vdd gnd FILL
X_2895_ \internal_register_inst_07.ra_out_3_bF$buf0\ _710_ vdd gnd INVX1
X_2475_ \internal_register_inst_07.ra_out_6_bF$buf3\ \internal_register_inst_07.rb_out_6_bF$buf2\ gnd vdd _351_ XNOR2X1
X_4621_ vdd _2075_ gnd \control_unit_ints_09.flag_bF$buf0\ \internal_register_inst_07.ra_out_13_bF$buf0\ NAND2X1
X_4201_ \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ vdd gnd _1881_ \internal_register_inst_07.internal_reg[1]\[10] \internal_register_inst_07.internal_reg[0]\[10] MUX2X1
X_2284_ _98_ _99_ vdd gnd INVX1
X_3489_ vdd \data_mux_inst_06.m_regD\[8] gnd _1206_ _1211_ NAND2X1
X_3069_ \alu_inst01.inst03.result\[4] _852_ vdd gnd INVX1
X_4430_ vdd _1335_[6] gnd \internal_register_inst_07.ra_out\[6] clock_bF$buf6 DFFPOSX1
X_4010_ gnd vdd \internal_register_inst_07.internal_reg[6]\[9] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1707_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
X_3701_ vdd _1502_ gnd _1503_ _1501_ NOR2X1
X_2093_ vdd gnd _0_[7] adrs_bus[7] BUFX2
X_3298_ _762__bF$buf2 vdd gnd gnd _740__bF$buf2 _1073_ NAND3X1
XSFILL14320x36100 vdd gnd FILL
X_2989_ vdd _775_ gnd _776_ _767_ NOR2X1
X_2569_ \internal_register_inst_07.rb_out_15_bF$buf1\ \internal_register_inst_07.ra_out_15_bF$buf0\ gnd vdd _382_ XNOR2X1
X_2149_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf3\ _25_ _0_[11] _26_ OAI21X1
X_3930_ gnd vdd _1633_ _1623__bF$buf7 _1336_[1] _1634_ AOI21X1
X_3510_ vdd \data_mux_inst_06.m_regD\[11] gnd _1224_ _1229_ NAND2X1
X_2798_ gnd vdd _604_ \internal_register_inst_07.ra_out_2_bF$buf3\ \internal_register_inst_07.ra_out_3_bF$buf2\ _603_ 
+ _605_
+ OAI22X1
X_2378_ _187_ vdd \internal_register_inst_07.ra_out_2_bF$buf1\ \internal_register_inst_07.rb_out_2_bF$buf1\ gnd XOR2X1
X_4524_ gnd vdd _1970_ _1971_ _1954_[9] _2006_ AOI21X1
X_4104_ gnd vdd \internal_register_inst_07.internal_reg[2]\[1] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1793_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ OAI21X1
X_2187_ vdd \internal_register_inst_07.rb_out_4_bF$buf3\ gnd _125_ \internal_register_inst_07.ra_out_4_bF$buf0\ NOR2X1
X_4333_ vdd _1380_ gnd \internal_register_inst_07.internal_reg[2]\[5] clock_bF$buf8 DFFPOSX1
X_3604_ vdd _1297_ gnd \control_unit_ints_09.inst_wr_bF$buf0\ data_in[0] NAND2X1
X_4562_ \address_mux_inst_05.pc_out\[15] vdd gnd _2011_ _2003_ _2004_ NAND3X1
X_4142_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1827_ \internal_register_inst_07.internal_reg[5]\[5] \internal_register_inst_07.internal_reg[4]\[5] MUX2X1
XSFILL29200x52100 vdd gnd FILL
X_3833_ gnd vdd _1495_ _1559__bF$buf3 _1405_ _1573_ AOI21X1
X_3413_ vdd gnd \control_unit_ints_09.cState\[3] reset_bF$buf1 _1155_ AND2X2
X_4618_ vdd _2073_ gnd \control_unit_ints_09.flag_bF$buf0\ \internal_register_inst_07.ra_out_12_bF$buf0\ NAND2X1
X_4371_ vdd _1451_ gnd \internal_register_inst_07.internal_reg[7]\[11] clock_bF$buf9 DFFPOSX1
XSFILL14800x8100 vdd gnd FILL
XSFILL14000x6100 vdd gnd FILL
XSFILL44880x38100 vdd gnd FILL
XSFILL29680x18100 vdd gnd FILL
X_3642_ vdd _1292_[1] gnd \instruction_decoder_inst_08.rAadrs\[1] clock_bF$buf8 DFFPOSX1
X_3222_ _997_ vdd gnd _998_ _999_ _1000_ NAND3X1
X_4427_ vdd _1335_[3] gnd \internal_register_inst_07.ra_out\[3] clock_bF$buf5 DFFPOSX1
X_4007_ gnd vdd _1703_ _1623__bF$buf0 _1336_[8] _1704_ AOI21X1
XBUFX2_insert220 vdd gnd _1469_ _1469__bF$buf2 BUFX2
XBUFX2_insert221 vdd gnd _1469_ _1469__bF$buf1 BUFX2
XBUFX2_insert222 vdd gnd _1469_ _1469__bF$buf0 BUFX2
XBUFX2_insert223 vdd gnd _762_ _762__bF$buf5 BUFX2
XBUFX2_insert224 vdd gnd _762_ _762__bF$buf4 BUFX2
XBUFX2_insert225 vdd gnd _762_ _762__bF$buf3 BUFX2
XBUFX2_insert226 vdd gnd _762_ _762__bF$buf2 BUFX2
XBUFX2_insert227 vdd gnd _762_ _762__bF$buf1 BUFX2
XBUFX2_insert228 vdd gnd _762_ _762__bF$buf0 BUFX2
XBUFX2_insert229 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf4\ BUFX2
X_4180_ vdd _1777__bF$buf2 gnd _1862_ \internal_register_inst_07.internal_reg[3]\[8] NOR2X1
X_2913_ gnd vdd \internal_register_inst_07.ra_out_4_bF$buf4\ _706_ \internal_register_inst_07.ra_out_5_bF$buf3\ _704_ 
+ _635_
+ OAI22X1
X_3871_ gnd vdd _1499_ _1577__bF$buf1 _1391_ _1593_ OAI21X1
X_3451_ data_in[3] _1280_ vdd gnd INVX1
X_3031_ vdd _816_ gnd gnd _760_ NAND2X1
X_4236_ gnd vdd \internal_register_inst_07.internal_reg[2]\[13] \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ _1913_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
X_2722_ gnd vdd \internal_register_inst_07.ra_out_4_bF$buf4\ _527_ \internal_register_inst_07.ra_out_5_bF$buf4\ _525_ 
+ _446_
+ OAI22X1
X_2302_ vdd _155_ gnd \alu_inst01.inst02.result\[3] _154_ NOR2X1
X_3927_ gnd vdd _1629_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1631_ _1630_ 
+ _1632_
+ OAI22X1
X_3507_ data_in[11] _1227_ vdd gnd INVX1
X_3680_ gnd vdd _1487_ _1469__bF$buf0 _1352_ _1488_ AOI21X1
X_3260_ gnd vdd _748_ _1035_ _1034_ _749_ 
+ _1036_
+ OAI22X1
X_4465_ gnd vdd _2014_ _2010_ _1954_[0] _2006_ AOI21X1
X_4045_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1739_ \internal_register_inst_07.internal_reg[1]\[12] \internal_register_inst_07.internal_reg[0]\[12] MUX2X1
X_2951_ \alu_inst01.inst07.result\[0] _738_ vdd gnd INVX1
X_2531_ vdd _283_ gnd \internal_register_inst_07.rb_out_12_bF$buf2\ _282_ NAND2X1
X_2111_ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf1\ data_out[9] BUFX2
XSFILL58960x10100 vdd gnd FILL
X_3736_ gnd vdd _1467__bF$buf0 _1507_ _1523_ \internal_register_inst_07.internal_reg[7]\[15] OAI21X1
X_3316_ vdd _1089_ gnd _1090_ _1086_ NOR2X1
X_4274_ vdd _1937__bF$buf2 gnd _1943_ \internal_register_inst_07.internal_reg[1]\[5] NOR2X1
X_2760_ \internal_register_inst_07.rb_out_15_bF$buf3\ _567_ vdd gnd INVX1
X_2340_ \alu_inst01.inst03.result\[1] \internal_register_inst_07.ra_out_1_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf1\ OR2X2
X_3965_ vdd _1613__bF$buf1 gnd _1666_ \internal_register_inst_07.internal_reg[7]\[5] NOR2X1
X_3545_ imm[3] _1284_ vdd gnd INVX1
X_3125_ gnd _906_ vdd gnd INVX1
XSFILL29520x100 vdd gnd FILL
XSFILL14160x32100 vdd gnd FILL
X_4083_ gnd vdd \internal_register_inst_07.rb_out_15_bF$buf3\ _1623__bF$buf2 _1774_ reset_bF$buf5 OAI21X1
X_2816_ \internal_register_inst_07.ra_out_4_bF$buf3\ _623_ vdd gnd INVX1
XSFILL44240x26100 vdd gnd FILL
X_3774_ gnd vdd _1465_ _1542__bF$buf4 _1417_ _1543_ OAI21X1
X_3354_ _1115_ vdd gnd _1108_ _1126_ \alu_inst01.inst12.y\[14] NAND3X1
X_4559_ \address_mux_inst_05.pc_out\[15] _2001_ vdd gnd INVX1
X_4139_ _1775_ vdd gnd _1825_ _1824_ _1820_ MUX2X1
XSFILL43760x50100 vdd gnd FILL
X_2625_ gnd vdd _430_ _432_ _438_ _437_ AOI21X1
X_2205_ vdd _139_ gnd _141_ _140_ NOR2X1
XSFILL14640x34100 vdd gnd FILL
XSFILL44720x28100 vdd gnd FILL
X_3583_ vdd _1323_ gnd \control_unit_ints_09.inst_wr_bF$buf1\ data_in[9] NAND2X1
X_3163_ _747__bF$buf3 vdd gnd \alu_inst01.inst01.result\[7] _762__bF$buf0 _943_ NAND3X1
X_4368_ vdd _1463_ gnd \internal_register_inst_07.internal_reg[7]\[8] clock_bF$buf2 DFFPOSX1
X_2854_ \internal_register_inst_07.ra_out_12_bF$buf1\ _669_ vdd gnd INVX1
X_2434_ \internal_register_inst_07.ra_out_0_bF$buf3\ _315_ vdd gnd INVX1
XSFILL59920x30100 vdd gnd FILL
X_3639_ vdd _1294_[1] gnd \instruction_decoder_inst_08.rDadrs\[1] clock_bF$buf8 DFFPOSX1
X_3219_ vdd _997_ gnd \alu_inst01.inst04.result\[9] _769_ NAND2X1
X_3392_ \alu_inst01.inst12.sel\[3] _1167_ vdd gnd INVX1
XBUFX2_insert190 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf1\ BUFX2
XBUFX2_insert191 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf0\ BUFX2
XBUFX2_insert192 vdd gnd \internal_register_inst_07.rb_out\[14] \internal_register_inst_07.rb_out_14_bF$buf3\ BUFX2
XBUFX2_insert193 vdd gnd \internal_register_inst_07.rb_out\[14] \internal_register_inst_07.rb_out_14_bF$buf2\ BUFX2
XBUFX2_insert194 vdd gnd \internal_register_inst_07.rb_out\[14] \internal_register_inst_07.rb_out_14_bF$buf1\ BUFX2
XBUFX2_insert195 vdd gnd \internal_register_inst_07.rb_out\[14] \internal_register_inst_07.rb_out_14_bF$buf0\ BUFX2
XBUFX2_insert196 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf4\ BUFX2
XBUFX2_insert197 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf3\ BUFX2
XBUFX2_insert198 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf2\ BUFX2
XBUFX2_insert199 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf1\ BUFX2
X_4597_ vdd _2059_ gnd \control_unit_ints_09.flag_bF$buf5\ \internal_register_inst_07.ra_out_5_bF$buf1\ NAND2X1
X_4177_ gnd vdd \internal_register_inst_07.internal_reg[6]\[8] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1859_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ OAI21X1
X_2663_ \internal_register_inst_07.rb_out_13_bF$buf3\ _490_ vdd gnd INVX1
X_2243_ vdd _60_ gnd _62_ _61_ NOR2X1
X_3868_ vdd _1592_ gnd \internal_register_inst_07.internal_reg[3]\[14] _1577__bF$buf0 NAND2X1
X_3448_ vdd _1277_ gnd \control_unit_ints_09.imm_en_bF$buf2\ \data_mux_inst_06.imm_out\[3] NAND2X1
X_3028_ vdd _813_ gnd gnd _753_ NAND2X1
XSFILL29360x24100 vdd gnd FILL
XSFILL59120x42100 vdd gnd FILL
X_2719_ vdd _532_ gnd _546_ \internal_register_inst_07.ra_out_2_bF$buf2\ NOR2X1
XSFILL59440x18100 vdd gnd FILL
X_2892_ vdd _707_ gnd \internal_register_inst_07.ra_out_4_bF$buf1\ _706_ NAND2X1
X_2472_ gnd vdd _339_ \internal_register_inst_07.rb_out_4_bF$buf1\ _348_ _346_ OAI21X1
X_3677_ gnd vdd _1485_ _1469__bF$buf0 _1351_ _1486_ AOI21X1
X_3257_ vdd _1029_ gnd _1033_ _1032_ NOR2X1
XSFILL29520x50100 vdd gnd FILL
X_2948_ vdd _731_ gnd _735_ \alu_inst01.inst12.sel\[0] NOR2X1
XSFILL29840x26100 vdd gnd FILL
X_2528_ gnd vdd _277_ _261_ _280_ _279_ AOI21X1
X_2108_ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf1\ data_out[6] BUFX2
XSFILL59600x44100 vdd gnd FILL
X_2281_ gnd vdd _95_ _72_ _96_ _79_ AOI21X1
X_3486_ data_in[8] _1209_ vdd gnd INVX1
X_3066_ _847_ vdd gnd _848_ _849_ _850_ NAND3X1
X_2757_ vdd gnd _529_ _480_ _521_ _481_ NOR3X1
X_2337_ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf2\ \internal_register_inst_07.ra_out_15_bF$buf3\ _179_ AND2X2
X_2090_ vdd gnd _0_[4] adrs_bus[4] BUFX2
X_3295_ vdd gnd _1069_ _1068_ _1070_ AND2X2
X_2986_ vdd gnd \alu_inst01.inst12.sel\[0] _752_ \alu_inst01.inst12.sel\[1] _773_ NOR3X1
X_2566_ vdd \alu_inst01.inst07.result\[15] gnd _311_ _314_ NAND2X1
X_2146_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf3\ _23_ _0_[10] _24_ OAI21X1
X_2795_ gnd vdd _599_ _601_ _602_ _598_ OAI21X1
X_2375_ _184_ vdd \internal_register_inst_07.ra_out_10_bF$buf3\ \internal_register_inst_07.rb_out_10_bF$buf3\ gnd XOR2X1
X_4521_ vdd gnd _1968_ _2009_ _1969_ AND2X2
X_4101_ gnd vdd _1787_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1789_ _1788_ 
+ _1790_
+ OAI22X1
XSFILL44080x2100 vdd gnd FILL
XSFILL14320x40100 vdd gnd FILL
X_2184_ vdd _123_ gnd _121_ _122_ NAND2X1
X_3389_ vdd _1164_ gnd \alu_inst01.inst12.sel\[1] _1158_ NAND2X1
X_4330_ vdd _1377_ gnd \internal_register_inst_07.internal_reg[2]\[2] clock_bF$buf2 DFFPOSX1
XSFILL44400x34100 vdd gnd FILL
X_3601_ vdd _1295_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[15] NAND2X1
X_3198_ _965_ vdd gnd _958_ _976_ \alu_inst01.inst12.y\[8] NAND3X1
XSFILL14800x42100 vdd gnd FILL
X_2889_ \internal_register_inst_07.rb_out_5_bF$buf1\ _704_ vdd gnd INVX1
X_2469_ vdd _346_ gnd \internal_register_inst_07.ra_out_5_bF$buf2\ _345_ NAND2X1
X_3830_ vdd _1559__bF$buf4 gnd _1572_ \internal_register_inst_07.internal_reg[4]\[12] NOR2X1
X_3410_ vdd _1162_ gnd \control_unit_ints_09.imm_en\ _1174_ NOR2X1
X_4615_ vdd _2071_ gnd \control_unit_ints_09.flag_bF$buf4\ \internal_register_inst_07.ra_out_11_bF$buf3\ NAND2X1
X_2698_ \internal_register_inst_07.rb_out_5_bF$buf4\ _525_ vdd gnd INVX1
X_2278_ gnd vdd _117_ _119_ _93_ _92_ AOI21X1
X_4424_ vdd _1335_[0] gnd \internal_register_inst_07.ra_out\[0] clock_bF$buf6 DFFPOSX1
X_4004_ gnd vdd _1699_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1701_ _1700_ 
+ _1702_
+ OAI22X1
X_2910_ vdd _725_ gnd \internal_register_inst_07.ra_out_3_bF$buf0\ _713_ NAND2X1
X_2087_ vdd gnd _0_[15] adrs_bus[15] BUFX2
X_4233_ gnd vdd _1907_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ _1909_ _1908_ 
+ _1910_
+ OAI22X1
XSFILL59280x14100 vdd gnd FILL
X_3924_ \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ vdd gnd _1629_ \internal_register_inst_07.internal_reg[1]\[1] \internal_register_inst_07.internal_reg[0]\[1] MUX2X1
X_3504_ vdd _1224_ gnd \control_unit_ints_09.imm_en_bF$buf1\ \data_mux_inst_06.imm_out\[11] NAND2X1
XSFILL29680x22100 vdd gnd FILL
X_4462_ vdd _2011_ gnd _2012_ \control_unit_ints_09.pc_op\[1] NOR2X1
X_4042_ vdd _1613__bF$buf4 gnd _1736_ \internal_register_inst_07.internal_reg[7]\[12] NOR2X1
X_3733_ gnd vdd _1495_ _1506_ _1453_ _1521_ OAI21X1
X_3313_ gnd _1087_ vdd gnd INVX1
X_4518_ gnd vdd _1965_ _1966_ _1954_[8] _2006_ AOI21X1
X_4271_ gnd vdd _1475_ _1937__bF$buf3 _1362_ _1941_ AOI21X1
XFILL70960x100 vdd gnd FILL
X_3962_ gnd vdd \internal_register_inst_07.rb_out_4_bF$buf0\ _1623__bF$buf6 _1664_ reset_bF$buf2 OAI21X1
X_3542_ vdd _1282_ gnd \data_mux_inst_06.imm_out\[1] \control_unit_ints_09.flag_bF$buf5\ NOR2X1
X_3122_ gnd _903_ vdd gnd INVX1
XSFILL29200x46100 vdd gnd FILL
X_4327_ vdd _1439_ gnd \internal_register_inst_07.internal_reg[6]\[15] clock_bF$buf3 DFFPOSX1
X_4080_ gnd vdd \internal_register_inst_07.internal_reg[2]\[15] \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ _1771_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ OAI21X1
XSFILL43760x12100 vdd gnd FILL
X_2813_ gnd vdd \internal_register_inst_07.rb_out_6_bF$buf1\ _619_ \internal_register_inst_07.rb_out_7_bF$buf3\ _618_ 
+ _620_
+ OAI22X1
X_3771_ vdd _1501_ gnd _1541_ \instruction_decoder_inst_08.rDadrs\[1] NOR2X1
X_3351_ gnd vdd gnd _772_ _1124_ _773_ 
+ gnd
+ AOI22X1
X_4556_ gnd vdd \address_mux_inst_05.pc_out\[14] _2013_ _1999_ _2012_ 
+ pc_in[14]
+ AOI22X1
X_4136_ vdd _1777__bF$buf3 gnd _1822_ \internal_register_inst_07.internal_reg[3]\[4] NOR2X1
X_2622_ vdd gnd _434_ _428_ _433_ _435_ NOR3X1
X_2202_ _137_ _138_ gnd vdd \alu_inst01.inst01.result\[6] XNOR2X1
X_3827_ gnd vdd _1489_ _1559__bF$buf3 _1402_ _1570_ AOI21X1
X_3407_ reset_bF$buf1 _1156_ vdd gnd INVX1
X_3580_ vdd _1321_ gnd \instruction_decoder_inst_08.rAadrs\[2] _1310__bF$buf3 NAND2X1
X_3160_ vdd _939_ gnd _940_ _936_ NOR2X1
X_4365_ vdd _1460_ gnd \internal_register_inst_07.internal_reg[7]\[5] clock_bF$buf1 DFFPOSX1
X_2851_ gnd vdd \internal_register_inst_07.ra_out_14_bF$buf3\ _665_ _666_ _664_ 
+ \internal_register_inst_07.ra_out_15_bF$buf2\
+ AOI22X1
X_2431_ vdd gnd _230_ _238_ _227_ _239_ NOR3X1
XSFILL14480x12100 vdd gnd FILL
X_3636_ vdd _1291_[2] gnd \alu_inst01.inst12.sel\[2] clock_bF$buf11 DFFPOSX1
X_3216_ _755__bF$buf3 vdd gnd gnd _759__bF$buf1 _994_ NAND3X1
XSFILL44240x30100 vdd gnd FILL
XBUFX2_insert160 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf2\ BUFX2
XBUFX2_insert161 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf1\ BUFX2
XBUFX2_insert162 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf0\ BUFX2
XBUFX2_insert163 vdd gnd _1937_ _1937__bF$buf4 BUFX2
XBUFX2_insert164 vdd gnd _1937_ _1937__bF$buf3 BUFX2
XBUFX2_insert165 vdd gnd _1937_ _1937__bF$buf2 BUFX2
XBUFX2_insert166 vdd gnd _1937_ _1937__bF$buf1 BUFX2
XBUFX2_insert167 vdd gnd _1937_ _1937__bF$buf0 BUFX2
XBUFX2_insert168 vdd gnd \internal_register_inst_07.rb_out\[1] \internal_register_inst_07.rb_out_1_bF$buf3\ BUFX2
XBUFX2_insert169 vdd gnd \internal_register_inst_07.rb_out\[1] \internal_register_inst_07.rb_out_1_bF$buf2\ BUFX2
X_4594_ vdd _2057_ gnd \control_unit_ints_09.flag_bF$buf3\ \internal_register_inst_07.ra_out_4_bF$buf2\ NAND2X1
X_4174_ gnd vdd _1855_ _1623__bF$buf7 _1335_[7] _1856_ AOI21X1
X_2907_ gnd vdd _720_ _721_ _722_ _718_ AOI21X1
X_2660_ vdd gnd _487_ \internal_register_inst_07.ra_out_14_bF$buf3\ INVX2
X_2240_ \internal_register_inst_07.rb_out_11_bF$buf3\ _59_ vdd gnd INVX1
X_3865_ gnd vdd _1493_ _1577__bF$buf2 _1388_ _1590_ OAI21X1
X_3445_ _1261_ vdd gnd _1274_ _1262_ _1275_ NAND3X1
X_3025_ gnd _810_ vdd gnd INVX1
XSFILL44720x32100 vdd gnd FILL
X_2716_ gnd vdd _541_ _542_ _543_ _539_ AOI21X1
X_3674_ gnd vdd _1483_ _1469__bF$buf4 _1350_ _1484_ AOI21X1
X_3254_ \alu_inst01.inst07.result\[11] _1030_ vdd gnd INVX1
X_4459_ vdd _2008_ gnd _2009_ \control_unit_ints_09.pc_op\[0] NOR2X1
X_4039_ gnd vdd \internal_register_inst_07.rb_out_11_bF$buf1\ _1623__bF$buf0 _1734_ reset_bF$buf5 OAI21X1
X_2945_ vdd _732_ gnd \alu_inst01.inst12.sel\[0] _731_ NAND2X1
X_2525_ _275_ _277_ vdd gnd INVX1
X_2105_ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf2\ data_out[3] BUFX2
XSFILL14160x26100 vdd gnd FILL
X_3483_ vdd _1206_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[8] NAND2X1
X_3063_ vdd _847_ gnd \alu_inst01.inst04.result\[3] _769_ NAND2X1
XSFILL59280x8100 vdd gnd FILL
X_4268_ vdd _1937__bF$buf4 gnd _1940_ \internal_register_inst_07.internal_reg[1]\[2] NOR2X1
XFILL71280x26100 vdd gnd FILL
X_2754_ vdd _478_ gnd \internal_register_inst_07.ra_out_0_bF$buf2\ \internal_register_inst_07.rb_out_0_bF$buf0\ NAND2X1
X_2334_ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf3\ \internal_register_inst_07.ra_out_14_bF$buf2\ _177_ AND2X2
XSFILL29680x8100 vdd gnd FILL
X_3959_ gnd vdd \internal_register_inst_07.internal_reg[2]\[4] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1661_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ OAI21X1
X_3539_ imm[0] _1281_ vdd gnd INVX1
X_3119_ vdd _900_ gnd _901_ _896_ NOR2X1
X_3292_ _762__bF$buf1 vdd gnd \alu_inst01.inst02.result\[12] _730__bF$buf0 _1067_ NAND3X1
X_4497_ gnd vdd \address_mux_inst_05.pc_out\[5] _2013_ _2042_ _2012_ 
+ pc_in[5]
+ AOI22X1
X_4077_ gnd vdd _1765_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1767_ _1766_ 
+ _1768_
+ OAI22X1
X_2983_ vdd _770_ gnd \alu_inst01.inst04.result\[0] _769_ NAND2X1
X_2563_ _303_ _312_ vdd gnd INVX1
X_2143_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf3\ _21_ _0_[9] _22_ OAI21X1
X_3768_ gnd vdd _1497_ _1524__bF$buf0 _1438_ _1539_ OAI21X1
X_3348_ _1117_ vdd gnd _1116_ _1120_ _1121_ NAND3X1
XSFILL29840x30100 vdd gnd FILL
X_2619_ vdd _432_ gnd \internal_register_inst_07.ra_out_0_bF$buf3\ _431_ NAND2X1
XBUFX2_insert70 vdd gnd _1594_ _1594__bF$buf1 BUFX2
XBUFX2_insert71 vdd gnd _1594_ _1594__bF$buf0 BUFX2
XBUFX2_insert72 vdd gnd \internal_register_inst_07.rb_out\[2] \internal_register_inst_07.rb_out_2_bF$buf3\ BUFX2
XBUFX2_insert73 vdd gnd \internal_register_inst_07.rb_out\[2] \internal_register_inst_07.rb_out_2_bF$buf2\ BUFX2
XBUFX2_insert74 vdd gnd \internal_register_inst_07.rb_out\[2] \internal_register_inst_07.rb_out_2_bF$buf1\ BUFX2
XBUFX2_insert75 vdd gnd \internal_register_inst_07.rb_out\[2] \internal_register_inst_07.rb_out_2_bF$buf0\ BUFX2
XBUFX2_insert76 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf4\ BUFX2
XBUFX2_insert77 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf3\ BUFX2
XBUFX2_insert78 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf2\ BUFX2
XBUFX2_insert79 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf1\ BUFX2
X_2792_ vdd _597_ gnd _599_ \internal_register_inst_07.rb_out_1_bF$buf3\ NOR2X1
X_2372_ _181_ vdd \internal_register_inst_07.ra_out_6_bF$buf2\ \internal_register_inst_07.rb_out_6_bF$buf0\ gnd XOR2X1
XFILL71280x2100 vdd gnd FILL
X_3997_ \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ vdd gnd _1695_ \internal_register_inst_07.internal_reg[5]\[8] \internal_register_inst_07.internal_reg[4]\[8] MUX2X1
X_3577_ vdd _1319_ gnd \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1310__bF$buf1 NAND2X1
X_3157_ gnd _937_ vdd gnd INVX1
X_2848_ vdd _663_ gnd \internal_register_inst_07.rb_out_15_bF$buf0\ _662_ NAND2X1
X_2428_ \internal_register_inst_07.rb_out_4_bF$buf0\ \internal_register_inst_07.ra_out_4_bF$buf2\ gnd vdd _236_ XNOR2X1
XSFILL29360x18100 vdd gnd FILL
X_2181_ vdd _120_ gnd _119_ _117_ NAND2X1
X_3386_ gnd vdd \control_unit_ints_09.cState\[1] \control_unit_ints_09.cState\[2] _1162_ _1161_ OAI21X1
X_2657_ vdd _484_ gnd \internal_register_inst_07.rb_out_15_bF$buf1\ _483_ NAND2X1
X_2237_ vdd _52_ gnd _57_ _55_ NOR2X1
XSFILL29520x44100 vdd gnd FILL
X_3195_ gnd vdd gnd _772_ _974_ _773_ 
+ gnd
+ AOI22X1
XSFILL59600x38100 vdd gnd FILL
X_2886_ \internal_register_inst_07.ra_out_5_bF$buf3\ _701_ vdd gnd INVX1
X_2466_ \internal_register_inst_07.ra_out_5_bF$buf2\ _343_ vdd gnd INVX1
X_4612_ vdd _2069_ gnd \control_unit_ints_09.flag_bF$buf4\ \internal_register_inst_07.ra_out_10_bF$buf3\ NAND2X1
X_2695_ \internal_register_inst_07.ra_out_5_bF$buf4\ _522_ vdd gnd INVX1
X_2275_ \internal_register_inst_07.ra_out_7_bF$buf2\ \internal_register_inst_07.rb_out_7_bF$buf1\ gnd vdd _90_ XNOR2X1
X_4421_ vdd _1357_ gnd \internal_register_inst_07.internal_reg[1]\[13] clock_bF$buf9 DFFPOSX1
X_4001_ \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ vdd gnd _1699_ \internal_register_inst_07.internal_reg[1]\[8] \internal_register_inst_07.internal_reg[0]\[8] MUX2X1
XFILL70960x16100 vdd gnd FILL
X_2084_ vdd gnd _0_[12] adrs_bus[12] BUFX2
X_3289_ gnd vdd _1062_ _756_ _1064_ _1063_ OAI21X1
X_4230_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1907_ \internal_register_inst_07.internal_reg[5]\[13] \internal_register_inst_07.internal_reg[4]\[13] MUX2X1
X_3921_ vdd _1613__bF$buf1 gnd _1626_ \internal_register_inst_07.internal_reg[7]\[1] NOR2X1
X_3501_ _1261_ vdd gnd _1221_ _1262_ _1222_ NAND3X1
X_3098_ \alu_inst01.inst07.result\[5] _880_ vdd gnd INVX1
XSFILL14320x34100 vdd gnd FILL
X_2789_ vdd _595_ gnd _596_ _580_ NOR2X1
X_2369_ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf3\ \internal_register_inst_07.ra_out_14_bF$buf2\ \alu_inst01.inst04.result\[14] AND2X2
X_3730_ gnd vdd _1467__bF$buf0 _1507_ _1520_ \internal_register_inst_07.internal_reg[7]\[12] OAI21X1
X_3310_ gnd _1084_ vdd gnd INVX1
XSFILL44400x28100 vdd gnd FILL
X_4515_ \address_mux_inst_05.pc_out\[8] vdd gnd \address_mux_inst_05.pc_out\[7] _1963_ _1964_ NAND3X1
XSFILL28720x32100 vdd gnd FILL
X_2598_ \internal_register_inst_07.rb_out_6_bF$buf0\ _411_ vdd gnd INVX1
X_2178_ _109_ vdd gnd _112_ _116_ _117_ NAND3X1
X_4324_ vdd _1436_ gnd \internal_register_inst_07.internal_reg[6]\[12] clock_bF$buf10 DFFPOSX1
X_2810_ gnd vdd _616_ \internal_register_inst_07.ra_out_6_bF$buf0\ \internal_register_inst_07.ra_out_7_bF$buf0\ _615_ 
+ _617_
+ OAI22X1
X_4553_ \address_mux_inst_05.pc_out\[14] _1996_ vdd gnd INVX1
X_4133_ gnd vdd \internal_register_inst_07.internal_reg[6]\[4] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1819_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ OAI21X1
X_3824_ vdd _1559__bF$buf4 gnd _1569_ \internal_register_inst_07.internal_reg[4]\[9] NOR2X1
X_3404_ \alu_inst01.inst12.sel\[2] vdd gnd _1167_ _1159_ _1177_ NAND3X1
X_4609_ vdd _2067_ gnd \control_unit_ints_09.flag_bF$buf4\ \internal_register_inst_07.ra_out_9_bF$buf3\ NAND2X1
XFILL71120x48100 vdd gnd FILL
X_4362_ vdd _1457_ gnd \internal_register_inst_07.internal_reg[7]\[2] clock_bF$buf13 DFFPOSX1
XSFILL44400x6100 vdd gnd FILL
X_3633_ vdd _1290_[7] gnd imm[7] clock_bF$buf11 DFFPOSX1
X_3213_ vdd _991_ gnd gnd _760_ NAND2X1
X_4418_ vdd _1354_ gnd \internal_register_inst_07.internal_reg[1]\[10] clock_bF$buf3 DFFPOSX1
XBUFX2_insert130 vdd gnd \control_unit_ints_09.imm_en\ \control_unit_ints_09.imm_en_bF$buf0\ BUFX2
XBUFX2_insert131 vdd gnd \control_unit_ints_09.inst_wr\ \control_unit_ints_09.inst_wr_bF$buf3\ BUFX2
XBUFX2_insert132 vdd gnd \control_unit_ints_09.inst_wr\ \control_unit_ints_09.inst_wr_bF$buf2\ BUFX2
XBUFX2_insert133 vdd gnd \control_unit_ints_09.inst_wr\ \control_unit_ints_09.inst_wr_bF$buf1\ BUFX2
XBUFX2_insert134 vdd gnd \control_unit_ints_09.inst_wr\ \control_unit_ints_09.inst_wr_bF$buf0\ BUFX2
XBUFX2_insert135 vdd gnd _1623_ _1623__bF$buf7 BUFX2
XBUFX2_insert136 vdd gnd _1623_ _1623__bF$buf6 BUFX2
XBUFX2_insert137 vdd gnd _1623_ _1623__bF$buf5 BUFX2
XBUFX2_insert138 vdd gnd _1623_ _1623__bF$buf4 BUFX2
XBUFX2_insert139 vdd gnd _1623_ _1623__bF$buf3 BUFX2
X_4591_ vdd _2055_ gnd \control_unit_ints_09.flag_bF$buf3\ \internal_register_inst_07.ra_out_3_bF$buf1\ NAND2X1
X_4171_ gnd vdd _1851_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1853_ _1852_ 
+ _1854_
+ OAI22X1
X_2904_ \internal_register_inst_07.rb_out_0_bF$buf2\ _719_ vdd gnd INVX1
XSFILL14000x4100 vdd gnd FILL
XSFILL44880x36100 vdd gnd FILL
XSFILL29680x16100 vdd gnd FILL
X_3862_ vdd _1589_ gnd \internal_register_inst_07.internal_reg[3]\[11] _1577__bF$buf0 NAND2X1
X_3442_ \alu_inst01.inst12.y\[2] _1272_ vdd gnd INVX1
X_3022_ gnd vdd _741_ _806_ _805_ _742_ 
+ _807_
+ OAI22X1
X_4227_ _1775_ vdd gnd _1905_ _1904_ _1900_ MUX2X1
X_2713_ \internal_register_inst_07.rb_out_0_bF$buf1\ _540_ vdd gnd INVX1
X_3918_ gnd vdd \internal_register_inst_07.rb_out_0_bF$buf3\ _1623__bF$buf3 _1624_ reset_bF$buf0 OAI21X1
X_3671_ gnd vdd _1481_ _1469__bF$buf4 _1349_ _1482_ AOI21X1
X_3251_ \alu_inst01.inst03.result\[11] _1027_ vdd gnd INVX1
X_4456_ vdd gnd _2006_ reset_bF$buf3 INVX4
X_4036_ gnd vdd \internal_register_inst_07.internal_reg[2]\[11] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ _1731_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ OAI21X1
XSFILL44560x10100 vdd gnd FILL
X_2942_ vdd _729_ gnd \alu_inst01.inst12.sel\[2] _728_ NAND2X1
X_2522_ \alu_inst01.inst07.result\[11] vdd _274_ _270_ gnd XOR2X1
X_2102_ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf0\ data_out[14] BUFX2
X_3727_ gnd vdd _1489_ _1506_ _1450_ _1518_ OAI21X1
X_3307_ gnd _1081_ vdd gnd INVX1
X_3480_ _1261_ vdd gnd _1203_ _1262_ _1204_ NAND3X1
X_3060_ _755__bF$buf2 vdd gnd gnd _759__bF$buf3 _844_ NAND3X1
X_4265_ gnd vdd _1465_ _1937__bF$buf2 _1353_ _1938_ AOI21X1
X_2751_ _475_ \internal_register_inst_07.rb_out_1_bF$buf0\ vdd gnd \internal_register_inst_07.ra_out_1_bF$buf0\ OR2X2
X_2331_ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf2\ \internal_register_inst_07.ra_out_13_bF$buf3\ _175_ AND2X2
X_3956_ gnd vdd _1655_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ _1657_ _1656_ 
+ _1658_
+ OAI22X1
X_3536_ _1261_ vdd gnd _1251_ _1262_ _1252_ NAND3X1
X_3116_ _762__bF$buf4 vdd gnd gnd _740__bF$buf1 _898_ NAND3X1
X_4494_ vdd gnd _2031_ _2022_ _2025_ _2039_ NOR3X1
X_4074_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1765_ \internal_register_inst_07.internal_reg[5]\[15] \internal_register_inst_07.internal_reg[4]\[15] MUX2X1
X_2807_ gnd vdd _609_ _602_ _614_ _613_ AOI21X1
XSFILL59760x52100 vdd gnd FILL
X_2980_ _763_ vdd gnd _761_ _766_ _767_ NAND3X1
X_2560_ _309_ vdd \internal_register_inst_07.rb_out_15_bF$buf2\ \internal_register_inst_07.ra_out_15_bF$buf3\ gnd XOR2X1
X_2140_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf2\ _19_ _0_[8] _20_ OAI21X1
X_3765_ vdd _1538_ gnd \internal_register_inst_07.internal_reg[6]\[13] _1524__bF$buf0 NAND2X1
X_3345_ _747__bF$buf2 vdd gnd \alu_inst01.inst01.result\[14] _762__bF$buf5 _1118_ NAND3X1
X_2616_ \internal_register_inst_07.rb_out_1_bF$buf0\ _429_ vdd gnd INVX1
XBUFX2_insert40 vdd gnd _1524_ _1524__bF$buf0 BUFX2
XBUFX2_insert41 vdd gnd \internal_register_inst_07.rb_out\[8] \internal_register_inst_07.rb_out_8_bF$buf3\ BUFX2
XBUFX2_insert42 vdd gnd \internal_register_inst_07.rb_out\[8] \internal_register_inst_07.rb_out_8_bF$buf2\ BUFX2
XBUFX2_insert43 vdd gnd \internal_register_inst_07.rb_out\[8] \internal_register_inst_07.rb_out_8_bF$buf1\ BUFX2
XBUFX2_insert44 vdd gnd \internal_register_inst_07.rb_out\[8] \internal_register_inst_07.rb_out_8_bF$buf0\ BUFX2
XBUFX2_insert45 vdd gnd \internal_register_inst_07.ra_out\[15] \internal_register_inst_07.ra_out_15_bF$buf3\ BUFX2
XBUFX2_insert46 vdd gnd \internal_register_inst_07.ra_out\[15] \internal_register_inst_07.ra_out_15_bF$buf2\ BUFX2
XBUFX2_insert47 vdd gnd \internal_register_inst_07.ra_out\[15] \internal_register_inst_07.ra_out_15_bF$buf1\ BUFX2
XBUFX2_insert48 vdd gnd \internal_register_inst_07.ra_out\[15] \internal_register_inst_07.ra_out_15_bF$buf0\ BUFX2
XBUFX2_insert49 vdd gnd _1559_ _1559__bF$buf4 BUFX2
X_3994_ _1611_ vdd gnd _1693_ _1692_ _1688_ MUX2X1
X_3574_ vdd _1317_ gnd \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1310__bF$buf1 NAND2X1
X_3154_ gnd _934_ vdd gnd INVX1
X_4359_ vdd _1423_ gnd \internal_register_inst_07.internal_reg[5]\[15] clock_bF$buf3 DFFPOSX1
XSFILL29360x100 vdd gnd FILL
X_2845_ \internal_register_inst_07.ra_out_14_bF$buf3\ _660_ vdd gnd INVX1
X_2425_ vdd _233_ gnd \internal_register_inst_07.rb_out_9_bF$buf0\ \internal_register_inst_07.ra_out_9_bF$buf4\ NAND2X1
X_3383_ vdd _1158_ gnd _1159_ \alu_inst01.inst12.sel\[1] NOR2X1
X_4588_ vdd _2053_ gnd \control_unit_ints_09.flag_bF$buf3\ \internal_register_inst_07.ra_out_2_bF$buf1\ NAND2X1
X_4168_ \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ vdd gnd _1851_ \internal_register_inst_07.internal_reg[1]\[7] \internal_register_inst_07.internal_reg[0]\[7] MUX2X1
X_2654_ vdd _379_ gnd _382_ _378_ NAND2X1
X_2234_ vdd \internal_register_inst_07.rb_out_10_bF$buf2\ gnd _54_ \internal_register_inst_07.ra_out_10_bF$buf2\ NOR2X1
X_3859_ gnd vdd _1487_ _1577__bF$buf1 _1400_ _1587_ OAI21X1
X_3439_ _1269_ vdd gnd _1255_ _1267_ _1270_ NAND3X1
X_3019_ gnd vdd _734_ _803_ _802_ _736_ 
+ _804_
+ OAI22X1
X_3192_ _967_ vdd gnd _966_ _970_ _971_ NAND3X1
X_4397_ vdd _1348_ gnd \internal_register_inst_07.internal_reg[0]\[5] clock_bF$buf1 DFFPOSX1
X_2883_ \internal_register_inst_07.rb_out_6_bF$buf0\ _698_ vdd gnd INVX1
X_2463_ \internal_register_inst_07.ra_out_4_bF$buf3\ \internal_register_inst_07.rb_out_4_bF$buf1\ gnd vdd _340_ XNOR2X1
X_3668_ gnd vdd _1479_ _1469__bF$buf4 _1348_ _1480_ AOI21X1
X_3248_ _1022_ vdd gnd _1023_ _1024_ _1025_ NAND3X1
XSFILL29360x22100 vdd gnd FILL
X_2939_ \alu_inst01.inst03.result\[0] _726_ vdd gnd INVX1
X_2519_ vdd _271_ gnd _272_ \internal_register_inst_07.ra_out_11_bF$buf1\ NOR2X1
XSFILL59440x16100 vdd gnd FILL
X_2692_ \internal_register_inst_07.ra_out_6_bF$buf1\ _519_ vdd gnd INVX1
X_2272_ vdd gnd _87_ _86_ _88_ AND2X2
X_3897_ vdd _1594__bF$buf4 gnd _1607_ \internal_register_inst_07.internal_reg[2]\[12] NOR2X1
X_3477_ \alu_inst01.inst12.y\[7] _1201_ vdd gnd INVX1
X_3057_ vdd _841_ gnd gnd _760_ NAND2X1
X_2748_ _464_ vdd gnd _463_ _471_ _472_ NAND3X1
X_2328_ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf1\ \internal_register_inst_07.ra_out_12_bF$buf3\ _173_ AND2X2
XSFILL59600x42100 vdd gnd FILL
X_2081_ vdd gnd _0_[1] adrs_bus[1] BUFX2
XSFILL59920x18100 vdd gnd FILL
X_3286_ gnd vdd _748_ _1060_ _1059_ _749_ 
+ _1061_
+ OAI22X1
X_2977_ _747__bF$buf3 vdd gnd \alu_inst01.inst01.result\[0] _762__bF$buf4 _764_ NAND3X1
X_2557_ _300_ _306_ vdd gnd INVX1
X_2137_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf2\ _17_ _0_[7] _18_ OAI21X1
X_3095_ \alu_inst01.inst03.result\[5] _877_ vdd gnd INVX1
X_2786_ gnd vdd _589_ \internal_register_inst_07.rb_out_8_bF$buf0\ \internal_register_inst_07.rb_out_9_bF$buf4\ _592_ 
+ _593_
+ OAI22X1
X_2366_ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf4\ \internal_register_inst_07.ra_out_11_bF$buf2\ \alu_inst01.inst04.result\[11] AND2X2
XFILL70960x20100 vdd gnd FILL
X_4512_ \address_mux_inst_05.pc_out\[8] _1961_ vdd gnd INVX1
XSFILL29520x38100 vdd gnd FILL
X_2595_ \internal_register_inst_07.ra_out_6_bF$buf0\ _408_ vdd gnd INVX1
X_2175_ vdd \internal_register_inst_07.rb_out_3_bF$buf2\ gnd _115_ \internal_register_inst_07.ra_out_3_bF$buf4\ NOR2X1
XSFILL30000x34100 vdd gnd FILL
X_4321_ vdd _1448_ gnd \internal_register_inst_07.internal_reg[6]\[9] clock_bF$buf4 DFFPOSX1
X_3189_ _747__bF$buf2 vdd gnd \alu_inst01.inst01.result\[8] _762__bF$buf5 _968_ NAND3X1
X_4550_ gnd vdd _1992_ _1991_ _1994_ _1993_ OAI21X1
X_4130_ gnd vdd _1815_ _1623__bF$buf4 _1335_[3] _1816_ AOI21X1
XSFILL44400x32100 vdd gnd FILL
X_3821_ gnd vdd _1483_ _1559__bF$buf1 _1414_ _1567_ AOI21X1
X_3401_ _1175_ vdd gnd _1166_ _1173_ \control_unit_ints_09.reg_en\ NAND3X1
X_4606_ vdd _2065_ gnd \control_unit_ints_09.flag_bF$buf4\ \internal_register_inst_07.ra_out_8_bF$buf3\ NAND2X1
X_2689_ \internal_register_inst_07.rb_out_6_bF$buf1\ _516_ vdd gnd INVX1
X_2269_ gnd vdd _73_ _80_ _85_ _84_ AOI21X1
X_3630_ vdd _1290_[4] gnd imm[4] clock_bF$buf11 DFFPOSX1
X_3210_ vdd _988_ gnd gnd _753_ NAND2X1
X_4415_ vdd _1366_ gnd \internal_register_inst_07.internal_reg[1]\[7] clock_bF$buf7 DFFPOSX1
XBUFX2_insert100 vdd gnd \internal_register_inst_07.rb_out\[15] \internal_register_inst_07.rb_out_15_bF$buf2\ BUFX2
XBUFX2_insert101 vdd gnd \internal_register_inst_07.rb_out\[15] \internal_register_inst_07.rb_out_15_bF$buf1\ BUFX2
XBUFX2_insert102 vdd gnd \internal_register_inst_07.rb_out\[15] \internal_register_inst_07.rb_out_15_bF$buf0\ BUFX2
XBUFX2_insert103 vdd gnd \internal_register_inst_07.ra_out\[0] \internal_register_inst_07.ra_out_0_bF$buf3\ BUFX2
XBUFX2_insert104 vdd gnd \internal_register_inst_07.ra_out\[0] \internal_register_inst_07.ra_out_0_bF$buf2\ BUFX2
XBUFX2_insert105 vdd gnd \internal_register_inst_07.ra_out\[0] \internal_register_inst_07.ra_out_0_bF$buf1\ BUFX2
XBUFX2_insert106 vdd gnd \internal_register_inst_07.ra_out\[0] \internal_register_inst_07.ra_out_0_bF$buf0\ BUFX2
XBUFX2_insert107 vdd gnd \internal_register_inst_07.rb_out\[12] \internal_register_inst_07.rb_out_12_bF$buf3\ BUFX2
XBUFX2_insert108 vdd gnd \internal_register_inst_07.rb_out\[12] \internal_register_inst_07.rb_out_12_bF$buf2\ BUFX2
XBUFX2_insert109 vdd gnd \internal_register_inst_07.rb_out\[12] \internal_register_inst_07.rb_out_12_bF$buf1\ BUFX2
X_2901_ vdd _716_ gnd _712_ _715_ NAND2X1
X_2498_ _249_ _253_ gnd vdd \alu_inst01.inst07.result\[8] XNOR2X1
X_4224_ vdd _1777__bF$buf2 gnd _1902_ \internal_register_inst_07.internal_reg[3]\[12] NOR2X1
XSFILL14320x28100 vdd gnd FILL
X_2710_ vdd _537_ gnd _533_ _536_ NAND2X1
X_3915_ _1611_ vdd gnd _1621_ _1620_ _1616_ MUX2X1
X_4453_ vdd _1336_[13] gnd \internal_register_inst_07.rb_out\[13] clock_bF$buf0 DFFPOSX1
X_4033_ gnd vdd _1725_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ _1727_ _1726_ 
+ _1728_
+ OAI22X1
X_3724_ gnd vdd _1467__bF$buf0 _1507_ _1517_ \internal_register_inst_07.internal_reg[7]\[9] OAI21X1
X_3304_ gnd _1078_ vdd gnd INVX1
X_4509_ _1956_ vdd gnd _2009_ _1958_ _1959_ NAND3X1
X_4262_ gnd vdd _1935_ _1623__bF$buf1 _1335_[15] _1936_ AOI21X1
XSFILL45040x8100 vdd gnd FILL
X_3953_ \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ vdd gnd _1655_ \internal_register_inst_07.internal_reg[5]\[4] \internal_register_inst_07.internal_reg[4]\[4] MUX2X1
X_3533_ \alu_inst01.inst12.y\[15] _1249_ vdd gnd INVX1
X_3113_ vdd gnd _894_ _893_ _895_ AND2X2
X_4318_ vdd _1445_ gnd \internal_register_inst_07.internal_reg[6]\[6] clock_bF$buf7 DFFPOSX1
X_4491_ gnd vdd _2035_ _2036_ _1954_[4] _2006_ AOI21X1
X_4071_ _1611_ vdd gnd _1763_ _1762_ _1758_ MUX2X1
XSFILL15120x2100 vdd gnd FILL
X_2804_ vdd _611_ gnd \internal_register_inst_07.rb_out_2_bF$buf3\ _607_ NAND2X1
X_3762_ gnd vdd _1491_ _1524__bF$buf4 _1435_ _1536_ OAI21X1
X_3342_ vdd _1114_ gnd _1115_ _1111_ NOR2X1
XSFILL29200x44100 vdd gnd FILL
X_4547_ vdd _1990_ gnd _1991_ _1989_ NOR2X1
X_4127_ gnd vdd _1811_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ _1813_ _1812_ 
+ _1814_
+ OAI22X1
X_2613_ \internal_register_inst_07.rb_out_2_bF$buf2\ _426_ vdd gnd INVX1
XSFILL59760x100 vdd gnd FILL
X_3818_ vdd _1559__bF$buf0 gnd _1566_ \internal_register_inst_07.internal_reg[4]\[6] NOR2X1
XBUFX2_insert10 vdd gnd _1577_ _1577__bF$buf3 BUFX2
XBUFX2_insert11 vdd gnd _1577_ _1577__bF$buf2 BUFX2
XBUFX2_insert12 vdd gnd _1577_ _1577__bF$buf1 BUFX2
XBUFX2_insert13 vdd gnd _1577_ _1577__bF$buf0 BUFX2
XBUFX2_insert14 vdd gnd \internal_register_inst_07.rb_out\[10] \internal_register_inst_07.rb_out_10_bF$buf3\ BUFX2
XBUFX2_insert15 vdd gnd \internal_register_inst_07.rb_out\[10] \internal_register_inst_07.rb_out_10_bF$buf2\ BUFX2
XBUFX2_insert16 vdd gnd \internal_register_inst_07.rb_out\[10] \internal_register_inst_07.rb_out_10_bF$buf1\ BUFX2
XBUFX2_insert17 vdd gnd \internal_register_inst_07.rb_out\[10] \internal_register_inst_07.rb_out_10_bF$buf0\ BUFX2
XBUFX2_insert18 vdd gnd _1310_ _1310__bF$buf3 BUFX2
XBUFX2_insert19 vdd gnd _1310_ _1310__bF$buf2 BUFX2
X_3991_ vdd _1613__bF$buf3 gnd _1690_ \internal_register_inst_07.internal_reg[3]\[7] NOR2X1
X_3571_ vdd _1315_ gnd \instruction_decoder_inst_08.rBadrs\[2] _1310__bF$buf3 NAND2X1
X_3151_ gnd _931_ vdd gnd INVX1
X_4356_ vdd _1420_ gnd \internal_register_inst_07.internal_reg[5]\[12] clock_bF$buf10 DFFPOSX1
X_2842_ gnd vdd _562_ \internal_register_inst_07.ra_out_0_bF$buf3\ _565_ _564_ OAI21X1
X_2422_ vdd _230_ gnd _228_ _229_ NAND2X1
X_3627_ vdd _1290_[1] gnd imm[1] clock_bF$buf11 DFFPOSX1
X_3207_ gnd _985_ vdd gnd INVX1
X_3380_ _1140_ vdd gnd _1133_ _1151_ \alu_inst01.inst12.y\[15] NAND3X1
X_4585_ vdd _2051_ gnd \control_unit_ints_09.flag_bF$buf5\ \internal_register_inst_07.ra_out_1_bF$buf3\ NAND2X1
X_4165_ vdd _1777__bF$buf3 gnd _1848_ \internal_register_inst_07.internal_reg[7]\[7] NOR2X1
X_2651_ gnd vdd _372_ _386_ _376_ _375_ OAI21X1
X_2231_ vdd _51_ gnd _41_ _47_ NAND2X1
XSFILL14480x10100 vdd gnd FILL
X_3856_ vdd _1586_ gnd \internal_register_inst_07.internal_reg[3]\[8] _1577__bF$buf0 NAND2X1
X_3436_ gnd vdd _1258_ _1257_ _1267_ _1266_ OAI21X1
X_3016_ _790_ vdd gnd _783_ _801_ \alu_inst01.inst12.y\[1] NAND3X1
X_4394_ vdd _1345_ gnd \internal_register_inst_07.internal_reg[0]\[2] clock_bF$buf7 DFFPOSX1
X_2707_ \internal_register_inst_07.rb_out_3_bF$buf2\ _534_ vdd gnd INVX1
X_2880_ \internal_register_inst_07.ra_out_6_bF$buf1\ _695_ vdd gnd INVX1
X_2460_ _338_ vdd \internal_register_inst_07.rb_out_4_bF$buf1\ \internal_register_inst_07.ra_out_4_bF$buf3\ gnd XOR2X1
X_3665_ gnd vdd _1477_ _1469__bF$buf4 _1347_ _1478_ AOI21X1
X_3245_ vdd _1022_ gnd \alu_inst01.inst04.result\[10] _769_ NAND2X1
XSFILL44720x30100 vdd gnd FILL
X_2936_ vdd gnd _657_ _709_ _658_ AND2X2
X_2516_ vdd _269_ gnd \internal_register_inst_07.ra_out_10_bF$buf0\ _268_ NAND2X1
X_3894_ gnd vdd _1489_ _1594__bF$buf1 _1370_ _1605_ AOI21X1
X_3474_ _1198_ vdd gnd _1255_ _1196_ _1199_ NAND3X1
X_3054_ vdd _838_ gnd gnd _753_ NAND2X1
X_4259_ gnd vdd _1931_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ _1933_ _1932_ 
+ _1934_
+ OAI22X1
XSFILL59760x46100 vdd gnd FILL
X_2745_ \internal_register_inst_07.ra_out_12_bF$buf3\ _469_ vdd gnd INVX1
X_2325_ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf1\ \internal_register_inst_07.ra_out_11_bF$buf3\ _171_ AND2X2
XSFILL59760x2100 vdd gnd FILL
X_3283_ vdd _1054_ gnd _1058_ _1057_ NOR2X1
XSFILL59280x6100 vdd gnd FILL
X_4488_ \address_mux_inst_05.pc_out\[4] vdd gnd \address_mux_inst_05.pc_out\[3] _2033_ _2034_ NAND3X1
X_4068_ vdd _1613__bF$buf0 gnd _1760_ \internal_register_inst_07.internal_reg[3]\[14] NOR2X1
XFILL71280x24100 vdd gnd FILL
X_2974_ vdd _761_ gnd gnd _760_ NAND2X1
X_2554_ _302_ _303_ gnd vdd \alu_inst01.inst07.result\[14] XNOR2X1
X_2134_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf4\ _15_ _0_[6] _16_ OAI21X1
XSFILL29680x6100 vdd gnd FILL
X_3759_ vdd _1535_ gnd \internal_register_inst_07.internal_reg[6]\[10] _1524__bF$buf2 NAND2X1
X_3339_ gnd _1112_ vdd gnd INVX1
XSFILL59440x20100 vdd gnd FILL
X_3092_ _872_ vdd gnd _873_ _874_ _875_ NAND3X1
X_4297_ vdd _1392_ gnd \internal_register_inst_07.internal_reg[3]\[1] clock_bF$buf5 DFFPOSX1
X_2783_ vdd _590_ gnd \internal_register_inst_07.rb_out_8_bF$buf0\ _589_ NAND2X1
X_2363_ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf2\ \internal_register_inst_07.ra_out_8_bF$buf0\ \alu_inst01.inst04.result\[8] AND2X2
X_3988_ gnd vdd \internal_register_inst_07.internal_reg[6]\[7] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ _1687_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ OAI21X1
X_3568_ vdd _1313_ gnd \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1310__bF$buf1 NAND2X1
X_3148_ gnd _928_ vdd gnd INVX1
XSFILL59920x22100 vdd gnd FILL
X_2839_ \internal_register_inst_07.rb_out_0_bF$buf1\ _562_ vdd gnd INVX1
X_2419_ vdd _227_ gnd _225_ _226_ NAND2X1
X_2592_ vdd _405_ gnd _390_ _404_ NAND2X1
X_2172_ \alu_inst01.inst01.result\[2] vdd _112_ _109_ gnd XOR2X1
X_3797_ vdd _1555_ gnd \internal_register_inst_07.internal_reg[5]\[12] _1542__bF$buf1 NAND2X1
X_3377_ gnd vdd gnd _772_ _1149_ _773_ 
+ gnd
+ AOI22X1
X_2648_ vdd _380_ gnd _373_ \internal_register_inst_07.ra_out_15_bF$buf0\ NOR2X1
X_2228_ gnd vdd \internal_register_inst_07.ra_out_9_bF$buf0\ \internal_register_inst_07.rb_out_9_bF$buf4\ _48_ _39_ OAI21X1
XSFILL59120x34100 vdd gnd FILL
XSFILL60080x46100 vdd gnd FILL
X_3186_ vdd _964_ gnd _965_ _961_ NOR2X1
XSFILL45200x38100 vdd gnd FILL
X_2877_ vdd _691_ gnd _692_ _688_ NOR2X1
X_2457_ vdd _333_ gnd _335_ \internal_register_inst_07.rb_out_3_bF$buf3\ NOR2X1
X_4603_ vdd _2063_ gnd \control_unit_ints_09.flag_bF$buf1\ \internal_register_inst_07.ra_out_7_bF$buf4\ NAND2X1
XSFILL29520x42100 vdd gnd FILL
XSFILL59600x36100 vdd gnd FILL
X_2686_ vdd gnd _505_ _512_ _513_ AND2X2
X_2266_ \internal_register_inst_07.rb_out_13_bF$buf1\ _82_ vdd gnd INVX1
X_4412_ vdd _1363_ gnd \internal_register_inst_07.internal_reg[1]\[4] clock_bF$buf7 DFFPOSX1
X_2495_ vdd _251_ gnd \internal_register_inst_07.rb_out_8_bF$buf3\ _250_ NAND2X1
X_4221_ gnd vdd \internal_register_inst_07.internal_reg[6]\[12] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1899_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ OAI21X1
X_3912_ vdd _1613__bF$buf3 gnd _1618_ \internal_register_inst_07.internal_reg[3]\[0] NOR2X1
X_3089_ vdd _872_ gnd \alu_inst01.inst04.result\[4] _769_ NAND2X1
X_4450_ vdd _1336_[10] gnd \internal_register_inst_07.rb_out\[10] clock_bF$buf0 DFFPOSX1
X_4030_ \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ vdd gnd _1725_ \internal_register_inst_07.internal_reg[5]\[11] \internal_register_inst_07.internal_reg[4]\[11] MUX2X1
X_3721_ gnd vdd _1483_ _1506_ _1462_ _1515_ OAI21X1
X_3301_ vdd _1075_ gnd _1076_ _1071_ NOR2X1
X_4506_ gnd vdd _2043_ _2040_ _1956_ _1955_ OAI21X1
XSFILL14320x32100 vdd gnd FILL
X_2589_ gnd vdd \internal_register_inst_07.rb_out_8_bF$buf0\ _399_ _402_ _401_ 
+ \internal_register_inst_07.rb_out_9_bF$buf4\
+ AOI22X1
X_2169_ vdd gnd \internal_register_inst_07.ra_out_2_bF$buf0\ \internal_register_inst_07.rb_out_2_bF$buf0\ _110_ AND2X2
X_3950_ _1611_ vdd gnd _1653_ _1652_ _1648_ MUX2X1
X_3530_ _1246_ vdd gnd _1255_ _1244_ _1247_ NAND3X1
X_3110_ _762__bF$buf4 vdd gnd \alu_inst01.inst02.result\[5] _730__bF$buf3 _892_ NAND3X1
XSFILL44400x26100 vdd gnd FILL
X_4315_ vdd _1442_ gnd \internal_register_inst_07.internal_reg[6]\[3] clock_bF$buf7 DFFPOSX1
X_2801_ gnd vdd \internal_register_inst_07.rb_out_2_bF$buf3\ _607_ \internal_register_inst_07.rb_out_3_bF$buf3\ _606_ 
+ _608_
+ OAI22X1
X_2398_ _207_ vdd \internal_register_inst_07.ra_out_8_bF$buf3\ \internal_register_inst_07.rb_out_8_bF$buf2\ gnd XOR2X1
XSFILL14800x34100 vdd gnd FILL
X_4544_ vdd gnd _1988_ reset_bF$buf3 _1954_[12] AND2X2
X_4124_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1811_ \internal_register_inst_07.internal_reg[1]\[3] \internal_register_inst_07.internal_reg[0]\[3] MUX2X1
X_2610_ \internal_register_inst_07.ra_out_2_bF$buf0\ _423_ vdd gnd INVX1
X_3815_ gnd vdd _1477_ _1559__bF$buf0 _1411_ _1564_ AOI21X1
X_4353_ vdd _1432_ gnd \internal_register_inst_07.internal_reg[5]\[9] clock_bF$buf4 DFFPOSX1
XSFILL14000x46100 vdd gnd FILL
X_3624_ gnd vdd _1308_ _1307_ _1289_ _1309__bF$buf3 AOI21X1
X_3204_ gnd vdd _741_ _981_ _980_ _742_ 
+ _982_
+ OAI22X1
X_4409_ vdd _1360_ gnd \internal_register_inst_07.internal_reg[1]\[1] clock_bF$buf7 DFFPOSX1
XFILL71120x46100 vdd gnd FILL
X_4582_ vdd _2049_ gnd \internal_register_inst_07.ra_out_0_bF$buf1\ \control_unit_ints_09.flag_bF$buf1\ NAND2X1
X_4162_ gnd vdd \internal_register_inst_07.ra_out_6_bF$buf2\ _1623__bF$buf4 _1846_ reset_bF$buf0 OAI21X1
XSFILL44400x4100 vdd gnd FILL
X_3853_ gnd vdd _1481_ _1577__bF$buf4 _1397_ _1584_ OAI21X1
X_3433_ vdd \data_mux_inst_06.m_regD\[0] gnd _1254_ _1264_ NAND2X1
X_3013_ gnd vdd gnd _772_ _799_ _773_ 
+ gnd
+ AOI22X1
X_4218_ gnd vdd _1895_ _1623__bF$buf5 _1335_[11] _1896_ AOI21X1
X_4391_ vdd _1407_ gnd \internal_register_inst_07.internal_reg[4]\[15] clock_bF$buf3 DFFPOSX1
X_2704_ \internal_register_inst_07.ra_out_3_bF$buf3\ _531_ vdd gnd INVX1
X_3909_ gnd vdd \internal_register_inst_07.internal_reg[6]\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ _1615_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ OAI21X1
X_3662_ gnd vdd _1475_ _1469__bF$buf1 _1346_ _1476_ AOI21X1
X_3242_ _755__bF$buf1 vdd gnd gnd _759__bF$buf0 _1019_ NAND3X1
X_4447_ vdd _1336_[7] gnd \internal_register_inst_07.rb_out\[7] clock_bF$buf6 DFFPOSX1
X_4027_ _1611_ vdd gnd _1723_ _1722_ _1718_ MUX2X1
X_2933_ \internal_register_inst_07.rb_out_0_bF$buf1\ \internal_register_inst_07.ra_out_0_bF$buf2\ gnd vdd _655_ XNOR2X1
X_2513_ _267_ _265_ vdd gnd _264_ OR2X2
X_3718_ gnd vdd _1467__bF$buf3 _1507_ _1514_ \internal_register_inst_07.internal_reg[7]\[6] OAI21X1
X_3891_ vdd _1594__bF$buf4 gnd _1604_ \internal_register_inst_07.internal_reg[2]\[9] NOR2X1
X_3471_ gnd vdd _1258_ _1257_ _1196_ _1195_ OAI21X1
X_3051_ gnd _835_ vdd gnd INVX1
X_4256_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1931_ \internal_register_inst_07.internal_reg[1]\[15] \internal_register_inst_07.internal_reg[0]\[15] MUX2X1
XSFILL44080x46100 vdd gnd FILL
X_2742_ gnd vdd _465_ _464_ _466_ _463_ OAI21X1
X_2322_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf0\ \internal_register_inst_07.ra_out_10_bF$buf0\ _169_ AND2X2
XSFILL29200x38100 vdd gnd FILL
X_3947_ vdd _1613__bF$buf4 gnd _1650_ \internal_register_inst_07.internal_reg[3]\[3] NOR2X1
X_3527_ gnd vdd _1258_ _1257_ _1244_ _1243_ OAI21X1
X_3107_ gnd vdd _887_ _756_ _889_ _888_ OAI21X1
X_3280_ \alu_inst01.inst07.result\[12] _1055_ vdd gnd INVX1
X_4485_ \address_mux_inst_05.pc_out\[4] _2031_ vdd gnd INVX1
X_4065_ gnd vdd \internal_register_inst_07.internal_reg[6]\[14] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1757_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
X_2971_ vdd _757_ gnd _758_ _750_ NOR2X1
X_2551_ gnd vdd _296_ _284_ _301_ _298_ OAI21X1
X_2131_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf0\ _13_ _0_[5] _14_ OAI21X1
X_3756_ gnd vdd _1485_ _1524__bF$buf0 _1447_ _1533_ OAI21X1
X_3336_ gnd _1109_ vdd gnd INVX1
XSFILL44560x48100 vdd gnd FILL
X_4294_ vdd _1937__bF$buf0 gnd _1953_ \internal_register_inst_07.internal_reg[1]\[15] NOR2X1
X_2607_ vdd _420_ gnd _416_ _419_ NAND2X1
XSFILL59760x50100 vdd gnd FILL
X_2780_ vdd _586_ gnd _587_ _583_ NOR2X1
X_2360_ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf2\ \internal_register_inst_07.ra_out_5_bF$buf1\ \alu_inst01.inst04.result\[5] AND2X2
XSFILL28880x52100 vdd gnd FILL
X_3985_ gnd vdd _1683_ _1623__bF$buf3 _1336_[6] _1684_ AOI21X1
X_3565_ vdd _1311_ gnd \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1310__bF$buf3 NAND2X1
X_3145_ vdd _925_ gnd _926_ _921_ NOR2X1
X_2836_ gnd vdd _576_ _555_ _559_ _558_ OAI21X1
X_2416_ vdd gnd _215_ _223_ _212_ _224_ NOR3X1
X_3794_ gnd vdd _1489_ _1542__bF$buf3 _1418_ _1553_ OAI21X1
X_3374_ _1142_ vdd gnd _1141_ _1145_ _1146_ NAND3X1
X_4579_ vdd _1954_[14] gnd \address_mux_inst_05.pc_out\[14] clock_bF$buf12 DFFPOSX1
X_4159_ gnd vdd \internal_register_inst_07.internal_reg[2]\[6] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1843_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ OAI21X1
X_2645_ \internal_register_inst_07.rb_out_12_bF$buf1\ _370_ vdd gnd INVX1
X_2225_ vdd \internal_register_inst_07.rb_out_9_bF$buf4\ gnd _46_ \internal_register_inst_07.ra_out_9_bF$buf0\ NOR2X1
XSFILL14640x30100 vdd gnd FILL
XSFILL44720x24100 vdd gnd FILL
X_3183_ gnd _962_ vdd gnd INVX1
X_4388_ vdd _1404_ gnd \internal_register_inst_07.internal_reg[4]\[12] clock_bF$buf12 DFFPOSX1
X_2874_ \internal_register_inst_07.ra_out_9_bF$buf2\ _689_ vdd gnd INVX1
X_2454_ vdd _332_ gnd _324_ _331_ NAND2X1
X_3659_ gnd vdd _1473_ _1469__bF$buf3 _1345_ _1474_ AOI21X1
X_3239_ vdd _1016_ gnd gnd _760_ NAND2X1
X_4600_ vdd _2061_ gnd \control_unit_ints_09.flag_bF$buf1\ \internal_register_inst_07.ra_out_6_bF$buf2\ NAND2X1
X_4197_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1877_ \internal_register_inst_07.internal_reg[5]\[10] \internal_register_inst_07.internal_reg[4]\[10] MUX2X1
XSFILL14160x18100 vdd gnd FILL
X_2683_ \internal_register_inst_07.ra_out_8_bF$buf1\ _510_ vdd gnd INVX1
X_2263_ vdd _79_ gnd _76_ _78_ NAND2X1
X_3888_ gnd vdd _1483_ _1594__bF$buf3 _1382_ _1602_ AOI21X1
X_3468_ vdd \data_mux_inst_06.m_regD\[5] gnd _1188_ _1193_ NAND2X1
X_3048_ gnd vdd _741_ _831_ _830_ _742_ 
+ _832_
+ OAI22X1
XFILL71280x18100 vdd gnd FILL
XSFILL29360x20100 vdd gnd FILL
X_2739_ gnd vdd _462_ _461_ _463_ _487_ 
+ \internal_register_inst_07.rb_out_14_bF$buf1\
+ AOI22X1
X_2319_ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf3\ \internal_register_inst_07.ra_out_9_bF$buf1\ _167_ AND2X2
XSFILL59440x14100 vdd gnd FILL
X_2492_ gnd vdd _242_ _244_ _248_ _247_ OAI21X1
X_3697_ vdd _1469__bF$buf2 gnd _1500_ \internal_register_inst_07.internal_reg[0]\[15] NOR2X1
X_3277_ \alu_inst01.inst03.result\[12] _1052_ vdd gnd INVX1
X_2968_ vdd gnd \alu_inst01.inst12.sel\[3] \alu_inst01.inst12.sel\[2] _755_ AND2X2
X_2548_ vdd _299_ gnd _298_ _297_ NAND2X1
X_2128_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf2\ _11_ _0_[4] _12_ OAI21X1
XSFILL59600x40100 vdd gnd FILL
X_3086_ _755__bF$buf0 vdd gnd gnd _759__bF$buf2 _869_ NAND3X1
X_2777_ \internal_register_inst_07.ra_out_11_bF$buf2\ _584_ vdd gnd INVX1
X_2357_ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf0\ \internal_register_inst_07.ra_out_2_bF$buf0\ \alu_inst01.inst04.result\[2] AND2X2
X_4503_ gnd vdd \address_mux_inst_05.pc_out\[6] _2013_ _2047_ _2012_ 
+ pc_in[6]
+ AOI22X1
X_2586_ \internal_register_inst_07.ra_out_8_bF$buf2\ _399_ vdd gnd INVX1
X_2166_ vdd _106_ gnd _108_ _107_ NOR2X1
XSFILL43920x12100 vdd gnd FILL
X_4312_ vdd _1433_ gnd \internal_register_inst_07.internal_reg[6]\[0] clock_bF$buf13 DFFPOSX1
XSFILL29520x36100 vdd gnd FILL
X_2395_ vdd \internal_register_inst_07.ra_out_5_bF$buf0\ gnd _204_ \internal_register_inst_07.rb_out_5_bF$buf0\ NOR2X1
X_4541_ gnd vdd \address_mux_inst_05.pc_out\[12] _1979_ _1986_ _2009_ OAI21X1
X_4121_ vdd _1777__bF$buf4 gnd _1808_ \internal_register_inst_07.internal_reg[7]\[3] NOR2X1
XSFILL29200x8100 vdd gnd FILL
X_3812_ vdd _1559__bF$buf4 gnd _1563_ \internal_register_inst_07.internal_reg[4]\[3] NOR2X1
X_4350_ vdd _1429_ gnd \internal_register_inst_07.internal_reg[5]\[6] clock_bF$buf1 DFFPOSX1
XSFILL44400x30100 vdd gnd FILL
X_3621_ gnd vdd _1306_ _1322_ _1290_[7] _1309__bF$buf1 AOI21X1
X_3201_ gnd vdd _734_ _978_ _977_ _736_ 
+ _979_
+ OAI22X1
X_4406_ vdd _1342_ gnd \internal_register_inst_07.internal_reg[0]\[14] clock_bF$buf4 DFFPOSX1
X_2489_ \internal_register_inst_07.ra_out_7_bF$buf0\ _245_ vdd gnd INVX1
X_3850_ vdd _1583_ gnd \internal_register_inst_07.internal_reg[3]\[5] _1577__bF$buf3 NAND2X1
X_3430_ vdd gnd \alu_inst01.inst12.sel\[3] \alu_inst01.inst12.sel\[2] _1262_ AND2X2
X_3010_ _792_ vdd gnd _791_ _795_ _796_ NAND3X1
X_4215_ gnd vdd _1891_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ _1893_ _1892_ 
+ _1894_
+ OAI22X1
X_2701_ vdd _528_ gnd \internal_register_inst_07.ra_out_4_bF$buf4\ _527_ NAND2X1
X_3906_ \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ vdd gnd _1612_ \internal_register_inst_07.internal_reg[5]\[0] \internal_register_inst_07.internal_reg[4]\[0] MUX2X1
X_2298_ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf0\ \internal_register_inst_07.ra_out_2_bF$buf0\ _153_ AND2X2
X_4444_ vdd _1336_[4] gnd \internal_register_inst_07.rb_out\[4] clock_bF$buf6 DFFPOSX1
X_4024_ vdd _1613__bF$buf0 gnd _1720_ \internal_register_inst_07.internal_reg[3]\[10] NOR2X1
XSFILL14320x26100 vdd gnd FILL
XFILL71120x50100 vdd gnd FILL
X_2930_ gnd vdd _693_ _642_ _652_ _651_ OAI21X1
X_2510_ gnd vdd _263_ _249_ _264_ _262_ OAI21X1
X_3715_ gnd vdd _1477_ _1506_ _1459_ _1512_ OAI21X1
X_4253_ vdd _1777__bF$buf0 gnd _1928_ \internal_register_inst_07.internal_reg[7]\[15] NOR2X1
XSFILL59280x10100 vdd gnd FILL
X_3944_ gnd vdd \internal_register_inst_07.internal_reg[6]\[3] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ _1647_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ OAI21X1
X_3524_ vdd \data_mux_inst_06.m_regD\[13] gnd _1236_ _1241_ NAND2X1
X_3104_ gnd vdd _748_ _885_ _884_ _749_ 
+ _886_
+ OAI22X1
X_4309_ vdd _1389_ gnd \internal_register_inst_07.internal_reg[3]\[13] clock_bF$buf10 DFFPOSX1
X_4482_ _2026_ vdd gnd _2009_ _2028_ _2029_ NAND3X1
X_4062_ gnd vdd _1753_ _1623__bF$buf0 _1336_[13] _1754_ AOI21X1
X_3753_ vdd _1532_ gnd \internal_register_inst_07.internal_reg[6]\[7] _1524__bF$buf1 NAND2X1
X_3333_ gnd _1106_ vdd gnd INVX1
X_4538_ vdd gnd _1983_ reset_bF$buf3 _1954_[11] AND2X2
X_4118_ gnd vdd \internal_register_inst_07.ra_out_2_bF$buf1\ _1623__bF$buf4 _1806_ reset_bF$buf0 OAI21X1
X_4291_ gnd vdd _1495_ _1937__bF$buf1 _1357_ _1951_ AOI21X1
X_2604_ \internal_register_inst_07.rb_out_5_bF$buf4\ _417_ vdd gnd INVX1
X_3809_ gnd vdd _1471_ _1559__bF$buf1 _1408_ _1561_ AOI21X1
X_3982_ gnd vdd _1679_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1681_ _1680_ 
+ _1682_
+ OAI22X1
X_3562_ vdd gnd \control_unit_ints_09.flag_bF$buf5\ imm[7] \data_mux_inst_06.imm_out\[15] AND2X2
X_3142_ _762__bF$buf0 vdd gnd gnd _740__bF$buf1 _923_ NAND3X1
X_4347_ vdd _1426_ gnd \internal_register_inst_07.internal_reg[5]\[3] clock_bF$buf13 DFFPOSX1
XSFILL29680x100 vdd gnd FILL
X_2833_ vdd _556_ gnd \internal_register_inst_07.rb_out_14_bF$buf2\ _571_ NAND2X1
X_2413_ _221_ \internal_register_inst_07.ra_out_1_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf2\ OR2X2
X_3618_ vdd _1305_ gnd imm[6] _1310__bF$buf1 NAND2X1
X_3791_ vdd _1552_ gnd \internal_register_inst_07.internal_reg[5]\[9] _1542__bF$buf1 NAND2X1
X_3371_ _747__bF$buf1 vdd gnd \alu_inst01.inst01.result\[15] _762__bF$buf1 _1143_ NAND3X1
X_4576_ vdd _1954_[11] gnd \address_mux_inst_05.pc_out\[11] clock_bF$buf12 DFFPOSX1
X_4156_ gnd vdd _1837_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1839_ _1838_ 
+ _1840_
+ OAI22X1
XSFILL44560x52100 vdd gnd FILL
X_2642_ gnd vdd _366_ _402_ _362_ _363_ 
+ _367_
+ OAI22X1
X_2222_ \internal_register_inst_07.ra_out_9_bF$buf0\ _43_ vdd gnd INVX1
X_3847_ gnd vdd _1475_ _1577__bF$buf4 _1394_ _1581_ OAI21X1
X_3427_ gnd vdd _1258_ _1257_ _1259_ _1256_ OAI21X1
X_3007_ _747__bF$buf0 vdd gnd \alu_inst01.inst01.result\[1] _762__bF$buf3 _793_ NAND3X1
X_3180_ gnd _959_ vdd gnd INVX1
X_4385_ vdd _1416_ gnd \internal_register_inst_07.internal_reg[4]\[9] clock_bF$buf4 DFFPOSX1
X_2871_ \internal_register_inst_07.rb_out_9_bF$buf2\ _686_ vdd gnd INVX1
X_2451_ gnd vdd _327_ _324_ _330_ _329_ AOI21X1
X_3656_ gnd vdd _1471_ _1469__bF$buf3 _1344_ _1472_ AOI21X1
X_3236_ vdd _1013_ gnd gnd _753_ NAND2X1
X_4194_ _1775_ vdd gnd _1875_ _1874_ _1870_ MUX2X1
X_2927_ gnd vdd _662_ \internal_register_inst_07.rb_out_15_bF$buf0\ _649_ _648_ AOI21X1
X_2507_ gnd vdd _257_ _252_ _261_ _258_ OAI21X1
X_2680_ \internal_register_inst_07.rb_out_8_bF$buf1\ _507_ vdd gnd INVX1
X_2260_ gnd vdd _73_ _76_ _77_ _74_ AOI21X1
X_3885_ vdd _1594__bF$buf2 gnd _1601_ \internal_register_inst_07.internal_reg[2]\[6] NOR2X1
X_3465_ data_in[5] _1191_ vdd gnd INVX1
X_3045_ gnd vdd _734_ _828_ _827_ _736_ 
+ _829_
+ OAI22X1
XSFILL14000x100 vdd gnd FILL
XSFILL14480x48100 vdd gnd FILL
X_2736_ gnd vdd _459_ _457_ _460_ _458_ OAI21X1
X_2316_ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf3\ \internal_register_inst_07.ra_out_8_bF$buf0\ _165_ AND2X2
X_3694_ vdd _1469__bF$buf0 gnd _1498_ \internal_register_inst_07.internal_reg[0]\[14] NOR2X1
X_3274_ _1047_ vdd gnd _1048_ _1049_ _1050_ NAND3X1
X_4479_ gnd vdd _2020_ _2017_ _2026_ _2025_ OAI21X1
X_4059_ gnd vdd _1749_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1751_ _1750_ 
+ _1752_
+ OAI22X1
X_2965_ vdd _752_ gnd \alu_inst01.inst12.sel\[3] \alu_inst01.inst12.sel\[2] NAND2X1
X_2545_ vdd _295_ gnd _296_ \internal_register_inst_07.ra_out_13_bF$buf4\ NOR2X1
X_2125_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf4\ _9_ _0_[3] _10_ OAI21X1
X_3083_ vdd _866_ gnd gnd _760_ NAND2X1
XSFILL59280x4100 vdd gnd FILL
X_4288_ vdd _1937__bF$buf3 gnd _1950_ \internal_register_inst_07.internal_reg[1]\[12] NOR2X1
XSFILL44240x16100 vdd gnd FILL
XFILL71280x22100 vdd gnd FILL
X_2774_ \internal_register_inst_07.rb_out_11_bF$buf4\ _581_ vdd gnd INVX1
X_2354_ \alu_inst01.inst03.result\[15] \internal_register_inst_07.ra_out_15_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf2\ OR2X2
XSFILL29680x4100 vdd gnd FILL
X_3979_ \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ vdd gnd _1679_ \internal_register_inst_07.internal_reg[1]\[6] \internal_register_inst_07.internal_reg[0]\[6] MUX2X1
X_3559_ vdd gnd \control_unit_ints_09.flag_bF$buf2\ imm[4] \data_mux_inst_06.imm_out\[12] AND2X2
X_3139_ vdd gnd _919_ _918_ _920_ AND2X2
X_4500_ gnd vdd _2037_ _2034_ _2044_ _2043_ OAI21X1
XSFILL14640x24100 vdd gnd FILL
X_4097_ gnd vdd _1785_ _1623__bF$buf3 _1335_[0] _1786_ AOI21X1
XSFILL44720x18100 vdd gnd FILL
X_2583_ _394_ vdd gnd _392_ _395_ _396_ NAND3X1
X_2163_ vdd _105_ gnd \internal_register_inst_07.ra_out_1_bF$buf2\ \internal_register_inst_07.rb_out_1_bF$buf1\ NAND2X1
X_3788_ gnd vdd _1483_ _1542__bF$buf4 _1430_ _1550_ OAI21X1
X_3368_ vdd _1139_ gnd _1140_ _1136_ NOR2X1
XSFILL59920x20100 vdd gnd FILL
X_2639_ \internal_register_inst_07.rb_out_11_bF$buf0\ _364_ vdd gnd INVX1
X_2219_ vdd _39_ gnd _41_ _40_ NOR2X1
X_2392_ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf2\ \internal_register_inst_07.ra_out_1_bF$buf1\ _201_ AND2X2
X_3597_ gnd vdd _1332_ _1331_ _1291_[1] _1309__bF$buf2 AOI21X1
X_3177_ gnd _956_ vdd gnd INVX1
X_2868_ vdd _683_ gnd \internal_register_inst_07.ra_out_10_bF$buf3\ _682_ NAND2X1
X_2448_ gnd vdd _326_ _325_ _327_ _318_ OAI21X1
X_2677_ gnd vdd \internal_register_inst_07.rb_out_10_bF$buf3\ _503_ \internal_register_inst_07.rb_out_11_bF$buf2\ _502_ 
+ _504_
+ OAI22X1
X_2257_ vdd \internal_register_inst_07.rb_out_12_bF$buf2\ gnd _75_ \internal_register_inst_07.ra_out_12_bF$buf2\ NOR2X1
X_4403_ vdd _1339_ gnd \internal_register_inst_07.internal_reg[0]\[11] clock_bF$buf2 DFFPOSX1
XSFILL29520x40100 vdd gnd FILL
XSFILL29840x16100 vdd gnd FILL
X_2486_ vdd _242_ gnd _351_ _357_ NAND2X1
X_4212_ \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ vdd gnd _1891_ \internal_register_inst_07.internal_reg[1]\[11] \internal_register_inst_07.internal_reg[0]\[11] MUX2X1
X_3903_ vdd _1594__bF$buf1 gnd _1610_ \internal_register_inst_07.internal_reg[2]\[15] NOR2X1
X_2295_ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf1\ \internal_register_inst_07.ra_out_1_bF$buf2\ _151_ AND2X2
X_4441_ vdd _1336_[1] gnd \internal_register_inst_07.rb_out\[1] clock_bF$buf6 DFFPOSX1
X_4021_ gnd vdd \internal_register_inst_07.internal_reg[6]\[10] \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ _1717_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ OAI21X1
XFILL70960x12100 vdd gnd FILL
X_3712_ gnd vdd _1467__bF$buf3 _1507_ _1511_ \internal_register_inst_07.internal_reg[7]\[3] OAI21X1
X_4250_ gnd vdd \internal_register_inst_07.ra_out_14_bF$buf1\ _1623__bF$buf5 _1926_ reset_bF$buf4 OAI21X1
X_3941_ gnd vdd _1643_ _1623__bF$buf3 _1336_[2] _1644_ AOI21X1
X_3521_ data_in[13] _1239_ vdd gnd INVX1
X_3101_ vdd _879_ gnd _883_ _882_ NOR2X1
X_4306_ vdd _1386_ gnd \internal_register_inst_07.internal_reg[3]\[10] clock_bF$buf4 DFFPOSX1
XSFILL14320x30100 vdd gnd FILL
X_2389_ _198_ vdd \internal_register_inst_07.ra_out_0_bF$buf1\ \internal_register_inst_07.rb_out_0_bF$buf3\ gnd XOR2X1
X_3750_ gnd vdd _1479_ _1524__bF$buf1 _1444_ _1530_ OAI21X1
X_3330_ gnd _1103_ vdd gnd INVX1
XSFILL44400x24100 vdd gnd FILL
X_4535_ gnd vdd \address_mux_inst_05.pc_out\[11] _1980_ _1981_ _2009_ OAI21X1
X_4115_ gnd vdd \internal_register_inst_07.internal_reg[2]\[2] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1803_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ OAI21X1
X_2601_ \internal_register_inst_07.ra_out_5_bF$buf4\ _414_ vdd gnd INVX1
X_3806_ vdd _1559__bF$buf1 gnd _1560_ \internal_register_inst_07.internal_reg[4]\[0] NOR2X1
X_2198_ vdd _131_ gnd _135_ _134_ NOR2X1
X_4344_ vdd _1417_ gnd \internal_register_inst_07.internal_reg[5]\[0] clock_bF$buf13 DFFPOSX1
X_2830_ gnd vdd _592_ \internal_register_inst_07.rb_out_9_bF$buf3\ _553_ _591_ OAI21X1
X_2410_ vdd _218_ gnd \internal_register_inst_07.rb_out_5_bF$buf2\ \internal_register_inst_07.ra_out_5_bF$buf3\ NAND2X1
X_3615_ gnd vdd _1303_ _1316_ _1290_[4] _1309__bF$buf2 AOI21X1
X_4573_ vdd _1954_[8] gnd \address_mux_inst_05.pc_out\[8] clock_bF$buf12 DFFPOSX1
X_4153_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1837_ \internal_register_inst_07.internal_reg[5]\[6] \internal_register_inst_07.internal_reg[4]\[6] MUX2X1
X_3844_ vdd _1580_ gnd \internal_register_inst_07.internal_reg[3]\[2] _1577__bF$buf2 NAND2X1
X_3424_ \alu_inst01.inst12.y\[0] _1256_ vdd gnd INVX1
X_3004_ vdd _789_ gnd _790_ _786_ NOR2X1
X_4209_ vdd _1777__bF$buf1 gnd _1888_ \internal_register_inst_07.internal_reg[7]\[11] NOR2X1
XFILL71120x44100 vdd gnd FILL
X_4382_ vdd _1413_ gnd \internal_register_inst_07.internal_reg[4]\[6] clock_bF$buf1 DFFPOSX1
XSFILL44720x8100 vdd gnd FILL
XSFILL44400x2100 vdd gnd FILL
X_3653_ gnd vdd _1465_ _1469__bF$buf3 _1337_ _1470_ AOI21X1
X_3233_ gnd _1010_ vdd gnd INVX1
X_4438_ vdd _1335_[14] gnd \internal_register_inst_07.ra_out\[14] clock_bF$buf0 DFFPOSX1
X_4018_ gnd vdd _1713_ _1623__bF$buf2 _1336_[9] _1714_ AOI21X1
X_4191_ vdd _1777__bF$buf0 gnd _1872_ \internal_register_inst_07.internal_reg[3]\[9] NOR2X1
XSFILL14800x2100 vdd gnd FILL
XSFILL44400x100 vdd gnd FILL
X_2924_ gnd vdd \internal_register_inst_07.ra_out_12_bF$buf3\ _671_ \internal_register_inst_07.ra_out_13_bF$buf2\ _673_ 
+ _646_
+ OAI22X1
X_2504_ _258_ _259_ vdd gnd INVX1
XSFILL14320x6100 vdd gnd FILL
X_3709_ gnd vdd _1471_ _1506_ _1456_ _1509_ OAI21X1
XSFILL29680x12100 vdd gnd FILL
X_3882_ gnd vdd _1477_ _1594__bF$buf3 _1379_ _1599_ AOI21X1
X_3462_ vdd _1188_ gnd \control_unit_ints_09.imm_en_bF$buf0\ \data_mux_inst_06.imm_out\[5] NAND2X1
X_3042_ _815_ vdd gnd _808_ _826_ \alu_inst01.inst12.y\[2] NAND3X1
X_4247_ gnd vdd \internal_register_inst_07.internal_reg[2]\[14] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1923_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ OAI21X1
X_2733_ _456_ vdd gnd _455_ _454_ _457_ NAND3X1
X_2313_ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf1\ \internal_register_inst_07.ra_out_7_bF$buf2\ _163_ AND2X2
X_3938_ gnd vdd _1639_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1641_ _1640_ 
+ _1642_
+ OAI22X1
X_3518_ vdd _1236_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[13] NAND2X1
X_3691_ vdd _1469__bF$buf2 gnd _1496_ \internal_register_inst_07.internal_reg[0]\[13] NOR2X1
X_3271_ vdd _1047_ gnd \alu_inst01.inst04.result\[11] _769_ NAND2X1
X_4476_ gnd vdd \address_mux_inst_05.pc_out\[2] _2013_ _2024_ _2012_ 
+ pc_in[2]
+ AOI22X1
X_4056_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1749_ \internal_register_inst_07.internal_reg[1]\[13] \internal_register_inst_07.internal_reg[0]\[13] MUX2X1
XSFILL44080x44100 vdd gnd FILL
X_2962_ vdd _749_ gnd _747__bF$buf1 _735_ NAND2X1
X_2542_ vdd gnd _292_ _280_ _293_ AND2X2
X_2122_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf4\ _7_ _0_[2] _8_ OAI21X1
X_3747_ vdd _1529_ gnd \internal_register_inst_07.internal_reg[6]\[4] _1524__bF$buf1 NAND2X1
X_3327_ vdd _1100_ gnd _1101_ _1096_ NOR2X1
X_3080_ vdd _863_ gnd gnd _753_ NAND2X1
X_4285_ gnd vdd _1489_ _1937__bF$buf0 _1354_ _1948_ AOI21X1
XSFILL14480x52100 vdd gnd FILL
X_2771_ \internal_register_inst_07.rb_out_12_bF$buf3\ _578_ vdd gnd INVX1
X_2351_ \alu_inst01.inst03.result\[12] \internal_register_inst_07.ra_out_12_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf2\ OR2X2
X_3976_ vdd _1613__bF$buf1 gnd _1676_ \internal_register_inst_07.internal_reg[7]\[6] NOR2X1
X_3556_ vdd gnd \control_unit_ints_09.flag_bF$buf2\ imm[1] \data_mux_inst_06.imm_out\[9] AND2X2
X_3136_ _762__bF$buf0 vdd gnd \alu_inst01.inst02.result\[6] _730__bF$buf3 _917_ NAND3X1
X_4094_ gnd vdd _1781_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1783_ _1782_ 
+ _1784_
+ OAI22X1
X_2827_ _580_ _550_ vdd gnd INVX1
X_2407_ vdd _215_ gnd _213_ _214_ NAND2X1
X_2580_ \internal_register_inst_07.rb_out_10_bF$buf2\ _393_ vdd gnd INVX1
X_2160_ vdd _34_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf1\ \internal_register_inst_07.ra_out_15_bF$buf1\ NAND2X1
X_3785_ vdd _1549_ gnd \internal_register_inst_07.internal_reg[5]\[6] _1542__bF$buf2 NAND2X1
X_3365_ gnd _1137_ vdd gnd INVX1
X_2636_ \internal_register_inst_07.ra_out_11_bF$buf2\ _361_ vdd gnd INVX1
X_2216_ vdd _38_ gnd \internal_register_inst_07.ra_out_8_bF$buf2\ \internal_register_inst_07.rb_out_8_bF$buf3\ NAND2X1
XSFILL44240x20100 vdd gnd FILL
X_3594_ gnd vdd _1330_ _1329_ _1291_[0] _1309__bF$buf3 AOI21X1
X_3174_ gnd _953_ vdd gnd INVX1
X_4379_ vdd _1410_ gnd \internal_register_inst_07.internal_reg[4]\[3] clock_bF$buf2 DFFPOSX1
X_2865_ \internal_register_inst_07.rb_out_11_bF$buf2\ _680_ vdd gnd INVX1
X_2445_ _323_ _324_ gnd vdd \alu_inst01.inst07.result\[2] XNOR2X1
XSFILL44720x22100 vdd gnd FILL
XSFILL58960x6100 vdd gnd FILL
X_4188_ gnd vdd \internal_register_inst_07.internal_reg[6]\[9] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ _1869_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ OAI21X1
X_2674_ gnd vdd _500_ \internal_register_inst_07.ra_out_10_bF$buf1\ \internal_register_inst_07.ra_out_11_bF$buf0\ _499_ 
+ _501_
+ OAI22X1
X_2254_ gnd vdd _69_ _49_ _72_ _71_ AOI21X1
X_3879_ vdd _1594__bF$buf2 gnd _1598_ \internal_register_inst_07.internal_reg[2]\[3] NOR2X1
X_3459_ _1261_ vdd gnd _1185_ _1262_ _1186_ NAND3X1
X_3039_ gnd vdd gnd _772_ _824_ _773_ 
+ gnd
+ AOI22X1
X_4400_ vdd _1351_ gnd \internal_register_inst_07.internal_reg[0]\[8] clock_bF$buf3 DFFPOSX1
X_2483_ _356_ _357_ gnd vdd \alu_inst01.inst07.result\[7] XNOR2X1
X_3688_ vdd _1469__bF$buf1 gnd _1494_ \internal_register_inst_07.internal_reg[0]\[12] NOR2X1
X_3268_ _755__bF$buf3 vdd gnd gnd _759__bF$buf0 _1044_ NAND3X1
XFILL71280x16100 vdd gnd FILL
X_2959_ gnd _746_ vdd gnd INVX1
X_2539_ gnd vdd _286_ _336_ _290_ _289_ AOI21X1
X_2119_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf0\ _5_ _0_[1] _6_ OAI21X1
X_3900_ gnd vdd _1495_ _1594__bF$buf1 _1373_ _1608_ AOI21X1
X_2292_ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf0\ \internal_register_inst_07.ra_out_0_bF$buf2\ _149_ AND2X2
XSFILL14640x18100 vdd gnd FILL
X_3497_ vdd _1218_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[10] NAND2X1
X_3077_ gnd _860_ vdd gnd INVX1
X_2768_ \internal_register_inst_07.ra_out_12_bF$buf1\ _575_ vdd gnd INVX1
X_2348_ \alu_inst01.inst03.result\[9] \internal_register_inst_07.ra_out_9_bF$buf4\ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf0\ OR2X2
X_2997_ vdd _779_ gnd _783_ _782_ NOR2X1
X_2577_ vdd _386_ gnd _390_ _389_ NOR2X1
X_2157_ vdd _32_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf2\ \internal_register_inst_07.ra_out_14_bF$buf1\ NAND2X1
X_4303_ vdd _1398_ gnd \internal_register_inst_07.internal_reg[3]\[7] clock_bF$buf8 DFFPOSX1
XSFILL29040x32100 vdd gnd FILL
X_2386_ _195_ vdd \internal_register_inst_07.ra_out_15_bF$buf1\ \internal_register_inst_07.rb_out_15_bF$buf0\ gnd XOR2X1
X_4532_ \address_mux_inst_05.pc_out\[11] _1978_ vdd gnd INVX1
X_4112_ gnd vdd _1797_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ _1799_ _1798_ 
+ _1800_
+ OAI22X1
XSFILL59600x8100 vdd gnd FILL
X_3803_ vdd _1558_ gnd \internal_register_inst_07.internal_reg[5]\[15] _1542__bF$buf3 NAND2X1
X_2195_ gnd vdd _128_ _130_ _132_ _131_ AOI21X1
X_4341_ vdd _1373_ gnd \internal_register_inst_07.internal_reg[2]\[13] clock_bF$buf9 DFFPOSX1
XSFILL59600x28100 vdd gnd FILL
X_3612_ vdd _1302_ gnd imm[3] _1310__bF$buf0 NAND2X1
X_4570_ vdd _1954_[5] gnd \address_mux_inst_05.pc_out\[5] clock_bF$buf12 DFFPOSX1
X_4150_ _1775_ vdd gnd _1835_ _1834_ _1830_ MUX2X1
X_3841_ gnd vdd _1465_ _1577__bF$buf4 _1385_ _1578_ OAI21X1
X_3421_ vdd _1155_ gnd \control_unit_ints_09.inst_wr\ clock_bF$buf11 DFFPOSX1
X_3001_ gnd _787_ vdd gnd INVX1
X_4626_ \data_mux_inst_06.imm_out\[15] _2078_ vdd gnd INVX1
X_4206_ gnd vdd \internal_register_inst_07.ra_out_10_bF$buf3\ _1623__bF$buf2 _1886_ reset_bF$buf5 OAI21X1
X_2289_ vdd \alu_inst01.inst01.result\[15] gnd _100_ _103_ NAND2X1
X_3650_ vdd _1467__bF$buf2 gnd _1468_ \instruction_decoder_inst_08.rDadrs\[0] NOR2X1
X_3230_ gnd vdd _741_ _1006_ _1005_ _742_ 
+ _1007_
+ OAI22X1
X_4435_ vdd _1335_[11] gnd \internal_register_inst_07.ra_out\[11] clock_bF$buf0 DFFPOSX1
X_4015_ gnd vdd _1709_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ _1711_ _1710_ 
+ _1712_
+ OAI22X1
XBUFX2_insert300 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf1\ BUFX2
XBUFX2_insert301 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf0\ BUFX2
X_2921_ vdd _677_ gnd _643_ \internal_register_inst_07.rb_out_11_bF$buf4\ NOR2X1
X_2501_ \internal_register_inst_07.rb_out_9_bF$buf4\ _256_ vdd gnd INVX1
X_3706_ gnd vdd _1467__bF$buf2 _1507_ _1508_ \internal_register_inst_07.internal_reg[7]\[0] OAI21X1
X_2098_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf2\ data_out[10] BUFX2
X_4244_ gnd vdd _1917_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ _1919_ _1918_ 
+ _1920_
+ OAI22X1
X_2730_ gnd vdd _503_ \internal_register_inst_07.rb_out_10_bF$buf3\ _454_ _502_ 
+ \internal_register_inst_07.rb_out_11_bF$buf2\
+ AOI22X1
X_2310_ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf3\ \internal_register_inst_07.ra_out_6_bF$buf4\ _161_ AND2X2
XSFILL44400x18100 vdd gnd FILL
X_3935_ \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ vdd gnd _1639_ \internal_register_inst_07.internal_reg[1]\[2] \internal_register_inst_07.internal_reg[0]\[2] MUX2X1
X_3515_ _1261_ vdd gnd _1233_ _1262_ _1234_ NAND3X1
X_4473_ gnd vdd _2007_ _2015_ _2021_ _2020_ OAI21X1
X_4053_ vdd _1613__bF$buf2 gnd _1746_ \internal_register_inst_07.internal_reg[7]\[13] NOR2X1
X_3744_ gnd vdd _1473_ _1524__bF$buf4 _1441_ _1527_ OAI21X1
X_3324_ _762__bF$buf2 vdd gnd gnd _740__bF$buf2 _1098_ NAND3X1
X_4529_ _1973_ vdd gnd _2009_ _1975_ _1976_ NAND3X1
X_4109_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1797_ \internal_register_inst_07.internal_reg[5]\[2] \internal_register_inst_07.internal_reg[4]\[2] MUX2X1
X_4282_ vdd _1937__bF$buf0 gnd _1947_ \internal_register_inst_07.internal_reg[1]\[9] NOR2X1
XSFILL59280x48100 vdd gnd FILL
X_3973_ gnd vdd \internal_register_inst_07.rb_out_5_bF$buf1\ _1623__bF$buf6 _1674_ reset_bF$buf1 OAI21X1
X_3553_ imm[7] _1288_ vdd gnd INVX1
X_3133_ gnd vdd _912_ _756_ _914_ _913_ OAI21X1
X_4338_ vdd _1370_ gnd \internal_register_inst_07.internal_reg[2]\[10] clock_bF$buf4 DFFPOSX1
X_4091_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1781_ \internal_register_inst_07.internal_reg[1]\[0] \internal_register_inst_07.internal_reg[0]\[0] MUX2X1
XSFILL14000x38100 vdd gnd FILL
X_2824_ gnd vdd _630_ _621_ _631_ _617_ 
+ _629_
+ AOI22X1
X_2404_ vdd _212_ gnd _210_ _211_ NAND2X1
X_3609_ gnd vdd _1300_ _1299_ _1290_[1] _1309__bF$buf2 AOI21X1
X_3782_ gnd vdd _1477_ _1542__bF$buf2 _1427_ _1547_ OAI21X1
X_3362_ gnd _1134_ vdd gnd INVX1
XSFILL29200x40100 vdd gnd FILL
X_4567_ vdd _1954_[2] gnd \address_mux_inst_05.pc_out\[2] clock_bF$buf5 DFFPOSX1
X_4147_ vdd _1777__bF$buf3 gnd _1832_ \internal_register_inst_07.internal_reg[3]\[5] NOR2X1
XSFILL60240x46100 vdd gnd FILL
X_2633_ gnd vdd _414_ \internal_register_inst_07.rb_out_5_bF$buf3\ _358_ _445_ OAI21X1
X_2213_ gnd vdd _145_ _139_ _35_ _143_ AOI21X1
X_3838_ vdd _1502_ gnd _1576_ \instruction_decoder_inst_08.rDadrs\[2] NOR2X1
X_3418_ vdd _1152_ gnd \control_unit_ints_09.cState\[1] clock_bF$buf11 DFFPOSX1
X_3591_ gnd vdd _1328_ _1327_ _1294_[2] _1309__bF$buf1 AOI21X1
X_3171_ vdd _950_ gnd _951_ _946_ NOR2X1
X_4376_ vdd _1401_ gnd \internal_register_inst_07.internal_reg[4]\[0] clock_bF$buf13 DFFPOSX1
X_2862_ \internal_register_inst_07.ra_out_11_bF$buf2\ _677_ vdd gnd INVX1
X_2442_ vdd _319_ gnd _322_ \internal_register_inst_07.rb_out_1_bF$buf3\ NOR2X1
X_3647_ vdd gnd _1465_ \data_mux_inst_06.m_regD\[0] INVX4
X_3227_ gnd vdd _734_ _1003_ _1002_ _736_ 
+ _1004_
+ OAI22X1
XSFILL43760x46100 vdd gnd FILL
XBUFX2_insert270 vdd gnd _747_ _747__bF$buf2 BUFX2
XBUFX2_insert271 vdd gnd _747_ _747__bF$buf1 BUFX2
XBUFX2_insert272 vdd gnd _747_ _747__bF$buf0 BUFX2
XBUFX2_insert273 vdd gnd _1777_ _1777__bF$buf4 BUFX2
XBUFX2_insert274 vdd gnd _1777_ _1777__bF$buf3 BUFX2
XBUFX2_insert275 vdd gnd _1777_ _1777__bF$buf2 BUFX2
XBUFX2_insert276 vdd gnd _1777_ _1777__bF$buf1 BUFX2
XBUFX2_insert277 vdd gnd _1777_ _1777__bF$buf0 BUFX2
XBUFX2_insert278 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ BUFX2
XBUFX2_insert279 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ BUFX2
X_4185_ gnd vdd _1865_ _1623__bF$buf1 _1335_[8] _1866_ AOI21X1
X_2918_ gnd vdd _638_ _639_ _640_ _637_ AOI21X1
X_2671_ vdd gnd _489_ _497_ _492_ _498_ NOR3X1
X_2251_ _67_ _69_ vdd gnd INVX1
X_3876_ gnd vdd _1471_ _1594__bF$buf2 _1376_ _1596_ AOI21X1
X_3456_ \alu_inst01.inst12.y\[4] _1183_ vdd gnd INVX1
X_3036_ _817_ vdd gnd _816_ _820_ _821_ NAND3X1
X_2727_ gnd vdd _450_ _449_ _451_ _448_ AOI21X1
X_2307_ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf2\ \internal_register_inst_07.ra_out_5_bF$buf1\ _159_ AND2X2
XSFILL60400x22100 vdd gnd FILL
X_2480_ vdd _350_ gnd _355_ _354_ NOR2X1
X_3685_ vdd _1469__bF$buf1 gnd _1492_ \internal_register_inst_07.internal_reg[0]\[11] NOR2X1
X_3265_ vdd _1041_ gnd gnd _760_ NAND2X1
XSFILL14480x46100 vdd gnd FILL
X_2956_ gnd vdd _741_ _739_ _738_ _742_ 
+ _743_
+ OAI22X1
X_2536_ _287_ vdd \internal_register_inst_07.rb_out_7_bF$buf2\ \internal_register_inst_07.ra_out_7_bF$buf0\ gnd XOR2X1
X_2116_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf0\ _3_ _0_[0] _4_ OAI21X1
X_3494_ _1261_ vdd gnd _1215_ _1262_ _1216_ NAND3X1
X_3074_ gnd vdd _741_ _856_ _855_ _742_ 
+ _857_
+ OAI22X1
X_4279_ gnd vdd _1483_ _1937__bF$buf4 _1366_ _1945_ AOI21X1
X_2765_ gnd vdd \internal_register_inst_07.rb_out_14_bF$buf2\ _571_ \internal_register_inst_07.rb_out_15_bF$buf3\ _570_ 
+ _572_
+ OAI22X1
X_2345_ \alu_inst01.inst03.result\[6] \internal_register_inst_07.ra_out_6_bF$buf4\ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf3\ OR2X2
X_4088_ vdd _1777__bF$buf3 gnd _1778_ \internal_register_inst_07.internal_reg[7]\[0] NOR2X1
XFILL71280x20100 vdd gnd FILL
X_2994_ \alu_inst01.inst07.result\[1] _780_ vdd gnd INVX1
X_2574_ \internal_register_inst_07.ra_out_13_bF$buf3\ \internal_register_inst_07.rb_out_13_bF$buf0\ gnd vdd _387_ XNOR2X1
X_2154_ vdd _30_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf1\ \internal_register_inst_07.ra_out_13_bF$buf0\ NAND2X1
XSFILL29680x2100 vdd gnd FILL
X_3779_ vdd _1546_ gnd \internal_register_inst_07.internal_reg[5]\[3] _1542__bF$buf4 NAND2X1
X_3359_ gnd _1131_ vdd gnd INVX1
X_4300_ vdd _1395_ gnd \internal_register_inst_07.internal_reg[3]\[4] clock_bF$buf8 DFFPOSX1
XSFILL14640x22100 vdd gnd FILL
XSFILL44720x16100 vdd gnd FILL
X_2383_ gnd vdd _191_ _190_ _189_ _188_ 
+ _192_
+ OAI22X1
X_3588_ gnd vdd _1326_ _1325_ _1294_[1] _1309__bF$buf0 AOI21X1
X_3168_ _762__bF$buf4 vdd gnd gnd _740__bF$buf1 _948_ NAND3X1
X_2859_ vdd _674_ gnd \internal_register_inst_07.ra_out_13_bF$buf2\ _673_ NAND2X1
X_2439_ vdd _320_ gnd \internal_register_inst_07.rb_out_1_bF$buf3\ _319_ NAND2X1
X_3800_ gnd vdd _1495_ _1542__bF$buf3 _1421_ _1556_ OAI21X1
X_2192_ _126_ _129_ gnd vdd \alu_inst01.inst01.result\[5] XNOR2X1
X_3397_ vdd _1163_ gnd _1172_ _1158_ NOR2X1
X_2668_ vdd _495_ gnd \internal_register_inst_07.ra_out_14_bF$buf3\ _494_ NAND2X1
X_2248_ vdd \alu_inst01.inst01.result\[11] gnd _64_ _66_ NAND2X1
X_2897_ gnd vdd _711_ \internal_register_inst_07.rb_out_2_bF$buf1\ _712_ _710_ 
+ \internal_register_inst_07.rb_out_3_bF$buf0\
+ AOI22X1
X_2477_ \internal_register_inst_07.ra_out_6_bF$buf3\ _352_ vdd gnd INVX1
X_4623_ \data_mux_inst_06.imm_out\[14] _2076_ vdd gnd INVX1
X_4203_ gnd vdd \internal_register_inst_07.internal_reg[2]\[10] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ _1883_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ OAI21X1
XSFILL59600x32100 vdd gnd FILL
X_2286_ _88_ _101_ vdd gnd INVX1
X_4432_ vdd _1335_[8] gnd \internal_register_inst_07.ra_out\[8] clock_bF$buf0 DFFPOSX1
X_4012_ \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ vdd gnd _1709_ \internal_register_inst_07.internal_reg[1]\[9] \internal_register_inst_07.internal_reg[0]\[9] MUX2X1
X_3703_ vdd _1467__bF$buf3 gnd _1505_ _1504_ NOR2X1
X_2095_ vdd gnd _0_[9] adrs_bus[9] BUFX2
X_4241_ \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ vdd gnd _1917_ \internal_register_inst_07.internal_reg[5]\[14] \internal_register_inst_07.internal_reg[4]\[14] MUX2X1
X_3932_ vdd _1613__bF$buf4 gnd _1636_ \internal_register_inst_07.internal_reg[7]\[2] NOR2X1
X_3512_ \alu_inst01.inst12.y\[12] _1231_ vdd gnd INVX1
X_4470_ gnd vdd \address_mux_inst_05.pc_out\[1] _2013_ _2019_ _2012_ 
+ pc_in[1]
+ AOI22X1
X_4050_ gnd vdd \internal_register_inst_07.rb_out_12_bF$buf0\ _1623__bF$buf5 _1744_ reset_bF$buf3 OAI21X1
XSFILL29520x28100 vdd gnd FILL
X_3741_ vdd _1526_ gnd \internal_register_inst_07.internal_reg[6]\[1] _1524__bF$buf3 NAND2X1
X_3321_ vdd gnd _1094_ _1093_ _1095_ AND2X2
X_4526_ \address_mux_inst_05.pc_out\[10] vdd gnd \address_mux_inst_05.pc_out\[9] _1972_ _1973_ NAND3X1
X_4106_ _1775_ vdd gnd _1795_ _1794_ _1790_ MUX2X1
X_2189_ vdd _127_ gnd \internal_register_inst_07.ra_out_5_bF$buf3\ \internal_register_inst_07.rb_out_5_bF$buf0\ NAND2X1
X_3970_ gnd vdd \internal_register_inst_07.internal_reg[2]\[5] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1671_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ OAI21X1
X_3550_ vdd _1286_ gnd \data_mux_inst_06.imm_out\[5] \control_unit_ints_09.flag_bF$buf5\ NOR2X1
X_3130_ gnd vdd _748_ _910_ _909_ _749_ 
+ _911_
+ OAI22X1
XSFILL44400x22100 vdd gnd FILL
X_4335_ vdd _1382_ gnd \internal_register_inst_07.internal_reg[2]\[7] clock_bF$buf8 DFFPOSX1
X_2821_ _627_ vdd gnd _624_ _621_ _628_ NAND3X1
X_2401_ vdd _209_ gnd \alu_inst01.inst05.result\[0] _194_ NOR2X1
X_3606_ gnd vdd _1298_ _1297_ _1290_[0] _1309__bF$buf2 AOI21X1
XSFILL14800x30100 vdd gnd FILL
X_4564_ gnd vdd _2005_ _2000_ _1954_[15] _2006_ AOI21X1
X_4144_ gnd vdd \internal_register_inst_07.internal_reg[6]\[5] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1829_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
X_2630_ gnd vdd _438_ _428_ _443_ _442_ OAI21X1
X_2210_ _142_ _145_ gnd vdd \alu_inst01.inst01.result\[7] XNOR2X1
X_3835_ gnd vdd _1497_ _1559__bF$buf4 _1406_ _1574_ AOI21X1
X_3415_ _1179_ _1154_ vdd gnd INVX1
XSFILL59280x52100 vdd gnd FILL
X_4373_ vdd _1453_ gnd \internal_register_inst_07.internal_reg[7]\[13] clock_bF$buf2 DFFPOSX1
X_3644_ vdd _1293_[0] gnd \instruction_decoder_inst_08.rBadrs\[0] clock_bF$buf8 DFFPOSX1
X_3224_ _990_ vdd gnd _983_ _1001_ \alu_inst01.inst12.y\[9] NAND3X1
XSFILL14320x18100 vdd gnd FILL
X_4429_ vdd _1335_[5] gnd \internal_register_inst_07.ra_out\[5] clock_bF$buf6 DFFPOSX1
X_4009_ vdd _1613__bF$buf0 gnd _1706_ \internal_register_inst_07.internal_reg[7]\[9] NOR2X1
XBUFX2_insert240 vdd gnd \internal_register_inst_07.rb_out\[6] \internal_register_inst_07.rb_out_6_bF$buf1\ BUFX2
XBUFX2_insert241 vdd gnd \internal_register_inst_07.rb_out\[6] \internal_register_inst_07.rb_out_6_bF$buf0\ BUFX2
XBUFX2_insert242 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf4\ BUFX2
XBUFX2_insert243 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf3\ BUFX2
XBUFX2_insert244 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf2\ BUFX2
XBUFX2_insert245 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf1\ BUFX2
XBUFX2_insert246 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf0\ BUFX2
XBUFX2_insert247 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf3\ BUFX2
XBUFX2_insert248 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf2\ BUFX2
XBUFX2_insert249 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf1\ BUFX2
X_4182_ gnd vdd _1861_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ _1863_ _1862_ 
+ _1864_
+ OAI22X1
X_2915_ vdd _697_ gnd _637_ \internal_register_inst_07.ra_out_7_bF$buf3\ NOR2X1
XSFILL44720x6100 vdd gnd FILL
X_3873_ vdd _1594__bF$buf3 gnd _1595_ \internal_register_inst_07.internal_reg[2]\[0] NOR2X1
X_3453_ _1180_ vdd gnd _1255_ _1279_ _1181_ NAND3X1
X_3033_ _747__bF$buf0 vdd gnd \alu_inst01.inst01.result\[2] _762__bF$buf3 _818_ NAND3X1
X_4238_ _1775_ vdd gnd _1915_ _1914_ _1910_ MUX2X1
XSFILL13840x100 vdd gnd FILL
X_2724_ vdd _518_ gnd _448_ \internal_register_inst_07.ra_out_7_bF$buf1\ NOR2X1
X_2304_ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf3\ \internal_register_inst_07.ra_out_4_bF$buf0\ _157_ AND2X2
XSFILL14320x4100 vdd gnd FILL
X_3929_ gnd vdd \internal_register_inst_07.rb_out_1_bF$buf2\ _1623__bF$buf7 _1634_ reset_bF$buf2 OAI21X1
X_3509_ _1228_ vdd gnd _1255_ _1226_ _1229_ NAND3X1
XSFILL29680x10100 vdd gnd FILL
X_3682_ vdd _1469__bF$buf2 gnd _1490_ \internal_register_inst_07.internal_reg[0]\[10] NOR2X1
X_3262_ vdd _1038_ gnd gnd _753_ NAND2X1
X_4467_ vdd _2016_ gnd _2007_ _2015_ NAND2X1
X_4047_ gnd vdd \internal_register_inst_07.internal_reg[2]\[12] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ _1741_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ OAI21X1
X_2953_ vdd _728_ gnd _740_ \alu_inst01.inst12.sel\[2] NOR2X1
X_2533_ vdd _285_ gnd _283_ _284_ NAND2X1
X_2113_ vdd gnd _2_ mem_wr BUFX2
XSFILL59440x100 vdd gnd FILL
X_3738_ vdd _1524_ gnd _1503_ _1468_ NAND2X1
X_3318_ _762__bF$buf1 vdd gnd \alu_inst01.inst02.result\[13] _730__bF$buf0 _1092_ NAND3X1
X_3491_ \alu_inst01.inst12.y\[9] _1213_ vdd gnd INVX1
X_3071_ gnd vdd _734_ _853_ _852_ _736_ 
+ _854_
+ OAI22X1
X_4276_ vdd _1937__bF$buf2 gnd _1944_ \internal_register_inst_07.internal_reg[1]\[6] NOR2X1
XSFILL44080x42100 vdd gnd FILL
X_2762_ gnd vdd _568_ \internal_register_inst_07.ra_out_14_bF$buf3\ \internal_register_inst_07.ra_out_15_bF$buf2\ _567_ 
+ _569_
+ OAI22X1
X_2342_ \alu_inst01.inst03.result\[3] \internal_register_inst_07.ra_out_3_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf1\ OR2X2
X_3967_ gnd vdd _1665_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ _1667_ _1666_ 
+ _1668_
+ OAI22X1
X_3547_ imm[4] _1285_ vdd gnd INVX1
X_3127_ vdd _904_ gnd _908_ _907_ NOR2X1
X_4085_ vdd gnd \instruction_decoder_inst_08.rAadrs\[2] _1775_ INVX8
X_2818_ \internal_register_inst_07.rb_out_4_bF$buf1\ _625_ vdd gnd INVX1
XSFILL14480x50100 vdd gnd FILL
X_2991_ \alu_inst01.inst03.result\[1] _777_ vdd gnd INVX1
X_2571_ _384_ \internal_register_inst_07.ra_out_14_bF$buf2\ vdd gnd _383_ OR2X2
X_2151_ vdd _28_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf1\ \internal_register_inst_07.ra_out_12_bF$buf0\ NAND2X1
X_3776_ gnd vdd _1471_ _1542__bF$buf4 _1424_ _1544_ OAI21X1
X_3356_ gnd _1128_ vdd gnd INVX1
XSFILL44560x44100 vdd gnd FILL
XCLKBUF1_insert30 clock vdd gnd clock_bF$buf5 CLKBUF1
XCLKBUF1_insert31 clock vdd gnd clock_bF$buf4 CLKBUF1
XCLKBUF1_insert32 clock vdd gnd clock_bF$buf3 CLKBUF1
XCLKBUF1_insert33 clock vdd gnd clock_bF$buf2 CLKBUF1
XCLKBUF1_insert34 clock vdd gnd clock_bF$buf1 CLKBUF1
XCLKBUF1_insert35 clock vdd gnd clock_bF$buf0 CLKBUF1
X_2627_ vdd _426_ gnd _440_ \internal_register_inst_07.ra_out_2_bF$buf3\ NOR2X1
X_2207_ vdd gnd \internal_register_inst_07.ra_out_7_bF$buf2\ \internal_register_inst_07.rb_out_7_bF$buf1\ _143_ AND2X2
X_2380_ vdd \internal_register_inst_07.ra_out_13_bF$buf0\ gnd _189_ \internal_register_inst_07.rb_out_13_bF$buf3\ NOR2X1
X_3585_ gnd vdd _1324_ _1323_ _1294_[0] _1309__bF$buf0 AOI21X1
X_3165_ vdd gnd _944_ _943_ _945_ AND2X2
XSFILL14960x8100 vdd gnd FILL
X_2856_ \internal_register_inst_07.rb_out_12_bF$buf1\ _671_ vdd gnd INVX1
X_2436_ \internal_register_inst_07.rb_out_1_bF$buf3\ _317_ vdd gnd INVX1
X_3394_ vdd _1168_ gnd _1169_ \alu_inst01.inst12.sel\[2] NOR2X1
X_4599_ \data_mux_inst_06.imm_out\[6] _2060_ vdd gnd INVX1
X_4179_ \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ vdd gnd _1861_ \internal_register_inst_07.internal_reg[1]\[8] \internal_register_inst_07.internal_reg[0]\[8] MUX2X1
X_2665_ gnd vdd _491_ \internal_register_inst_07.ra_out_12_bF$buf0\ \internal_register_inst_07.ra_out_13_bF$buf1\ _490_ 
+ _492_
+ OAI22X1
X_2245_ gnd vdd _53_ _56_ _64_ _63_ OAI21X1
XSFILL58960x4100 vdd gnd FILL
X_2894_ vdd _708_ gnd _709_ _700_ NOR2X1
X_2474_ gnd vdd _349_ _337_ _350_ _344_ 
+ _348_
+ AOI22X1
X_3679_ vdd _1469__bF$buf0 gnd _1488_ \internal_register_inst_07.internal_reg[0]\[9] NOR2X1
X_3259_ gnd _1035_ vdd gnd INVX1
X_4620_ \data_mux_inst_06.imm_out\[13] _2074_ vdd gnd INVX1
X_4200_ gnd vdd _1877_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ _1879_ _1878_ 
+ _1880_
+ OAI22X1
XSFILL59760x36100 vdd gnd FILL
X_2283_ \internal_register_inst_07.ra_out_15_bF$buf3\ \internal_register_inst_07.rb_out_15_bF$buf2\ gnd vdd _98_ XNOR2X1
X_3488_ _1210_ vdd gnd _1255_ _1208_ _1211_ NAND3X1
X_3068_ _840_ vdd gnd _833_ _851_ \alu_inst01.inst12.y\[3] NAND3X1
XFILL71280x14100 vdd gnd FILL
X_2759_ vdd \alu_inst01.inst09.result\[0] gnd _482_ _468_ NAND2X1
X_2339_ \alu_inst01.inst03.result\[0] \internal_register_inst_07.ra_out_0_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf3\ OR2X2
XSFILL59440x10100 vdd gnd FILL
X_3700_ \instruction_decoder_inst_08.rDadrs\[1] _1502_ vdd gnd INVX1
X_2092_ vdd gnd _0_[6] adrs_bus[6] BUFX2
XSFILL14640x16100 vdd gnd FILL
X_3297_ vdd _1072_ gnd \alu_inst01.inst04.result\[12] _769_ NAND2X1
X_2988_ _770_ vdd gnd _771_ _774_ _775_ NAND3X1
X_2568_ vdd _381_ gnd \internal_register_inst_07.ra_out_15_bF$buf0\ _380_ NAND2X1
X_2148_ vdd _26_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf3\ \internal_register_inst_07.ra_out_11_bF$buf0\ NAND2X1
XSFILL59920x12100 vdd gnd FILL
X_2797_ \internal_register_inst_07.rb_out_2_bF$buf3\ _604_ vdd gnd INVX1
X_2377_ _186_ vdd \internal_register_inst_07.ra_out_3_bF$buf1\ \internal_register_inst_07.rb_out_3_bF$buf0\ gnd XOR2X1
X_4523_ gnd vdd \address_mux_inst_05.pc_out\[9] _2013_ _1971_ _2012_ 
+ pc_in[9]
+ AOI22X1
X_4103_ vdd _1777__bF$buf4 gnd _1792_ \internal_register_inst_07.internal_reg[3]\[1] NOR2X1
XSFILL59120x24100 vdd gnd FILL
X_2186_ _120_ _124_ vdd gnd INVX1
X_4332_ vdd _1379_ gnd \internal_register_inst_07.internal_reg[2]\[4] clock_bF$buf7 DFFPOSX1
X_3603_ gnd vdd _1296_ _1295_ _1291_[3] _1309__bF$buf2 AOI21X1
X_4561_ vdd gnd _1996_ _1990_ _1989_ _2003_ NOR3X1
X_4141_ gnd vdd _1825_ _1623__bF$buf6 _1335_[4] _1826_ AOI21X1
X_3832_ vdd _1559__bF$buf3 gnd _1573_ \internal_register_inst_07.internal_reg[4]\[13] NOR2X1
X_3412_ vdd _1156_ gnd _1153_ _1176_ NOR2X1
X_4617_ \data_mux_inst_06.imm_out\[12] _2072_ vdd gnd INVX1
X_4370_ vdd _1450_ gnd \internal_register_inst_07.internal_reg[7]\[10] clock_bF$buf3 DFFPOSX1
X_3641_ vdd _1292_[0] gnd \instruction_decoder_inst_08.rAadrs\[0] clock_bF$buf5 DFFPOSX1
X_3221_ gnd vdd gnd _772_ _999_ _773_ 
+ gnd
+ AOI22X1
X_4426_ vdd _1335_[2] gnd \internal_register_inst_07.ra_out\[2] clock_bF$buf5 DFFPOSX1
X_4006_ gnd vdd \internal_register_inst_07.rb_out_8_bF$buf1\ _1623__bF$buf0 _1704_ reset_bF$buf5 OAI21X1
XBUFX2_insert210 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ BUFX2
XBUFX2_insert211 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ BUFX2
XBUFX2_insert212 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ BUFX2
XBUFX2_insert213 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ BUFX2
XBUFX2_insert214 vdd gnd _730_ _730__bF$buf3 BUFX2
XBUFX2_insert215 vdd gnd _730_ _730__bF$buf2 BUFX2
XBUFX2_insert216 vdd gnd _730_ _730__bF$buf1 BUFX2
XBUFX2_insert217 vdd gnd _730_ _730__bF$buf0 BUFX2
XBUFX2_insert218 vdd gnd _1469_ _1469__bF$buf4 BUFX2
XBUFX2_insert219 vdd gnd _1469_ _1469__bF$buf3 BUFX2
XSFILL44720x100 vdd gnd FILL
X_2912_ gnd vdd _722_ _716_ _634_ _633_ OAI21X1
X_2089_ vdd gnd _0_[3] adrs_bus[3] BUFX2
X_3870_ vdd _1593_ gnd \internal_register_inst_07.internal_reg[3]\[15] _1577__bF$buf1 NAND2X1
X_3450_ gnd vdd _1258_ _1257_ _1279_ _1278_ OAI21X1
X_3030_ vdd _814_ gnd _815_ _811_ NOR2X1
X_4235_ vdd _1777__bF$buf1 gnd _1912_ \internal_register_inst_07.internal_reg[3]\[13] NOR2X1
X_2721_ gnd vdd _543_ _537_ _548_ _547_ OAI21X1
X_2301_ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf1\ \internal_register_inst_07.ra_out_3_bF$buf3\ _155_ AND2X2
X_3926_ gnd vdd \internal_register_inst_07.internal_reg[2]\[1] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ _1631_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
X_3506_ gnd vdd _1258_ _1257_ _1226_ _1225_ OAI21X1
X_4464_ gnd vdd \address_mux_inst_05.pc_out\[0] _2013_ _2014_ _2012_ 
+ pc_in[0]
+ AOI22X1
X_4044_ gnd vdd _1735_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1737_ _1736_ 
+ _1738_
+ OAI22X1
X_2950_ gnd vdd _734_ _727_ _726_ _736_ 
+ _737_
+ OAI22X1
X_2530_ \internal_register_inst_07.ra_out_12_bF$buf2\ _282_ vdd gnd INVX1
X_2110_ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf1\ data_out[8] BUFX2
XSFILL44400x16100 vdd gnd FILL
X_3735_ gnd vdd _1497_ _1506_ _1454_ _1522_ OAI21X1
X_3315_ gnd vdd _1087_ _756_ _1089_ _1088_ OAI21X1
X_4273_ gnd vdd _1477_ _1937__bF$buf4 _1363_ _1942_ AOI21X1
XSFILL14800x24100 vdd gnd FILL
X_3964_ \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ vdd gnd _1665_ \internal_register_inst_07.internal_reg[5]\[5] \internal_register_inst_07.internal_reg[4]\[5] MUX2X1
X_3544_ vdd _1283_ gnd \data_mux_inst_06.imm_out\[2] \control_unit_ints_09.flag_bF$buf6\ NOR2X1
X_3124_ \alu_inst01.inst07.result\[6] _905_ vdd gnd INVX1
X_4329_ vdd _1376_ gnd \internal_register_inst_07.internal_reg[2]\[1] clock_bF$buf7 DFFPOSX1
X_4082_ _1611_ vdd gnd _1773_ _1772_ _1768_ MUX2X1
X_2815_ \internal_register_inst_07.ra_out_5_bF$buf2\ _622_ vdd gnd INVX1
X_3773_ vdd _1543_ gnd \internal_register_inst_07.internal_reg[5]\[0] _1542__bF$buf4 NAND2X1
X_3353_ vdd _1125_ gnd _1126_ _1121_ NOR2X1
X_4558_ vdd _2000_ gnd pc_in[15] _2012_ NAND2X1
X_4138_ gnd vdd _1821_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1823_ _1822_ 
+ _1824_
+ OAI22X1
X_2624_ vdd _429_ gnd _437_ \internal_register_inst_07.ra_out_1_bF$buf0\ NOR2X1
X_2204_ vdd \internal_register_inst_07.rb_out_6_bF$buf3\ gnd _140_ \internal_register_inst_07.ra_out_6_bF$buf3\ NOR2X1
X_3829_ gnd vdd _1491_ _1559__bF$buf2 _1403_ _1571_ AOI21X1
X_3409_ gnd vdd _1160_ _1164_ \address_mux_inst_05.adrs_ctrl\ _1162_ AOI21X1
X_3582_ gnd vdd _1321_ _1322_ _1292_[2] _1309__bF$buf0 AOI21X1
X_3162_ _762__bF$buf0 vdd gnd \alu_inst01.inst02.result\[7] _730__bF$buf3 _942_ NAND3X1
X_4367_ vdd _1462_ gnd \internal_register_inst_07.internal_reg[7]\[7] clock_bF$buf1 DFFPOSX1
X_2853_ \internal_register_inst_07.ra_out_13_bF$buf2\ _668_ vdd gnd INVX1
X_2433_ \alu_inst01.inst07.result\[0] vdd \internal_register_inst_07.rb_out_0_bF$buf3\ \internal_register_inst_07.ra_out_0_bF$buf0\ gnd XOR2X1
X_3638_ vdd _1294_[0] gnd \instruction_decoder_inst_08.rDadrs\[0] clock_bF$buf1 DFFPOSX1
X_3218_ _992_ vdd gnd _991_ _995_ _996_ NAND3X1
X_3391_ vdd _1166_ gnd \control_unit_ints_09.cState\[2] _1165_ NAND2X1
XBUFX2_insert180 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf2\ BUFX2
XBUFX2_insert181 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf1\ BUFX2
XBUFX2_insert182 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf0\ BUFX2
XBUFX2_insert183 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf4\ BUFX2
XBUFX2_insert184 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf3\ BUFX2
XBUFX2_insert185 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf2\ BUFX2
XBUFX2_insert186 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf1\ BUFX2
XBUFX2_insert187 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf0\ BUFX2
XBUFX2_insert188 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf3\ BUFX2
XBUFX2_insert189 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf2\ BUFX2
X_4596_ \data_mux_inst_06.imm_out\[5] _2058_ vdd gnd INVX1
X_4176_ vdd _1777__bF$buf1 gnd _1858_ \internal_register_inst_07.internal_reg[7]\[8] NOR2X1
X_2909_ vdd _714_ gnd _724_ \internal_register_inst_07.ra_out_2_bF$buf2\ NOR2X1
XSFILL44880x24100 vdd gnd FILL
X_2662_ _486_ vdd gnd _484_ _488_ _489_ NAND3X1
X_2242_ vdd \internal_register_inst_07.rb_out_11_bF$buf3\ gnd _61_ \internal_register_inst_07.ra_out_11_bF$buf1\ NOR2X1
X_3867_ gnd vdd _1495_ _1577__bF$buf2 _1389_ _1591_ OAI21X1
X_3447_ vdd \data_mux_inst_06.m_regD\[2] gnd _1271_ _1276_ NAND2X1
X_3027_ gnd _812_ vdd gnd INVX1
X_2718_ vdd _545_ gnd \internal_register_inst_07.ra_out_3_bF$buf4\ _534_ NAND2X1
X_2891_ \internal_register_inst_07.rb_out_4_bF$buf2\ _706_ vdd gnd INVX1
X_2471_ _342_ _347_ gnd vdd \alu_inst01.inst07.result\[5] XNOR2X1
X_3676_ vdd _1469__bF$buf0 gnd _1486_ \internal_register_inst_07.internal_reg[0]\[8] NOR2X1
X_3256_ gnd vdd _741_ _1031_ _1030_ _742_ 
+ _1032_
+ OAI22X1
X_2947_ vdd _734_ gnd _730__bF$buf2 _733_ NAND2X1
X_2527_ gnd vdd _269_ _272_ _279_ _278_ OAI21X1
X_2107_ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf4\ data_out[5] BUFX2
X_2280_ gnd vdd _36_ _93_ _95_ _94_ OAI21X1
X_3485_ gnd vdd _1258_ _1257_ _1208_ _1207_ OAI21X1
X_3065_ gnd vdd gnd _772_ _849_ _773_ 
+ gnd
+ AOI22X1
XSFILL14480x44100 vdd gnd FILL
X_2756_ _536_ vdd gnd _533_ _479_ _480_ NAND3X1
X_2336_ vdd \internal_register_inst_07.ra_out_15_bF$buf3\ gnd _178_ \internal_register_inst_07.rb_out_15_bF$buf2\ NOR2X1
X_3294_ _755__bF$buf1 vdd gnd gnd _759__bF$buf0 _1069_ NAND3X1
X_4499_ \address_mux_inst_05.pc_out\[6] _2043_ vdd gnd INVX1
X_4079_ vdd _1613__bF$buf2 gnd _1770_ \internal_register_inst_07.internal_reg[3]\[15] NOR2X1
XSFILL59760x40100 vdd gnd FILL
X_2985_ vdd gnd _728_ _768_ \alu_inst01.inst12.sel\[2] _772_ NOR3X1
X_2565_ vdd _314_ gnd _309_ _313_ NAND2X1
X_2145_ vdd _24_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf3\ \internal_register_inst_07.ra_out_10_bF$buf3\ NAND2X1
XSFILL44240x12100 vdd gnd FILL
XBUFX2_insert90 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ BUFX2
XBUFX2_insert91 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ BUFX2
XBUFX2_insert92 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ BUFX2
XBUFX2_insert93 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ BUFX2
XBUFX2_insert94 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf4\ BUFX2
XBUFX2_insert95 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf3\ BUFX2
XBUFX2_insert96 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf2\ BUFX2
XBUFX2_insert97 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf1\ BUFX2
XBUFX2_insert98 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf0\ BUFX2
XBUFX2_insert99 vdd gnd \internal_register_inst_07.rb_out\[15] \internal_register_inst_07.rb_out_15_bF$buf3\ BUFX2
X_2794_ vdd _600_ gnd _601_ \internal_register_inst_07.rb_out_0_bF$buf2\ NOR2X1
X_2374_ _183_ vdd \internal_register_inst_07.ra_out_11_bF$buf0\ \internal_register_inst_07.rb_out_11_bF$buf2\ gnd XOR2X1
X_3999_ gnd vdd \internal_register_inst_07.internal_reg[6]\[8] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1697_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
X_3579_ gnd vdd _1319_ _1320_ _1292_[1] _1309__bF$buf1 AOI21X1
X_3159_ gnd vdd _937_ _756_ _939_ _938_ OAI21X1
X_4520_ gnd vdd _1961_ _1958_ _1968_ _1967_ OAI21X1
X_4100_ gnd vdd \internal_register_inst_07.internal_reg[6]\[1] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1789_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ OAI21X1
XSFILL14640x20100 vdd gnd FILL
XSFILL44720x14100 vdd gnd FILL
X_2183_ _122_ \internal_register_inst_07.rb_out_4_bF$buf3\ vdd gnd \internal_register_inst_07.ra_out_4_bF$buf0\ OR2X2
X_3388_ _1161_ _1163_ vdd gnd INVX1
X_2659_ vdd _486_ gnd \internal_register_inst_07.ra_out_15_bF$buf0\ _485_ NAND2X1
X_2239_ \internal_register_inst_07.ra_out_11_bF$buf1\ _58_ vdd gnd INVX1
X_3600_ gnd vdd _1334_ _1333_ _1291_[2] _1309__bF$buf2 AOI21X1
X_3197_ vdd _975_ gnd _976_ _971_ NOR2X1
X_2888_ gnd vdd \internal_register_inst_07.rb_out_4_bF$buf0\ _702_ _703_ _701_ 
+ \internal_register_inst_07.rb_out_5_bF$buf1\
+ AOI22X1
X_2468_ \internal_register_inst_07.rb_out_5_bF$buf3\ _345_ vdd gnd INVX1
XSFILL29360x10100 vdd gnd FILL
X_4614_ \data_mux_inst_06.imm_out\[11] _2070_ vdd gnd INVX1
XSFILL60080x40100 vdd gnd FILL
XSFILL43440x50100 vdd gnd FILL
X_2697_ gnd vdd \internal_register_inst_07.rb_out_4_bF$buf2\ _523_ _524_ _522_ 
+ \internal_register_inst_07.rb_out_5_bF$buf4\
+ AOI22X1
X_2277_ vdd _92_ gnd _89_ _91_ NAND2X1
X_4423_ vdd _1359_ gnd \internal_register_inst_07.internal_reg[1]\[15] clock_bF$buf3 DFFPOSX1
X_4003_ gnd vdd \internal_register_inst_07.internal_reg[2]\[8] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1701_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
XSFILL29840x12100 vdd gnd FILL
X_2086_ vdd gnd _0_[14] adrs_bus[14] BUFX2
X_4232_ gnd vdd \internal_register_inst_07.internal_reg[6]\[13] \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ _1909_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
X_3923_ gnd vdd _1625_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ _1627_ _1626_ 
+ _1628_
+ OAI22X1
X_3503_ vdd \data_mux_inst_06.m_regD\[10] gnd _1218_ _1223_ NAND2X1
X_4461_ \control_unit_ints_09.pc_op\[0] _2011_ vdd gnd INVX1
X_4041_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1735_ \internal_register_inst_07.internal_reg[5]\[12] \internal_register_inst_07.internal_reg[4]\[12] MUX2X1
X_3732_ gnd vdd _1467__bF$buf1 _1507_ _1521_ \internal_register_inst_07.internal_reg[7]\[13] OAI21X1
X_3312_ gnd vdd _748_ _1085_ _1084_ _749_ 
+ _1086_
+ OAI22X1
X_4517_ gnd vdd \address_mux_inst_05.pc_out\[8] _2013_ _1966_ _2012_ 
+ pc_in[8]
+ AOI22X1
X_4270_ vdd _1937__bF$buf3 gnd _1941_ \internal_register_inst_07.internal_reg[1]\[3] NOR2X1
XSFILL29520x26100 vdd gnd FILL
X_3961_ _1611_ vdd gnd _1663_ _1662_ _1658_ MUX2X1
X_3541_ imm[1] _1282_ vdd gnd INVX1
X_3121_ \alu_inst01.inst03.result\[6] _902_ vdd gnd INVX1
X_4326_ vdd _1438_ gnd \internal_register_inst_07.internal_reg[6]\[14] clock_bF$buf9 DFFPOSX1
X_2812_ \internal_register_inst_07.ra_out_6_bF$buf1\ _619_ vdd gnd INVX1
X_3770_ gnd vdd _1499_ _1524__bF$buf2 _1439_ _1540_ OAI21X1
X_3350_ _762__bF$buf4 vdd gnd gnd _740__bF$buf3 _1123_ NAND3X1
XSFILL44400x20100 vdd gnd FILL
X_4555_ _1995_ vdd gnd _2009_ _1997_ _1998_ NAND3X1
X_4135_ \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ vdd gnd _1821_ \internal_register_inst_07.internal_reg[1]\[4] \internal_register_inst_07.internal_reg[0]\[4] MUX2X1
X_2621_ gnd vdd _431_ \internal_register_inst_07.ra_out_0_bF$buf3\ \internal_register_inst_07.ra_out_1_bF$buf0\ _429_ 
+ _434_
+ OAI22X1
X_2201_ \internal_register_inst_07.ra_out_6_bF$buf3\ \internal_register_inst_07.rb_out_6_bF$buf2\ gnd vdd _138_ XNOR2X1
X_3826_ vdd _1559__bF$buf3 gnd _1570_ \internal_register_inst_07.internal_reg[4]\[10] NOR2X1
X_3406_ gnd vdd \control_unit_ints_09.cState\[1] \control_unit_ints_09.cState\[0] \control_unit_ints_09.pc_op\[1] _1178_ OAI21X1
X_4364_ vdd _1459_ gnd \internal_register_inst_07.internal_reg[7]\[4] clock_bF$buf8 DFFPOSX1
X_2850_ \internal_register_inst_07.rb_out_14_bF$buf2\ _665_ vdd gnd INVX1
X_2430_ _237_ vdd gnd _236_ _235_ _238_ NAND3X1
X_3635_ vdd _1291_[1] gnd \alu_inst01.inst12.sel\[1] clock_bF$buf11 DFFPOSX1
X_3215_ _747__bF$buf2 vdd gnd \alu_inst01.inst01.result\[9] _762__bF$buf5 _993_ NAND3X1
XSFILL59280x50100 vdd gnd FILL
XBUFX2_insert150 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf0\ BUFX2
XBUFX2_insert151 vdd gnd \internal_register_inst_07.ra_out\[14] \internal_register_inst_07.ra_out_14_bF$buf3\ BUFX2
XBUFX2_insert152 vdd gnd \internal_register_inst_07.ra_out\[14] \internal_register_inst_07.ra_out_14_bF$buf2\ BUFX2
XBUFX2_insert153 vdd gnd \internal_register_inst_07.ra_out\[14] \internal_register_inst_07.ra_out_14_bF$buf1\ BUFX2
XBUFX2_insert154 vdd gnd \internal_register_inst_07.ra_out\[14] \internal_register_inst_07.ra_out_14_bF$buf0\ BUFX2
XBUFX2_insert155 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf3\ BUFX2
XBUFX2_insert156 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf2\ BUFX2
XBUFX2_insert157 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf1\ BUFX2
XBUFX2_insert158 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf0\ BUFX2
XBUFX2_insert159 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf3\ BUFX2
X_4593_ \data_mux_inst_06.imm_out\[4] _2056_ vdd gnd INVX1
X_4173_ gnd vdd \internal_register_inst_07.ra_out_7_bF$buf4\ _1623__bF$buf7 _1856_ reset_bF$buf2 OAI21X1
X_2906_ vdd _721_ gnd \internal_register_inst_07.ra_out_1_bF$buf4\ _717_ NAND2X1
X_3864_ vdd _1590_ gnd \internal_register_inst_07.internal_reg[3]\[12] _1577__bF$buf2 NAND2X1
X_3444_ data_in[2] _1274_ vdd gnd INVX1
X_3024_ gnd _809_ vdd gnd INVX1
XSFILL14320x16100 vdd gnd FILL
X_4229_ gnd vdd _1905_ _1623__bF$buf5 _1335_[12] _1906_ AOI21X1
XFILL71120x40100 vdd gnd FILL
X_2715_ vdd _542_ gnd \internal_register_inst_07.ra_out_1_bF$buf1\ _538_ NAND2X1
X_3673_ vdd _1469__bF$buf4 gnd _1484_ \internal_register_inst_07.internal_reg[0]\[7] NOR2X1
X_3253_ gnd vdd _734_ _1028_ _1027_ _736_ 
+ _1029_
+ OAI22X1
X_4458_ \control_unit_ints_09.pc_op\[1] _2008_ vdd gnd INVX1
X_4038_ _1611_ vdd gnd _1733_ _1732_ _1728_ MUX2X1
XSFILL28720x14100 vdd gnd FILL
XSFILL14640x8100 vdd gnd FILL
X_2944_ \alu_inst01.inst12.sel\[1] _731_ vdd gnd INVX1
X_2524_ _276_ _275_ vdd gnd _263_ OR2X2
X_2104_ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf3\ data_out[2] BUFX2
X_3729_ gnd vdd _1491_ _1506_ _1451_ _1519_ OAI21X1
X_3309_ vdd _1079_ gnd _1083_ _1082_ NOR2X1
X_3482_ vdd \data_mux_inst_06.m_regD\[7] gnd _1200_ _1205_ NAND2X1
X_3062_ _842_ vdd gnd _841_ _845_ _846_ NAND3X1
X_4267_ gnd vdd _1471_ _1937__bF$buf4 _1360_ _1939_ AOI21X1
X_2753_ _477_ \internal_register_inst_07.rb_out_0_bF$buf1\ vdd gnd \internal_register_inst_07.ra_out_0_bF$buf2\ OR2X2
X_2333_ vdd \internal_register_inst_07.ra_out_14_bF$buf2\ gnd _176_ \internal_register_inst_07.rb_out_14_bF$buf3\ NOR2X1
XSFILL14160x100 vdd gnd FILL
X_3958_ vdd _1613__bF$buf3 gnd _1660_ \internal_register_inst_07.internal_reg[3]\[4] NOR2X1
X_3538_ vdd \data_mux_inst_06.m_regD\[15] gnd _1248_ _1253_ NAND2X1
X_3118_ _897_ vdd gnd _898_ _899_ _900_ NAND3X1
X_3291_ vdd _1066_ gnd gnd _760_ NAND2X1
X_4496_ _2040_ vdd gnd _2009_ _2038_ _2041_ NAND3X1
X_4076_ gnd vdd \internal_register_inst_07.internal_reg[6]\[15] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1767_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
X_2809_ \internal_register_inst_07.rb_out_6_bF$buf2\ _616_ vdd gnd INVX1
XSFILL29680x48100 vdd gnd FILL
XSFILL44080x40100 vdd gnd FILL
X_2982_ vdd _729_ gnd _769_ _768_ NOR2X1
X_2562_ _310_ vdd gnd _305_ _308_ _311_ NAND3X1
X_2142_ vdd _22_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf3\ \internal_register_inst_07.ra_out_9_bF$buf3\ NAND2X1
XSFILL29200x32100 vdd gnd FILL
X_3767_ vdd _1539_ gnd \internal_register_inst_07.internal_reg[6]\[14] _1524__bF$buf0 NAND2X1
X_3347_ vdd gnd _1119_ _1118_ _1120_ AND2X2
XSFILL59280x100 vdd gnd FILL
X_2618_ \internal_register_inst_07.rb_out_0_bF$buf1\ _431_ vdd gnd INVX1
XBUFX2_insert60 vdd gnd \internal_register_inst_07.ra_out\[12] \internal_register_inst_07.ra_out_12_bF$buf2\ BUFX2
XBUFX2_insert61 vdd gnd \internal_register_inst_07.ra_out\[12] \internal_register_inst_07.ra_out_12_bF$buf1\ BUFX2
XBUFX2_insert62 vdd gnd \internal_register_inst_07.ra_out\[12] \internal_register_inst_07.ra_out_12_bF$buf0\ BUFX2
XBUFX2_insert63 vdd gnd _755_ _755__bF$buf3 BUFX2
XBUFX2_insert64 vdd gnd _755_ _755__bF$buf2 BUFX2
XBUFX2_insert65 vdd gnd _755_ _755__bF$buf1 BUFX2
XBUFX2_insert66 vdd gnd _755_ _755__bF$buf0 BUFX2
XBUFX2_insert67 vdd gnd _1594_ _1594__bF$buf4 BUFX2
XBUFX2_insert68 vdd gnd _1594_ _1594__bF$buf3 BUFX2
XBUFX2_insert69 vdd gnd _1594_ _1594__bF$buf2 BUFX2
X_2791_ vdd _598_ gnd \internal_register_inst_07.rb_out_1_bF$buf3\ _597_ NAND2X1
X_2371_ _180_ vdd \internal_register_inst_07.ra_out_7_bF$buf4\ \internal_register_inst_07.rb_out_7_bF$buf0\ gnd XOR2X1
X_3996_ gnd vdd _1693_ _1623__bF$buf7 _1336_[7] _1694_ AOI21X1
X_3576_ gnd vdd _1317_ _1318_ _1292_[0] _1309__bF$buf3 AOI21X1
X_3156_ gnd vdd _748_ _935_ _934_ _749_ 
+ _936_
+ OAI22X1
XSFILL44880x18100 vdd gnd FILL
X_2847_ \internal_register_inst_07.ra_out_15_bF$buf2\ _662_ vdd gnd INVX1
X_2427_ gnd vdd _233_ _234_ _235_ _232_ 
+ _231_
+ AOI22X1
X_2180_ gnd vdd _118_ _110_ _119_ _114_ AOI21X1
X_3385_ vdd \alu_inst01.inst12.sel\[2] gnd _1161_ \alu_inst01.inst12.sel\[3] NOR2X1
X_2656_ \internal_register_inst_07.ra_out_15_bF$buf0\ _483_ vdd gnd INVX1
X_2236_ vdd gnd _52_ _55_ _56_ AND2X2
X_3194_ _762__bF$buf4 vdd gnd gnd _740__bF$buf3 _973_ NAND3X1
X_4399_ vdd _1350_ gnd \internal_register_inst_07.internal_reg[0]\[7] clock_bF$buf7 DFFPOSX1
X_2885_ vdd _700_ gnd _696_ _699_ NAND2X1
X_2465_ gnd vdd _339_ \internal_register_inst_07.rb_out_4_bF$buf1\ _342_ _341_ OAI21X1
X_4611_ \data_mux_inst_06.imm_out\[10] _2068_ vdd gnd INVX1
XSFILL14480x38100 vdd gnd FILL
X_2694_ vdd _521_ gnd _517_ _520_ NAND2X1
X_2274_ vdd _129_ gnd _89_ _123_ NOR2X1
X_3899_ vdd _1594__bF$buf1 gnd _1608_ \internal_register_inst_07.internal_reg[2]\[13] NOR2X1
X_3479_ data_in[7] _1203_ vdd gnd INVX1
X_3059_ _747__bF$buf0 vdd gnd \alu_inst01.inst01.result\[3] _762__bF$buf3 _843_ NAND3X1
X_4420_ vdd _1356_ gnd \internal_register_inst_07.internal_reg[1]\[12] clock_bF$buf10 DFFPOSX1
X_4000_ gnd vdd _1695_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ _1697_ _1696_ 
+ _1698_
+ OAI22X1
XSFILL14160x12100 vdd gnd FILL
X_2083_ vdd gnd _0_[11] adrs_bus[11] BUFX2
X_3288_ vdd _1063_ gnd gnd _753_ NAND2X1
XFILL71280x12100 vdd gnd FILL
X_2979_ vdd gnd _765_ _764_ _766_ AND2X2
X_2559_ gnd vdd _301_ _307_ _308_ _303_ OAI21X1
X_2139_ vdd _20_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf2\ \internal_register_inst_07.ra_out_8_bF$buf3\ NAND2X1
X_3920_ \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ vdd gnd _1625_ \internal_register_inst_07.internal_reg[5]\[1] \internal_register_inst_07.internal_reg[4]\[1] MUX2X1
X_3500_ data_in[10] _1221_ vdd gnd INVX1
XSFILL14640x14100 vdd gnd FILL
X_3097_ gnd vdd _734_ _878_ _877_ _736_ 
+ _879_
+ OAI22X1
X_2788_ vdd _595_ gnd _587_ _594_ NAND2X1
X_2368_ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf2\ \internal_register_inst_07.ra_out_13_bF$buf4\ \alu_inst01.inst04.result\[13] AND2X2
X_4514_ vdd gnd _2043_ _2034_ _2037_ _1963_ NOR3X1
XSFILL59440x48100 vdd gnd FILL
X_2597_ \internal_register_inst_07.rb_out_7_bF$buf1\ _410_ vdd gnd INVX1
X_2177_ _113_ _116_ gnd vdd \alu_inst01.inst01.result\[3] XNOR2X1
X_4323_ vdd _1435_ gnd \internal_register_inst_07.internal_reg[6]\[11] clock_bF$buf2 DFFPOSX1

.ends
.end
