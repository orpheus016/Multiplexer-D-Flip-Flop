** sch_path: /foss/designs/Gates/Mux/mux.sch
.subckt mux Vpwr B S Vgnd Vpwr Vgnd S Vgnd Vpwr A A Vpwr Vgnd D
*.PININFO Vpwr:I B:I S:I Vgnd:I Vpwr:I Vgnd:I S:I Vgnd:I Vpwr:I A:I A:I Vpwr:I Vgnd:I D:O
x1 Vpwr B S net2 Vgnd nand
x2 Vpwr S net1 Vgnd inverter
x3 Vpwr A net1 net3 Vgnd nand
x4 Vpwr net2 net3 D Vgnd nand
.ends

* expanding   symbol:  /foss/designs/Gates/NAND/nand.sym # of pins=7
** sym_path: /foss/designs/Gates/NAND/nand.sym
** sch_path: /foss/designs/Gates/NAND/nand.sch
.subckt nand Vpwr B A OUT Vgnd
*.PININFO OUT:O Vpwr:I Vgnd:I A:I B:I B:I A:I
XM2 net1 A Vgnd Vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM11 OUT A Vpwr Vpwr sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM1 OUT B Vpwr Vpwr sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM3 OUT B net1 Vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
.ends


* expanding   symbol:  /foss/designs/Gates/Inverter/inverter.sym # of pins=4
** sym_path: /foss/designs/Gates/Inverter/inverter.sym
** sch_path: /foss/designs/Gates/Inverter/inverter.sch
.subckt inverter Vpwr IN OUT Vgnd
*.PININFO IN:I OUT:O Vpwr:I Vgnd:I
XM2 OUT IN Vgnd Vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM11 OUT IN Vpwr Vpwr sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

