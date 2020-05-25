@@
expression E0;
@@
- if (E0->codsty->transform == FF_DWT97)  
+ if (codsty->transform == FF_DWT97)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_c49d94_75b9fb_libavcodec#jpeg2000dec.c,revFiles/c49d94_75b9fb_libavcodec#jpeg2000dec.c}: jpeg2000_decode_tile), (FFmpeg/{prevFiles/prev_c49d94_75b9fb_libavcodec#jpeg2000dec.c,revFiles/c49d94_75b9fb_libavcodec#jpeg2000dec.c}: jpeg2000_decode_tile), (FFmpeg/{prevFiles/prev_95a57d_c4604b_libavcodec#jpeg2000dec.c,revFiles/95a57d_c4604b_libavcodec#jpeg2000dec.c}: jpeg2000_decode_tile), (FFmpeg/{prevFiles/prev_95a57d_c4604b_libavcodec#jpeg2000dec.c,revFiles/95a57d_c4604b_libavcodec#jpeg2000dec.c}: jpeg2000_decode_tile)
// False positives: (FFmpeg/revFiles/95a57d_c4604b_libavcodec#jpeg2000dec.c: mct_decode), (FFmpeg/revFiles/c49d94_75b9fb_libavcodec#jpeg2000dec.c: mct_decode)
// Recall: 0.67, Precision: 0.50, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.67, Precision: 0.50
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_c49d94_75b9fb_libavcodec#jpeg2000dec.c: jpeg2000_decode_tile
 - FFmpeg/prevFiles/prev_95a57d_c4604b_libavcodec#jpeg2000dec.c: jpeg2000_decode_tile
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_c49d94_75b9fb_libavcodec#jpeg2000dec.c: mct_decode
 - FFmpeg/prevFiles/prev_95a57d_c4604b_libavcodec#jpeg2000dec.c: mct_decode
*/

// ---------------------------------------------
