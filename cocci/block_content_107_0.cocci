@@
expression E0, E1, E2;
@@
- php_variant_to_pval(E0, &E1, E2, codepage); 
+ php_variant_to_pval(E0, &E1, FALSE, codepage); 
// Infered from: (php-src/{prevFiles/prev_85bb9e7_499334_ext#rpc#com#com_wrapper.c,revFiles/85bb9e7_499334_ext#rpc#com#com_wrapper.c}: php_COM_get_property_handler), (php-src/{prevFiles/prev_85bb9e7_499334_ext#com#COM.c,revFiles/85bb9e7_499334_ext#com#COM.c}: php_COM_get_property_handler)
// Recall: 0.31, Precision: 1.00, Matching recall: 0.31

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.31, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_85bb9e7_499334_ext#com#COM.c: php_COM_load_typelib
 - php-src/prevFiles/prev_85bb9e7_499334_ext#rpc#com#com_wrapper.c: php_COM_load_typelib
*/

// ---------------------------------------------
