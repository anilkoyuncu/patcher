@@
expression E0;
@@
- if (!E0->cur)  
+ if (!E0->cur && !(E0->cur = av_frame_clone(E0->next)))  
  {
- return 0; 
+ return AVERROR(ENOMEM); 
  }
// Infered from: (FFmpeg/{prevFiles/prev_dd5d61_27897d_libavfilter#vf_idet.c,revFiles/dd5d61_27897d_libavfilter#vf_idet.c}: filter_frame)
// False positives: (FFmpeg/revFiles/dd5d61_27897d_libavfilter#vf_idet.c: filter_frame)
// Recall: 0.38, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.38, Precision: 0.75
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_681e00_7ef01a_libavfilter#vf_yadif.c: request_frame
 - FFmpeg/prevFiles/prev_dd5d61_27897d_libavfilter#vf_idet.c: request_frame
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_dd5d61_27897d_libavfilter#vf_idet.c: filter_frame
*/

// ---------------------------------------------
