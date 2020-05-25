@@
expression E0, E1, E2;
@@
- E0 = round_page(E1 + E2 + KERNEL_GAP); 
+ E0 = TARGET_PAGE_ALIGN(E1 + E2 + KERNEL_GAP); 
// Infered from: (qemu/{prevFiles/prev_39d968_0f9f39_hw#ppc#mac_newworld.c,revFiles/39d968_0f9f39_hw#ppc#mac_newworld.c}: ppc_core99_init), (qemu/{prevFiles/prev_39d968_0f9f39_hw#ppc#mac_oldworld.c,revFiles/39d968_0f9f39_hw#ppc#mac_oldworld.c}: ppc_heathrow_init)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_39d968_0f9f39_hw#ppc#mac_oldworld.c: ppc_heathrow_init
 - qemu/prevFiles/prev_39d968_0f9f39_hw#ppc#mac_newworld.c: ppc_core99_init
*/
/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_39d968_0f9f39_hw#ppc#mac_oldworld.c: round_page
 - qemu/prevFiles/prev_39d968_0f9f39_hw#ppc#mac_newworld.c: round_page
*/

// ---------------------------------------------
