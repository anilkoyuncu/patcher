@@
expression E0;
@@
- E0 = FFMAX(17 * E0 / 16 + 32, E0); 
+ E0 = FFMAX(E0 + E0 / 16 + 32, E0); 
// Infered from: (FFmpeg/{prevFiles/prev_b3415e_bc976e_libavutil#mem.c,revFiles/b3415e_bc976e_libavutil#mem.c}: av_fast_realloc), (FFmpeg/{prevFiles/prev_b3415e_bc976e_libavutil#mem.c,revFiles/b3415e_bc976e_libavutil#mem.c}: ff_fast_malloc), (FFmpeg/{prevFiles/prev_bc976e_9ea81f_libavcodec#utils.c,revFiles/bc976e_9ea81f_libavcodec#utils.c}: ff_fast_malloc)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
