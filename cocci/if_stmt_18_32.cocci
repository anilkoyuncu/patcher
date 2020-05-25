@@
expression E0;
@@
- if (E0->naddrs == 1)  
+ if (E0->naddrs == 1 && (E0->port || E0->family == AF_UNIX))  
  {
  ...
  }
// Infered from: (nginx/{prevFiles/prev_335246_917c47_src#http#ngx_http_upstream.c,revFiles/335246_917c47_src#http#ngx_http_upstream.c}: ngx_http_upstream_add)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_a833ff_90f469_libavcodec#h264_ps.c: ff_h264_decode_seq_parameter_set
*/

// ---------------------------------------------
