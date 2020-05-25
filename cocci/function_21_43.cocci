@@
identifier I0;
expression E1;
@@
  struct tm *I0; 
  ...
- return E1; 
+ return I0; 
// Infered from: (php-src/{prevFiles/prev_9d2738_dc93a6_main#reentrancy.c,revFiles/9d2738_dc93a6_main#reentrancy.c}: localtime_r), (php-src/{prevFiles/prev_a37a9d_285ec0_main#reentrancy.c,revFiles/a37a9d_285ec0_main#reentrancy.c}: php_gmtime_r)
// False positives: (php-src/revFiles/9d2738_dc93a6_main#reentrancy.c: gmtime_r)
// Recall: 0.50, Precision: 0.67, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.50, Precision: 0.67
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_9d2738_dc93a6_main#reentrancy.c: localtime_r
 - php-src/prevFiles/prev_a37a9d_285ec0_main#reentrancy.c: php_gmtime_r
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_9d2738_dc93a6_main#reentrancy.c: gmtime_r
*/

// ---------------------------------------------
