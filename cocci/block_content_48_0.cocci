@@
expression E0, E1, E2, E3;
typedef int64_t;
@@
- E0->src_incr = E1; 
- E0->ideal_dst_incr = E0->dst_incr = E2 * E3; 
+ if (!av_reduce(&E0->src_incr, &E0->dst_incr, E1, E2 * (int64_t )E3,  INT32_MAX / 2))  
+ {
+ goto  error; 
+ }
+ E0->ideal_dst_incr = E0->dst_incr; 
// Infered from: (FFmpeg/{prevFiles/prev_a67cb0_3e4375_libavcodec#resample2.c,revFiles/a67cb0_3e4375_libavcodec#resample2.c}: av_resample_init), (FFmpeg/{prevFiles/prev_a67cb0_3e4375_libswresample#resample2.c,revFiles/a67cb0_3e4375_libswresample#resample2.c}: swr_resample_init)
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
