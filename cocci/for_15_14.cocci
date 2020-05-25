@@
expression E0, E1;
@@
- for(E0 = 0;E1->data[E0] && E0 < 4;E0++)  
+ for(E0 = 0;E0 < 4 && E1->data[E0] && E1->linesize[E0];E0++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_kerndeint.c,revFiles/e43a0a_bc4e79_libavfilter#vf_kerndeint.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_boxblur.c,revFiles/e43a0a_bc4e79_libavfilter#vf_boxblur.c}: filter_frame)
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
