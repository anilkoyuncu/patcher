@@
expression E0, E1;
@@
- ngx_ssl_remove_cached_session(E0->ssl.ctx,  (SSL_get0_session(E1->ssl->connection))); 
+ ngx_ssl_remove_cached_session(E1->ssl->session_ctx,  (SSL_get0_session(E1->ssl->connection))); 
// Infered from: (nginx/{prevFiles/prev_57dde2_221369_src#stream#ngx_stream_ssl_module.c,revFiles/57dde2_221369_src#stream#ngx_stream_ssl_module.c}: ngx_stream_ssl_handler), (nginx/{prevFiles/prev_57dde2_221369_src#mail#ngx_mail_handler.c,revFiles/57dde2_221369_src#mail#ngx_mail_handler.c}: ngx_mail_verify_cert), (nginx/{prevFiles/prev_57dde2_221369_src#http#ngx_http_request.c,revFiles/57dde2_221369_src#http#ngx_http_request.c}: ngx_http_process_request)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
