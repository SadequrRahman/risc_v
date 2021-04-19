# Description

This repo is contain the implementation of risc-v in verilog. Currently it implements basic instruction and more will be implemented later. For the the synthesis and ASIC design, opensource digital design suit **QFlow** is used (http://opencircuitdesign.com/qflow/).  


# Folder structure

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
 ┃ ┣ 📂objects
 ┃ ┃ ┣ 📂01
 ┃ ┃ ┃ ┣ 📜097a02005d63444e4b29d38c3ea2afe6eb0337
 ┃ ┃ ┃ ┗ 📜936a1b32ba8fe3c07d1e9fb412d3e79fdf4663
 ┃ ┃ ┣ 📂04
 ┃ ┃ ┃ ┗ 📜86ac8c4b5abe022afc50b5eb47d8a6268a56ac
 ┃ ┃ ┣ 📂06
 ┃ ┃ ┃ ┗ 📜13903011a11627d1369ff642cd4782b2d2ef52
 ┃ ┃ ┣ 📂07
 ┃ ┃ ┃ ┣ 📜4fc0005b100611aa1af866bee122584ca5814e
 ┃ ┃ ┃ ┣ 📜74b80c211a35408c2775d6025bf36c24b0769d
 ┃ ┃ ┃ ┗ 📜93d917cee9b0203b5027f8e1a5cfeaccc40abd
 ┃ ┃ ┣ 📂08
 ┃ ┃ ┃ ┗ 📜9f15faf4366fe4aa1c451619d4f67bda602784
 ┃ ┃ ┣ 📂09
 ┃ ┃ ┃ ┗ 📜d94e2fb951e1bd305bd4f643b3aef3a79f0e70
 ┃ ┃ ┣ 📂0a
 ┃ ┃ ┃ ┗ 📜7535d19c961385fd42ea689ddb7a498b9a2f84
 ┃ ┃ ┣ 📂0f
 ┃ ┃ ┃ ┗ 📜dcb9af8d9022154fc16cde2e9e17a62960a2bc
 ┃ ┃ ┣ 📂10
 ┃ ┃ ┃ ┗ 📜23efee9317ac5021c54af98630ee2c40f91840
 ┃ ┃ ┣ 📂18
 ┃ ┃ ┃ ┗ 📜869cda34f5faaf4fc8f28b888cc04a75c90dcb
 ┃ ┃ ┣ 📂19
 ┃ ┃ ┃ ┗ 📜11a09da930b9129ec67c57d76332ac96f5950a
 ┃ ┃ ┣ 📂1c
 ┃ ┃ ┃ ┗ 📜089e2c5d47fe1cc054d2767e666ec4bd3fecdc
 ┃ ┃ ┣ 📂21
 ┃ ┃ ┃ ┗ 📜989257930dc6489a59269c151f020519d01fcb
 ┃ ┃ ┣ 📂24
 ┃ ┃ ┃ ┗ 📜8232f46ddeb3fa4d1c10eaad31c50cc0e260fd
 ┃ ┃ ┣ 📂26
 ┃ ┃ ┃ ┗ 📜3c22769baeb322f25fe8792112b8fa70d6b15a
 ┃ ┃ ┣ 📂28
 ┃ ┃ ┃ ┗ 📜e3be48cb6dcd8d0e2e039f77b056fb1601e534
 ┃ ┃ ┣ 📂29
 ┃ ┃ ┃ ┣ 📜789d0059d012dbba055aca1729f0ae03260e6d
 ┃ ┃ ┃ ┗ 📜c6c087fcf1044cf8f33429538f6a7db7cd0ebc
 ┃ ┃ ┣ 📂2a
 ┃ ┃ ┃ ┗ 📜505a334438eaa1f1bdd0d8af29bad500daaccc
 ┃ ┃ ┣ 📂2f
 ┃ ┃ ┃ ┗ 📜700e3864f115b485bf9363ce7fb3ea3ff8760b
 ┃ ┃ ┣ 📂31
 ┃ ┃ ┃ ┗ 📜22a8211eb29e19863856007904b10ee65fd295
 ┃ ┃ ┣ 📂36
 ┃ ┃ ┃ ┗ 📜6d3661df58700b5d7c1d827a62329616fe8a5c
 ┃ ┃ ┣ 📂38
 ┃ ┃ ┃ ┗ 📜1a1f235430ef1c11377d8281bf16918889ec33
 ┃ ┃ ┣ 📂3b
 ┃ ┃ ┃ ┗ 📜758df58de391dab7f1c7ded9e53dbd44d7468d
 ┃ ┃ ┣ 📂3c
 ┃ ┃ ┃ ┗ 📜fd48eb632f162034807538e642c91ea7a37c52
 ┃ ┃ ┣ 📂3e
 ┃ ┃ ┃ ┗ 📜edbe6bf05f692b5a33eed665c72ab34cb3f1a5
 ┃ ┃ ┣ 📂40
 ┃ ┃ ┃ ┗ 📜96e206e63c31b8d6965bbd0d96994888c808e9
 ┃ ┃ ┣ 📂42
 ┃ ┃ ┃ ┗ 📜45f51168d83a7957b3baea802c5a39bfbf0b03
 ┃ ┃ ┣ 📂52
 ┃ ┃ ┃ ┗ 📜379ff38446bbd5f898b544d4effa3459feec68
 ┃ ┃ ┣ 📂55
 ┃ ┃ ┃ ┗ 📜fcda0d0f5883000ddb68bc8aa5ff91d062987b
 ┃ ┃ ┣ 📂56
 ┃ ┃ ┃ ┗ 📜db6d1a906e01664371873a9578410046787599
 ┃ ┃ ┣ 📂59
 ┃ ┃ ┃ ┗ 📜0e9e26ccac4e5450783ed578bc5e9a3f6ecefc
 ┃ ┃ ┣ 📂5a
 ┃ ┃ ┃ ┗ 📜77a7a6f2c658844a462a58a401034372b9285f
 ┃ ┃ ┣ 📂5b
 ┃ ┃ ┃ ┗ 📜db28bfc56c357e7dad131376ba16faede4d360
 ┃ ┃ ┣ 📂61
 ┃ ┃ ┃ ┗ 📜148fabea0a922992663c2fb03e3c8b20ff396d
 ┃ ┃ ┣ 📂67
 ┃ ┃ ┃ ┗ 📜262ec9a848eb9045931a47d7f550493fc386c1
 ┃ ┃ ┣ 📂68
 ┃ ┃ ┃ ┗ 📜d44281a3be8d1906fdd4854b1ae3cb588b1c15
 ┃ ┃ ┣ 📂6a
 ┃ ┃ ┃ ┣ 📜47efe82dec5353c0b7760864ad8fb8f7eb4e79
 ┃ ┃ ┃ ┗ 📜69f89cf14983ce9e926b5c438d7688f2943655
 ┃ ┃ ┣ 📂74
 ┃ ┃ ┃ ┗ 📜b1d2b37167e2d3c8c8114342df4a09133d4278
 ┃ ┃ ┣ 📂77
 ┃ ┃ ┃ ┗ 📜66783d70073228967687cec9dbcdef46244d05
 ┃ ┃ ┣ 📂79
 ┃ ┃ ┃ ┣ 📜30f79011baf79f3acfe1ae47d08f668b0d4c56
 ┃ ┃ ┃ ┗ 📜e9e572570a6c6a4dd281dccf67b5837b7a30a0
 ┃ ┃ ┣ 📂7a
 ┃ ┃ ┃ ┗ 📜8e93e4a1122941c4bbdd69b4246f1d2623fc5a
 ┃ ┃ ┣ 📂7f
 ┃ ┃ ┃ ┣ 📜366e8c96d9272ebebdd7370aa3d427c231be95
 ┃ ┃ ┃ ┣ 📜aeb7ff12dd4fb55452040fe8bd5b6d9ac145bc
 ┃ ┃ ┃ ┗ 📜b07ac9a9087c1fadce51ba9cce956e0ef17129
 ┃ ┃ ┣ 📂86
 ┃ ┃ ┃ ┣ 📜451fda9f6132a5ea16502822977f3a948e3e1a
 ┃ ┃ ┃ ┗ 📜616b0317de4dcaf617e2252f05d3a3125f6892
 ┃ ┃ ┣ 📂8a
 ┃ ┃ ┃ ┗ 📜db05de524c57d59fd2e7642c3505728bf7ce4b
 ┃ ┃ ┣ 📂8b
 ┃ ┃ ┃ ┣ 📜57d50f3ad575b652e3209bdbdc593ffd31b82f
 ┃ ┃ ┃ ┗ 📜b409e280e6221025d393b28bf41adc4d390e53
 ┃ ┃ ┣ 📂8d
 ┃ ┃ ┃ ┣ 📜81178f85a6c21fc0b0bf12ad9564a54dd409c9
 ┃ ┃ ┃ ┗ 📜ef68970fb70068c8c53d15a56c1035cf23a3bf
 ┃ ┃ ┣ 📂95
 ┃ ┃ ┃ ┗ 📜08660ef27b894a2ad295142b4dfdf738ed3845
 ┃ ┃ ┣ 📂98
 ┃ ┃ ┃ ┗ 📜edf1fd3e48add2610388f63a96bfad3346934b
 ┃ ┃ ┣ 📂99
 ┃ ┃ ┃ ┗ 📜a1a320e00d8a1c5d81d429672aff07714aff7e
 ┃ ┃ ┣ 📂9b
 ┃ ┃ ┃ ┗ 📜94b742b705e987a438408502fc2a5ec8e5d21a
 ┃ ┃ ┣ 📂9c
 ┃ ┃ ┃ ┗ 📜d05136f785ea1cce525f6a5bf674c6b682ccd2
 ┃ ┃ ┣ 📂a3
 ┃ ┃ ┃ ┗ 📜30f2c27b85d5d89aa444a8da7e1a6483d52d77
 ┃ ┃ ┣ 📂a9
 ┃ ┃ ┃ ┣ 📜0edc29d8cb09240f66e196c600b3b483b2f9cb
 ┃ ┃ ┃ ┗ 📜5a62e5426b7c3c6963e66e86ff75385d0934cf
 ┃ ┃ ┣ 📂ac
 ┃ ┃ ┃ ┗ 📜794c2a32cb78e7e191eec836cb67a7c9b7256b
 ┃ ┃ ┣ 📂b1
 ┃ ┃ ┃ ┗ 📜3a785d077fb70014a028dcb2c24a58a665e65c
 ┃ ┃ ┣ 📂b2
 ┃ ┃ ┃ ┗ 📜47463fe97246f91a8bb216a946a7b5ddf8c4ff
 ┃ ┃ ┣ 📂b6
 ┃ ┃ ┃ ┗ 📜e8f5f7856ef39b9d2368d3302c03a1c3e52c0e
 ┃ ┃ ┣ 📂b9
 ┃ ┃ ┃ ┗ 📜542adf5c8d32a00a2794fd0a916a688ebfdcf6
 ┃ ┃ ┣ 📂bc
 ┃ ┃ ┃ ┗ 📜640bc227248756904bfe9cf0e0bb9d4b35c2a1
 ┃ ┃ ┣ 📂be
 ┃ ┃ ┃ ┗ 📜e49f0fc839c65f6c63dfdbb4c832700ca2bcdb
 ┃ ┃ ┣ 📂c5
 ┃ ┃ ┃ ┗ 📜59b5b3b1b0b514f7b4f7a07f396ebe3ec18d06
 ┃ ┃ ┣ 📂c7
 ┃ ┃ ┃ ┗ 📜85abb5d507a5620f54445bf57b232c1d165fad
 ┃ ┃ ┣ 📂c8
 ┃ ┃ ┃ ┗ 📜11d1ce45c8b4e8c16fa91b0f02485785a2e593
 ┃ ┃ ┣ 📂cf
 ┃ ┃ ┃ ┣ 📜81215c4e868fa004d2d10ed608d5b55a8b2ddc
 ┃ ┃ ┃ ┗ 📜ebe22abfd2cecf907677db0a0a8cd7b6623e03
 ┃ ┃ ┣ 📂d1
 ┃ ┃ ┃ ┗ 📜9a4eeadfe31b79c1892207994e11348c25d39f
 ┃ ┃ ┣ 📂d3
 ┃ ┃ ┃ ┗ 📜f483431966ec4dee93429c7dacdc0732bdb3ee
 ┃ ┃ ┣ 📂d4
 ┃ ┃ ┃ ┗ 📜986e74d46b99f356d6ef9b9f1a837e77de918a
 ┃ ┃ ┣ 📂de
 ┃ ┃ ┃ ┗ 📜0ea36f9fea8984b131d98b35c541f3d8a9e37b
 ┃ ┃ ┣ 📂e3
 ┃ ┃ ┃ ┣ 📜7f7b2df96753b0a10536816b3eb7a5d623fd9b
 ┃ ┃ ┃ ┗ 📜80f94c1d3e41e8c9f67a71ffb2cb71312e76da
 ┃ ┃ ┣ 📂e6
 ┃ ┃ ┃ ┣ 📜144c5fe489933c186a4558ac7a93ac0ce576bb
 ┃ ┃ ┃ ┗ 📜9de29bb2d1d6434b8b29ae775ad8c2e48c5391
 ┃ ┃ ┣ 📂e8
 ┃ ┃ ┃ ┗ 📜ddf722ef494caa565bc58015f96fbb45600ce2
 ┃ ┃ ┣ 📂ea
 ┃ ┃ ┃ ┗ 📜c299a93c5a9cbfc69e97bc6c2a92c4b78d76db
 ┃ ┃ ┣ 📂ec
 ┃ ┃ ┃ ┗ 📜6766d5e602b5c03ebcc6b4ba6753200b0f70a9
 ┃ ┃ ┣ 📂ed
 ┃ ┃ ┃ ┗ 📜70e2c8e151b5c641ddad9d013d1eec5ddfa112
 ┃ ┃ ┣ 📂f0
 ┃ ┃ ┃ ┗ 📜6f70f398e3a3fb31b3bf308307bc88100bab95
 ┃ ┃ ┣ 📂f1
 ┃ ┃ ┃ ┗ 📜ffa56b93d669201a3fd79a9110cf9033089988
 ┃ ┃ ┣ 📂f3
 ┃ ┃ ┃ ┗ 📜13d36ec699f169ba6fa267579838cd54a4e695
 ┃ ┃ ┣ 📂f5
 ┃ ┃ ┃ ┗ 📜da78a14d28727c2865fc64de2669ed5d509dc2
 ┃ ┃ ┣ 📂f9
 ┃ ┃ ┃ ┗ 📜6ec3740f4727d3a39370655f80d51fc4f6e4d5
 ┃ ┃ ┣ 📂fc
 ┃ ┃ ┃ ┗ 📜03f93c9c6ec604f35d70dae26e8cf96d49a785
 ┃ ┃ ┣ 📂info
 ┃ ┃ ┗ 📂pack
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


## Timing Diagram
![Image of uProcessor Timing Diagram](img/gtkwave_001.JPG)