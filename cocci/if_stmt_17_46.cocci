@@
assignment operator A2, A3;
expression E0, E1;
@@
- if (E0 < 0)  
+ if (E0 < 0)  
  {
- E1 A2 9 * E0; 
+ E1 -= 8 * E0; 
  }
- else
- {
- E1 A3 9 * E0; 
- }
// Infered from: (FFmpeg/{prevFiles/prev_a89f4c_9707f8_libavcodec#vp3.c,revFiles/a89f4c_9707f8_libavcodec#vp3.c}: render_slice), (FFmpeg/{prevFiles/prev_0cfcbf_695f39_libavcodec#vp3.c,revFiles/0cfcbf_695f39_libavcodec#vp3.c}: render_slice)
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
