@@
expression E0, E1, E2, E3, E4;
@@
- while ((E0 == -1 || E0 > 1) && !(E1 = regexec(&E2, E3, 1, E4, 0)))  
+ while ((E0 == -1 || E0 > 0) && !(E1 = regexec(&E2, E3, 1, E4, 0)))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_ff29e8_0062ae_ext#ereg#ereg.c,revFiles/ff29e8_0062ae_ext#ereg#ereg.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_ff29e8_0062ae_ext#standard#reg.c,revFiles/ff29e8_0062ae_ext#standard#reg.c}: PHP_FUNCTION)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_ff29e8_0062ae_ext#ereg#ereg.c: PHP_FUNCTION
 - php-src/prevFiles/prev_ff29e8_0062ae_ext#standard#reg.c: PHP_FUNCTION
*/

// ---------------------------------------------
