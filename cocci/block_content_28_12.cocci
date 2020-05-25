@@
expression E0;
typedef uint;
@@
- E0 = MIN(E0, (uint )SG(request_info).content_length - SG(read_post_bytes)); 
+ size_t remaining = SG(request_info).content_length - SG(read_post_bytes); 
+ if (remaining < E0)  
+ {
+ E0 = remaining; 
+ }
// Infered from: (php-src/{prevFiles/prev_8962f3_d1727d_sapi#fpm#fpm#fpm_main.c,revFiles/8962f3_d1727d_sapi#fpm#fpm#fpm_main.c}: sapi_cgi_read_post), (php-src/{prevFiles/prev_8962f3_d1727d_sapi#cgi#cgi_main.c,revFiles/8962f3_d1727d_sapi#cgi#cgi_main.c}: sapi_fcgi_read_post)
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
