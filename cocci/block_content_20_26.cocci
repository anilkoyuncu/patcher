@@
identifier I0 = {PyObject_DelItem ,PyObject_SetItem };
expression list E1;
@@
- return I0(E1); 
+ res = I0(E1); 
// Infered from: (cpython/{prevFiles/prev_354797_bb8f59_Python#ceval.c,revFiles/354797_bb8f59_Python#ceval.c}: assign_slice), (cpython/{prevFiles/prev_354797_bb8f59_Python#ceval.c,revFiles/354797_bb8f59_Python#ceval.c}: assign_slice)
// Recall: 0.27, Precision: 1.00, Matching recall: 0.57

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.27, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_354797_bb8f59_Python#ceval.c: assign_slice
*/
/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_354797_bb8f59_Python#ceval.c: apply_slice
 - cpython/prevFiles/prev_9c6ba5_ebee02_Modules#binascii.c: binascii_a2b_hqx
*/

// ---------------------------------------------
