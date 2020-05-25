@@
identifier I0;
@@
- int I0 = 0; 
+ int I0; 
// Infered from: (php-src/{prevFiles/prev_a0591b_470fe9_main#output.c,revFiles/a0591b_470fe9_main#output.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_a0591b_470fe9_ext#standard#output.c,revFiles/a0591b_470fe9_ext#standard#output.c}: PHP_FUNCTION)
// False positives: (php-src/revFiles/a0591b_470fe9_ext#standard#output.c: php_ub_body_write), (php-src/revFiles/a0591b_470fe9_main#output.c: php_ub_body_write)
// Recall: 0.40, Precision: 0.50, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.40, Precision: 0.50
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_a0591b_470fe9_main#output.c: PHP_FUNCTION
 - php-src/prevFiles/prev_a0591b_470fe9_ext#standard#output.c: PHP_FUNCTION
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_a0591b_470fe9_ext#standard#output.c: php_ub_body_write
 - php-src/prevFiles/prev_a0591b_470fe9_main#output.c: php_ub_body_write
*/

// ---------------------------------------------
