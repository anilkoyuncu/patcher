@@
expression E0, E1;
@@
- return memchr(PyByteArray_AS_STRING(E0), E1, Py_SIZE(E0)) != NULL; 
+ return memchr(PyByteArray_AS_STRING(E0), (int )E1, Py_SIZE(E0)) != NULL; 
// Infered from: (cpython/{prevFiles/prev_0010d3_1d0aae_Objects#bytearrayobject.c,revFiles/0010d3_1d0aae_Objects#bytearrayobject.c}: bytearray_contains), (cpython/{prevFiles/prev_bc760d_00d5f3_Objects#bytearrayobject.c,revFiles/bc760d_00d5f3_Objects#bytearrayobject.c}: bytearray_contains)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_0010d3_1d0aae_Objects#bytearrayobject.c: bytearray_contains
 - cpython/prevFiles/prev_bc760d_00d5f3_Objects#bytearrayobject.c: bytearray_contains
*/

// ---------------------------------------------
