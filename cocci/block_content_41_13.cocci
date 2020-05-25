@@
expression E0;
@@
- Py_DECREF(E0); 
- E0 = NULL; 
+ Py_CLEAR(E0); 
// Infered from: (cpython/{prevFiles/prev_8e8c21_a13d47_Modules#_json.c,revFiles/8e8c21_a13d47_Modules#_json.c}: scanstring_str), (cpython/{prevFiles/prev_8e8c21_a13d47_Modules#_json.c,revFiles/8e8c21_a13d47_Modules#_json.c}: scanstring_unicode), (cpython/{prevFiles/prev_336680_865cd6_Modules#_json.c,revFiles/336680_865cd6_Modules#_json.c}: scanstring_str)
// Recall: 0.69, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.75, Precision: 1.00
// -- Node Change --
// Recall: 0.69, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_8e8c21_a13d47_Modules#_json.c: scanstring_str
 - cpython/prevFiles/prev_8e8c21_a13d47_Modules#_json.c: scanstring_unicode
 - cpython/prevFiles/prev_336680_865cd6_Modules#_json.c: scanstring_str
*/

// ---------------------------------------------
