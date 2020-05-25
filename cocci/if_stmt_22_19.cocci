@@
expression E0, E1;
@@
- if (E0->delaying && E1->size)  
- {
  ...
- }
// Infered from: (FFmpeg/{prevFiles/prev_a9d114_e9dc61_libavcodec#pthread.c,revFiles/a9d114_e9dc61_libavcodec#pthread.c}: ff_thread_decode_frame), (FFmpeg/{prevFiles/prev_97ae37_27c2fb_libavcodec#pthread.c,revFiles/97ae37_27c2fb_libavcodec#pthread.c}: ff_thread_decode_frame)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_97ae37_27c2fb_libavcodec#pthread.c: ff_thread_decode_frame
 - FFmpeg/prevFiles/prev_a9d114_e9dc61_libavcodec#pthread.c: ff_thread_decode_frame
*/

// ---------------------------------------------
