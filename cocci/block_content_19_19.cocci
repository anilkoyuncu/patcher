@@
expression E0, E2, E1;
@@
- memory_region_init_ram(E0, NULL, E1, E2, &error_abort); 
+ memory_region_init_ram(E0, NULL, E1, E2, &error_fatal); 
// Infered from: (qemu/{prevFiles/prev_f8ed85_a29a37_hw#ppc#ppc405_boards.c,revFiles/f8ed85_a29a37_hw#ppc#ppc405_boards.c}: ref405ep_init), (qemu/{prevFiles/prev_f8ed85_a29a37_hw#ppc#ppc405_boards.c,revFiles/f8ed85_a29a37_hw#ppc#ppc405_boards.c}: ref405ep_init), (qemu/{prevFiles/prev_f8ed85_a29a37_hw#ppc#ppc405_boards.c,revFiles/f8ed85_a29a37_hw#ppc#ppc405_boards.c}: taihu_405ep_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
