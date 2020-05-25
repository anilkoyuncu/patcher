@@
expression E0;
@@
- E0->incomplete = 1; 
+ E0->incomplete = !!E0->psize; 
// Infered from: (FFmpeg/{prevFiles/prev_d7b542_7f8027_libavformat#oggdec.c,revFiles/d7b542_7f8027_libavformat#oggdec.c}: ogg_packet), (FFmpeg/{prevFiles/prev_9a27ac_0a14fe_libavformat#oggdec.c,revFiles/9a27ac_0a14fe_libavformat#oggdec.c}: ogg_packet)
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
