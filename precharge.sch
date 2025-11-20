v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 410 -270 460 -270 {
lab=pre_en_n}
N 320 -240 320 -180 {
lab=to_bl}
N 500 -240 500 -180 {
lab=to_bl_n}
N 250 -270 320 -270 {
lab=VSS}
N 250 -300 250 -270 {
lab=VSS}
N 250 -300 570 -300 {
lab=VSS}
N 500 -270 570 -270 {
lab=VSS}
N 570 -300 570 -270 {
lab=VSS}
N 570 -300 590 -300 {
lab=VSS}
N 410 -270 410 -150 {
lab=pre_en_n}
N 360 -270 410 -270 {
lab=pre_en_n}
C {sky130_fd_pr/pfet_01v8.sym} 480 -270 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -270 0 1 {name=M2
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
C {ipin.sym} 410 -150 2 0 {name=p1 lab=pre_en_n}
C {opin.sym} 320 -180 0 0 {name=p2 lab=to_bl}
C {opin.sym} 500 -180 0 0 {name=p3 lab=to_bl_n}
C {iopin.sym} 590 -300 0 0 {name=p4 lab=VSS}
