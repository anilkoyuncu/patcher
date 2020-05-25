@@
expression E0, E1;
@@
- E0 = (E1->avctx->width * E1->avctx->height) / (4 * 4); 
+ E0 = ((E1->avctx->width + 3) / 4) * ((E1->avctx->height + 3) / 4); 
// Infered from: (FFmpeg/{prevFiles/prev_446028_a31de9_libavcodec#smc.c,revFiles/446028_a31de9_libavcodec#smc.c}: smc_decode_stream), (FFmpeg/{prevFiles/prev_8b58ed_9e9080_libavcodec#rpza.c,revFiles/8b58ed_9e9080_libavcodec#rpza.c}: rpza_decode_stream)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
