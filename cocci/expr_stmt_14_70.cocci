@@
expression E0, E1;
@@
- *E0 = *E1; 
+ E0->limits = E1->limits; 
// Infered from: (nginx/{prevFiles/prev_39f01e_197312_src#http#modules#ngx_http_limit_conn_module.c,revFiles/39f01e_197312_src#http#modules#ngx_http_limit_conn_module.c}: ngx_http_limit_conn_merge_conf)
// False positives: (nginx/revFiles/39f01e_197312_src#http#modules#ngx_http_limit_req_module.c: ngx_http_limit_req_merge_conf)
// Recall: 0.75, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 0.75
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - nginx/prevFiles/prev_39f01e_197312_src#http#modules#ngx_http_limit_req_module.c: ngx_http_limit_req_merge_conf
*/

// ---------------------------------------------
