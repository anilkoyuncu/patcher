@@
expression E0;
@@
- if (strncmp(E0 + 1, "__COMPILER_HALT_OFFSET__",  sizeof("__COMPILER_HALT_OFFSET__")) == 0)  
+ if (memcmp(E0, "\0__COMPILER_HALT_OFFSET__",  sizeof("\0__COMPILER_HALT_OFFSET__")) == 0)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_a0ccf0_890163_Zend#zend_constants.c,revFiles/a0ccf0_890163_Zend#zend_constants.c}: zend_register_constant), (php-src/{prevFiles/prev_c95e91_b5b059_Zend#zend_constants.c,revFiles/c95e91_b5b059_Zend#zend_constants.c}: zend_register_constant)
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
