@@
expression E1, E0, E2;
@@
- put_bits(E0, 1, 1); 
- put_bits(E0, E1, E2); 
+ put_bits(E0, E1 + 1, E2); 
// Infered from: (FFmpeg/{prevFiles/prev_d40132_dd7d08_libavcodec#proresenc_kostya.c,revFiles/d40132_dd7d08_libavcodec#proresenc_kostya.c}: encode_vlc_codeword), (FFmpeg/{prevFiles/prev_dd7d08_e3b707_libavcodec#proresenc_anatoliy.c,revFiles/dd7d08_e3b707_libavcodec#proresenc_anatoliy.c}: encode_codeword)
// False positives: (FFmpeg/revFiles/dd7d08_e3b707_libavcodec#proresenc_anatoliy.c: encode_codeword)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_dd7d08_e3b707_libavcodec#proresenc_anatoliy.c: encode_codeword
*/

// ---------------------------------------------
