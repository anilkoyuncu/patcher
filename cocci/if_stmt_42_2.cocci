@@
expression E3, E0, E1, E2, E4;
@@
- E0 += snprintf(E0, E1 - E0, E2[E3].param[E4]); 
+ E0 += snprintf(E0, E1 - E0, "%s", E2[E3].param[E4]); 
// Infered from: (FFmpeg/{prevFiles/prev_c9dbac_0a41f4_libavcodec#srtdec.c,revFiles/c9dbac_0a41f4_libavcodec#srtdec.c}: srt_to_ass), (FFmpeg/{prevFiles/prev_c9dbac_0a41f4_libavcodec#srtdec.c,revFiles/c9dbac_0a41f4_libavcodec#srtdec.c}: srt_to_ass), (FFmpeg/{prevFiles/prev_aaa117_e42b53_libavcodec#srtdec.c,revFiles/aaa117_e42b53_libavcodec#srtdec.c}: srt_to_ass), (FFmpeg/{prevFiles/prev_aaa117_e42b53_libavcodec#srtdec.c,revFiles/aaa117_e42b53_libavcodec#srtdec.c}: srt_to_ass)
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
