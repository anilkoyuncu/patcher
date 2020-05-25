@@
expression E0;
@@
- if (PyObject_IsInstance(E0, Rational))  
- {
  ...
- }
- else
- {
  ...
- }
// Infered from: (cpython/{prevFiles/prev_a992e1_7165d8_Modules#_decimal#_decimal.c,revFiles/a992e1_7165d8_Modules#_decimal#_decimal.c}: convert_op_cmp), (cpython/{prevFiles/prev_1ce3f8_6deccc_Modules#_decimal#_decimal.c,revFiles/1ce3f8_6deccc_Modules#_decimal#_decimal.c}: convert_op_cmp)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.17

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_a992e1_7165d8_Modules#_decimal#_decimal.c: convert_op_cmp
 - cpython/prevFiles/prev_1ce3f8_6deccc_Modules#_decimal#_decimal.c: convert_op_cmp
*/

// ---------------------------------------------
