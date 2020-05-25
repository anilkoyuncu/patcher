@@
identifier I0;
expression E1;
@@
- int I0; 
- if (ZEND_NUM_ARGS() != 5 || (zend_get_parameters_array_ex(I0, E1) == FAILURE))  
+ if (ZEND_NUM_ARGS() != 5 || (zend_get_parameters_array_ex(5, E1) == FAILURE))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_44c892_3ae7d1_ext#cpdf#cpdf.c,revFiles/44c892_3ae7d1_ext#cpdf#cpdf.c}: PHP_FUNCTION)
// Recall: 0.60, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_44c892_3ae7d1_ext#cpdf#cpdf.c: PHP_FUNCTION
*/

// ---------------------------------------------
