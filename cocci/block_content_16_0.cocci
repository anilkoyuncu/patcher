@@
identifier I0;
expression E1, E3, E2;
@@
  int I0; 
  ...
- E1->time_base = E2->time_base; 
  ...
- return ff_framesync_configure(&E3->fs); 
+ I0 = ff_framesync_configure(&E3->fs); 
+ E1->time_base = E3->fs.time_base; 
+ return I0; 
// Infered from: (FFmpeg/{prevFiles/prev_d71daf_8a0636_libavfilter#vf_maskedclamp.c,revFiles/d71daf_8a0636_libavfilter#vf_maskedclamp.c}: config_output), (FFmpeg/{prevFiles/prev_8a0636_9654e9_libavfilter#vf_maskedmerge.c,revFiles/8a0636_9654e9_libavfilter#vf_maskedmerge.c}: config_output), (FFmpeg/{prevFiles/prev_077bf9_8788dd67_libavfilter#vf_displace.c,revFiles/077bf9_8788dd67_libavfilter#vf_displace.c}: config_output), (FFmpeg/{prevFiles/prev_be822e_077bf9_libavfilter#vf_remap.c,revFiles/be822e_077bf9_libavfilter#vf_remap.c}: config_output), (FFmpeg/{prevFiles/prev_3d78ad_37e69b_libavfilter#vf_threshold.c,revFiles/3d78ad_37e69b_libavfilter#vf_threshold.c}: config_output), (FFmpeg/{prevFiles/prev_97698b_166977_libavfilter#vf_hysteresis.c,revFiles/97698b_166977_libavfilter#vf_hysteresis.c}: config_output), (FFmpeg/{prevFiles/prev_cc5c63_d49d7d_libavfilter#vf_midequalizer.c,revFiles/cc5c63_d49d7d_libavfilter#vf_midequalizer.c}: config_output)
// Recall: 0.90, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.78, Precision: 1.00
// -- Node Change --
// Recall: 0.90, Precision: 1.00
// -- General --
// Functions fully changed: 7/9(77%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_be822e_077bf9_libavfilter#vf_remap.c: process_frame
 - FFmpeg/prevFiles/prev_077bf9_8788dd67_libavfilter#vf_displace.c: process_frame
*/

// ---------------------------------------------
