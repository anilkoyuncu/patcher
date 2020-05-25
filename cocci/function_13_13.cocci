@@
@@
- bdrv_drain_all(); 
+ bdrv_drain_all_begin(); 
// Infered from: (qemu/{prevFiles/prev_8649f2_17e2a4_migration#savevm.c,revFiles/8649f2_17e2a4_migration#savevm.c}: load_snapshot)
// Recall: 0.07, Precision: 1.00, Matching recall: 0.29

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.09, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 0/11(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_8649f2_17e2a4_migration#savevm.c: load_snapshot
*/

// ---------------------------------------------
