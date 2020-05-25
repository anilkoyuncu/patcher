@@
identifier I1;
expression E0;
@@
- E0->env->regs[15] = I1.loader_start; 
// Infered from: (qemu/{prevFiles/prev_e03c22_0f89cc_hw#spitz.c,revFiles/e03c22_0f89cc_hw#spitz.c}: spitz_common_init), (qemu/{prevFiles/prev_e03c22_0f89cc_hw#mainstone.c,revFiles/e03c22_0f89cc_hw#mainstone.c}: mainstone_common_init), (qemu/{prevFiles/prev_e03c22_0f89cc_hw#tosa.c,revFiles/e03c22_0f89cc_hw#tosa.c}: tosa_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
