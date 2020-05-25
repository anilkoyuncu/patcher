@@
expression E0;
@@
- if (E0 == -1)  
+ if (!found)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_d5bc2d06_739450_ext#date#php_date.c,revFiles/d5bc2d06_739450_ext#date#php_date.c}: date_interval_write_property), (php-src/{prevFiles/prev_875d01_0ca3ff_ext#date#php_date.c,revFiles/875d01_0ca3ff_ext#date#php_date.c}: date_interval_write_property)
// False positives: (php-src/revFiles/875d01_0ca3ff_ext#date#php_date.c: PHP_FUNCTION), (php-src/revFiles/875d01_0ca3ff_ext#date#php_date.c: date_interval_read_property), (php-src/revFiles/d5bc2d06_739450_ext#date#php_date.c: PHP_FUNCTION), (php-src/revFiles/d5bc2d06_739450_ext#date#php_date.c: date_interval_read_property)
// Recall: 0.50, Precision: 0.33, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.50, Precision: 0.33
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_875d01_0ca3ff_ext#date#php_date.c: date_interval_write_property
 - php-src/prevFiles/prev_d5bc2d06_739450_ext#date#php_date.c: date_interval_write_property
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_d5bc2d06_739450_ext#date#php_date.c: PHP_FUNCTION
 - php-src/prevFiles/prev_d5bc2d06_739450_ext#date#php_date.c: date_interval_read_property
 - php-src/prevFiles/prev_875d01_0ca3ff_ext#date#php_date.c: date_interval_read_property
 - php-src/prevFiles/prev_875d01_0ca3ff_ext#date#php_date.c: PHP_FUNCTION
*/

// ---------------------------------------------
