* NGSPICE file created from nand.ext - technology: sky130A

.subckt nand A OUT Vpwr Vgnd B
X0 OUT A Vpwr Vpwr sky130_fd_pr__pfet_01v8 ad=0.75 pd=3.5 as=1.35 ps=6.9 w=3 l=0.15
X1 OUT B a_30_n300# Vgnd sky130_fd_pr__nfet_01v8 ad=0.9 pd=4.9 as=0.5 ps=2.5 w=2 l=0.15
X2 Vpwr B OUT Vpwr sky130_fd_pr__pfet_01v8 ad=1.35 pd=6.9 as=0.75 ps=3.5 w=3 l=0.15
X3 a_30_n300# A Vgnd Vgnd sky130_fd_pr__nfet_01v8 ad=0.5 pd=2.5 as=0.9 ps=4.9 w=2 l=0.15
.ends

