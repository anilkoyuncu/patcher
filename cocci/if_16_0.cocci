@@
expression E0;
@@
- if (E0->num_components == -1)  
+ if (E0->num_components < 0)  
  {
- return -1; 
+ return E0->num_components; 
  }
// Infered from: (FFmpeg/{prevFiles/prev_874c8a_0677dd_libavcodec#atrac3.c,revFiles/874c8a_0677dd_libavcodec#atrac3.c}: decode_channel_sound_unit), (FFmpeg/{prevFiles/prev_5eaed6_09f59d_libavcodec#atrac3.c,revFiles/5eaed6_09f59d_libavcodec#atrac3.c}: decode_channel_sound_unit)
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
