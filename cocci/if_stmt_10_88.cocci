@@
expression E2, E0, E1;
@@
- if (E0 ==  E1 || E2)  
+ if ((E0 == ENTTEC_DATA_TYPE_DMX || E0 == ENTTEC_DATA_TYPE_RLE) && global_disp_col_count > 0)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_a6bbdaa8_aaeca9_epan#dissectors#packet-enttec.c,revFiles/a6bbdaa8_aaeca9_epan#dissectors#packet-enttec.c}: dissect_enttec_dmx_data)
// False positives: (FFmpeg/revFiles/2e3be0_bd31a7_libavcodec#h263.c: h263_decode_mb)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_2e3be0_bd31a7_libavcodec#h263.c: h263_pred_motion
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_2e3be0_bd31a7_libavcodec#h263.c: h263_decode_mb
*/

// ---------------------------------------------
