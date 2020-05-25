@@
identifier I0;
expression E1, E2, E3, E4;
@@
- const  int I0 = E1->sofa.n_samples; 
+ const  int ir_samples = E1->sofa.ir_samples; 
  ...
- E2 = FFMIN(E1->sofa.n_samples, E3->nb_samples); 
+ E2 = FFMIN(ir_samples, E3->nb_samples); 
  ...
- for(E4 = 0;E4 < I0 - 1;E4++)  
+ for(E4 = 0;E4 < ir_samples - 1;E4++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_92ed93_60e900_libavfilter#af_sofalizer.c,revFiles/92ed93_60e900_libavfilter#af_sofalizer.c}: sofalizer_fast_convolute)
// Recall: 0.27, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.27, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_92ed93_60e900_libavfilter#af_sofalizer.c: sofalizer_convolute
 - FFmpeg/prevFiles/prev_9ce96a7_92ed93_libavfilter#af_headphone.c: headphone_convolute
*/

// ---------------------------------------------
