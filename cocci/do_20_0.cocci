@@
expression E0, E1;
@@
- if (E0 * 8 > get_bits_left(E1))  
+ if (E0 < 0 || E0 * 8LL > get_bits_left(E1))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_94d05f_4bd869_libavcodec#aacdec.c,revFiles/94d05f_4bd869_libavcodec#aacdec.c}: read_audio_mux_element)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)


// ---------------------------------------------
