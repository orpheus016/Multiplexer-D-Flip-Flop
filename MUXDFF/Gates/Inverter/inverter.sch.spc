** sch_path: /foss/designs/Gates/Inverter/inverter.sch
.subckt inverter IN OUT Vpwr Vgnd
*.PININFO IN:I OUT:O Vpwr:I Vgnd:I
XM2 OUT IN Vgnd Vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM11 OUT IN Vpwr Vpwr sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
**** begin user architecture code
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt
**** end user architecture code
.ends
