@@
expression E0;
@@
- php_libxml_dec_node(E0); 
+ if (E0->node != NULL && E0->node->type != XML_DOCUMENT_NODE)  
+ {
+ E0->node->_private = NULL; 
+ }
+ E0->node = NULL; 
// Infered from: (php-src/{prevFiles/prev_005ece_591212_ext#libxml#libxml.c,revFiles/005ece_591212_ext#libxml#libxml.c}: php_libxml_unregister_node), (php-src/{prevFiles/prev_8a64e9_6a2f08_ext#libxml#libxml.c,revFiles/8a64e9_6a2f08_ext#libxml#libxml.c}: php_libxml_unregister_node), (php-src/{prevFiles/prev_ec042f_9cfc55_ext#libxml#libxml.c,revFiles/ec042f_9cfc55_ext#libxml#libxml.c}: php_libxml_unregister_node)
// Recall: 0.31, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.31, Precision: 1.00
// -- General --
// Functions fully changed: 3/6(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_005ece_591212_ext#libxml#libxml.c: php_libxml_dec_node
 - php-src/prevFiles/prev_ec042f_9cfc55_ext#libxml#libxml.c: php_libxml_dec_node
 - php-src/prevFiles/prev_8a64e9_6a2f08_ext#libxml#libxml.c: php_libxml_dec_node
*/

// ---------------------------------------------
