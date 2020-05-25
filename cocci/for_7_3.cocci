@@
expression E0, E1, E3, E2;
@@
- for(E0;E1[E2] && E2 < E3;E2++)  
+ for(E0;E2 < E3 && E1[E2];E2++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_8c9fff_0ed678_libavcodec#xfacedec.c,revFiles/8c9fff_0ed678_libavcodec#xfacedec.c}: xface_decode_frame), (wireshark/{prevFiles/prev_a8002a_a0df200_tools#lemon#lemon.c,revFiles/a8002a_a0df200_tools#lemon#lemon.c}: tplt_xfer)
// Recall: 0.80, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_a8002a_a0df200_tools#lemon#lemon.c: translate_code
*/

// ---------------------------------------------
