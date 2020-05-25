@@
expression E0, E1;
@@
- E0 >>= E1; 
+ E0 = FF_CEIL_RSHIFT(E0, E1); 
// Infered from: (FFmpeg/{prevFiles/prev_f3962c_61b268_libavfilter#vf_yadif.c,revFiles/f3962c_61b268_libavfilter#vf_yadif.c}: filter), (FFmpeg/{prevFiles/prev_f3962c_61b268_libavfilter#vf_yadif.c,revFiles/f3962c_61b268_libavfilter#vf_yadif.c}: filter), (FFmpeg/{prevFiles/prev_b96d86_ceb2fe_libavcodec#mjpegdec.c,revFiles/b96d86_ceb2fe_libavcodec#mjpegdec.c}: ff_mjpeg_decode_frame), (FFmpeg/{prevFiles/prev_61b268_6c5bd7d_libavfilter#vf_idet.c,revFiles/61b268_6c5bd7d_libavfilter#vf_idet.c}: filter), (FFmpeg/{prevFiles/prev_61b268_6c5bd7d_libavfilter#vf_idet.c,revFiles/61b268_6c5bd7d_libavfilter#vf_idet.c}: filter)
// False positives: (FFmpeg/revFiles/b96d86_ceb2fe_libavcodec#mjpegdec.c: ff_mjpeg_decode_frame)
// Recall: 1.00, Precision: 0.83, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.83
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_b96d86_ceb2fe_libavcodec#mjpegdec.c: ff_mjpeg_decode_frame
*/

// ---------------------------------------------
