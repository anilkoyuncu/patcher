@@
identifier I0;
typedef Py_ssize_t;
@@
- int I0; 
+ Py_ssize_t I0; 
// Infered from: (cpython/{prevFiles/prev_668512_26fd96_Modules#_codecsmodule.c,revFiles/668512_26fd96_Modules#_codecsmodule.c}: escape_encode)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_8a3abb_ea7e1e_ompi#mca#io#romio321#src#io_romio321_module.c: 
 - ompi/prevFiles/prev_8a3abb_ea7e1e_ompi#mca#io#romio321#src#io_romio321_module.c: MPIR_Status_set_bytes
 - cpython/prevFiles/prev_668512_26fd96_Modules#_codecsmodule.c: codec_tuple
*/

// ---------------------------------------------
