@@
expression E0;
@@
- if (E0->h263_pred)  
+ if (E0->h263_pred || E0->h263_aic)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_9e15ad_d14062_libavcodec#mpegvideo.c,revFiles/9e15ad_d14062_libavcodec#mpegvideo.c}: MPV_decode_mb)
// False positives: (FFmpeg/revFiles/9e15ad_d14062_libavcodec#mpegvideo.c: encode_picture)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_9e15ad_d14062_libavcodec#mpegvideo.c: encode_picture
*/

// ---------------------------------------------
