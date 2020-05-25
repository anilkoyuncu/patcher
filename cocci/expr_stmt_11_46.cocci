@@
identifier I2;
expression E1, E0;
@@
- add_property_string(return_value, E0, (E1->I2 ? E1->I2 :""), 1); 
+ add_property_string(return_value, E0, (char *)(E1->I2 ? E1->I2 :""), 1); 
// Infered from: (php-src/{prevFiles/prev_efe22e_87edd1_ext#mysql#php_mysql.c,revFiles/efe22e_87edd1_ext#mysql#php_mysql.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_efe22e_87edd1_ext#mysql#php_mysql.c,revFiles/efe22e_87edd1_ext#mysql#php_mysql.c}: PHP_FUNCTION)
// False positives: (php-src/revFiles/efe22e_87edd1_ext#mysql#php_mysql.c: PHP_FUNCTION)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_efe22e_87edd1_ext#mysql#php_mysql.c: PHP_FUNCTION
*/

// ---------------------------------------------
