@@
identifier I1 = {PyString_GET_SIZE ,PyUnicode_GET_SIZE }, I0;
expression E2;
typedef Py_ssize_t;
@@
- int I0 = I1(E2); 
+ Py_ssize_t I0 = I1(E2); 
// Infered from: (cpython/{prevFiles/prev_668512_26fd96_Python#ceval.c,revFiles/668512_26fd96_Python#ceval.c}: PyEval_EvalFrameEx), (cpython/{prevFiles/prev_668512_26fd96_Python#ceval.c,revFiles/668512_26fd96_Python#ceval.c}: PyEval_EvalFrameEx)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - apr/prevFiles/prev_ec5af8_afeb6a_test#sockchild.c: main
*/

// ---------------------------------------------
