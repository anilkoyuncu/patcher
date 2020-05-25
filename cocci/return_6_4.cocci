@@
binary operator B1 = {< ,== };
expression E0, E3, E2;
@@
- return E0 B1 0 ? E2 :E3; 
+ return E0 B1 0 ? E2 :-E3; 
// Infered from: (qemu/{prevFiles/prev_c6d231_07ceaf_hw#vfio#pci.c,revFiles/c6d231_07ceaf_hw#vfio#pci.c}: vfio_initfn), (gmp/{prevFiles/prev_b86fb9_81b7a3_mpfr#cmp_ui.c,revFiles/b86fb9_81b7a3_mpfr#cmp_ui.c}: mpfr_cmp_si_2exp)
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
