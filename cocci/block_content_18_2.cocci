@@
expression E2, E1, E0;
@@
- memory_region_init_ram(E0, NULL, E1, E2, &error_abort); 
- vmstate_register_ram_global(E0); 
+ memory_region_allocate_system_memory(E0, NULL, E1, E2); 
// Infered from: (qemu/{prevFiles/prev_b7ccb8_81b23e_hw#lm32#milkymist.c,revFiles/b7ccb8_81b23e_hw#lm32#milkymist.c}: milkymist_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#xilinx_zynq.c,revFiles/c8623c_5a24f2_hw#arm#xilinx_zynq.c}: zynq_init), (qemu/{prevFiles/prev_1d5bfd_78fa62_hw#m68k#mcf5208.c,revFiles/1d5bfd_78fa62_hw#m68k#mcf5208.c}: mcf5208evb_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#kzm.c,revFiles/c8623c_5a24f2_hw#arm#kzm.c}: kzm_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#versatilepb.c,revFiles/c8623c_5a24f2_hw#arm#versatilepb.c}: versatile_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#virt.c,revFiles/c8623c_5a24f2_hw#arm#virt.c}: machvirt_init), (qemu/{prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_mipssim.c,revFiles/6a926f_1d5bfd_hw#mips#mips_mipssim.c}: mips_mipssim_init), (qemu/{prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_r4k.c,revFiles/6a926f_1d5bfd_hw#mips#mips_r4k.c}: mips_r4k_init), (qemu/{prevFiles/prev_c0c858_58c24a_hw#cris#axis_dev88.c,revFiles/c0c858_58c24a_hw#cris#axis_dev88.c}: axisdev88_init), (qemu/{prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_jazz.c,revFiles/6a926f_1d5bfd_hw#mips#mips_jazz.c}: mips_jazz_init), (qemu/{prevFiles/prev_b7ccb8_81b23e_hw#lm32#lm32_boards.c,revFiles/b7ccb8_81b23e_hw#lm32#lm32_boards.c}: lm32_evr_init), (qemu/{prevFiles/prev_b7ccb8_81b23e_hw#lm32#lm32_boards.c,revFiles/b7ccb8_81b23e_hw#lm32#lm32_boards.c}: lm32_uclinux_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#vexpress.c,revFiles/c8623c_5a24f2_hw#arm#vexpress.c}: a9_daughterboard_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#vexpress.c,revFiles/c8623c_5a24f2_hw#arm#vexpress.c}: a15_daughterboard_init), (qemu/{prevFiles/prev_8e7ba4_6a926f_hw#sparc#leon3.c,revFiles/8e7ba4_6a926f_hw#sparc#leon3.c}: leon3_generic_hw_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#integratorcp.c,revFiles/c8623c_5a24f2_hw#arm#integratorcp.c}: integratorcp_init), (qemu/{prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_fulong2e.c,revFiles/6a926f_1d5bfd_hw#mips#mips_fulong2e.c}: mips_fulong2e_init), (qemu/{prevFiles/prev_1d5bfd_78fa62_hw#m68k#dummy_m68k.c,revFiles/1d5bfd_78fa62_hw#m68k#dummy_m68k.c}: dummy_m68k_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#musicpal.c,revFiles/c8623c_5a24f2_hw#arm#musicpal.c}: musicpal_init), (qemu/{prevFiles/prev_1d5bfd_78fa62_hw#m68k#an5206.c,revFiles/1d5bfd_78fa62_hw#m68k#an5206.c}: an5206_init), (qemu/{prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_malta.c,revFiles/6a926f_1d5bfd_hw#mips#mips_malta.c}: mips_malta_init)
// False positives: (qemu/revFiles/1d5bfd_78fa62_hw#m68k#an5206.c: an5206_init), (qemu/revFiles/1d5bfd_78fa62_hw#m68k#mcf5208.c: mcf5208evb_init), (qemu/revFiles/6a926f_1d5bfd_hw#mips#mips_fulong2e.c: mips_fulong2e_init), (qemu/revFiles/6a926f_1d5bfd_hw#mips#mips_jazz.c: mips_jazz_init), (qemu/revFiles/6a926f_1d5bfd_hw#mips#mips_mipssim.c: mips_mipssim_init), (qemu/revFiles/6a926f_1d5bfd_hw#mips#mips_r4k.c: mips_r4k_init), (qemu/revFiles/8e7ba4_6a926f_hw#sparc#leon3.c: leon3_generic_hw_init), (qemu/revFiles/c0c858_58c24a_hw#cris#axis_dev88.c: axisdev88_init), (qemu/revFiles/c8623c_5a24f2_hw#arm#musicpal.c: musicpal_init), (qemu/revFiles/c8623c_5a24f2_hw#arm#vexpress.c: a15_daughterboard_init), (qemu/revFiles/c8623c_5a24f2_hw#arm#vexpress.c: vexpress_common_init), (qemu/revFiles/c8623c_5a24f2_hw#arm#xilinx_zynq.c: zynq_init)
// Recall: 1.00, Precision: 0.60, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.95
// -- Node Change --
// Recall: 1.00, Precision: 0.60
// -- General --
// Functions fully changed: 10/22(45%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_fulong2e.c: mips_fulong2e_init
 - qemu/prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_r4k.c: mips_r4k_init
 - qemu/prevFiles/prev_c8623c_5a24f2_hw#arm#vexpress.c: vexpress_common_init
 - qemu/prevFiles/prev_8e7ba4_6a926f_hw#sparc#leon3.c: leon3_generic_hw_init
 - qemu/prevFiles/prev_c8623c_5a24f2_hw#arm#vexpress.c: a15_daughterboard_init
 - qemu/prevFiles/prev_c8623c_5a24f2_hw#arm#xilinx_zynq.c: zynq_init
 - qemu/prevFiles/prev_1d5bfd_78fa62_hw#m68k#an5206.c: an5206_init
 - qemu/prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_mipssim.c: mips_mipssim_init
 - qemu/prevFiles/prev_1d5bfd_78fa62_hw#m68k#mcf5208.c: mcf5208evb_init
 - qemu/prevFiles/prev_6a926f_1d5bfd_hw#mips#mips_jazz.c: mips_jazz_init
 - qemu/prevFiles/prev_c8623c_5a24f2_hw#arm#musicpal.c: musicpal_init
 - qemu/prevFiles/prev_c0c858_58c24a_hw#cris#axis_dev88.c: axisdev88_init
*/

// ---------------------------------------------
