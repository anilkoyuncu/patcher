@@
expression E0;
@@
- E0->cast_object(); 
// Infered from: (php-src/{prevFiles/prev_aa1b20_036e8d_Zend#zend_exceptions.c,revFiles/aa1b20_036e8d_Zend#zend_exceptions.c}: zend_exception_error), (php-src/{prevFiles/prev_aa1b20_036e8d_Zend#zend_default_classes.c,revFiles/aa1b20_036e8d_Zend#zend_default_classes.c}: zend_exception_error)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_aa1b20_036e8d_Zend#zend_default_classes.c: zend_exception_error
 - php-src/prevFiles/prev_aa1b20_036e8d_Zend#zend_exceptions.c: zend_exception_error
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_ff12f8_47e6a6_ssl#d1_pkt.c: dtls1_get_record
*/

// ---------------------------------------------
