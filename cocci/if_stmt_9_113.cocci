@@
expression E0;
@@
- return Py_BuildValue("(D)", E0->cval); 
+ return Py_BuildValue("(D)", &E0->cval); 
// Infered from: (cpython/{prevFiles/prev_4eadfa_41bcbe_Objects#complexobject.c,revFiles/4eadfa_41bcbe_Objects#complexobject.c}: complex_getnewargs)
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
 - qemu/prevFiles/prev_6fb6d2_5d7ff5_target-i386#kvm.c: kvm_has_msr_star
 - cpython/prevFiles/prev_4eadfa_41bcbe_Objects#complexobject.c: complex_new
*/

// ---------------------------------------------
