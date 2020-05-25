@@
@@
- tqi_decode_mb(); 
+ if (tqi_decode_mb() < 0)  
+ {
+ break; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_f85334_608708_libavcodec#eatqi.c,revFiles/f85334_608708_libavcodec#eatqi.c}: tqi_decode_frame), (FFmpeg/{prevFiles/prev_90290a_3f9d6e_libavcodec#eatqi.c,revFiles/90290a_3f9d6e_libavcodec#eatqi.c}: tqi_decode_frame)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_f85334_608708_libavcodec#eatqi.c: tqi_decode_mb
 - FFmpeg/prevFiles/prev_90290a_3f9d6e_libavcodec#eatqi.c: tqi_decode_mb
*/

// ---------------------------------------------
