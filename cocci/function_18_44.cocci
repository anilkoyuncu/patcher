@@
expression E0;
@@
- if (decode_ref_pic_list_reordering(E0) < 0)  
+ if (E0->slice_type_nos != FF_I_TYPE && decode_ref_pic_list_reordering(E0) < 0)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_4a1aa3_efa86e_libavcodec#h264.c,revFiles/4a1aa3_efa86e_libavcodec#h264.c}: decode_slice_header)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_4a1aa3_efa86e_libavcodec#h264.c: decode_ref_pic_list_reordering
 - FFmpeg/prevFiles/prev_c23209_e6debc_tools#target_dec_fuzzer.c: LLVMFuzzerTestOneInput
 - lighttpd1.4/prevFiles/prev_6ae9b8_9ddae2_src#connections.c: connection_handle_read_state
*/

// ---------------------------------------------
