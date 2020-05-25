@@
identifier I0;
expression E1, E2, E3, E4, E5;
@@
- const  float I0 = E1->pow2tab[E2->previous[0] + 63]; 
  ...
- for(E3 = 0;E3 < E1->samples_per_channel;E3++)  
- {
- E4[E3] = E4[E3] * I0 * E1->mlt_window[E3] - E5[E3] * E1->mlt_window[E1->samples_per_channel - 1 - E3]; 
- }
+ imlt_window_float(E1, E4, E2, E5); 
// Infered from: (FFmpeg/{prevFiles/prev_e66442_471bca_libavcodec#cook.c,revFiles/e66442_471bca_libavcodec#cook.c}: imlt_gain)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)


// ---------------------------------------------
