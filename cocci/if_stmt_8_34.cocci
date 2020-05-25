@@
expression E0;
@@
- if (E0.num && E0.den)  
+ if (E0.num > 0 && E0.den > 0)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_a56d96_c6831e_libavcodec#vp3.c,revFiles/a56d96_c6831e_libavcodec#vp3.c}: theora_decode_header)
// False positives: (FFmpeg/revFiles/a56d96_c6831e_libavcodec#vp3.c: theora_decode_header)
// Recall: 0.25, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 0.50
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_40-A-11622082-11622593.c: main
 - FFmpeg/prevFiles/prev_1f20969_bf5c85_libavcodec#agm.c: decode_inter_plane
 - cairo/prevFiles/prev_7917e1_0c7416_perf#cairo-perf.c: target_is_measurable
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_a56d96_c6831e_libavcodec#vp3.c: theora_decode_header
*/

// ---------------------------------------------
