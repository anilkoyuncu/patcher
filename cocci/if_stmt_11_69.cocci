@@
expression E0, E1, E2, E3, E4, E5;
@@
- E0 = ngx_copy(E1->uri.data, E2->name.data, E3); 
- ngx_memcpy(E0, E4, E5.len); 
+ E0 = ngx_copy(E1->uri.data, E4, E3); 
+ ngx_memcpy(E0, E5.data, E5.len); 
// Infered from: (nginx/{prevFiles/prev_05982f_4fec72_src#http#ngx_http_core_module.c,revFiles/05982f_4fec72_src#http#ngx_http_core_module.c}: ngx_http_core_try_files_phase)
// Recall: 0.44, Precision: 1.00, Matching recall: 0.57

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.44, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_05982f_4fec72_src#http#ngx_http_core_module.c: ngx_http_core_try_files_phase
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_f29600_878784_libavcodec#bink.c: decode_frame
*/

// ---------------------------------------------
