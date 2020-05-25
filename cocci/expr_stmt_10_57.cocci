@@
expression E0, E1, E2;
@@
- E0->use_last_frame_mvs &= E0->frames[LAST_FRAME].tf.f->width == E1 && E0->frames[  LAST_FRAME].tf.f->height == E2; 
+ E0->use_last_frame_mvs &= E0->frames[CUR_FRAME].tf.f->width == E1 && E0->frames[  CUR_FRAME].tf.f->height == E2; 
// Infered from: (FFmpeg/{prevFiles/prev_bbc342_669d4f_libavcodec#vp9.c,revFiles/bbc342_669d4f_libavcodec#vp9.c}: decode_frame_header)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_dcbb92_c6ef76_libavcodec#atrac3.c: add_tonal_components
 - gtk/prevFiles/prev_12bc8d_152171_gtk#gtkrenderborder.c: render_border
 - gtk/prevFiles/prev_9f27ee_335c07_gtk#gtkrenderborder.c: render_border
*/

// ---------------------------------------------
