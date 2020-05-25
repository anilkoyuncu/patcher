@@
identifier I0, I1;
typedef zend_str_size_int;
@@
- zend_str_size_int I0; 
- zend_str_size_int I1 = 0; 
+ int I0; 
+ int I1 = 0; 
// Infered from: (php-src/{prevFiles/prev_c8fbe0_2d44a0_ext#standard#pack.c,revFiles/c8fbe0_2d44a0_ext#standard#pack.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_5b6f00_d7d848_ext#standard#pack.c,revFiles/5b6f00_d7d848_ext#standard#pack.c}: PHP_FUNCTION)
// Recall: 0.36, Precision: 1.00, Matching recall: 0.36

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.36, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_c8fbe0_2d44a0_ext#standard#pack.c: PHP_FUNCTION
 - php-src/prevFiles/prev_5b6f00_d7d848_ext#standard#pack.c: PHP_FUNCTION
*/

// ---------------------------------------------
