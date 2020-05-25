@@
@@
- return 0; 
+ return ZEND_HASH_APPLY_KEEP; 
// Infered from: (php-src/{prevFiles/prev_b5e979_d2827c_ext#sqlite#sqlite.c,revFiles/b5e979_d2827c_ext#sqlite#sqlite.c}: _clean_unfinished_results), (php-src/{prevFiles/prev_08b550_1f3b8c_ext#sqlite#sqlite.c,revFiles/08b550_1f3b8c_ext#sqlite#sqlite.c}: _clean_unfinished_results)
// False positives: (php-src/revFiles/08b550_1f3b8c_ext#sqlite#sqlite.c: php_sqlite_forget_persistent_id_numbers), (php-src/revFiles/b5e979_d2827c_ext#sqlite#sqlite.c: php_sqlite_callback_invalidator), (php-src/revFiles/b5e979_d2827c_ext#sqlite#sqlite.c: php_sqlite_forget_persistent_id_numbers)
// Recall: 0.50, Precision: 0.40, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.40
// -- Node Change --
// Recall: 0.50, Precision: 0.40
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_b5e979_d2827c_ext#sqlite#sqlite.c: _clean_unfinished_results
 - php-src/prevFiles/prev_08b550_1f3b8c_ext#sqlite#sqlite.c: _clean_unfinished_results
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_b5e979_d2827c_ext#sqlite#sqlite.c: php_sqlite_forget_persistent_id_numbers
 - php-src/prevFiles/prev_b5e979_d2827c_ext#sqlite#sqlite.c: php_sqlite_callback_invalidator
 - php-src/prevFiles/prev_08b550_1f3b8c_ext#sqlite#sqlite.c: php_sqlite_forget_persistent_id_numbers
*/

// ---------------------------------------------
