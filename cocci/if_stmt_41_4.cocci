@@
expression E0, E1;
@@
- if (!E0->tmp_b_block_base || E1->width != E0->si.width || E1->height != E0->si.height)  
+ if (!E0->tmp_b_block_base)  
  {
  ...
- av_free(E0->tmp_b_block_base); 
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_a5dc99_4907f8_libavcodec#rv34.c,revFiles/a5dc99_4907f8_libavcodec#rv34.c}: rv34_decode_slice), (FFmpeg/{prevFiles/prev_d2213b_d0f6ab_libavcodec#rv34.c,revFiles/d2213b_d0f6ab_libavcodec#rv34.c}: rv34_decode_slice)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_a5dc99_4907f8_libavcodec#rv34.c: rv34_decode_slice
 - FFmpeg/prevFiles/prev_d2213b_d0f6ab_libavcodec#rv34.c: rv34_decode_slice
*/

// ---------------------------------------------
