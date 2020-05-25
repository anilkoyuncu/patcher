@@
expression E0;
@@
- if (Z_TYPE_P(E0) == IS_CONSTANT)  
+ if ((Z_TYPE_P(E0) & IS_CONSTANT_TYPE_MASK) == IS_CONSTANT)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_0a3979_4053db_Zend#zend_compile.c,revFiles/0a3979_4053db_Zend#zend_compile.c}: zend_get_function_declaration)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_0a3979_4053db_Zend#zend_compile.c: zend_get_function_declaration
*/

// ---------------------------------------------
