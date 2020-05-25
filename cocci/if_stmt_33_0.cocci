@@
expression E0, E1, E2;
@@
- if (E0 < E1 + (E2 != 0))  
+ if (E0 - (E2 != 0) < E1)  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_049cd6_f689b8_Objects#stringobject.c,revFiles/049cd6_f689b8_Objects#stringobject.c}: PyString_Format), (cpython/{prevFiles/prev_049cd6_f689b8_Objects#unicodeobject.c,revFiles/049cd6_f689b8_Objects#unicodeobject.c}: PyUnicode_Format)
// Recall: 0.29, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_049cd6_f689b8_Objects#stringobject.c: PyString_Format
 - cpython/prevFiles/prev_049cd6_f689b8_Objects#unicodeobject.c: PyUnicode_Format
*/
/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_049cd6_f689b8_Objects#stringobject.c: _PyString_Resize
 - cpython/prevFiles/prev_049cd6_f689b8_Objects#unicodeobject.c: PyUnicode_Resize
*/

// ---------------------------------------------
