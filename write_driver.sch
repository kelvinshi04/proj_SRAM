v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -360 650 -360 {
lab=xxx}
N 390 -330 390 -310 {
lab=d_in}
N 650 -330 650 -310 {
lab=d_n}
N 330 -360 350 -360 {
lab=wr_en}
N 560 -150 630 -150 {
lab=xxx}
N 630 -180 630 -150 {
lab=xxx}
N 560 -180 630 -180 {
lab=xxx}
N 560 -230 560 -210 {
lab=d_n}
N 520 -260 520 -180 {
lab=d_in}
N 470 -220 520 -220 {
lab=d_in}
N 560 -260 630 -260 {
lab=VSS}
N 630 -290 630 -260 {
lab=VSS}
N 650 -310 650 -220 {
lab=d_n}
N 560 -220 650 -220 {
lab=d_n}
N 330 -360 330 -300 {
lab=wr_en}
N 330 -300 690 -300 {
lab=wr_en}
N 690 -360 690 -300 {
lab=wr_en}
N 390 -440 390 -390 {
lab=to_bl}
N 650 -440 650 -390 {
lab=to_bl_n}
N 390 -310 390 -220 {
lab=d_in}
N 390 -220 470 -220 {
lab=d_in}
N 370 -220 390 -220 {
lab=d_in}
N 320 -300 330 -300 {
lab=wr_en}
N 500 -150 560 -150 {
lab=xxx}
N 500 -360 500 -150 {
lab=xxx}
N 560 -290 700 -290 {
lab=VSS}
N 630 -150 650 -150 {
lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} 370 -360 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -360 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -260 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -180 0 0 {name=M4
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
C {lab_pin.sym} 690 -320 2 0 {name=p4 sig_type=std_logic lab=wr_en}
C {lab_pin.sym} 650 -220 2 0 {name=p5 sig_type=std_logic lab=d_n}
C {lab_pin.sym} 390 -270 2 1 {name=p6 sig_type=std_logic lab=d_in}
C {ipin.sym} 370 -220 0 0 {name=p1 lab=d_in}
C {ipin.sym} 320 -300 0 0 {name=p2 lab=wr_en}
C {opin.sym} 390 -440 0 0 {name=p3 lab=to_bl}
C {opin.sym} 650 -440 0 0 {name=p7 lab=to_bl_n}
C {iopin.sym} 700 -290 0 0 {name=p8 lab=VSS}
C {iopin.sym} 650 -150 0 0 {name=p9 lab=GND}
