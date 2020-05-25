@@
expression E0, E1;
@@
- if ((E0->id == E1->id) && (E0->bandwidth == E1->bandwidth))  
+ if ((E0->id == E1->id) && ((E0->bandwidth == E1->bandwidth) || (E1->bandwidth == 0)))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_0b54d2_2dce8e_modules#stream_filter#httplive.c,revFiles/0b54d2_2dce8e_modules#stream_filter#httplive.c}: hls_Find)
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
 - FFmpeg/prevFiles/prev_970c8d_7dee9c_libavcodec#mpeg12dec.c: mpeg_decode_postinit
*/

// ---------------------------------------------
