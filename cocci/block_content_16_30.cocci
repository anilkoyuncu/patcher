@@
identifier I0, I2, I3;
expression E1;
typedef off_t;
@@
- size_t I0 = E1->bytes_in - I2; 
- size_t I3 = 0; 
+ off_t I0 = E1->bytes_in - I2; 
+ off_t I3 = 0; 
// Infered from: (lighttpd1.4/{prevFiles/prev_a4be52_151daf_src#mod_scgi.c,revFiles/a4be52_151daf_src#mod_scgi.c}: scgi_create_env), (lighttpd1.4/{prevFiles/prev_a4be52_151daf_src#mod_proxy.c,revFiles/a4be52_151daf_src#mod_proxy.c}: proxy_create_env)
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
 - lighttpd1.4/prevFiles/prev_a4be52_151daf_src#mod_proxy.c: proxy_create_env
 - lighttpd1.4/prevFiles/prev_a4be52_151daf_src#mod_scgi.c: scgi_create_env
*/

// ---------------------------------------------
