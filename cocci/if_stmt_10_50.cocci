@@
expression E0, E1, E2;
@@
- if (E0 && E1->dequant_coeff_pps != E2)  
+ if (!E1->current_slice && E1->dequant_coeff_pps != E2)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_697384_873158_libavcodec#h264_slice.c,revFiles/697384_873158_libavcodec#h264_slice.c}: ff_h264_decode_slice_header)
// False positives: (FFmpeg/revFiles/697384_873158_libavcodec#h264_slice.c: ff_h264_decode_slice_header)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_3b2f54_ce6eb3_src#http#v2#ngx_http_v2.c: ngx_http_v2_send_output_queue
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_697384_873158_libavcodec#h264_slice.c: ff_h264_decode_slice_header
*/

// ---------------------------------------------
