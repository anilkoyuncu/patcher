@@
@@
- SG(request_info).auth_user = SG(request_info).auth_password = NULL; 
+ SG(request_info).auth_user = SG(request_info).auth_password = SG(request_info).auth_digest = NULL; 
// Infered from: (php-src/{prevFiles/prev_a31dc1_4b8197_sapi#isapi#php5isapi.c,revFiles/a31dc1_4b8197_sapi#isapi#php5isapi.c}: init_request_info), (php-src/{prevFiles/prev_bde040_e7a9cb_sapi#isapi#php5isapi.c,revFiles/bde040_e7a9cb_sapi#isapi#php5isapi.c}: init_request_info)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
