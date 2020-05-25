@@
expression E0, E1;
@@
- if ((E0 = avdevice_dev_to_app_control_message(E1,  AV_DEV_TO_APP_DESTROY_WINDOW_BUFFER,  NULL, 0) < 0))  
- {
  ...
- }
// Infered from: (FFmpeg/{prevFiles/prev_c81a9d_2384ca_libavdevice#opengl_enc.c,revFiles/c81a9d_2384ca_libavdevice#opengl_enc.c}: opengl_release_window)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_c81a9d_2384ca_libavdevice#opengl_enc.c: opengl_release_window
*/

// ---------------------------------------------
