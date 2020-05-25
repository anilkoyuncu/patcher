@@
expression E0, E1, E3;
binary operator B2 = {+ ,- };
@@
- E0 = ((E1 B2 E3) << (CN_SHIFT - 1)) + (1 << (C_SHIFT - 1)); 
+ E0 = ((E1 B2 E3) * (1 << CN_SHIFT - 1)) + (1 << (C_SHIFT - 1)); 
// Infered from: (FFmpeg/{prevFiles/prev_28dc6e_956472_libavcodec#simple_idct.c,revFiles/28dc6e_956472_libavcodec#simple_idct.c}: idct4col_put), (FFmpeg/{prevFiles/prev_28dc6e_956472_libavcodec#simple_idct.c,revFiles/28dc6e_956472_libavcodec#simple_idct.c}: idct4col_put)
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
 - FFmpeg/prevFiles/prev_25e93a_4ea774_libavcodec#mpeg4videodec.c: mpeg4_decode_sprite_trajectory
*/

// ---------------------------------------------
