@@
expression E0;
@@
- apr_table_set(E0->r->subprocess_env, "force-response-1.1", "true"); 
// Infered from: (php-src/{prevFiles/prev_ee3b0e_0aaea7_sapi#apache2handler#sapi_apache2.c,revFiles/ee3b0e_0aaea7_sapi#apache2handler#sapi_apache2.c}: php_apache_sapi_send_headers), (php-src/{prevFiles/prev_1227a4_626881_sapi#apache2handler#sapi_apache2.c,revFiles/1227a4_626881_sapi#apache2handler#sapi_apache2.c}: php_apache_sapi_send_headers)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_1227a4_626881_sapi#apache2handler#sapi_apache2.c: php_apache_sapi_send_headers
 - php-src/prevFiles/prev_ee3b0e_0aaea7_sapi#apache2handler#sapi_apache2.c: php_apache_sapi_send_headers
*/

// ---------------------------------------------
