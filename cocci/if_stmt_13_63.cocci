@@
expression E0, E1;
@@
- if (E0->size < 3LL * E1->height * E1->width / 2)  
+ if (E0->size < 3LL * E1->height * FFALIGN(E1->width, 8) / 2)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_3d8d37_2b06f2_libavcodec#y41pdec.c,revFiles/3d8d37_2b06f2_libavcodec#y41pdec.c}: y41p_decode_frame)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_df820a_ce2f9f_libavcodec#error_resilience.c: ff_er_frame_end
*/

// ---------------------------------------------
