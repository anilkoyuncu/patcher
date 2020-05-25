@@
expression E0, E1, E2;
@@
- virt_flash_fdt(E0, E1, E2); 
+ virt_flash_fdt(E0, E1, E2 ? :E1); 
// Infered from: (qemu/{prevFiles/prev_80734c_a09ef5_hw#arm#virt.c,revFiles/80734c_a09ef5_hw#arm#virt.c}: machvirt_init)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_975c0e_81487c_modules#access_output#udp.c: Open
*/

// ---------------------------------------------
