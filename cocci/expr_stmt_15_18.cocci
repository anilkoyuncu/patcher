@@
expression E0;
@@
- memcpy(E0, CONST_STR_LEN("$1$")); 
+ memcpy(E0, "$1$", sizeof("$1$") - 1); 
// Infered from: (lighttpd1.4/{prevFiles/prev_f635ae_999252_src#mod_authn_file.c,revFiles/f635ae_999252_src#mod_authn_file.c}: mod_authn_file_htpasswd_basic)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
