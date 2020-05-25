@@
expression E0, E1;
@@
- E0 = zend_string_alloc(3 * Z_STRLEN_P(E1), 0); 
+ E0 = zend_string_safe_alloc(Z_STRLEN_P(E1), 3, 0, 0); 
// Infered from: (php-src/{prevFiles/prev_9cabc9_bb80c0_ext#filter#sanitizing_filters.c,revFiles/9cabc9_bb80c0_ext#filter#sanitizing_filters.c}: php_filter_encode_url), (php-src/{prevFiles/prev_57b997_4e527d_ext#filter#sanitizing_filters.c,revFiles/57b997_4e527d_ext#filter#sanitizing_filters.c}: php_filter_encode_url)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
