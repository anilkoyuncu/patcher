@@
@@
- (void )fprintf(stderr, "bcmath: out of memory!\n"); 
- exit(1); 
+ zend_error_noreturn(E_ERROR, "bcmath: out of memory!"); 
// Infered from: (php-src/{prevFiles/prev_a8a11b_06e7c9_ext#bcmath#libbcmath#src#outofmem.c,revFiles/a8a11b_06e7c9_ext#bcmath#libbcmath#src#outofmem.c}: bc_out_of_memory), (php-src/{prevFiles/prev_74b566_f42cbd_ext#bcmath#libbcmath#src#outofmem.c,revFiles/74b566_f42cbd_ext#bcmath#libbcmath#src#outofmem.c}: bc_out_of_memory)
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
