v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -600 400 -600 {
lab=BL}
N 380 -600 380 -500 {
lab=BL}
N 380 -500 400 -500 {
lab=BL}
N 620 -500 640 -500 {
lab=BL_n}
N 640 -600 640 -500 {
lab=BL_n}
N 620 -600 640 -600 {
lab=BL_n}
N 390 -570 390 -540 {
lab=VSS}
N 630 -620 630 -570 {
lab=VSS}
N 620 -620 630 -620 {
lab=VSS}
N 390 -540 400 -540 {
lab=VSS}
N 390 -570 630 -570 {
lab=VSS}
N 630 -620 680 -620 {
lab=VSS}
N 620 -540 680 -540 {
lab=GND}
N 200 -460 200 -440 {
lab=GND}
N 160 -560 160 -540 {
lab=GND}
N 740 -620 740 -600 {
lab=GND}
N 380 -500 380 -440 {
lab=BL}
N 380 -440 400 -440 {
lab=BL}
N 620 -440 640 -440 {
lab=BL_n}
N 640 -500 640 -440 {
lab=BL_n}
N 200 -520 400 -520 {
lab=WL}
N 160 -620 400 -620 {
lab=pre_en_n}
N 240 -420 400 -420 {
lab=wr_en}
N 630 -570 720 -570 {
lab=VSS}
N 720 -570 720 -420 {
lab=VSS}
N 620 -420 720 -420 {
lab=VSS}
N 620 -400 640 -400 {
lab=GND}
N 320 -400 320 -360 {
lab=d_in}
N 320 -400 400 -400 {
lab=d_in}
N 320 -300 320 -290 {
lab=GND}
N 240 -360 240 -350 {
lab=GND}
C {/home/ee431/workspace/proj_4x4SRAM/SRAM_cell.sym} 140 -340 0 0 {name=x1}
C {/home/ee431/workspace/proj_4x4SRAM/precharge.sym} 220 -400 0 0 {name=x2}
C {vsource.sym} 710 -620 3 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} 740 -600 0 0 {name=l1 lab=GND}
C {gnd.sym} 680 -540 0 0 {name=l2 lab=GND}
C {gnd.sym} 160 -540 0 1 {name=l3 lab=GND}
C {gnd.sym} 200 -440 0 1 {name=l4 lab=GND}
C {code.sym} 820 -450 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 840 -260 0 0 {name=spice only_toplevel=false
value=".tran 1n 600n
.control
run
.endc"
}
C {vsource.sym} 200 -490 0 1 {name=V1 value="PWL(0 0 10n 0 20n 1.8 60n 1.8 70n 0 130n 0 140n 1.8 180n 1.8 190n 0 200n 0 210n 1.8 250n 1.8 260n 0 320n 0 330n 1.8 370n 1.8 380n 0 390n 0 400n 1.8 440n 1.8 450n 0 510n 0 520n 1.8)" savecurrent=false}
C {vsource.sym} 240 -390 0 1 {name=V2 value="PWL(0 0 10n 1.8 70n 1.8 80n 0 190n 0 200n 1.8 260n 1.8 270n 0 380n 0 390n 1.8 450n 1.8 460n 0)" savecurrent=false}
C {vsource.sym} 160 -590 0 1 {name=V4 value="PWL(0 1.8 70n 1.8 80n 0 120n 0 130n 1.8 260n 1.8 270n 0 310n 0 320n 1.8 450n 1.8 460n 0 500n 0 510n 1.8)" savecurrent=false}
C {vsource.sym} 320 -330 0 1 {name=V5 value="PWL(0 0 180n 0 190n 1.8 330n 1.8 340n 0)" savecurrent=false}
C {lab_pin.sym} 370 -620 1 0 {name=p1 sig_type=std_logic lab=pre_en_n}
C {lab_pin.sym} 640 -470 2 0 {name=p2 sig_type=std_logic lab=BL_n}
C {lab_pin.sym} 380 -460 2 0 {name=p3 sig_type=std_logic lab=BL}
C {lab_pin.sym} 650 -620 1 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 320 -520 1 0 {name=p8 sig_type=std_logic lab=WL}
C {/home/ee431/workspace/proj_4x4SRAM/write_driver.sym} 160 -200 0 0 {name=x3}
C {gnd.sym} 640 -400 0 0 {name=l5 lab=GND}
C {gnd.sym} 320 -290 0 0 {name=l6 lab=GND}
C {gnd.sym} 240 -350 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 300 -420 1 0 {name=p4 sig_type=std_logic lab=wr_en}
C {lab_pin.sym} 360 -400 3 0 {name=p5 sig_type=std_logic lab=d_in}
