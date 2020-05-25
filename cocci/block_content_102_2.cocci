@@
expression E3, E6, E4, E0, E1, E2, E5;
@@
- binkb_intra_quant[E0][E1] = E2 * E3[E1] * binkb_num[E0] / E4; 
- binkb_inter_quant[E0][E1] = E5 * E6[E1] * binkb_num[E0] / E4; 
+ binkb_intra_quant[E0][k] = E2 * E3[E1] * binkb_num[E0] / E4; 
+ binkb_inter_quant[E0][k] = E5 * E6[E1] * binkb_num[E0] / E4; 
// Infered from: (FFmpeg/{prevFiles/prev_231539_cb6251_libavcodec#bink.c,revFiles/231539_cb6251_libavcodec#bink.c}: binkb_calc_quant), (FFmpeg/{prevFiles/prev_231539_cb6251_libavcodec#bink.c,revFiles/231539_cb6251_libavcodec#bink.c}: binkb_calc_quant), (FFmpeg/{prevFiles/prev_f20886_a09365_libavcodec#bink.c,revFiles/f20886_a09365_libavcodec#bink.c}: binkb_calc_quant), (FFmpeg/{prevFiles/prev_f20886_a09365_libavcodec#bink.c,revFiles/f20886_a09365_libavcodec#bink.c}: binkb_calc_quant)
// False positives: (FFmpeg/revFiles/231539_cb6251_libavcodec#bink.c: binkb_calc_quant), (FFmpeg/revFiles/f20886_a09365_libavcodec#bink.c: binkb_calc_quant)
// Recall: 0.50, Precision: 0.75, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.75
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_f20886_a09365_libavcodec#bink.c: binkb_calc_quant
 - FFmpeg/prevFiles/prev_231539_cb6251_libavcodec#bink.c: binkb_calc_quant
*/

// ---------------------------------------------
