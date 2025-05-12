v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 10 60 10 {lab=Vpwr}
N 60 -20 60 10 {lab=Vpwr}
N 30 -20 60 -20 {lab=Vpwr}
N 30 -60 30 -20 {lab=Vpwr}
N 30 40 30 110 {lab=OUT}
N 30 140 60 140 {lab=IN}
N 60 140 60 170 {lab=IN}
N 30 170 60 170 {lab=IN}
N 30 170 30 210 {lab=IN}
N -40 10 -10 10 {lab=IN}
N -40 10 -40 140 {lab=IN}
N -40 140 -10 140 {lab=IN}
N -50 60 -40 60 {lab=IN}
N 30 60 50 60 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 10 140 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -50 60 0 0 {name=p1 lab=IN}
C {opin.sym} 50 60 0 0 {name=p2 lab=OUT}
C {sky130_fd_pr/corner.sym} -210 -90 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/pfet_01v8.sym} 10 10 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 30 -60 0 0 {name=p3 lab=Vpwr}
C {ipin.sym} 30 210 0 0 {name=p4 lab=Vgnd}
