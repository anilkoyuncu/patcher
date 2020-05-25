@@
expression E0, E1, E2, E3;
@@
- E0 = F(E1, E2, E3, 1) + (counter[E2] * (t - LIM)); 
+ E0 = F(E1, E2, E3, 1) + (counter[ar[E2]] * (t - LIM)); 
// Infered from: (codeflaws/{prevFiles/prev_582-B-13386703-13386708.c,revFiles/582-B-13386703-13386708.c}: F)
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
 - FFmpeg/prevFiles/prev_e3c14e_ed69cb_libavcodec#speedhq.c: compute_quant_matrix
*/

// ---------------------------------------------
