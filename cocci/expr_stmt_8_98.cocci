@@
expression E0, E1;
@@
- ZEND_ASSERT(E0 && (E1->refcount == 1)); 
+ ZEND_ASSERT(!E0 || (E1->refcount == 1)); 
// Infered from: (php-src/{prevFiles/prev_2ab9a2_98e4d5_ext#pdo#pdo_dbh.c,revFiles/2ab9a2_98e4d5_ext#pdo#pdo_dbh.c}: dbh_free), (php-src/{prevFiles/prev_c7f061_1aca17_ext#pdo#pdo_dbh.c,revFiles/c7f061_1aca17_ext#pdo#pdo_dbh.c}: dbh_free)
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
