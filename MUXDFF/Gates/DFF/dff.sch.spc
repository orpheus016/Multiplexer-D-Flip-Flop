** sch_path: /foss/designs/Gates/DFF/dff.sch
.subckt dff Vpwr D Vgnd CLK QNOT Q
*.PININFO Vpwr:I D:I Vgnd:I CLK:I QNOT:O Q:O
x1 Vpwr D net1 Vgnd inverter
x2 Vpwr net1 CLK net2 Vgnd nand
x3 Vpwr D CLK net3 Vgnd nand
x4 Vpwr net2 Q QNOT Vgnd nand
x5 Vpwr QNOT net3 Q Vgnd nand
.ends

* expanding   symbol:  /foss/designs/Gates/Inverter/inverter.sym # of pins=4
** sym_path: /foss/designs/Gates/Inverter/inverter.sym
** sch_path: /foss/designs/Gates/Inverter/inverter.sch
.subckt inverter Vpwr IN OUT Vgnd
*.PININFO IN:I OUT:O Vpwr:I Vgnd:I
XM2 OUT IN Vgnd Vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM11 OUT IN Vpwr Vpwr sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
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

