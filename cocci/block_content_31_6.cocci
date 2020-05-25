@@
identifier I0;
expression E2, E1, E3;
typedef PyObject;
@@
- PyObject *I0; 
  ...
- E1 = E2; 
- E2 = E3; 
- Py_DECREF(I0); 
+ Py_SETREF(E2, E3); 
// Infered from: (cpython/{prevFiles/prev_1ed017_726fc1_Objects#listobject.c,revFiles/1ed017_726fc1_Objects#listobject.c}: list_ass_item)
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
 - cpython/prevFiles/prev_1ed017_726fc1_Objects#listobject.c: PyList_SetItem
 - cpython/prevFiles/prev_1ed017_726fc1_Objects#tupleobject.c: PyTuple_SetItem
*/

// ---------------------------------------------
