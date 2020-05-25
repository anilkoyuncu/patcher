@@
expression E0;
@@
- E0->loop_filter = get_bits1(&E0->gb); 
+ E0->loop_filter = get_bits1(&E0->gb) && !E0->avctx->lowres; 
// Infered from: (FFmpeg/{prevFiles/prev_0766b6_febc013_libavcodec#rv10.c,revFiles/0766b6_febc013_libavcodec#rv10.c}: rv20_decode_picture_header)
// False positives: (FFmpeg/revFiles/cc229d4_169dae_libavcodec#intelh263dec.c: ff_intel_h263_decode_picture_header)
// Recall: 0.75, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 0.75
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_cc229d4_169dae_libavcodec#intelh263dec.c: ff_intel_h263_decode_picture_header
*/

// ---------------------------------------------
