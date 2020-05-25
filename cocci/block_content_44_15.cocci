@@
expression E0;
typedef PyObject;
@@
- PyErr_SetObject(PyExc_KeyError, E0); 
+ PyObject *tup; 
+ tup = PyTuple_Pack(1, E0); 
+ if (!tup)  
+ {
+ return NULL; 
+ }
+ PyErr_SetObject(PyExc_KeyError, tup); 
+ Py_DECREF(tup); 
// Infered from: (cpython/{prevFiles/prev_b51a57_098cd6_Modules#_collectionsmodule.c,revFiles/b51a57_098cd6_Modules#_collectionsmodule.c}: defdict_missing), (cpython/{prevFiles/prev_75e3c5_15e138_Modules#collectionsmodule.c,revFiles/75e3c5_15e138_Modules#collectionsmodule.c}: defdict_missing)
// Recall: 0.78, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.78, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_b51a57_098cd6_Modules#_collectionsmodule.c: 
 - cpython/prevFiles/prev_75e3c5_15e138_Modules#collectionsmodule.c: 
*/

// ---------------------------------------------
