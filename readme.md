# Description

This repo is contain the implementation of risc-v in verilog. Currently it implements basic instruction and more will be implemented later. For the the synthesis and ASIC design, opensource digital design suit **QFlow** is used (http://opencircuitdesign.com/qflow/).  


# Folder structure
```
```
📦risc_v<br/>
 ┣ 📂img<br/>
 ┃ ┗ 📜gtkwave_001.JPG<br/>
 ┣ 📂layout<br/>
 ┃ ┣ 📜.magicrc<br/>
 ┃ ┣ 📜comp.json<br/>
 ┃ ┣ 📜comp.out<br/>
 ┃ ┣ 📜generate_gds_uProcessor.tcl<br/>
 ┃ ┣ 📜migrate_uProcessor.tcl<br/>
 ┃ ┣ 📜run_drc_uProcessor.tcl<br/>
 ┃ ┣ 📜uProcessor.cel<br/>
 ┃ ┣ 📜uProcessor.cfg<br/>
 ┃ ┣ 📜uProcessor.def<br/>
 ┃ ┣ 📜uProcessor.gds<br/>
 ┃ ┣ 📜uProcessor.lef<br/>
 ┃ ┣ 📜uProcessor.mag<br/>
 ┃ ┣ 📜uProcessor.obs<br/>
 ┃ ┣ 📜uProcessor.par<br/>
 ┃ ┣ 📜uProcessor.rc<br/>
 ┃ ┣ 📜uProcessor.spice<br/>
 ┃ ┗ 📜uProcessor_unroute.def<br/>
 ┣ 📂log<br/>
 ┃ ┣ 📜drc.log<br/>
 ┃ ┣ 📜gdsii.log<br/>
 ┃ ┣ 📜lvs.log<br/>
 ┃ ┣ 📜magic_db.log<br/>
 ┃ ┣ 📜place.log<br/>
 ┃ ┣ 📜post_sta.log<br/>
 ┃ ┣ 📜prep.log<br/>
 ┃ ┣ 📜qflow.log<br/>
 ┃ ┣ 📜route.log<br/>
 ┃ ┣ 📜sta.log<br/>
 ┃ ┗ 📜synth.log<br/>
 ┣ 📂source<br/>
 ┃ ┣ 📂alu<br/>
 ┃ ┃ ┣ 📜alu_16bit.v<br/>
 ┃ ┃ ┣ 📜and_16bit.v<br/>
 ┃ ┃ ┣ 📜isEqual_16bit.v<br/>
 ┃ ┃ ┣ 📜isNotEqual_16bit.v<br/>
 ┃ ┃ ┣ 📜mux4_16bit.v<br/>
 ┃ ┃ ┣ 📜or_16bit.v<br/>
 ┃ ┃ ┣ 📜signedGreaterOrEqual_16bit.v<br/>
 ┃ ┃ ┣ 📜signedLessThen_16bit.v<br/>
 ┃ ┃ ┣ 📜sub_16bit.v<br/>
 ┃ ┃ ┣ 📜sum_16bit.v<br/>
 ┃ ┃ ┣ 📜unsignedGreaterOrEqual_16bit.v<br/>
 ┃ ┃ ┣ 📜unsignedLessThen_16bit.v<br/>
 ┃ ┃ ┗ 📜xor_16bit.v<br/>
 ┃ ┣ 📜address_mux.v<br/>
 ┃ ┣ 📜control_unit.v<br/>
 ┃ ┣ 📜data_mux.v<br/>
 ┃ ┣ 📜immediate_operation.v<br/>
 ┃ ┣ 📜instruction_decoder.v<br/>
 ┃ ┣ 📜internal_register.v<br/>
 ┃ ┣ 📜program_counter.v<br/>
 ┃ ┣ 📜program_counter_preset.v<br/>
 ┃ ┣ 📜uProcessor.v<br/>
 ┃ ┗ 📜uProcessor.ys<br/>
 ┣ 📂synthesis<br/>
 ┃ ┣ 📜uProcessor.conf<br/>
 ┃ ┣ 📜uProcessor.dly<br/>
 ┃ ┣ 📜uProcessor.rtl.v<br/>
 ┃ ┣ 📜uProcessor.rtlbb.v<br/>
 ┃ ┣ 📜uProcessor.rtlnopwr.v<br/>
 ┃ ┣ 📜uProcessor.sdc<br/>
 ┃ ┣ 📜uProcessor.sdf<br/>
 ┃ ┣ 📜uProcessor.spc<br/>
 ┃ ┣ 📜uProcessor.v<br/>
 ┃ ┣ 📜uProcessor.xspice<br/>
 ┃ ┣ 📜uProcessor_post.sdc<br/>
 ┃ ┣ 📜uProcessor_powerground<br/>
 ┃ ┣ 📜uProcessor_synth.rtl.v<br/>
 ┃ ┣ 📜uProcessor_synth.rtlbb.v<br/>
 ┃ ┗ 📜uProcessor_synth.rtlnopwr.v<br/>
 ┣ 📂verify<br/>
 ┃ ┣ 📂alu<br/>
 ┃ ┃ ┣ 📜alu_16bit.v<br/>
 ┃ ┃ ┣ 📜and_16bit.v<br/>
 ┃ ┃ ┣ 📜isEqual_16bit.v<br/>
 ┃ ┃ ┣ 📜isNotEqual_16bit.v<br/>
 ┃ ┃ ┣ 📜mux4_16bit.v<br/>
 ┃ ┃ ┣ 📜or_16bit.v<br/>
 ┃ ┃ ┣ 📜signedGreaterOrEqual_16bit.v<br/>
 ┃ ┃ ┣ 📜signedLessThen_16bit.v<br/>
 ┃ ┃ ┣ 📜sub_16bit.v<br/>
 ┃ ┃ ┣ 📜sum_16bit.v<br/>
 ┃ ┃ ┣ 📜unsignedGreaterOrEqual_16bit.v<br/>
 ┃ ┃ ┣ 📜unsignedLessThen_16bit.v<br/>
 ┃ ┃ ┗ 📜xor_16bit.v<br/>
 ┃ ┣ 📜a.out<br/>
 ┃ ┣ 📜address_mux.v<br/>
 ┃ ┣ 📜control_unit.v<br/>
 ┃ ┣ 📜data_mux.v<br/>
 ┃ ┣ 📜data_mux_tb.v<br/>
 ┃ ┣ 📜data_mux_tb.vcd<br/>
 ┃ ┣ 📜immediate_operation.v<br/>
 ┃ ┣ 📜immediate_operation_tb.v<br/>
 ┃ ┣ 📜immediate_operation_tb.vcd<br/>
 ┃ ┣ 📜instruction_decoder.v<br/>
 ┃ ┣ 📜internal_register.v<br/>
 ┃ ┣ 📜memory.v<br/>
 ┃ ┣ 📜memory_tb.v<br/>
 ┃ ┣ 📜memory_tb.vcd<br/>
 ┃ ┣ 📜program_counter.v<br/>
 ┃ ┣ 📜program_counter_preset.v<br/>
 ┃ ┣ 📜program_counter_preset_tb.v<br/>
 ┃ ┣ 📜program_counter_preset_tb.vcd<br/>
 ┃ ┣ 📜uProcessor.v<br/>
 ┃ ┣ 📜uProcessor_synth.rtlnopwr.v<br/>
 ┃ ┣ 📜uProcessor_tb.v<br/>
 ┃ ┗ 📜uProcessor_tb.vcd<br/>
 ┣ 📜.gitignore<br/>
 ┣ 📜project_vars.sh<br/>
 ┣ 📜qflow_exec.sh<br/>
 ┣ 📜qflow_vars.sh<br/>
 ┗ 📜readme.md<br/>
```
```

## Timing Diagram
![Image of uProcessor Timing Diagram](img/gtkwave_001.JPG)
