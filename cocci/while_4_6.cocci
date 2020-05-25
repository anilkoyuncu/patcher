@@
expression E0, E1, E2;
@@
- while (E0 < E1 && isspace(Py_CHARMASK(E2[E0])))  
+ while (E0 < E1 && !isspace(Py_CHARMASK(E2[E0])))  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_ee1813_26a9f7_Modules#stropmodule.c,revFiles/ee1813_26a9f7_Modules#stropmodule.c}: strop_split)
// False positives: (cpython/revFiles/ee1813_26a9f7_Modules#stropmodule.c: strop_split), (cpython/revFiles/ee1813_26a9f7_Modules#stropmodule.c: strop_strip)
// Recall: 0.33, Precision: 0.33, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 0.33
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_547-B-15294954-15295204.c: main
*/
/*
Functions where the patch produced incorrect changes:
 - cpython/prevFiles/prev_ee1813_26a9f7_Modules#stropmodule.c: strop_strip
 - cpython/prevFiles/prev_ee1813_26a9f7_Modules#stropmodule.c: strop_split
*/

// ---------------------------------------------
