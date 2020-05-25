@@
identifier I1;
expression E0, E2, E4, E3;
@@
- memory_region_init_ram(&E0->I1, E2, E3, E4, &error_abort); 
+ memory_region_allocate_system_memory(&E0->I1, E2, E3, E4); 
  ...
- vmstate_register_ram_global(&E0->I1); 
// Infered from: (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#omap1.c,revFiles/c8623c_5a24f2_hw#arm#omap1.c}: omap310_mpu_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#digic_boards.c,revFiles/c8623c_5a24f2_hw#arm#digic_boards.c}: digic4_board_setup_ram), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#cubieboard.c,revFiles/c8623c_5a24f2_hw#arm#cubieboard.c}: cubieboard_init), (qemu/{prevFiles/prev_8e7ba4_6a926f_hw#sparc#sun4m.c,revFiles/8e7ba4_6a926f_hw#sparc#sun4m.c}: ram_init1), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#strongarm.c,revFiles/c8623c_5a24f2_hw#arm#strongarm.c}: sa1110_init), (qemu/{prevFiles/prev_c8623c_5a24f2_hw#arm#omap2.c,revFiles/c8623c_5a24f2_hw#arm#omap2.c}: omap2420_mpu_init), (qemu/{prevFiles/prev_58c24a_b7ccb8_hw#alpha#typhoon.c,revFiles/58c24a_b7ccb8_hw#alpha#typhoon.c}: typhoon_init)
// False positives: (qemu/revFiles/8e7ba4_6a926f_hw#sparc#sun4m.c: afx_init1), (qemu/revFiles/8e7ba4_6a926f_hw#sparc#sun4m.c: idreg_init1), (qemu/revFiles/8e7ba4_6a926f_hw#sparc#sun4m.c: prom_init1), (qemu/revFiles/c8623c_5a24f2_hw#arm#omap1.c: omap310_mpu_init), (qemu/revFiles/c8623c_5a24f2_hw#arm#omap2.c: omap2420_mpu_init)
// Recall: 1.00, Precision: 0.58, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.70
// -- Node Change --
// Recall: 1.00, Precision: 0.58
// -- General --
// Functions fully changed: 5/10(50%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_8e7ba4_6a926f_hw#sparc#sun4m.c: idreg_init1
 - qemu/prevFiles/prev_c8623c_5a24f2_hw#arm#omap1.c: omap310_mpu_init
 - qemu/prevFiles/prev_8e7ba4_6a926f_hw#sparc#sun4m.c: afx_init1
 - qemu/prevFiles/prev_c8623c_5a24f2_hw#arm#omap2.c: omap2420_mpu_init
 - qemu/prevFiles/prev_8e7ba4_6a926f_hw#sparc#sun4m.c: prom_init1
*/

// ---------------------------------------------
