@@
expression E0, E1;
@@
- E0->state.length += ngx_http_v2_parse_length(E1); 
// Infered from: (nginx/{prevFiles/prev_805027_405f4f_src#http#v2#ngx_http_v2.c,revFiles/805027_405f4f_src#http#v2#ngx_http_v2.c}: ngx_http_v2_handle_continuation)
// Recall: 0.09, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.09, Precision: 1.00
// -- General --
// Functions fully changed: 0/7(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_805027_405f4f_src#http#v2#ngx_http_v2.c: ngx_http_v2_handle_continuation
*/

// ---------------------------------------------
