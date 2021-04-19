# Description

This repo is contain the implementation of risc-v in verilog. Currently it implements basic instruction and more will be implemented later. For the the synthesis and ASIC design, opensource digital design suit **QFlow** is used (http://opencircuitdesign.com/qflow/).  


# Folder structure
```
```
📦RISC_V
 ┣ 📂.git
 ┃ ┣ 📂hooks
 ┃ ┃ ┣ 📜applypatch-msg.sample
 ┃ ┃ ┣ 📜commit-msg.sample
 ┃ ┃ ┣ 📜fsmonitor-watchman.sample
 ┃ ┃ ┣ 📜post-update.sample
 ┃ ┃ ┣ 📜pre-applypatch.sample
 ┃ ┃ ┣ 📜pre-commit.sample
 ┃ ┃ ┣ 📜pre-merge-commit.sample
 ┃ ┃ ┣ 📜pre-push.sample
 ┃ ┃ ┣ 📜pre-rebase.sample
 ┃ ┃ ┣ 📜pre-receive.sample
 ┃ ┃ ┣ 📜prepare-commit-msg.sample
 ┃ ┃ ┣ 📜push-to-checkout.sample
 ┃ ┃ ┗ 📜update.sample
 ┃ ┣ 📂info
 ┃ ┃ ┗ 📜exclude
 ┃ ┣ 📂logs
 ┃ ┃ ┣ 📂refs
 ┃ ┃ ┃ ┣ 📂heads
 ┃ ┃ ┃ ┃ ┗ 📜master
 ┃ ┃ ┃ ┗ 📂remotes
 ┃ ┃ ┃ ┃ ┗ 📂origin
 ┃ ┃ ┃ ┃ ┃ ┗ 📜master
 ┃ ┃ ┗ 📜HEAD
 ┃ ┣ 📂refs
 ┃ ┃ ┣ 📂heads
 ┃ ┃ ┃ ┗ 📜master
 ┃ ┃ ┣ 📂remotes
 ┃ ┃ ┃ ┗ 📂origin
 ┃ ┃ ┃ ┃ ┗ 📜master
 ┃ ┃ ┗ 📂tags
 ┃ ┣ 📜COMMIT_EDITMSG
 ┃ ┣ 📜config
 ┃ ┣ 📜description
 ┃ ┣ 📜HEAD
 ┃ ┗ 📜index
 ┣ 📂img
 ┃ ┗ 📜gtkwave_001.JPG
 ┣ 📂layout
 ┃ ┣ 📜.magicrc
 ┃ ┣ 📜comp.json
 ┃ ┣ 📜comp.out
 ┃ ┣ 📜generate_gds_uProcessor.tcl
 ┃ ┣ 📜migrate_uProcessor.tcl
 ┃ ┣ 📜run_drc_uProcessor.tcl
 ┃ ┣ 📜uProcessor.cel
 ┃ ┣ 📜uProcessor.cfg
 ┃ ┣ 📜uProcessor.def
 ┃ ┣ 📜uProcessor.gds
 ┃ ┣ 📜uProcessor.lef
 ┃ ┣ 📜uProcessor.mag
 ┃ ┣ 📜uProcessor.obs
 ┃ ┣ 📜uProcessor.par
 ┃ ┣ 📜uProcessor.rc
 ┃ ┣ 📜uProcessor.spice
 ┃ ┗ 📜uProcessor_unroute.def
 ┣ 📂log
 ┃ ┣ 📜drc.log
 ┃ ┣ 📜gdsii.log
 ┃ ┣ 📜lvs.log
 ┃ ┣ 📜magic_db.log
 ┃ ┣ 📜place.log
 ┃ ┣ 📜post_sta.log
 ┃ ┣ 📜prep.log
 ┃ ┣ 📜qflow.log
 ┃ ┣ 📜route.log
 ┃ ┣ 📜sta.log
 ┃ ┗ 📜synth.log
 ┣ 📂source
 ┃ ┣ 📂alu
 ┃ ┃ ┣ 📜alu_16bit.v
 ┃ ┃ ┣ 📜and_16bit.v
 ┃ ┃ ┣ 📜isEqual_16bit.v
 ┃ ┃ ┣ 📜isNotEqual_16bit.v
 ┃ ┃ ┣ 📜mux4_16bit.v
 ┃ ┃ ┣ 📜or_16bit.v
 ┃ ┃ ┣ 📜signedGreaterOrEqual_16bit.v
 ┃ ┃ ┣ 📜signedLessThen_16bit.v
 ┃ ┃ ┣ 📜sub_16bit.v
 ┃ ┃ ┣ 📜sum_16bit.v
 ┃ ┃ ┣ 📜unsignedGreaterOrEqual_16bit.v
 ┃ ┃ ┣ 📜unsignedLessThen_16bit.v
 ┃ ┃ ┗ 📜xor_16bit.v
 ┃ ┣ 📜address_mux.v
 ┃ ┣ 📜control_unit.v
 ┃ ┣ 📜data_mux.v
 ┃ ┣ 📜immediate_operation.v
 ┃ ┣ 📜instruction_decoder.v
 ┃ ┣ 📜internal_register.v
 ┃ ┣ 📜program_counter.v
 ┃ ┣ 📜program_counter_preset.v
 ┃ ┣ 📜uProcessor.v
 ┃ ┗ 📜uProcessor.ys
 ┣ 📂synthesis
 ┃ ┣ 📜uProcessor.conf
 ┃ ┣ 📜uProcessor.dly
 ┃ ┣ 📜uProcessor.rtl.v
 ┃ ┣ 📜uProcessor.rtlbb.v
 ┃ ┣ 📜uProcessor.rtlnopwr.v
 ┃ ┣ 📜uProcessor.sdc
 ┃ ┣ 📜uProcessor.sdf
 ┃ ┣ 📜uProcessor.spc
 ┃ ┣ 📜uProcessor.v
 ┃ ┣ 📜uProcessor.xspice
 ┃ ┣ 📜uProcessor_post.sdc
 ┃ ┣ 📜uProcessor_powerground
 ┃ ┣ 📜uProcessor_synth.rtl.v
 ┃ ┣ 📜uProcessor_synth.rtlbb.v
 ┃ ┗ 📜uProcessor_synth.rtlnopwr.v
 ┣ 📂verify
 ┃ ┣ 📂alu
 ┃ ┃ ┣ 📜alu_16bit.v
 ┃ ┃ ┣ 📜and_16bit.v
 ┃ ┃ ┣ 📜isEqual_16bit.v
 ┃ ┃ ┣ 📜isNotEqual_16bit.v
 ┃ ┃ ┣ 📜mux4_16bit.v
 ┃ ┃ ┣ 📜or_16bit.v
 ┃ ┃ ┣ 📜signedGreaterOrEqual_16bit.v
 ┃ ┃ ┣ 📜signedLessThen_16bit.v
 ┃ ┃ ┣ 📜sub_16bit.v
 ┃ ┃ ┣ 📜sum_16bit.v
 ┃ ┃ ┣ 📜unsignedGreaterOrEqual_16bit.v
 ┃ ┃ ┣ 📜unsignedLessThen_16bit.v
 ┃ ┃ ┗ 📜xor_16bit.v
 ┃ ┣ 📜a.out
 ┃ ┣ 📜address_mux.v
 ┃ ┣ 📜control_unit.v
 ┃ ┣ 📜data_mux.v
 ┃ ┣ 📜data_mux_tb.v
 ┃ ┣ 📜data_mux_tb.vcd
 ┃ ┣ 📜immediate_operation.v
 ┃ ┣ 📜immediate_operation_tb.v
 ┃ ┣ 📜immediate_operation_tb.vcd
 ┃ ┣ 📜instruction_decoder.v
 ┃ ┣ 📜internal_register.v
 ┃ ┣ 📜memory.v
 ┃ ┣ 📜memory_tb.v
 ┃ ┣ 📜memory_tb.vcd
 ┃ ┣ 📜program_counter.v
 ┃ ┣ 📜program_counter_preset.v
 ┃ ┣ 📜program_counter_preset_tb.v
 ┃ ┣ 📜program_counter_preset_tb.vcd
 ┃ ┣ 📜uProcessor.v
 ┃ ┣ 📜uProcessor_synth.rtlnopwr.v
 ┃ ┣ 📜uProcessor_tb.v
 ┃ ┗ 📜uProcessor_tb.vcd
 ┣ 📜.gitignore
 ┣ 📜project_vars.sh
 ┣ 📜qflow_exec.sh
 ┣ 📜qflow_vars.sh
 ┗ 📜readme.md
```
```

## Timing Diagram
![Image of uProcessor Timing Diagram](img/gtkwave_001.JPG)