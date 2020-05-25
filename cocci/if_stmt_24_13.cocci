@@
identifier I0;
typedef uint8_t;
@@
- uint8_t I0 = 128; 
+ uint8_t I0 = 129; 
// Infered from: (FFmpeg/{prevFiles/prev_ad9371_6bcbe7_libavcodec#ffv1.c,revFiles/ad9371_6bcbe7_libavcodec#ffv1.c}: encode_frame)
// False positives: (FFmpeg/revFiles/ad9371_6bcbe7_libavcodec#ffv1.c: decode_frame), (FFmpeg/revFiles/ad9371_6bcbe7_libavcodec#ffv1.c: encode_frame)
// Recall: 0.33, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.33, Precision: 0.33
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_ad9371_6bcbe7_libavcodec#ffv1.c: decode_frame
 - FFmpeg/prevFiles/prev_ad9371_6bcbe7_libavcodec#ffv1.c: encode_frame
*/

// ---------------------------------------------
