@@
expression E0, E1, E2, E3;
@@
- if (E0->non_zero_count_cache[scan8[E1 + E2 * 16]] || dctcoef_get(E0->mb, E3,  E1 * 16))  
+ if (E0->non_zero_count_cache[scan8[E1 + E2 * 16]] || dctcoef_get(E0->mb, E3,  E1 * 16 + E2 * 256))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_3b79f2_67e7dc_libavcodec#h264.c,revFiles/3b79f2_67e7dc_libavcodec#h264.c}: hl_decode_mb_idct_luma), (FFmpeg/{prevFiles/prev_da0dadb9_d39b33_libavcodec#h264.c,revFiles/da0dadb9_d39b33_libavcodec#h264.c}: hl_decode_mb_idct_luma)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
