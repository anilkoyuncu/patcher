@@
expression E0;
@@
- return PyInt_FromLong((long )E0->pos); 
+ return PyInt_FromSsize_t(E0->pos); 
// Infered from: (cpython/{prevFiles/prev_47f0ff_7443b8_Modules#mmapmodule.c,revFiles/47f0ff_7443b8_Modules#mmapmodule.c}: mmap_tell_method), (cpython/{prevFiles/prev_076d1e_87557c_Modules#mmapmodule.c,revFiles/076d1e_87557c_Modules#mmapmodule.c}: mmap_tell_method)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
