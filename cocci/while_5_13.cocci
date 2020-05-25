@@
expression E0, E1, E2;
@@
- while (*E0 && *E0 != '-' && (E1 - E2) < sizeof(E1) - 1)  
+ while (*E0 && *E0 != '-' && (E2 - E1) < sizeof(E1) - 1)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_9cad7e_bddc2d_libavformat#rtp_h264.c,revFiles/9cad7e_bddc2d_libavformat#rtp_h264.c}: parse_h264_sdp_line)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_11960b_452f71_ext#standard#strnatcmp.c: strnatcmp_ex
*/

// ---------------------------------------------
