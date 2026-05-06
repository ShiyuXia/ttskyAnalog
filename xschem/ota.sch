v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 130 230 200 {
lab=#net1}
N 400 130 400 200 {
lab=out}
N 270 100 360 100 {
lab=#net1}
N 230 160 310 160 {
lab=#net1}
N 310 100 310 160 {
lab=#net1}
N 400 160 450 160 {
lab=out}
N 20 30 400 30 {
lab=VDD}
N 400 30 400 70 {
lab=VDD}
N 230 30 230 70 {
lab=VDD}
N 230 260 230 290 {
lab=#net2}
N 230 290 400 290 {
lab=#net2}
N 400 260 400 290 {
lab=#net2}
N 320 290 320 310 {
lab=#net2}
N 20 410 320 410 {
lab=VSS}
N 320 370 320 410 {
lab=VSS}
N 40 370 40 410 {
lab=VSS}
N 320 340 360 340 {
lab=VSS}
N 320 390 360 390 {
lab=VSS}
N 360 340 360 390 {
lab=VSS}
N 210 100 230 100 {
lab=VDD}
N 210 60 210 100 {
lab=VDD}
N 210 60 230 60 {
lab=VDD}
N 420 60 420 100 {
lab=VDD}
N 400 60 420 60 {
lab=VDD}
N 400 100 420 100 {
lab=VDD}
N 40 30 40 170 {
lab=VDD}
N 40 230 40 310 {
lab=#net3}
N 10 340 40 340 {
lab=VSS}
N 10 340 10 390 {
lab=VSS}
N 10 390 40 390 {
lab=VSS}
N 150 230 190 230 {
lab=inn}
N 440 230 480 230 {
lab=inp}
N 80 340 110 340 {
lab=#net3}
N 110 280 110 340 {
lab=#net3}
N 40 280 110 280 {
lab=#net3}
N 230 230 270 230 {
lab=VSS
}
N 360 230 400 230 {
lab=VSS}
N 270 230 280 230 {
lab=VSS}
N -20 200 20 200 {
lab=VSS}
N 110 340 280 340 {
lab=#net3}
C {devices/iopin.sym} 20 410 0 1 {name=p1 lab=VSS
}
C {devices/iopin.sym} 20 30 0 1 {name=p2 lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 210 230 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 380 100 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 230 0 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 250 100 0 1 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 340 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 340 0 1 {name=M6
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p69.sym} 40 200 0 0 {name=R1
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {devices/ipin.sym} 150 230 0 0 {name=p3 lab=inn}
C {devices/opin.sym} 450 160 0 0 {name=p4 lab=out
}
C {devices/ipin.sym} 480 230 0 1 {name=p5 lab=inp}
C {devices/lab_wire.sym} 280 230 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 360 230 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -20 200 0 0 {name=p8 sig_type=std_logic lab=VSS
}
