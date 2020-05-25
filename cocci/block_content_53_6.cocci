@@
expression E0;
@@
- E0->decomp_size = E0->height * E0->width * 3 / 2; 
- E0->decomp_buf = av_realloc(E0->decomp_buf,  E0->decomp_size + AV_LZO_OUTPUT_PADDING); 
+ av_fast_malloc(&E0->decomp_buf, &E0->decomp_size,  E0->height * E0->width * 3 / 2); 
// Infered from: (FFmpeg/{prevFiles/prev_4be170c_032f40_libavcodec#nuv.c,revFiles/4be170c_032f40_libavcodec#nuv.c}: codec_reinit), (FFmpeg/{prevFiles/prev_e7b959_7d5082_libavcodec#nuv.c,revFiles/e7b959_7d5082_libavcodec#nuv.c}: codec_reinit)
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
