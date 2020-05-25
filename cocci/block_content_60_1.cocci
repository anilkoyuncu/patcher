@@
expression E0, E1;
@@
- if (E0.no_port)  
- {
- ngx_log_error(NGX_LOG_ERR, E1->connection->log, 0,  "no port in upstream \"%V\"", &E0.url); 
- return NGX_ERROR; 
- }
// Infered from: (nginx/{prevFiles/prev_fde7d5_450c98_src#http#modules#ngx_http_uwsgi_module.c,revFiles/fde7d5_450c98_src#http#modules#ngx_http_uwsgi_module.c}: ngx_http_uwsgi_eval), (nginx/{prevFiles/prev_fde7d5_450c98_src#http#modules#ngx_http_fastcgi_module.c,revFiles/fde7d5_450c98_src#http#modules#ngx_http_fastcgi_module.c}: ngx_http_fastcgi_eval), (nginx/{prevFiles/prev_fde7d5_450c98_src#http#modules#ngx_http_scgi_module.c,revFiles/fde7d5_450c98_src#http#modules#ngx_http_scgi_module.c}: ngx_http_scgi_eval)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_fde7d5_450c98_src#http#modules#ngx_http_scgi_module.c: ngx_http_scgi_eval
 - nginx/prevFiles/prev_fde7d5_450c98_src#http#modules#ngx_http_fastcgi_module.c: ngx_http_fastcgi_eval
 - nginx/prevFiles/prev_fde7d5_450c98_src#http#modules#ngx_http_uwsgi_module.c: ngx_http_uwsgi_eval
*/

// ---------------------------------------------
