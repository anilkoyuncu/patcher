@@
expression E0;
@@
- if (!E0 || php_check_open_basedir(E0) != 0)  
+ if (E0 && php_check_open_basedir(E0))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_1d22fb_d0b3a7_ext#readline#readline.c,revFiles/1d22fb_d0b3a7_ext#readline#readline.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_b79b03_d0b3a7_ext#readline#readline.c,revFiles/b79b03_d0b3a7_ext#readline#readline.c}: PHP_FUNCTION)
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
