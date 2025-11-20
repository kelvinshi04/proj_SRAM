v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -220 120 -220 {
lab=BL}
N 150 -360 150 -260 {
lab=WL}
N 220 -270 220 -170 {
lab=Q_n}
N 480 -270 480 -170 {
lab=Q}
N 580 -220 600 -220 {
lab=BL_n}
N 260 -240 260 -200 {
lab=Q}
N 440 -240 440 -200 {
lab=Q_n}
N 150 -360 550 -360 {
lab=WL}
N 550 -360 550 -260 {
lab=WL}
N 550 -360 600 -360 {
lab=WL}
N 550 -220 550 -120 {
lab=GND}
N 550 -120 600 -120 {
lab=GND}
N 440 -140 440 -120 {
lab=GND}
N 260 -140 260 -120 {
lab=GND}
N 150 -220 150 -120 {
lab=GND}
N 150 -120 260 -120 {
lab=GND}
N 260 -120 440 -120 {
lab=GND}
N 440 -120 550 -120 {
lab=GND}
N 260 -170 440 -170 {
lab=GND}
N 350 -170 350 -120 {
lab=GND}
N 260 -270 440 -270 {
lab=VSS}
N 260 -320 260 -300 {
lab=VSS}
N 350 -320 350 -270 {
lab=VSS}
N 440 -320 440 -300 {
lab=VSS}
N 260 -320 440 -320 {
lab=VSS}
N 440 -320 600 -320 {
lab=VSS}
N 260 -230 480 -230 {
lab=Q}
N 220 -210 440 -210 {
lab=Q_n}
N 180 -220 260 -220 {}
N 440 -220 520 -220 {}
C {sky130_fd_pr/nfet_01v8.sym} 460 -170 0 1 {name=M1
W=1.25
L=0.25
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -270 0 1 {name=M2
W=0.5
L=0.25
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -170 0 0 {name=M3
W=1.25
L=0.25
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -270 0 0 {name=M4
W=0.5
L=0.25
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -240 1 0 {name=M5
W=0.75
L=0.25
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
C {sky130_fd_pr/nfet_01v8.sym} 550 -240 3 1 {name=M6
W=0.75
L=0.25
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
C {ipin.sym} 600 -360 2 0 {name=p1 lab=WL}
C {iopin.sym} 100 -220 2 0 {name=p2 lab=BL}
C {iopin.sym} 600 -220 0 0 {name=p3 lab=BL_n}
C {iopin.sym} 600 -320 0 0 {name=p4 lab=VSS}
C {iopin.sym} 600 -120 0 0 {name=p5 lab=GND}
C {lab_pin.sym} 260 -230 0 0 {name=p6 sig_type=std_logic lab=Q}
C {lab_pin.sym} 220 -190 2 1 {name=p7 sig_type=std_logic lab=Q_n}
