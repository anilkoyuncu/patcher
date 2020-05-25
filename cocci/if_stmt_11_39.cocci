@@
expression E0;
@@
- if ('0' <= *E0 && *E0 <= '7')  
- {
  ...
- }
// Infered from: (cpython/{prevFiles/prev_1dcb9c_2c3e0d_Objects#stringobject.c,revFiles/1dcb9c_2c3e0d_Objects#stringobject.c}: PyString_DecodeEscape), (cpython/{prevFiles/prev_1dcb9c_2c3e0d_Objects#stringobject.c,revFiles/1dcb9c_2c3e0d_Objects#stringobject.c}: PyString_DecodeEscape), (cpython/{prevFiles/prev_1c1ac3_dff51b_Objects#stringobject.c,revFiles/1c1ac3_dff51b_Objects#stringobject.c}: PyString_DecodeEscape), (cpython/{prevFiles/prev_1c1ac3_dff51b_Objects#stringobject.c,revFiles/1c1ac3_dff51b_Objects#stringobject.c}: PyString_DecodeEscape)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_1dcb9c_2c3e0d_Objects#stringobject.c: PyString_DecodeEscape
 - cpython/prevFiles/prev_1c1ac3_dff51b_Objects#stringobject.c: PyString_DecodeEscape
*/

// ---------------------------------------------
