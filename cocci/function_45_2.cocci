@@
expression E0;
@@
- if (E0->debug_info != NULL)  
- {
- zend_hash_destroy (E0->debug_info); 
- efree (E0->debug_info); 
- E0->debug_info = NULL; 
- }
// Infered from: (php-src/{prevFiles/prev_21d704_7fcce3_ext#spl#spl_observer.c,revFiles/21d704_7fcce3_ext#spl#spl_observer.c}: spl_object_storage_get_properties)
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
