@@
identifier I1;
expression E5, E3, E0, E4, E2, E6, E7;
@@
- if (SG(E0).send_default_content_type)  
- {
- char *I1; 
- I1 = sapi_get_default_content_type(TSRMLS_C); 
- PHPWRITE_H(E2, E3); 
- PHPWRITE_H(E4, E5); 
- PHPWRITE_H(E6, E7); 
- efree(I1); 
- }
// Infered from: (php-src/{prevFiles/prev_496fd1_435b82_sapi#cgi#cgi_main.c,revFiles/496fd1_435b82_sapi#cgi#cgi_main.c}: sapi_cgi_send_headers), (php-src/{prevFiles/prev_ab95f1_971beb_sapi#cgi#cgi_main.c,revFiles/ab95f1_971beb_sapi#cgi#cgi_main.c}: sapi_cgi_send_headers)
// Recall: 0.88, Precision: 1.00, Matching recall: 0.88

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.88, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_ab95f1_971beb_sapi#cgi#cgi_main.c: sapi_cgi_send_headers
 - php-src/prevFiles/prev_496fd1_435b82_sapi#cgi#cgi_main.c: sapi_cgi_send_headers
*/

// ---------------------------------------------
