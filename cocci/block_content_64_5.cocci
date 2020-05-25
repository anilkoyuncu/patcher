@@
identifier I0;
expression E1;
@@
- convert_to_long(I0); 
- E1 = Z_LVAL_P(I0); 
+ convert_to_long_ex(I0); 
+ E1 = Z_LVAL_PP(I0); 
// Infered from: (php-src/{prevFiles/prev_bee846_d08f2e_ext#filter#filter.c,revFiles/bee846_d08f2e_ext#filter#filter.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_94b321_c2a38c_ext#filter#filter.c,revFiles/94b321_c2a38c_ext#filter#filter.c}: PHP_FUNCTION)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_bee846_d08f2e_ext#filter#filter.c: PHP_FUNCTION
 - php-src/prevFiles/prev_94b321_c2a38c_ext#filter#filter.c: PHP_FUNCTION
*/

// ---------------------------------------------
