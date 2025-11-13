v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 10 40 50 40 {}
L 4 90 40 160 40 {}
L 4 160 10 160 40 {}
L 4 90 10 160 10 {}
L 4 160 10 180 10 {}
L 4 90 70 90 100 {}
C {sky130_fd_pr/pfet_01v8.sym} 70 40 0 0 {name=M1
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
C {ipin.sym} 10 40 0 0 {name=p1 lab=BL_en}
C {opin.sym} 90 100 0 0 {name=p2 lab=OUT}
C {iopin.sym} 180 10 0 0 {name=p3 lab=VSS}
