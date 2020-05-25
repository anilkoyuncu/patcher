@@
expression E0, E2, E3, E1, E4;
@@
- memory_region_init_ram(E0, NULL, E1, E2); 
- vmstate_register_ram_global(E0); 
+ memory_region_allocate_system_memory(E0, NULL, E1, E2); 
  ...
- memory_region_init_ram(E3, NULL, E4, BIOS_SIZE); 
- vmstate_register_ram_global(E3); 
+ memory_region_allocate_system_memory(E3, NULL, E4, BIOS_SIZE); 
// Infered from: (qemu/{prevFiles/prev_e938ba_063cac_hw#ppc#mac_newworld.c,revFiles/e938ba_063cac_hw#ppc#mac_newworld.c}: ppc_core99_init), (qemu/{prevFiles/prev_e938ba_063cac_hw#ppc#mac_oldworld.c,revFiles/e938ba_063cac_hw#ppc#mac_oldworld.c}: ppc_heathrow_init)
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
