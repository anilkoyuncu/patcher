@@
expression E0, E1;
@@
- avio_seek(E0, E1->data - 12, SEEK_SET); 
+ avio_seek(E0, E1->fact_pos, SEEK_SET); 
// Infered from: (FFmpeg/{prevFiles/prev_2fe009_259d8c5_libavformat#wavenc.c,revFiles/2fe009_259d8c5_libavformat#wavenc.c}: wav_write_trailer), (FFmpeg/{prevFiles/prev_f7a9a9_2f84f1_libavformat#wavenc.c,revFiles/f7a9a9_2f84f1_libavformat#wavenc.c}: wav_write_trailer)
// Recall: 0.22, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_2fe009_259d8c5_libavformat#wavenc.c: wav_write_header
 - FFmpeg/prevFiles/prev_f7a9a9_2f84f1_libavformat#wavenc.c: wav_write_header
*/

// ---------------------------------------------
