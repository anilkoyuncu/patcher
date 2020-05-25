@@
expression E0, E1;
@@
- E0 = E1->value.obj.properties; 
+ E0 = Z_OBJPROP_P(E1); 
// Infered from: (php-src/{prevFiles/prev_9a3d4e_0c0999_ext#imap#php_imap.c,revFiles/9a3d4e_0c0999_ext#imap#php_imap.c}: add_assoc_object), (php-src/{prevFiles/prev_9a3d4e_0c0999_ext#imap#php_imap.c,revFiles/9a3d4e_0c0999_ext#imap#php_imap.c}: add_next_index_object), (php-src/{prevFiles/prev_9a3d4e_0c0999_ext#mcal#php_mcal.c,revFiles/9a3d4e_0c0999_ext#mcal#php_mcal.c}: add_assoc_object)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
