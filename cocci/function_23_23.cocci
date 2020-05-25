@@
expression E0;
@@
- if (E0->last_picture_ptr)  
+ if (E0->last_picture_ptr || E0->low_delay)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_248a18_feca25_libavcodec#mpeg12.c,revFiles/248a18_feca25_libavcodec#mpeg12.c}: mpeg_decode_frame)
// False positives: (FFmpeg/revFiles/e05604_27fc53_libavcodec#mpeg12.c: mpeg_decode_frame)
// Recall: 0.20, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 0.50
// -- Node Change --
// Recall: 0.20, Precision: 0.50
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_e05604_27fc53_libavcodec#mpeg12.c: mpeg_decode_frame
*/

// ---------------------------------------------
