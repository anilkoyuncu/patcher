@@
expression E0, E1, E2;
typedef HashTable;
typedef copy_ctor_func_t;
typedef merge_checker_func_t;
typedef php_per_dir_entry;
@@
- zend_hash_copy(E0, (HashTable *)E1, (copy_ctor_func_t )copy_per_dir_entry,  NULL, sizeof(php_per_dir_entry )); 
- zend_hash_merge_ex(E0, (HashTable *)E2,  (copy_ctor_func_t )copy_per_dir_entry,  sizeof(php_per_dir_entry ),  (merge_checker_func_t )should_overwrite_per_dir_entry,  NULL); 
+ zend_hash_copy(E0, (HashTable *)E2, (copy_ctor_func_t )copy_per_dir_entry,  NULL, sizeof(php_per_dir_entry )); 
+ zend_hash_merge_ex(E0, (HashTable *)E1,  (copy_ctor_func_t )copy_per_dir_entry,  sizeof(php_per_dir_entry ),  (merge_checker_func_t )should_overwrite_per_dir_entry,  NULL); 
// Infered from: (php-src/{prevFiles/prev_281676_24e7e6_sapi#apache#mod_php5.c,revFiles/281676_24e7e6_sapi#apache#mod_php5.c}: php_merge_dir), (php-src/{prevFiles/prev_40607b_0d56cd_sapi#apache#mod_php5.c,revFiles/40607b_0d56cd_sapi#apache#mod_php5.c}: php_merge_dir), (php-src/{prevFiles/prev_f778e6_f95b96_sapi#apache#mod_php.c,revFiles/f778e6_f95b96_sapi#apache#mod_php.c}: php_merge_dir)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.38, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 3/8(37%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_281676_24e7e6_sapi#apache#mod_php5.c: should_overwrite_per_dir_entry
 - php-src/prevFiles/prev_f778e6_f95b96_sapi#apache#mod_php.c: should_overwrite_per_dir_entry
 - php-src/prevFiles/prev_40607b_0d56cd_sapi#apache#mod_php5.c: should_overwrite_per_dir_entry
 - php-src/prevFiles/prev_ce51b9_d79690_sapi#apache#mod_php4.c: php_merge_dir
 - php-src/prevFiles/prev_ce51b9_d79690_sapi#apache#mod_php4.c: should_overwrite_per_dir_entry
*/

// ---------------------------------------------
