@@
identifier I1;
expression E0;
@@
- if (gettimeofday(&E0, &I1))  
+ if (gettimeofday(&E0, NULL))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_ecf2ca_011547_ext#standard#microtime.c,revFiles/ecf2ca_011547_ext#standard#microtime.c}: _php_gettimeofday), (php-src/{prevFiles/prev_a7e195_c17611_ext#standard#microtime.c,revFiles/a7e195_c17611_ext#standard#microtime.c}: _php_gettimeofday), (php-src/{prevFiles/prev_9aca3c_52cc09_ext#standard#microtime.c,revFiles/9aca3c_52cc09_ext#standard#microtime.c}: _php_gettimeofday)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_9aca3c_52cc09_ext#standard#microtime.c: _php_gettimeofday
 - php-src/prevFiles/prev_ecf2ca_011547_ext#standard#microtime.c: _php_gettimeofday
 - php-src/prevFiles/prev_a7e195_c17611_ext#standard#microtime.c: _php_gettimeofday
*/

// ---------------------------------------------
