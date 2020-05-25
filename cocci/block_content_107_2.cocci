@@
identifier I0, I1;
typedef xmlURI;
@@
  int php_libxml_streams_IO_match_wrapper(const  char *I0)  
  {
  ...
- int I1; 
+ xmlURI *uri; 
  ...
  }
// Infered from: (php-src/{prevFiles/prev_de9e0c_b5ad2a_ext#libxml#libxml.c,revFiles/de9e0c_b5ad2a_ext#libxml#libxml.c}: php_libxml_streams_IO_match_wrapper), (php-src/{prevFiles/prev_293bee_2e4c7d_ext#libxml#libxml.c,revFiles/293bee_2e4c7d_ext#libxml#libxml.c}: php_libxml_streams_IO_match_wrapper)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.17

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_de9e0c_b5ad2a_ext#libxml#libxml.c: php_libxml_streams_IO_match_wrapper
 - php-src/prevFiles/prev_293bee_2e4c7d_ext#libxml#libxml.c: php_libxml_streams_IO_match_wrapper
*/

// ---------------------------------------------
