@@
@@
- SG(request_info).content_type = getenv("CONTENT_TYPE"); 
+ SG(request_info).content_type = (content_type ? content_type :""); 
// Infered from: (php-src/{prevFiles/prev_4549e3_87bc51_sapi#cgi#cgi_main.c,revFiles/4549e3_87bc51_sapi#cgi#cgi_main.c}: init_request_info), (php-src/{prevFiles/prev_87bc51_49bc33_sapi#fastcgi#fastcgi.c,revFiles/87bc51_49bc33_sapi#fastcgi#fastcgi.c}: init_request_info)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_87bc51_49bc33_sapi#fastcgi#fastcgi.c: init_request_info
 - php-src/prevFiles/prev_4549e3_87bc51_sapi#cgi#cgi_main.c: init_request_info
*/

// ---------------------------------------------
