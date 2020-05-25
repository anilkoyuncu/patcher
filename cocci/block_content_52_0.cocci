@@
expression E0, E1, E2;
@@
- E0 = ngx_palloc(E1->pool, E2->header_params * sizeof(void *)); 
// Infered from: (nginx/{prevFiles/prev_5a52d6_79a12b_src#http#modules#ngx_http_uwsgi_module.c,revFiles/5a52d6_79a12b_src#http#modules#ngx_http_uwsgi_module.c}: ngx_http_uwsgi_create_request), (nginx/{prevFiles/prev_5a52d6_79a12b_src#http#modules#ngx_http_scgi_module.c,revFiles/5a52d6_79a12b_src#http#modules#ngx_http_scgi_module.c}: ngx_http_scgi_create_request), (nginx/{prevFiles/prev_5a52d6_79a12b_src#http#modules#ngx_http_fastcgi_module.c,revFiles/5a52d6_79a12b_src#http#modules#ngx_http_fastcgi_module.c}: ngx_http_fastcgi_create_request)
// Recall: 0.14, Precision: 1.00, Matching recall: 0.14

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_5a52d6_79a12b_src#http#modules#ngx_http_fastcgi_module.c: ngx_http_fastcgi_create_request
 - nginx/prevFiles/prev_5a52d6_79a12b_src#http#modules#ngx_http_uwsgi_module.c: ngx_http_uwsgi_create_request
 - nginx/prevFiles/prev_5a52d6_79a12b_src#http#modules#ngx_http_scgi_module.c: ngx_http_scgi_create_request
*/

// ---------------------------------------------
