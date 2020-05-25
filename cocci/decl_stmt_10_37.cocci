@@
type T0;
identifier I1;
expression E2, E3;
@@
- T0 I1 = E2 / E3; 
+ long long I1 = E2 * (E3 - 1) / E3; 
// Infered from: (codeflaws/{prevFiles/prev_165-B-10695403-10695423.c,revFiles/165-B-10695403-10695423.c}: main)
// False positives: (FFmpeg/revFiles/1ef82c_c545876d_libavcodec#aaccoder.c: search_for_quantizers_faac), (FFmpeg/revFiles/1ef82c_c545876d_libavcodec#aaccoder.c: search_for_quantizers_twoloop), (FFmpeg/revFiles/f4d0a6_7c71ad_libavcodec#aaccoder.c: search_for_quantizers_faac), (FFmpeg/revFiles/f4d0a6_7c71ad_libavcodec#aaccoder.c: search_for_quantizers_twoloop), (codeflaws/revFiles/165-B-10695403-10695423.c: main)
// Recall: 0.67, Precision: 0.33, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.60
// -- Node Change --
// Recall: 0.67, Precision: 0.33
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_f4d0a6_7c71ad_libavcodec#aaccoder.c: search_for_quantizers_twoloop
 - FFmpeg/prevFiles/prev_f4d0a6_7c71ad_libavcodec#aaccoder.c: search_for_quantizers_faac
 - codeflaws/prevFiles/prev_165-B-10695403-10695423.c: main
 - FFmpeg/prevFiles/prev_1ef82c_c545876d_libavcodec#aaccoder.c: search_for_quantizers_twoloop
 - FFmpeg/prevFiles/prev_1ef82c_c545876d_libavcodec#aaccoder.c: search_for_quantizers_faac
*/

// ---------------------------------------------
