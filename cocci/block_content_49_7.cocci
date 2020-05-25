@@
identifier I0, I3, I4;
expression E1, E2;
@@
- I0 = E1 * PyLong_SHIFT + E2 - 1; 
- I3 = I4 + I0 / E2; 
- if (I0 / PyLong_SHIFT < E1 || I3 < I4)  
+ if (E1 > (PY_SSIZE_T_MAX - I4) / PyLong_SHIFT)  
  {
  ...
  }
+ I3 = I4 + 1 + (E1 * PyLong_SHIFT - 1) / E2; 
+ assert(I3 >= 0); 
// Infered from: (cpython/{prevFiles/prev_3ad91d_713e04_Objects#longobject.c,revFiles/3ad91d_713e04_Objects#longobject.c}: _PyLong_Format), (cpython/{prevFiles/prev_1f4fc0_3d8545_Objects#longobject.c,revFiles/1f4fc0_3d8545_Objects#longobject.c}: _PyLong_Format), (cpython/{prevFiles/prev_659c7b_dc2b8e_Objects#longobject.c,revFiles/659c7b_dc2b8e_Objects#longobject.c}: _PyLong_Format), (cpython/{prevFiles/prev_429e34_ae33be_Objects#longobject.c,revFiles/429e34_ae33be_Objects#longobject.c}: _PyLong_Format)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_1f4fc0_3d8545_Objects#longobject.c: _PyLong_Format
 - cpython/prevFiles/prev_659c7b_dc2b8e_Objects#longobject.c: _PyLong_Format
 - cpython/prevFiles/prev_3ad91d_713e04_Objects#longobject.c: _PyLong_Format
 - cpython/prevFiles/prev_429e34_ae33be_Objects#longobject.c: _PyLong_Format
*/

// ---------------------------------------------
