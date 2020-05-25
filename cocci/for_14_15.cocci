@@
identifier I0;
expression E1;
typedef PyObject;
@@
- PyObject *I0 = get_subname(E1); 
// Infered from: (cpython/{prevFiles/prev_af8b7e_73660a_Modules#zipimport.c,revFiles/af8b7e_73660a_Modules#zipimport.c}: zipimporter_load_module)
// Recall: 0.10, Precision: 1.00, Matching recall: 0.17

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_af8b7e_73660a_Modules#zipimport.c: zipimporter_load_module
*/

// ---------------------------------------------
