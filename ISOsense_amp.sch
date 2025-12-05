v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -140 -100 -110 {
lab=VSS}
N -100 -140 100 -140 {
lab=VSS}
N 100 -140 100 -110 {
lab=VSS}
N -60 -80 -60 50 {
lab=SBL_n}
N 60 -80 60 50 {
lab=SBL}
N 100 -50 100 20 {
lab=SBL_n}
N -100 -50 -100 20 {
lab=SBL}
N -100 80 -100 100 {
lab=#net1}
N -100 100 100 100 {
lab=#net1}
N 100 80 100 100 {
lab=#net1}
N 0 100 0 130 {
lab=#net1}
N -60 -40 100 -40 {
lab=SBL_n}
N -100 10 60 10 {
lab=SBL}
N 0 190 0 220 {
lab=GND}
N 0 -160 0 -140 {
lab=VSS}
N -200 -20 -100 -20 {
lab=SBL}
N -40 160 0 160 {
lab=GND}
N -40 160 -40 200 {
lab=GND}
N -40 200 0 200 {
lab=GND}
N -140 50 -100 50 {
lab=GND}
N -140 50 -140 100 {
lab=GND}
N 100 50 140 50 {
lab=GND}
N 140 50 140 100 {
lab=GND}
N -140 -80 -100 -80 {
lab=VSS}
N -140 -140 -140 -80 {
lab=VSS}
N -140 -140 -100 -140 {
lab=VSS}
N 100 -80 140 -80 {
lab=VSS}
N 140 -140 140 -80 {
lab=VSS}
N 100 -140 140 -140 {
lab=VSS}
N 40 160 90 160 {
lab=SSA}
N 100 -240 140 -240 {
lab=VSS}
N 140 -240 140 -140 {
lab=VSS}
N -140 -240 -100 -240 {
lab=VSS}
N -140 -240 -140 -140 {
lab=VSS}
N -200 -210 -100 -210 {
lab=SBL}
N -200 -210 -200 -20 {
lab=SBL}
N 200 -210 200 -20 {
lab=SBL_n}
N -100 -300 -100 -270 {
lab=BL}
N 100 -300 100 -270 {
lab=BL_n}
N 100 -20 200 -20 {
lab=SBL_n}
N 100 -210 200 -210 {
lab=SBL_n}
N -60 -240 60 -240 {
lab=SSA}
N 0 -340 0 -240 {
lab=SSA}
N 0 -340 240 -340 {
lab=SSA}
N 240 -340 240 160 {
lab=SSA}
N 90 160 240 160 {
lab=SSA}
N -140 100 -140 200 {
lab=GND}
N -140 200 -40 200 {
lab=GND}
N 0 200 140 200 {
lab=GND}
N 140 100 140 200 {
lab=GND}
C {iopin.sym} 0 -160 0 0 {name=p3 lab=VSS}
C {iopin.sym} 100 -300 0 0 {name=p1 lab=BL_n}
C {iopin.sym} -100 -300 0 1 {name=p2 lab=BL}
C {iopin.sym} 0 220 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 80 50 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 50 0 1 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 80 -80 0 0 {name=M3
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -80 0 1 {name=M4
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 20 160 0 1 {name=M5
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -240 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -240 0 0 {name=M7
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
C {ipin.sym} 0 -340 0 0 {name=p5 lab=SSA}
C {iopin.sym} -100 0 0 1 {name=p6 lab=SBL}
C {iopin.sym} 100 0 0 0 {name=p7 lab=SBL_n}
