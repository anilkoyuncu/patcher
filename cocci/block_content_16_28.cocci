@@
expression E0, E1, E2;
@@
- if (PyDict_SetItemString(E0, E1->ml_name, E2) < 0)  
- {
- return -1; 
- }
+ err = PyDict_SetItemString(E0, E1->ml_name, E2); 
// Infered from: (cpython/{prevFiles/prev_f1ae5c_f1aeef_Objects#typeobject.c,revFiles/f1ae5c_f1aeef_Objects#typeobject.c}: add_methods), (cpython/{prevFiles/prev_89a6e9_d9e4a41_Objects#typeobject.c,revFiles/89a6e9_d9e4a41_Objects#typeobject.c}: add_methods)
// False positives: (cpython/revFiles/89a6e9_d9e4a41_Objects#typeobject.c: add_methods), (cpython/revFiles/f1ae5c_f1aeef_Objects#typeobject.c: add_methods)
// Recall: 0.50, Precision: 0.67, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.67
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - cpython/prevFiles/prev_f1ae5c_f1aeef_Objects#typeobject.c: add_methods
 - cpython/prevFiles/prev_89a6e9_d9e4a41_Objects#typeobject.c: add_methods
*/

// ---------------------------------------------
