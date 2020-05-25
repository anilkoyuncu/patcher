@@
identifier I1, I2 = {g_new ,git_pathdup };
expression list E3;
type T0;
@@
- T0 *I1 = I2(E3); 
+ T0 *I1 = NULL; 
// Infered from: (qemu/{prevFiles/prev_6c5819_d71cdb_hw#misc#macio#macio.c,revFiles/6c5819_d71cdb_hw#misc#macio#macio.c}: macio_newworld_initfn), (git/{prevFiles/prev_28db75_8e75ab_builtin-revert.c,revFiles/28db75_8e75ab_builtin-revert.c}: revert_or_cherry_pick)
// False positives: (qemu/revFiles/6c5819_d71cdb_hw#misc#macio#macio.c: macio_escc_legacy_setup)
// Recall: 0.67, Precision: 0.50, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.67, Precision: 0.50
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - git/prevFiles/prev_28db75_8e75ab_builtin-revert.c: revert_or_cherry_pick
 - qemu/prevFiles/prev_6c5819_d71cdb_hw#misc#macio#macio.c: macio_newworld_initfn
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_6c5819_d71cdb_hw#misc#macio#macio.c: macio_escc_legacy_setup
*/

// ---------------------------------------------
