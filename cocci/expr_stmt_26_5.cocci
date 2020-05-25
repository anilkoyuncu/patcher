@@
type T2;
expression E0, E1;
typedef HashTable;
typedef copy_ctor_func_t;
typedef php_per_dir_entry;
@@
- zend_hash_merge_ex((HashTable *)E0, (HashTable *)E1,  (copy_ctor_func_t )copy_per_dir_entry,  sizeof(php_per_dir_entry ),  (T2 )should_overwrite_per_dir_entry, NULL); 
// Infered from: (php-src/{prevFiles/prev_13f8b2_afc673_sapi#apache#mod_php4.c,revFiles/13f8b2_afc673_sapi#apache#mod_php4.c}: php_merge_dir), (php-src/{prevFiles/prev_13f8b2_afc673_sapi#apache_hooks#mod_php4.c,revFiles/13f8b2_afc673_sapi#apache_hooks#mod_php4.c}: php_merge_dir)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_13f8b2_afc673_sapi#apache_hooks#mod_php4.c: php_merge_dir
 - php-src/prevFiles/prev_13f8b2_afc673_sapi#apache#mod_php4.c: php_merge_dir
*/
/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_13f8b2_afc673_sapi#apache#mod_php4.c: should_overwrite_per_dir_entry
 - php-src/prevFiles/prev_13f8b2_afc673_sapi#apache_hooks#mod_php4.c: should_overwrite_per_dir_entry
*/

// ---------------------------------------------
