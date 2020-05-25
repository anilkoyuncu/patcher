@@
expression E1, E0;
@@
- E0->headers_out.location = ngx_palloc(E0->pool, E1); 
+ E0->headers_out.location = ngx_list_push(&E0->headers_out.headers); 
// Infered from: (nginx/{prevFiles/prev_f02170_dd70e7_src#http#modules#ngx_http_static_module.c,revFiles/f02170_dd70e7_src#http#modules#ngx_http_static_module.c}: ngx_http_static_handler), (nginx/{prevFiles/prev_f02170_dd70e7_src#http#modules#ngx_http_dav_module.c,revFiles/f02170_dd70e7_src#http#modules#ngx_http_dav_module.c}: ngx_http_dav_location)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_f02170_dd70e7_src#http#modules#ngx_http_static_module.c: ngx_http_static_handler
 - nginx/prevFiles/prev_f02170_dd70e7_src#http#modules#ngx_http_dav_module.c: ngx_http_dav_location
*/

// ---------------------------------------------
