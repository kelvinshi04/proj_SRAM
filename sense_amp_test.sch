v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -190 190 -190 {
lab=BL}
N 170 -190 170 -90 {
lab=BL}
N 170 -90 190 -90 {
lab=BL}
N 410 -90 430 -90 {
lab=BL_n}
N 430 -190 430 -90 {
lab=BL_n}
N 410 -190 430 -190 {
lab=BL_n}
N 180 -160 180 -130 {
lab=VSS}
N 420 -210 420 -160 {
lab=VSS}
N 410 -210 420 -210 {
lab=VSS}
N 180 -130 190 -130 {
lab=VSS}
N 180 -160 420 -160 {
lab=VSS}
N 420 -210 470 -210 {
lab=VSS}
N 410 -130 470 -130 {
lab=GND}
N -50 -150 -50 -130 {
lab=GND}
N 530 -210 530 -190 {
lab=GND}
N -50 -210 190 -210 {
lab=pre_en_n}
N 450 40 450 50 {
lab=GND}
N 410 -110 450 -110 {
lab=SSA1}
N 450 -110 450 -20 {
lab=SSA1}
C {code.sym} 620 -220 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 630 0 0 0 {name=spice only_toplevel=false
value=".tran 1n 600n
.control
run
.endc"
}
C {vsource.sym} 500 -210 3 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} 530 -190 0 0 {name=l1 lab=GND}
C {gnd.sym} 470 -130 0 0 {name=l2 lab=GND}
C {gnd.sym} -50 -130 0 1 {name=l3 lab=GND}
C {vsource.sym} -50 -180 0 1 {name=V4 value="PWL(0 1.8 70n 1.8 80n 0 120n 0 130n 1.8 260n 1.8 270n 0 310n 0 320n 1.8 450n 1.8 460n 0 500n 0 510n 1.8)" savecurrent=false}
C {lab_pin.sym} 160 -210 1 0 {name=p1 sig_type=std_logic lab=pre_en_n}
C {lab_pin.sym} 430 -170 2 0 {name=p2 sig_type=std_logic lab=BL_n}
C {lab_pin.sym} 170 -170 2 1 {name=p3 sig_type=std_logic lab=BL}
C {lab_pin.sym} 440 -210 1 0 {name=p7 sig_type=std_logic lab=VSS}
C {EE431_FINALPROJECT/proj_SRAM/precharge.sym} 10 10 0 0 {name=x1}
C {EE431_FINALPROJECT/proj_SRAM/sense_amp.sym} 300 -110 0 0 {name=x2}
C {capa.sym} 450 10 0 0 {name=C1
m=1
value=0.01p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 450 50 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 450 -60 0 0 {name=p4 sig_type=std_logic lab=SSA1}
