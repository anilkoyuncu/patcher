@@
expression E0, E1;
@@
- if ((E0->rc_buffer_size != 0) && (E0->rc_initial_buffer_occupancy <= E0->rc_buffer_size))  
+ if (E0->rc_buffer_size && E0->rc_initial_buffer_occupancy && (E0->rc_initial_buffer_occupancy <= E0->rc_buffer_size))  
  {
  ...
  }
- else
- {
- E1->params.rc.f_vbv_buffer_init = 0.9; 
- }
// Infered from: (FFmpeg/{prevFiles/prev_f7f812_62457f_libavcodec#libx264.c,revFiles/f7f812_62457f_libavcodec#libx264.c}: X264_init), (FFmpeg/{prevFiles/prev_2c855c_a1b0a3_libavcodec#libx264.c,revFiles/2c855c_a1b0a3_libavcodec#libx264.c}: X264_init)
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
