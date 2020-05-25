@@
expression E0;
@@
- return PyString_FromStringAndSize(E0.data, E0.size); 
+ return retval; 
// Infered from: (cpython/{prevFiles/prev_e70be5c_556b43_Modules#_bsddb.c,revFiles/e70be5c_556b43_Modules#_bsddb.c}: DBSequence_get_key), (cpython/{prevFiles/prev_381e1a_76ee22_Modules#_bsddb.c,revFiles/381e1a_76ee22_Modules#_bsddb.c}: DBSequence_get_key)
// Recall: 0.29, Precision: 1.00, Matching recall: 0.29

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_e70be5c_556b43_Modules#_bsddb.c: DBSequence_get_key
 - cpython/prevFiles/prev_381e1a_76ee22_Modules#_bsddb.c: DBSequence_get_key
*/

// ---------------------------------------------
