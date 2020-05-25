@@
expression E0, E1;
typedef sdlRestrictionCharPtr;
@@
- zend_hash_add(E0->restrictions->enumeration, E1->value,  strlen(E1->value) + 1, &E1, sizeof(sdlRestrictionCharPtr ),  NULL); 
+ if (zend_hash_add(E0->restrictions->enumeration, E1->value,  strlen(E1->value) + 1, &E1, sizeof(sdlRestrictionCharPtr ),  NULL) == FAILURE)  
+ {
+ delete_restriction_var_char(&E1); 
+ }
// Infered from: (php-src/{prevFiles/prev_9c7598_9c294a_ext#soap#php_schema.c,revFiles/9c7598_9c294a_ext#soap#php_schema.c}: schema_restriction_simpleContent), (php-src/{prevFiles/prev_ea278e_2cf92f_ext#soap#php_schema.c,revFiles/ea278e_2cf92f_ext#soap#php_schema.c}: schema_restriction_simpleContent)
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
