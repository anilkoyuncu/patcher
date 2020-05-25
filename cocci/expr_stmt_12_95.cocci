@@
expression E0;
@@
- SSL_CTX_set_cert_cb(E0->ssl.ctx, ngx_stream_ssl_certificate, NULL); 
// Infered from: (nginx/{prevFiles/prev_1a30d7_ecfab0_src#stream#ngx_stream_ssl_module.c,revFiles/1a30d7_ecfab0_src#stream#ngx_stream_ssl_module.c}: ngx_stream_ssl_merge_conf)
// Recall: 0.12, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_1a30d7_ecfab0_src#stream#ngx_stream_ssl_module.c: ngx_stream_ssl_merge_conf
*/
/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_1a30d7_ecfab0_src#http#ngx_http_request.c: ngx_http_ssl_certificate
 - nginx/prevFiles/prev_1a30d7_ecfab0_src#stream#ngx_stream_ssl_module.c: ngx_stream_ssl_certificate
 - curl/prevFiles/prev_961c86_733190_lib#url.c: Curl_setopt
*/

// ---------------------------------------------
