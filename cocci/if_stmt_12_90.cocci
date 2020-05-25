@@
expression E0;
@@
- if (E0->ref_count[0] <= 0 || !E0->ref_list[0][0].f.data[0])  
+ if (E0->list_count <= 0 || E0->ref_count[0] <= 0 || !E0->ref_list[0][  0].f.data[0])  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_e8ac80_1b1182_libavcodec#error_resilience.c,revFiles/e8ac80_1b1182_libavcodec#error_resilience.c}: is_intra_more_likely), (FFmpeg/{prevFiles/prev_e1d5bb_90a69b_libavcodec#error_resilience.c,revFiles/e1d5bb_90a69b_libavcodec#error_resilience.c}: is_intra_more_likely)
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
