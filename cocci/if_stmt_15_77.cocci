@@
expression E0, E1;
@@
- if (E0 != E1->size)  
+ if (E0 != E1->size && (E1->size % E0) != 0)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_12d9a3_974d25_libavcodec#cinepak.c,revFiles/12d9a3_974d25_libavcodec#cinepak.c}: cinepak_decode), (FFmpeg/{prevFiles/prev_747283_ffc638_libavcodec#cinepak.c,revFiles/747283_ffc638_libavcodec#cinepak.c}: cinepak_decode)
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
