@@
expression E0, E1;
@@
- if ((E0->color_type == PNG_COLOR_TYPE_GRAY && E1 != 2) || (E0->color_type == PNG_COLOR_TYPE_RGB && E1 != 6))  
+ if ((E0->color_type == PNG_COLOR_TYPE_GRAY && E1 != 2) || (E0->color_type == PNG_COLOR_TYPE_RGB && E1 != 6) || E0->bit_depth == 1)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_e477f0_084f3a_libavcodec#pngdec.c,revFiles/e477f0_084f3a_libavcodec#pngdec.c}: decode_trns_chunk)
// Recall: 0.22, Precision: 1.00, Matching recall: 0.29

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_e477f0_084f3a_libavcodec#pngdec.c: decode_trns_chunk
*/

// ---------------------------------------------
