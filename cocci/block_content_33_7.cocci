@@
expression E0, E1, E2, E3;
@@
- while (E0 && zend_hash_find(&E1->properties_info, E2, strlen(E2) + 1,  (void **)&E3) == SUCCESS)  
+ while (E0 && zend_hash_find(&E0->properties_info, E2, strlen(E2) + 1,  (void **)&E3) == SUCCESS)  
  {
+ if (E3->flags & ZEND_ACC_PRIVATE)  
+ {
+ break; 
+ }
  ...
  }
// Infered from: (php-src/{prevFiles/prev_3e1f3b_639073_ext#reflection#php_reflection.c,revFiles/3e1f3b_639073_ext#reflection#php_reflection.c}: reflection_property_factory), (php-src/{prevFiles/prev_3e1f3b_639073_Zend#zend_reflection_api.c,revFiles/3e1f3b_639073_Zend#zend_reflection_api.c}: reflection_property_factory)
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
