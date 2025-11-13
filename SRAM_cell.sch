v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -0 330 0 {
lab=#net1}
N 110 30 290 30 {
lab=#net2}
N 110 100 110 110 {
lab=GND}
N 110 110 330 110 {
lab=GND}
N 330 100 330 110 {
lab=GND}
N 110 -80 110 -70 {
lab=VDD}
N 110 -80 330 -80 {
lab=VDD}
N 330 -80 330 -70 {
lab=VDD}
N 150 -40 150 70 {
lab=#net1}
N 290 -40 290 70 {
lab=#net2}
N 10 10 110 10 {
lab=#net2}
N 330 20 430 20 {
lab=#net1}
N -20 -120 -20 -30 {
lab=WL}
N -20 -120 460 -120 {
lab=WL}
N 460 -120 460 -20 {
lab=WL}
N -90 10 -50 10 {
lab=BL}
N -90 10 -50 10 {
lab=BL}
N 490 20 530 20 {
lab=BL_n}
N -90 -80 110 -80 {
lab=VDD}
N -90 -120 -20 -120 {
lab=WL}
N -90 110 110 110 {
lab=GND}
N 40 -40 110 -40 {
lab=VDD}
N 40 -80 40 -40 {
lab=VDD}
N 330 -40 400 -40 {
lab=VDD}
N 400 -80 400 -40 {
lab=VDD}
N 330 -80 400 -80 {
lab=VDD}
N 330 0 330 40 {
lab=#net1}
N 110 -10 110 40 {
lab=#net2}
N 30 70 110 70 {
lab=GND}
N 30 70 30 110 {
lab=GND}
N 330 110 410 110 {
lab=GND}
N 410 70 410 110 {
lab=GND}
N 330 70 410 70 {
lab=GND}
N -20 10 -20 110 {
lab=GND}
N 460 20 460 110 {
lab=GND}
N 410 110 460 110 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 310 -40 0 0 {name=M2
W=0.30
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -40 0 1 {name=M4
W=0.30
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -10 3 1 {name=M5
W=0.45
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 460 0 1 0 {name=M6
W=0.45
L=0.15
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
C {iopin.sym} -90 10 0 1 {name=p1 lab=BL}
C {iopin.sym} 530 20 0 0 {name=p2 lab=BL_n}
C {ipin.sym} -90 -120 0 0 {name=p3 lab=WL}
C {iopin.sym} -90 -80 0 1 {name=p4 lab=VDD}
C {iopin.sym} -90 110 0 1 {name=p5 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 310 70 0 0 {name=M1
W=0.75
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 130 70 0 1 {name=M3
W=0.75
L=0.15
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
