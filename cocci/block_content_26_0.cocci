@@
expression E0, E1;
@@
- if (E0 == AAC_CHANNEL_FRONT || !E1)  
+ if (E0 == AAC_CHANNEL_FRONT && !E1)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_a8d67e_b521f1_libavcodec#aacdec.c,revFiles/a8d67e_b521f1_libavcodec#aacdec.c}: count_paired_channels)
// False positives: (FFmpeg/revFiles/d53fe0_6294d7_libavcodec#aacdec.c: count_paired_channels)
// Recall: 0.20, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.20, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_d53fe0_6294d7_libavcodec#aacdec.c: sniff_channel_order
 - FFmpeg/prevFiles/prev_a8d67e_b521f1_libavcodec#aacdec.c: sniff_channel_order
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_d53fe0_6294d7_libavcodec#aacdec.c: count_paired_channels
*/

// ---------------------------------------------
