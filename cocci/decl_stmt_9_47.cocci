@@
type T0;
identifier I1;
expression E2;
@@
- const  T0 *I1 = E2; 
+ const  T0 *I1 = (T0 *)E2; 
// Infered from: (php-src/{prevFiles/prev_0ef0f7_3dd866_ext#dba#libcdb#cdb.c,revFiles/0ef0f7_3dd866_ext#dba#libcdb#cdb.c}: cdb_hash), (php-src/{prevFiles/prev_a4bf33_85fe8e_ext#dba#libcdb#cdb.c,revFiles/a4bf33_85fe8e_ext#dba#libcdb#cdb.c}: cdb_hash)
// False positives: (php-src/revFiles/744dd2_717b5a_Zend#zend_operators.c: zend_string_to_double)
// Recall: 0.67, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 0.67
// -- Node Change --
// Recall: 0.67, Precision: 0.50
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_744dd2_717b5a_Zend#zend_operators.c: zend_str_tolower_copy
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_744dd2_717b5a_Zend#zend_operators.c: zend_string_to_double
*/

// ---------------------------------------------
