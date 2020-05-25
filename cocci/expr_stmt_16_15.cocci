@@
expression E0;
@@
- qemu_inject_x86_mce(E0, 1, 0xa000000000000000, 0, 0, 0); 
+ qemu_inject_x86_mce(E0, 1, MCI_STATUS_VAL | MCI_STATUS_UC,  MCG_STATUS_MCIP | MCG_STATUS_RIPV, 0, 0); 
// Infered from: (qemu/{prevFiles/prev_290574_f26e5a_target-i386#helper.c,revFiles/290574_f26e5a_target-i386#helper.c}: cpu_inject_x86_mce)
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
 - cairo/prevFiles/prev_3898e4_53fcfc_src#cairo-image-surface.c: _composite_glyphs
*/

// ---------------------------------------------
