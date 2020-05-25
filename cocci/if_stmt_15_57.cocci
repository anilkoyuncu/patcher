@@
expression E0;
@@
- if (abs(Z_LVAL_P(E0)) == 1)  
+ if (Z_LVAL_P(E0) == -1)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_f6c4d4_859342_Zend#zend_operators.c,revFiles/f6c4d4_859342_Zend#zend_operators.c}: mod_function), (php-src/{prevFiles/prev_a7eb83_2513cd_Zend#zend_operators.c,revFiles/a7eb83_2513cd_Zend#zend_operators.c}: mod_function)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
