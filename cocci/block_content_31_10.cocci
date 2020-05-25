@@
identifier I0, I2;
expression E1, E3;
typedef PyObject;
@@
- while (_PySet_Next((PyObject *)I0, &E1, &I2))  
+ while (_PySet_Next((PyObject *)I0, &E1, &x))  
  {
- E3 = PyString_AsString(I2); 
+ E3 = PyString_AsString(x); 
  ...
  }
// Infered from: (cpython/{prevFiles/prev_3b116a_c3ab0a_Objects#setobject.c,revFiles/3b116a_c3ab0a_Objects#setobject.c}: test_c_api), (cpython/{prevFiles/prev_360496_3ebc45_Objects#setobject.c,revFiles/360496_3ebc45_Objects#setobject.c}: test_c_api)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_360496_3ebc45_Objects#setobject.c: test_c_api
 - cpython/prevFiles/prev_3b116a_c3ab0a_Objects#setobject.c: test_c_api
*/

// ---------------------------------------------
