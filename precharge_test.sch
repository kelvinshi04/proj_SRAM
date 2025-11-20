v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -260 100 -260 {
lab=GND}
N 160 -260 200 -260 {
lab=pre_en_n}
N 420 -260 480 -260 {
lab=VSS}
N 480 -200 480 -180 {
lab=GND}
N 200 -200 200 -140 {
lab=to_bl}
N 420 -200 420 -140 {
lab=to_bl_n}
N 200 -80 200 -70 {
lab=GND}
N 420 -80 420 -70 {
lab=GND}
N 200 -240 200 -200 {}
N 420 -240 420 -200 {}
C {/home/ee431/workspace/proj_4x4SRAM/precharge.sym} 20 -40 0 0 {name=x1}
C {code.sym} 540 -320 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 560 -130 0 0 {name=spice only_toplevel=false
value=".tran 1n 40n
.control
run
.endc"
}
C {vsource.sym} 130 -260 1 0 {name=V1 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} 480 -230 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 480 -180 0 0 {name=l1 lab=GND}
C {gnd.sym} 80 -260 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 180 -260 1 0 {name=p1 sig_type=std_logic lab=pre_en_n}
C {lab_pin.sym} 450 -260 1 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 200 -140 0 0 {name=p3 sig_type=std_logic lab=to_bl}
C {lab_pin.sym} 420 -140 0 0 {name=p4 sig_type=std_logic lab=to_bl_n}
C {capa.sym} 200 -110 0 0 {name=C1
m=1
value=0.01p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 420 -110 0 0 {name=C2
m=1
value=0.01p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 200 -70 0 0 {name=l3 lab=GND}
C {gnd.sym} 420 -70 0 0 {name=l4 lab=GND}
