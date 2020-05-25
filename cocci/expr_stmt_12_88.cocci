@@
expression E0, E1;
@@
- E0->dtor = E1; 
+ E0->dtor = E1 ? E1 :zend_objects_destroy_object; 
// Infered from: (php-src/{prevFiles/prev_93e13a_18985a_Zend#zend_objects_API.c,revFiles/93e13a_18985a_Zend#zend_objects_API.c}: zend_objects_store_put)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
