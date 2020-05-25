@@
expression E0;
@@
- if (E0->pict_type == P_TYPE)  
+ if (E0->pict_type == P_TYPE && E0->full_search > 3)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_9d2a03_098eef_libavcodec#mpegvideo.c,revFiles/9d2a03_098eef_libavcodec#mpegvideo.c}: encode_picture)
// False positives: (FFmpeg/revFiles/9d2a03_098eef_libavcodec#mpegvideo.c: encode_picture)
// Recall: 0.33, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 0.50
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_9d2a03_098eef_libavcodec#mpegvideo.c: encode_picture
*/

// ---------------------------------------------
