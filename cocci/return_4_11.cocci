@@
expression E0;
@@
- return E0->impl_window; 
+ return E0->impl_window != E0; 
// Infered from: (gtk/{prevFiles/prev_32a070_ca1aef_gdk#gdkwindow.c,revFiles/32a070_ca1aef_gdk#gdkwindow.c}: gdk_window_has_no_impl)
// False positives: (gtk/revFiles/32a070_ca1aef_gdk#gdkwindow.c: gdk_window_get_impl_window)
// Recall: 0.20, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 0.50
// -- Node Change --
// Recall: 0.20, Precision: 0.50
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_df6818_a9daba_src#win32#atomic.c: vlc_atomic_add
 - FFmpeg/prevFiles/prev_5d8161_702597_libavcodec#mpegaudiodec_template.c: decode_frame
 - qemu/prevFiles/prev_d2fe51_d844a7_target-i386#cc_helper.c: helper_cc_compute_all
*/
/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_32a070_ca1aef_gdk#gdkwindow.c: gdk_window_get_impl_window
*/

// ---------------------------------------------
