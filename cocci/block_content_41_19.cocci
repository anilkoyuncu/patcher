@@
identifier I0;
@@
- char *I0; 
+ char *I0 = NULL; 
  ...
- if (zend_parse_parameters_ex() == SUCCESS)  
+ if (zend_parse_parameters_ex() == SUCCESS)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_b85af3_2285d8_ext#xsl#xsltprocessor.c,revFiles/b85af3_2285d8_ext#xsl#xsltprocessor.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_24e9b9_46ab83_ext#xsl#xsltprocessor.c,revFiles/24e9b9_46ab83_ext#xsl#xsltprocessor.c}: PHP_FUNCTION)
// False positives: (php-src/revFiles/24e9b9_46ab83_ext#xsl#xsltprocessor.c: PHP_FUNCTION)
// Recall: 0.29, Precision: 0.67, Matching recall: 0.29

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 0.67
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_b85af3_2285d8_ext#xsl#xsltprocessor.c: PHP_FUNCTION
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_24e9b9_46ab83_ext#xsl#xsltprocessor.c: PHP_FUNCTION
*/

// ---------------------------------------------
