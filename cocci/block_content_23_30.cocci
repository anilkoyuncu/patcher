@@
expression E0, E1, E2;
@@
- E0->buf[E1] = E2[E1]; 
+ E0->buf[E0->nextAdded++] = E2[E1]; 
// Infered from: (tcl/{prevFiles/prev_68701e_90df62_generic#tclIO.c,revFiles/68701e_90df62_generic#tclIO.c}: Tcl_Ungets), (tcl/{prevFiles/prev_4a0509_a122f3_generic#tclIO.c,revFiles/4a0509_a122f3_generic#tclIO.c}: Tcl_Ungets)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tcl/prevFiles/prev_68701e_90df62_generic#tclIO.c: Tcl_Ungets
 - tcl/prevFiles/prev_4a0509_a122f3_generic#tclIO.c: Tcl_Ungets
*/

// ---------------------------------------------
