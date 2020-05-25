@@
expression E0, E1;
@@
- if (-E0 > E1 || E0 < -INT_MAX)  
+ if (E0 < -INT_MAX || -E0 > E1)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_fa4bf0_31e639_ext#standard#string.c,revFiles/fa4bf0_31e639_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_fa4bf0_31e639_ext#standard#string.c,revFiles/fa4bf0_31e639_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_fa4bf0_31e639_ext#standard#string.c,revFiles/fa4bf0_31e639_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_64ceec_0d1ab2_ext#standard#string.c,revFiles/64ceec_0d1ab2_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_64ceec_0d1ab2_ext#standard#string.c,revFiles/64ceec_0d1ab2_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_64ceec_0d1ab2_ext#standard#string.c,revFiles/64ceec_0d1ab2_ext#standard#string.c}: PHP_FUNCTION)
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
