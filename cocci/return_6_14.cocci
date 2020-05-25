@@
expression E0;
@@
- return (E0 = 'a') ? 'b' :'a'; 
+ return (E0 == 'a') ? 'b' :'a'; 
// Infered from: (codeflaws/{prevFiles/prev_584-C-13787329-13787371.c,revFiles/584-C-13787329-13787371.c}: sl1)
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
 - qemu/prevFiles/prev_de8af7_77c6c7_hw#omap_gpmc.c: omap_gpmc_read
*/

// ---------------------------------------------
