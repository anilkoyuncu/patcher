@@
expression E0;
@@
- if (E0 > INT_MAX)  
+ if (ZEND_SIZE_T_INT_OVFL(E0))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_72dbb7_1bcd439_ext#curl#interface.c,revFiles/72dbb7_1bcd439_ext#curl#interface.c}: PHP_FUNCTION)
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
 - php-src/prevFiles/prev_72dbb7_1bcd439_ext#curl#interface.c: PHP_FUNCTION
*/

// ---------------------------------------------
