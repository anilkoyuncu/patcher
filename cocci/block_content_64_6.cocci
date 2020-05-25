@@
expression E0, E1;
typedef YuvPixel;
@@
- E0->changes_map = av_mallocz(E1->width * E1->height); 
+ E0->changes_map = av_mallocz(E1->width * h4); 
  ...
- E0->hpt = av_mallocz(E1->height * E1->width / 16 * sizeof(YuvPixel )); 
+ E0->hpt = av_mallocz(h4 * w4 / 16 * sizeof(YuvPixel )); 
// Infered from: (FFmpeg/{prevFiles/prev_210c80_d337dd_libavcodec#motionpixels.c,revFiles/210c80_d337dd_libavcodec#motionpixels.c}: mp_decode_init), (FFmpeg/{prevFiles/prev_62234a_e60619_libavcodec#motionpixels.c,revFiles/62234a_e60619_libavcodec#motionpixels.c}: mp_decode_init)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_210c80_d337dd_libavcodec#motionpixels.c: mp_decode_init
 - FFmpeg/prevFiles/prev_62234a_e60619_libavcodec#motionpixels.c: mp_decode_init
*/

// ---------------------------------------------
