v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 10 30 10 {lab=Vpwr}
N 30 -20 30 10 {lab=Vpwr}
N 0 -20 30 -20 {lab=Vpwr}
N 0 -60 0 -20 {lab=Vpwr}
N 0 40 0 110 {lab=OUT}
N 0 230 30 230 {lab=Vgnd}
N 30 230 30 260 {lab=Vgnd}
N 0 260 30 260 {lab=Vgnd}
N 0 260 0 300 {lab=Vgnd}
N 0 60 20 60 {lab=OUT}
N 130 10 160 10 {lab=Vpwr}
N 130 -20 130 10 {lab=Vpwr}
N 130 -20 160 -20 {lab=Vpwr}
N 160 -30 160 -20 {lab=Vpwr}
N 0 -30 160 -30 {lab=Vpwr}
N 0 170 -0 200 {lab=#net1}
N 0 50 160 50 {lab=OUT}
N 160 40 160 50 {lab=OUT}
N -0 140 60 140 {lab=Vgnd}
N 60 140 60 280 {lab=Vgnd}
N 0 280 60 280 {lab=Vgnd}
C {sky130_fd_pr/nfet_01v8.sym} -20 230 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {opin.sym} 20 60 0 0 {name=p2 lab=OUT}
C {sky130_fd_pr/corner.sym} -240 -90 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/pfet_01v8.sym} -20 10 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 0 -60 0 0 {name=p3 lab=Vpwr}
C {ipin.sym} 0 300 0 0 {name=p4 lab=Vgnd}
C {sky130_fd_pr/pfet_01v8.sym} 180 10 0 1 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 140 0 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -40 10 0 0 {name=p1 lab=A}
C {ipin.sym} 200 10 0 1 {name=p5 lab=B}
C {ipin.sym} -40 140 0 0 {name=p6 lab=B}
C {ipin.sym} -40 230 0 0 {name=p7 lab=A}
