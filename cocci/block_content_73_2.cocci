@@
expression E0;
typedef in_addr_t;
@@
- return ntohl(*(in_addr_t *)&E0->s6_addr[12]); 
+ p = E0->s6_addr; 
+ inaddr = p[12] << 24; 
+ inaddr += p[13] << 16; 
+ inaddr += p[14] << 8; 
+ inaddr += p[15]; 
+ return inaddr; 
// Infered from: (nginx/{prevFiles/prev_d46948_da4ffd_src#http#modules#ngx_http_geoip_module.c,revFiles/d46948_da4ffd_src#http#modules#ngx_http_geoip_module.c}: ngx_http_geoip_addr), (nginx/{prevFiles/prev_d46948_da4ffd_src#http#modules#ngx_http_geo_module.c,revFiles/d46948_da4ffd_src#http#modules#ngx_http_geo_module.c}: ngx_http_geo_addr)
// Recall: 0.78, Precision: 1.00, Matching recall: 0.78

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.78, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_d46948_da4ffd_src#http#modules#ngx_http_geoip_module.c: ngx_http_geoip_addr
 - nginx/prevFiles/prev_d46948_da4ffd_src#http#modules#ngx_http_geo_module.c: ngx_http_geo_addr
*/

// ---------------------------------------------
