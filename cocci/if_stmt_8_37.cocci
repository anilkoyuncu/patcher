@@
@@
- WRONG_PARAM_COUNT; 
+ return; 
// Infered from: (php-src/{prevFiles/prev_050f94_11c47d_ext#bcmath#bcmath.c,revFiles/050f94_11c47d_ext#bcmath#bcmath.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_ddb4a6_bf2990_ext#standard#quot_print.c,revFiles/ddb4a6_bf2990_ext#standard#quot_print.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_050f94_11c47d_ext#session#session.c,revFiles/050f94_11c47d_ext#session#session.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_90c059_1e3e6c_ext#standard#quot_print.c,revFiles/90c059_1e3e6c_ext#standard#quot_print.c}: PHP_FUNCTION)
// False positives: (php-src/revFiles/050f94_11c47d_ext#bcmath#bcmath.c: PHP_FUNCTION), (php-src/revFiles/050f94_11c47d_ext#session#session.c: PHP_FUNCTION), (php-src/revFiles/369bf6_5c5d5d_ext#mysql#php_mysql.c: PHP_FUNCTION), (php-src/revFiles/369bf6_5c5d5d_ext#mysql#php_mysql.c: php_mysql_do_query), (php-src/revFiles/dfebf0_204989_ext#mysql#php_mysql.c: PHP_FUNCTION)
// Recall: 1.00, Precision: 0.44, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.57
// -- Node Change --
// Recall: 1.00, Precision: 0.44
// -- General --
// Functions fully changed: 2/7(28%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_dfebf0_204989_ext#mysql#php_mysql.c: PHP_FUNCTION
 - php-src/prevFiles/prev_050f94_11c47d_ext#session#session.c: PHP_FUNCTION
 - php-src/prevFiles/prev_369bf6_5c5d5d_ext#mysql#php_mysql.c: php_mysql_do_query
 - php-src/prevFiles/prev_050f94_11c47d_ext#bcmath#bcmath.c: PHP_FUNCTION
 - php-src/prevFiles/prev_369bf6_5c5d5d_ext#mysql#php_mysql.c: PHP_FUNCTION
*/

// ---------------------------------------------
