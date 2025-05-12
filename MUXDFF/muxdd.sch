v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -380 320 -380 {lab=Vpwr}
N 280 -140 320 -140 {lab=Vgnd}
N 300 -380 300 -360 {lab=Vpwr}
N 300 -360 320 -360 {lab=Vpwr}
N 300 -360 300 -240 {lab=Vpwr}
N 300 -240 320 -240 {lab=Vpwr}
N 300 -240 300 -220 {lab=Vpwr}
N 300 -220 320 -220 {lab=Vpwr}
N 300 -160 300 -140 {lab=Vgnd}
N 300 -160 320 -160 {lab=Vgnd}
N 310 -260 310 -160 {lab=Vgnd}
N 310 -260 320 -260 {lab=Vgnd}
N 310 -300 310 -260 {lab=Vgnd}
N 310 -300 320 -300 {lab=Vgnd}
N 240 -340 320 -340 {lab=A}
N 290 -340 290 -280 {lab=A}
N 290 -280 320 -280 {lab=A}
N 240 -320 320 -320 {lab=S}
N 280 -320 280 -180 {lab=S}
N 280 -180 320 -180 {lab=S}
N 240 -200 320 -200 {lab=B}
N 620 -380 620 -320 {lab=#net1}
N 620 -320 720 -320 {lab=#net1}
N 300 -400 300 -380 {lab=Vpwr}
N 300 -400 720 -400 {lab=Vpwr}
N 720 -400 720 -380 {lab=Vpwr}
N 300 -140 300 -120 {lab=Vgnd}
N 300 -120 620 -120 {lab=Vgnd}
N 620 -300 620 -120 {lab=Vgnd}
N 620 -300 640 -300 {lab=Vgnd}
N 640 -360 640 -300 {lab=Vgnd}
N 640 -360 720 -360 {lab=Vgnd}
N 710 -340 720 -340 {lab=CLK}
N 1020 -380 1040 -380 {lab=QNOT}
N 1020 -360 1040 -360 {lab=Q}
N 700 -320 700 -300 {lab=#net1}
C {/foss/designs/UTS/Gates/DFF/dff.sym} 870 -350 0 0 {name=x1}
C {/foss/designs/UTS/Gates/Mux/mux.sym} 470 -260 0 0 {name=x2}
C {ipin.sym} 710 -340 0 0 {name=p1 lab=CLK}
C {opin.sym} 1040 -380 0 0 {name=p2 lab=QNOT}
C {ipin.sym} 280 -380 0 0 {name=p3 lab=Vpwr}
C {ipin.sym} 280 -140 0 0 {name=p8 lab=Vgnd}
C {ipin.sym} 240 -340 0 0 {name=p4 lab=A}
C {ipin.sym} 240 -320 0 0 {name=p5 lab=S}
C {ipin.sym} 240 -200 0 0 {name=p6 lab=B}
C {opin.sym} 1040 -360 0 0 {name=p7 lab=Q}
C {opin.sym} 700 -300 0 0 {name=p9 lab=D}
