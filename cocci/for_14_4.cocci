@@
@@
- continue; 
+ goto  next; 
// Infered from: (nginx/{prevFiles/prev_36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c,revFiles/36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c}: ngx_http_geo_delete_range), (nginx/{prevFiles/prev_36e1c8_218c8d_src#stream#ngx_stream_geo_module.c,revFiles/36e1c8_218c8d_src#stream#ngx_stream_geo_module.c}: ngx_stream_geo_delete_range)
// False positives: (nginx/revFiles/36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_add_range), (nginx/revFiles/36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_block), (nginx/revFiles/36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_create_binary_base), (nginx/revFiles/36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_delete_range), (nginx/revFiles/36e1c8_218c8d_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_add_range), (nginx/revFiles/36e1c8_218c8d_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_block), (nginx/revFiles/36e1c8_218c8d_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_create_binary_base), (nginx/revFiles/36e1c8_218c8d_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_delete_range)
// Recall: 0.38, Precision: 0.27, Matching recall: 0.38

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.38, Precision: 0.27
// -- General --
// Functions fully changed: 0/8(0%)

/*
Functions where the patch produced incorrect changes:
 - nginx/prevFiles/prev_36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_create_binary_base
 - nginx/prevFiles/prev_36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_delete_range
 - nginx/prevFiles/prev_36e1c8_218c8d_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_block
 - nginx/prevFiles/prev_36e1c8_218c8d_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_add_range
 - nginx/prevFiles/prev_36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_add_range
 - nginx/prevFiles/prev_36e1c8_218c8d_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_delete_range
 - nginx/prevFiles/prev_36e1c8_218c8d_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_block
 - nginx/prevFiles/prev_36e1c8_218c8d_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_create_binary_base
*/

// ---------------------------------------------
