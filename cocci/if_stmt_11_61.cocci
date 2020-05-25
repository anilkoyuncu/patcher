@@
expression E0;
@@
- if (E0->storage_bit_res != 16 && E0->storage_bit_res != 24)  
+ if (E0->storage_bit_res != 16 && E0->storage_bit_res != 20 && E0->storage_bit_res != 24)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_000638_20e8be_libavcodec#dca_xll.c,revFiles/000638_20e8be_libavcodec#dca_xll.c}: chs_parse_header)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_fca62f_5afd9a_libavcodec#flicvideo.c: flic_decode_init
 - FFmpeg/prevFiles/prev_000638_20e8be_libavcodec#dca_xll.c: ff_dca_xll_filter_frame
*/

// ---------------------------------------------
