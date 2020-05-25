@@
identifier I0;
expression E1;
typedef NULL;
typedef time_t;
@@
- time_t I0 = XMLRPC_GetValueDateTime(E1); 
+ time_t I0 = (time_t )php_parse_date(XMLRPC_GetValueDateTime_ISO8601(E1),  NULL ); 
// Infered from: (php-src/{prevFiles/prev_46e28f_539b7a_ext#xmlrpc#xmlrpc-epi-php.c,revFiles/46e28f_539b7a_ext#xmlrpc#xmlrpc-epi-php.c}: set_zval_xmlrpc_type), (php-src/{prevFiles/prev_4decbd_efc82a_ext#xmlrpc#xmlrpc-epi-php.c,revFiles/4decbd_efc82a_ext#xmlrpc#xmlrpc-epi-php.c}: set_zval_xmlrpc_type)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
