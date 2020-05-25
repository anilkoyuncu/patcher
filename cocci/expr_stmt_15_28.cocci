@@
expression E0, E1;
typedef zend_objects_store_dtor_t;
@@
- E0->dtor = E1; 
+ E0->dtor = E1 ? E1 :(zend_objects_store_dtor_t )zend_objects_destroy_object; 
// Infered from: (php-src/{prevFiles/prev_551900_8c100e_Zend#zend_objects_API.c,revFiles/551900_8c100e_Zend#zend_objects_API.c}: zend_objects_store_put), (php-src/{prevFiles/prev_c4f939_090789_Zend#zend_objects_API.c,revFiles/c4f939_090789_Zend#zend_objects_API.c}: zend_objects_store_put)
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
