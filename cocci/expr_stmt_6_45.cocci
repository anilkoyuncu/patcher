@@
expression E0, E1;
@@
- E0 = (E1 * 11585) >> 14; 
+ E0 = (int )(E1 * 11585U) >> 14; 
// Infered from: (FFmpeg/{prevFiles/prev_b92321_f2c539_libavcodec#hqxdsp.c,revFiles/b92321_f2c539_libavcodec#hqxdsp.c}: idct_col), (FFmpeg/{prevFiles/prev_b92321_f2c539_libavcodec#hqxdsp.c,revFiles/b92321_f2c539_libavcodec#hqxdsp.c}: idct_col)
// False positives: (FFmpeg/revFiles/b92321_f2c539_libavcodec#hqxdsp.c: idct_row)
// Recall: 0.25, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 0.50
// -- Node Change --
// Recall: 0.25, Precision: 0.50
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_df640d_eaf644_libavcodec#wmv2dsp.c: wmv2_idct_row
 - FFmpeg/prevFiles/prev_8b1f66_3c3d4c_libavcodec#wmv2dsp.c: wmv2_idct_col
 - FFmpeg/prevFiles/prev_2d025e_f0efd7_libavcodec#jpeg2000dsp.c: ict_int
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_b92321_f2c539_libavcodec#hqxdsp.c: idct_row
*/

// ---------------------------------------------
