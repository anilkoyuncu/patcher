@@
expression E0, E1, E2;
@@
- memory_region_init_alias(E0, NULL, "lx60.flash", E1, 0,  E2->flash_size < 0x02000000 ? E2->flash_size :0x02000000); 
+ memory_region_init_alias(E0, NULL, "lx60.flash", E1, E2->flash_boot_base,  E2->flash_size - E2->flash_boot_base < 0x02000000 ? E2->flash_size - E2->flash_boot_base :0x02000000); 
// Infered from: (qemu/{prevFiles/prev_37ed7c4_d4cba1_hw#xtensa#xtensa_lx60.c,revFiles/37ed7c4_d4cba1_hw#xtensa#xtensa_lx60.c}: lx_init)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)


// ---------------------------------------------
