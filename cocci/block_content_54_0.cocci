@@
expression E1, E0;
@@
- isa_mmio_init(E0, E1); 
+ memory_region_init_alias(isa, NULL, "isa_mmio", get_system_io(), 0, E1); 
+ memory_region_add_subregion(get_system_memory(), E0, isa); 
// Infered from: (qemu/{prevFiles/prev_bdb75c_685015_hw#mips#mips_mipssim.c,revFiles/bdb75c_685015_hw#mips#mips_mipssim.c}: mips_mipssim_init), (qemu/{prevFiles/prev_395949_f51100_hw#mips#mips_r4k.c,revFiles/395949_f51100_hw#mips#mips_r4k.c}: mips_r4k_init), (qemu/{prevFiles/prev_685015_ee7785_hw#ppc#ppc440_bamboo.c,revFiles/685015_ee7785_hw#ppc#ppc440_bamboo.c}: bamboo_init)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_685015_ee7785_hw#ppc#ppc440_bamboo.c: bamboo_init
 - qemu/prevFiles/prev_bdb75c_685015_hw#mips#mips_mipssim.c: mips_mipssim_init
 - qemu/prevFiles/prev_395949_f51100_hw#mips#mips_r4k.c: mips_r4k_init
*/

// ---------------------------------------------
