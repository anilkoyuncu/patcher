@@
expression E0, E1;
@@
- E0 = xmlDocGetRootElement(E1->doc)->children; 
// Infered from: (php-src/{prevFiles/prev_5ccef7_65f8f4_ext#xsl#xsltprocessor.c,revFiles/5ccef7_65f8f4_ext#xsl#xsltprocessor.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_865f4d_7389f5_ext#xsl#xsltprocessor.c,revFiles/865f4d_7389f5_ext#xsl#xsltprocessor.c}: PHP_FUNCTION)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_5ccef7_65f8f4_ext#xsl#xsltprocessor.c: PHP_FUNCTION
 - php-src/prevFiles/prev_865f4d_7389f5_ext#xsl#xsltprocessor.c: PHP_FUNCTION
*/

// ---------------------------------------------
