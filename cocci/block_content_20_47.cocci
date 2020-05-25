@@
identifier I2;
expression E0, E1;
@@
- _PyString_Resize(&E0, BZS_TOTAL_OUT(E1) - I2); 
+ _PyString_Resize(&E0, (int )(BZS_TOTAL_OUT(E1) - I2)); 
// Infered from: (cpython/{prevFiles/prev_39185d_2858e5_Modules#bz2module.c,revFiles/39185d_2858e5_Modules#bz2module.c}: BZ2Decomp_decompress), (cpython/{prevFiles/prev_2858e5_f29f0c_Modules#bz2module.c,revFiles/2858e5_f29f0c_Modules#bz2module.c}: BZ2Comp_flush)
// False positives: (cpython/revFiles/2858e5_f29f0c_Modules#bz2module.c: BZ2Decomp_decompress)
// Recall: 0.50, Precision: 0.67, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.50, Precision: 0.67
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_39185d_2858e5_Modules#bz2module.c: BZ2Decomp_decompress
 - cpython/prevFiles/prev_2858e5_f29f0c_Modules#bz2module.c: BZ2Comp_flush
*/
/*
Functions where the patch produced incorrect changes:
 - cpython/prevFiles/prev_2858e5_f29f0c_Modules#bz2module.c: BZ2Decomp_decompress
*/

// ---------------------------------------------
