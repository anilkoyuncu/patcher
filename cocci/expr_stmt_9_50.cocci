@@
expression E0, E1;
@@
- E0->extradata = av_malloc(E1); 
+ E0->extradata = av_mallocz(E1 + FF_INPUT_BUFFER_PADDING_SIZE); 
// Infered from: (FFmpeg/{prevFiles/prev_072c0d_50f705_libavcodec#aacenc.c,revFiles/072c0d_50f705_libavcodec#aacenc.c}: aac_encode_init), (FFmpeg/{prevFiles/prev_1ca610_712ca8_libavformat#matroskadec.c,revFiles/1ca610_712ca8_libavformat#matroskadec.c}: matroska_read_header)
// False positives: (FFmpeg/revFiles/1ca610_712ca8_libavformat#matroskadec.c: matroska_read_header)
// Recall: 0.67, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.67
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_790f18_81900b_modules#audio_mixer#spdif.c: DoWork
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_1ca610_712ca8_libavformat#matroskadec.c: matroska_read_header
*/

// ---------------------------------------------
