@@
@@
- mp_set_memory_functions(gmp_emalloc, gmp_erealloc, gmp_efree); 
// Infered from: (php-src/{prevFiles/prev_7740ed_c351b4_ext#gmp#gmp.c,revFiles/7740ed_c351b4_ext#gmp#gmp.c}: ZEND_MODULE_STARTUP_D), (php-src/{prevFiles/prev_3c925b_22b9f1_ext#gmp#gmp.c,revFiles/3c925b_22b9f1_ext#gmp#gmp.c}: ZEND_MODULE_STARTUP_D)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_3c925b_22b9f1_ext#gmp#gmp.c: gmp_emalloc
 - php-src/prevFiles/prev_7740ed_c351b4_ext#gmp#gmp.c: gmp_emalloc
*/

// ---------------------------------------------
