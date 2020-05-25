@@
identifier I0;
expression E1;
@@
- int I0 = FFALIGN(E1->width, 64); 
+ int I0 = FFALIGN(E1->width, E1->codec_id == CODEC_ID_R10K ? 1 :64); 
// Infered from: (FFmpeg/{prevFiles/prev_5cd947_77cea1_libavcodec#r210enc.c,revFiles/5cd947_77cea1_libavcodec#r210enc.c}: encode_frame), (FFmpeg/{prevFiles/prev_5cd947_77cea1_libavcodec#r210dec.c,revFiles/5cd947_77cea1_libavcodec#r210dec.c}: decode_frame)
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
