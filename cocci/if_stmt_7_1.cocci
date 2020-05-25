@@
expression E0, E1;
@@
- E0 += 1 << E1; 
+ E0 += 1U << E1; 
// Infered from: (FFmpeg/{prevFiles/prev_d5028f_6b4075_libavcodec#hevc_cabac.c,revFiles/d5028f_6b4075_libavcodec#hevc_cabac.c}: mvd_decode)
// False positives: (FFmpeg/revFiles/d5028f_6b4075_libavcodec#hevc_cabac.c: ff_hevc_cu_qp_delta_abs)
// Recall: 0.05, Precision: 0.50, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 0.50
// -- Node Change --
// Recall: 0.05, Precision: 0.50
// -- General --
// Functions fully changed: 0/24(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_d5028f_6b4075_libavcodec#hevc_cabac.c: mvd_decode
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_5172aa_d7f114_lib#video.c: libvlc_video_update_viewpoint
 - php-src/prevFiles/prev_cf0290_c2266c_Zend#zend_inheritance.c: zend_do_perform_implementation_check
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_d5028f_6b4075_libavcodec#hevc_cabac.c: ff_hevc_cu_qp_delta_abs
*/

// ---------------------------------------------
