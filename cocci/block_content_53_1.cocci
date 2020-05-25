@@
expression E0, E1, E2, E3;
typedef ngx_uint_t;
@@
- if (E0 != (ngx_uint_t )E1[E2].start && E3 != (ngx_uint_t )E1[E2].end)  
- {
- continue; 
- }
// Infered from: (nginx/{prevFiles/prev_920887_20de5f_src#http#modules#ngx_http_geo_module.c,revFiles/920887_20de5f_src#http#modules#ngx_http_geo_module.c}: ngx_http_geo_delete_range), (nginx/{prevFiles/prev_920887_20de5f_src#stream#ngx_stream_geo_module.c,revFiles/920887_20de5f_src#stream#ngx_stream_geo_module.c}: ngx_stream_geo_delete_range)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_920887_20de5f_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_delete_range
 - nginx/prevFiles/prev_920887_20de5f_src#stream#ngx_stream_geo_module.c: ngx_stream_geo_delete_range
*/

// ---------------------------------------------
