@@
identifier I0;
typedef HashTable;
typedef NULL;
typedef spl_array_object;
@@
  spl_array_object *I0 = (spl_array_object *)zend_object_store_get_object(  ); 
  ...
- return spl_array_get_hash_table(); 
+ HashTable *result; 
+ if (I0->nApplyCount > 1)  
+ {
+ php_error_docref(NULL , E_ERROR,  "Nesting level too deep - recursive dependency?"); 
+ }
+ I0->nApplyCount++; 
+ result = spl_array_get_hash_table(); 
+ I0->nApplyCount--; 
+ return result; 
// Infered from: (php-src/{prevFiles/prev_3b40da_52ca904_ext#spl#spl_array.c,revFiles/3b40da_52ca904_ext#spl#spl_array.c}: spl_array_get_properties), (php-src/{prevFiles/prev_ea9793_8e2dcfd_ext#spl#spl_array.c,revFiles/ea9793_8e2dcfd_ext#spl#spl_array.c}: spl_array_get_properties)
// False positives: (php-src/revFiles/3b40da_52ca904_ext#spl#spl_array.c: spl_array_get_properties), (php-src/revFiles/ea9793_8e2dcfd_ext#spl#spl_array.c: spl_array_get_properties)
// Recall: 0.78, Precision: 0.88, Matching recall: 0.88

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.78, Precision: 0.88
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_ea9793_8e2dcfd_ext#spl#spl_array.c: spl_array_get_properties
 - php-src/prevFiles/prev_3b40da_52ca904_ext#spl#spl_array.c: spl_array_get_properties
*/

// ---------------------------------------------
