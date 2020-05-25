@@
identifier I1, I2;
expression E0, E3;
@@
- av_fast_malloc(&E0->I1, &E0->I2, E3 + FF_INPUT_BUFFER_PADDING_SIZE); 
+ av_fast_padded_malloc(&E0->I1, &E0->I2, E3); 
// Infered from: (FFmpeg/{prevFiles/prev_e8b060_126b04_libavcodec#mimic.c,revFiles/e8b060_126b04_libavcodec#mimic.c}: mimic_decode_frame), (FFmpeg/{prevFiles/prev_21b255_0bad50_libavcodec#mpeg4videodec.c,revFiles/21b255_0bad50_libavcodec#mpeg4videodec.c}: ff_mpeg4_frame_end), (FFmpeg/{prevFiles/prev_6fd4b8_e8b060_libavcodec#fraps.c,revFiles/6fd4b8_e8b060_libavcodec#fraps.c}: decode_frame)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
