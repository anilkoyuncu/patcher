@@
identifier I0;
expression E1;
@@
- I0 = (int )E1->ptr; 
+ I0 = (long )E1->ptr; 
// Infered from: (php-src/{prevFiles/prev_8153df_a6e8e7_ext#mysql#php_mysql.c,revFiles/8153df_a6e8e7_ext#mysql#php_mysql.c}: php_mysql_do_connect)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_8153df_a6e8e7_ext#mysql#php_mysql.c: php_mysql_do_connect
*/

// ---------------------------------------------
