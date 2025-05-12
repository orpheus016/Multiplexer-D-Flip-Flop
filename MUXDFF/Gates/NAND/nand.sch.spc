** sch_path: /foss/designs/Gates/NAND/nand.sch
.subckt nand OUT Vpwr Vgnd A B B A
*.PININFO OUT:O Vpwr:I Vgnd:I A:I B:I B:I A:I
XM2 net1 A Vgnd Vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM11 OUT A Vpwr Vpwr sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM1 OUT B Vpwr Vpwr sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM3 OUT B net1 Vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
**** begin user architecture code
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt
**** end user architecture code
.ends
