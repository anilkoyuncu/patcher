@@
expression E0, E1, E2;
@@
- for(E0 = E1;E0 <= E2;E0 += 0x10000)  
+ for(E0 = E1;E0 <= E2;E0 = (E0 + 0x10000) & 0xffff0000)  
  {
  ...
  }
// Infered from: (nginx/{prevFiles/prev_f927ab_36e1c8_src#stream#ngx_stream_geo_module.c,revFiles/f927ab_36e1c8_src#stream#ngx_stream_geo_module.c}: ngx_stream_geo_delete_range), (nginx/{prevFiles/prev_bd4b6e_146324_src#http#modules#ngx_http_geo_module.c,revFiles/bd4b6e_146324_src#http#modules#ngx_http_geo_module.c}: ngx_http_geo_add_range), (nginx/{prevFiles/prev_f927ab_36e1c8_src#http#modules#ngx_http_geo_module.c,revFiles/f927ab_36e1c8_src#http#modules#ngx_http_geo_module.c}: ngx_http_geo_delete_range)
// False positives: (nginx/revFiles/bd4b6e_146324_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_delete_range)
// Recall: 1.00, Precision: 0.75, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.75
// -- Node Change --
// Recall: 1.00, Precision: 0.75
// -- General --
// Functions fully changed: 3/4(75%)

/*
Functions where the patch produced incorrect changes:
 - nginx/prevFiles/prev_bd4b6e_146324_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_delete_range
*/

// ---------------------------------------------
