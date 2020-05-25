@@
expression E0;
@@
- env->CP0_Cause = (env->CP0_Cause & 0xFCC0FF7C) | (T0 & E0); 
+ env->CP0_Cause = (env->CP0_Cause & ~E0) | (T0 & E0); 
// Infered from: (qemu/{prevFiles/prev_e58c8b_5425a2_target-mips#op.c,revFiles/e58c8b_5425a2_target-mips#op.c}: op_mtc0_cause)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_cbd6fb_9050a5_Python#ceval.c: _PyEval_SliceIndex
 - linux/prevFiles/prev_8b32bf_67f4554_drivers#md#md.c: md_clear_badblocks
*/

// ---------------------------------------------
