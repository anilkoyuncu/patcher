@@
identifier I0;
@@
- char I0[10]; 
+ char I0[TCL_DOUBLE_SPACE + 1]; 
// Infered from: (tcl/{prevFiles/prev_406d6b_27b97b_generic#tclThreadTest.c,revFiles/406d6b_27b97b_generic#tclThreadTest.c}: ThreadErrorProc)
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
 - openssh-portable/prevFiles/prev_df7801_ec0e62_scp.c: source
 - git/prevFiles/prev_84563a_853563_unpack-trees.c: unpack_index_entry
*/

// ---------------------------------------------
