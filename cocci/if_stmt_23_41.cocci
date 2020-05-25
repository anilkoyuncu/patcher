@@
expression E0;
@@
- E0->decomp_buf = av_malloc(E0->dsize); 
+ E0->decomp_buf = av_malloc(E0->dsize + DECOMP_BUF_PADDING); 
// Infered from: (FFmpeg/{prevFiles/prev_f6c95f_a33c7d_libavcodec#dxa.c,revFiles/f6c95f_a33c7d_libavcodec#dxa.c}: decode_init)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)


// ---------------------------------------------
