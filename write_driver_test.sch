v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -220 240 -210 {
lab=GND}
N 240 -280 340 -280 {
lab=wr_en}
N 340 -160 340 -150 {
lab=GND}
N 340 -260 340 -220 {
lab=d_in}
N 560 -260 560 -240 {
lab=GND}
N 560 -280 620 -280 {
lab=#net1}
N 340 -370 340 -300 {
lab=to_bl}
N 560 -370 560 -300 {
lab=to_bl_n}
N 620 -220 620 -210 {
lab=GND}
C {/home/ee431/workspace/proj_4x4SRAM/write_driver.sym} 100 -60 0 0 {name=x1}
C {vsource.sym} 340 -190 0 0 {name=V1 value="pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} 240 -250 0 1 {name=V2 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} 620 -250 0 0 {name=V3 value=3 savecurrent=false}
C {gnd.sym} 560 -240 0 0 {name=l1 lab=GND}
C {gnd.sym} 620 -210 0 0 {name=l2 lab=GND}
C {gnd.sym} 340 -150 0 0 {name=l3 lab=GND}
C {gnd.sym} 240 -210 0 0 {name=l4 lab=GND}
C {code.sym} 670 -370 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 690 -180 0 0 {name=spice only_toplevel=false
value=".tran 1n 40n
.control
run
.endc"
}
C {lab_pin.sym} 290 -280 1 0 {name=p1 sig_type=std_logic lab=wr_en}
C {lab_pin.sym} 340 -370 1 0 {name=p3 sig_type=std_logic lab=to_bl}
C {lab_pin.sym} 560 -370 1 0 {name=p4 sig_type=std_logic lab=to_bl_n}
C {lab_pin.sym} 340 -240 0 0 {name=p2 sig_type=std_logic lab=d_in}
