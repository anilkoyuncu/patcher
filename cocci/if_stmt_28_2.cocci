@@
expression E0;
@@
- if (Z_STRVAL_PP(E0)[0] != 'r' && Z_STRVAL_PP(E0)[0] != 'w' && Z_STRVAL_PP(  E0)[1] != '\0')  
+ if (Z_STRLEN_PP(E0) != 1 || (Z_STRVAL_PP(E0)[0] != 'r' && Z_STRVAL_PP(  E0)[0] != 'w'))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_e7439f_f496f5_ext#bz2#bz2.c,revFiles/e7439f_f496f5_ext#bz2#bz2.c}: PHP_FUNCTION)
// Recall: 0.22, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_e7439f_f496f5_ext#bz2#bz2.c: PHP_FUNCTION
*/

// ---------------------------------------------
