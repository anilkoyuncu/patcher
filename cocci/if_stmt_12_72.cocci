@@
expression E0;
@@
- zend_hash_move_forward(Z_ARRVAL_PP(E0[1])); 
+ if (zend_hash_move_forward(Z_ARRVAL_PP(E0[1])) == FAILURE)  
+ {
+ break; 
+ }
// Infered from: (php-src/{prevFiles/prev_92d614_e0c026_ext#standard#string.c,revFiles/92d614_e0c026_ext#standard#string.c}: PHP_FUNCTION)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
