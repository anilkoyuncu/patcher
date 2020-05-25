@@
expression E0, E1, E2;
@@
- if (E0 <= TM2_MOT && E1->tokens[E0][E2] >= TM2_DELTAS)  
+ if (E0 <= TM2_MOT && E1->tokens[E0][E2] >= TM2_DELTAS || E1->tokens[E0][  E2] < 0)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_31fce3_c69452_libavcodec#truemotion2.c,revFiles/31fce3_c69452_libavcodec#truemotion2.c}: tm2_read_stream)
// False positives: (FFmpeg/revFiles/31fce3_c69452_libavcodec#truemotion2.c: tm2_read_stream)
// Recall: 0.14, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 0.50
// -- General --
// Functions fully changed: 0/7(0%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_2bf098_58030f_libavcodec#loco.c: decode_frame
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_31fce3_c69452_libavcodec#truemotion2.c: tm2_read_stream
*/

// ---------------------------------------------
