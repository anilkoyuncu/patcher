@@
expression E0, E1;
@@
- if (!(E0->sr_rows[E1 >> 1][E1 & 1] = av_malloc(E0->output_width)))  
+ if (!(E0->sr_rows[E1 >> 1][E1 & 1] = av_malloc(E0->output_width)))  
  {
- return -1; 
+ return AVERROR(ENOMEM); 
  }
// Infered from: (FFmpeg/{prevFiles/prev_a51f3b_552945e_libavcodec#vc1dec.c,revFiles/a51f3b_552945e_libavcodec#vc1dec.c}: ff_vc1_decode_init_alloc_tables)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_d3cc36_101217_modules#access#http#h2output_test.c: fd_callback
*/

// ---------------------------------------------
