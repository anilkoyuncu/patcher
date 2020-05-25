@@
expression E0;
typedef xmlrpc_server_data;
@@
- destroy_server_data((xmlrpc_server_data *)E0->ptr); 
+ destroy_server_data(); 
// Infered from: (php-src/{prevFiles/prev_9e0351_a7dccf_ext#xmlrpc#xmlrpc-epi-php.c,revFiles/9e0351_a7dccf_ext#xmlrpc#xmlrpc-epi-php.c}: xmlrpc_server_destructor), (php-src/{prevFiles/prev_b1cdf4_fc755d_ext#xmlrpc#xmlrpc-epi-php.c,revFiles/b1cdf4_fc755d_ext#xmlrpc#xmlrpc-epi-php.c}: xmlrpc_server_destructor)
// Recall: 0.21, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.21, Precision: 1.00
// -- General --
// Functions fully changed: 2/12(16%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_7d1715_5c6f61_ext#oci8#oci8_lob.c: php_oci_lob_close
 - php-src/prevFiles/prev_7d1715_5c6f61_ext#oci8#oci8_lob.c: php_oci_lob_free
 - php-src/prevFiles/prev_d63378_c1da9d_ext#sybase_ct#php_sybase_ct.c: php_free_sybase_result
 - php-src/prevFiles/prev_4aab8b2_9d0281_ext#curl#interface.c: PHP_FUNCTION
 - php-src/prevFiles/prev_e660e0_bab919_ext#oci8#oci8_lob.c: php_oci_lob_free
 - php-src/prevFiles/prev_abc892_2fd21d_ext#oci8#oci8_lob.c: php_oci_lob_close
 - php-src/prevFiles/prev_e660e0_bab919_ext#oci8#oci8_lob.c: php_oci_lob_close
 - php-src/prevFiles/prev_abc892_2fd21d_ext#oci8#oci8_lob.c: php_oci_lob_free
 - php-src/prevFiles/prev_d02b3b_7d3057_ext#sybase_ct#php_sybase_ct.c: php_free_sybase_result
*/

// ---------------------------------------------
