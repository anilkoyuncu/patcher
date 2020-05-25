@@
expression E0;
@@
- return apr_time_as_msec(E0->r->request_time); 
+ return ((double )apr_time_as_msec(E0->r->request_time)) / 1000.0; 
// Infered from: (php-src/{prevFiles/prev_7f2882cc_8dcfa2_sapi#apache2handler#sapi_apache2.c,revFiles/7f2882cc_8dcfa2_sapi#apache2handler#sapi_apache2.c}: php_apache_sapi_get_request_time), (php-src/{prevFiles/prev_201906_e3b9b1_sapi#apache2filter#sapi_apache2.c,revFiles/201906_e3b9b1_sapi#apache2filter#sapi_apache2.c}: php_apache_sapi_get_request_time), (php-src/{prevFiles/prev_86c44e_73b631_sapi#apache2handler#sapi_apache2.c,revFiles/86c44e_73b631_sapi#apache2handler#sapi_apache2.c}: php_apache_sapi_get_request_time)
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
