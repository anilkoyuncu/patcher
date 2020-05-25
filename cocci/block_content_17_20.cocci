@@
expression E0, E1, E2;
@@
- ZVAL_STRINGL(&E0, E1, E2, 0); 
+ ZVAL_STRINGL(&E0, E1, E2, 1); 
// Infered from: (php-src/{prevFiles/prev_f08e0ef_8a53a8_ext#tokenizer#tokenizer.c,revFiles/f08e0ef_8a53a8_ext#tokenizer#tokenizer.c}: PHP_FUNCTION)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_f08e0ef_8a53a8_ext#tokenizer#tokenizer.c: PHP_FUNCTION
*/

// ---------------------------------------------
