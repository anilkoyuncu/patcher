@@
expression E0;
@@
- CRYPTO_get_mem_functions(E0.mem_fns.malloc_fn, E0.mem_fns.realloc_fn,  E0.mem_fns.free_fn); 
+ CRYPTO_get_mem_functions(&E0.mem_fns.malloc_fn, &E0.mem_fns.realloc_fn,  &E0.mem_fns.free_fn); 
// Infered from: (openssl/{prevFiles/prev_52c14c_0b1a07_crypto#engine#eng_dyn.c,revFiles/52c14c_0b1a07_crypto#engine#eng_dyn.c}: dynamic_load)
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
 - codeflaws/prevFiles/prev_2-C-17380010-17380021.c: main
*/

// ---------------------------------------------
