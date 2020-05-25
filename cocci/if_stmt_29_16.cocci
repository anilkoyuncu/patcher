@@
expression E0, E1, E2;
@@
- if (E0 < 0 && (E0 + E1 - E2) < 0)  
+ if (E0 < 0 && ((E2 > 0 && (E0 + E1) < E2) || (E2 < 0 && (E0 + E1) > E2)))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_5c7542_a7a797b_ext#standard#string.c,revFiles/5c7542_a7a797b_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_c9280f_f4c91f_ext#standard#string.c,revFiles/c9280f_f4c91f_ext#standard#string.c}: PHP_FUNCTION)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_5c7542_a7a797b_ext#standard#string.c: PHP_FUNCTION
 - php-src/prevFiles/prev_c9280f_f4c91f_ext#standard#string.c: PHP_FUNCTION
*/

// ---------------------------------------------
