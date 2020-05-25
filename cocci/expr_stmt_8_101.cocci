@@
expression E0, E1;
@@
- E0 = (NGX_HTTP_MAX_CAPTURES + 1) * 3 * sizeof(int ); 
- E1->captures = ngx_palloc(E1->pool, E0); 
+ E0 = (NGX_HTTP_MAX_CAPTURES + 1) * 3; 
+ E1->captures = ngx_palloc(E1->pool, E0 * sizeof(int )); 
// Infered from: (nginx/{prevFiles/prev_000609_da404f_src#http#ngx_http_request.c,revFiles/000609_da404f_src#http#ngx_http_request.c}: ngx_http_find_virtual_server), (nginx/{prevFiles/prev_000609_da404f_src#http#ngx_http_core_module.c,revFiles/000609_da404f_src#http#ngx_http_core_module.c}: ngx_http_core_find_location)
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
