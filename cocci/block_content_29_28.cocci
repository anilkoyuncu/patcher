@@
expression E0, E1;
@@
- ZVAL_STRING(*E0, xmlNodeListGetString(E1->doc, E1, 1), 1); 
+ wholetext = xmlNodeListGetString(E1->doc, E1, 1); 
+ ZVAL_STRING(*E0, wholetext, 1); 
+ xmlFree(wholetext); 
// Infered from: (php-src/{prevFiles/prev_a3128d_f68c7f_ext#dom#text.c,revFiles/a3128d_f68c7f_ext#dom#text.c}: dom_text_whole_text_read)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_a3128d_f68c7f_ext#dom#text.c: dom_text_whole_text_read
*/

// ---------------------------------------------
