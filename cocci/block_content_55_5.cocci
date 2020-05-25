@@
expression E0, E1;
@@
- ngx_cpystrn(E0->key.data, E1->header_name_start, E0->key.len + 1); 
- ngx_cpystrn(E0->value.data, E1->header_start, E0->value.len + 1); 
+ ngx_memcpy(E0->key.data, E1->header_name_start, E0->key.len); 
+ E0->key.data[E0->key.len] = '\0'; 
+ ngx_memcpy(E0->value.data, E1->header_start, E0->value.len); 
+ E0->value.data[E0->value.len] = '\0'; 
// Infered from: (nginx/{prevFiles/prev_eb526b_030e23_src#http#modules#ngx_http_fastcgi_module.c,revFiles/eb526b_030e23_src#http#modules#ngx_http_fastcgi_module.c}: ngx_http_fastcgi_process_header), (nginx/{prevFiles/prev_eb526b_030e23_src#http#modules#ngx_http_scgi_module.c,revFiles/eb526b_030e23_src#http#modules#ngx_http_scgi_module.c}: ngx_http_scgi_process_header), (nginx/{prevFiles/prev_eb526b_030e23_src#http#modules#ngx_http_uwsgi_module.c,revFiles/eb526b_030e23_src#http#modules#ngx_http_uwsgi_module.c}: ngx_http_uwsgi_process_header), (nginx/{prevFiles/prev_eb526b_030e23_src#http#modules#ngx_http_proxy_module.c,revFiles/eb526b_030e23_src#http#modules#ngx_http_proxy_module.c}: ngx_http_proxy_process_header)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
