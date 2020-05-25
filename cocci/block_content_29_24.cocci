@@
identifier I0;
expression E1, E2, E3;
typedef zend_class_entry;
@@
- zend_class_entry *I0 = E1->parent; 
+ zend_class_entry *I0 = E1; 
  ...
- while (I0 && zend_hash_find(&I0->properties_info, E2, strlen(E2) + 1,  (void **)&E3) == SUCCESS)  
+ while (I0 && zend_hash_find(&I0->properties_info, E2, strlen(E2) + 1,  (void **)&E3) != SUCCESS)  
  {
- if (E3->flags & ZEND_ACC_PRIVATE)  
- {
- break; 
- }
  ...
  }
// Infered from: (php-src/{prevFiles/prev_0e6142_dfd6f3_ext#reflection#php_reflection.c,revFiles/0e6142_dfd6f3_ext#reflection#php_reflection.c}: reflection_property_factory)
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
