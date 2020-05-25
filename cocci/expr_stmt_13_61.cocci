@@
expression E0;
@@
- g_source_set_name(E0, "GTK+ CUPS backend"); 
+ g_source_set_name(&E0->source, "GTK+ CUPS backend"); 
// Infered from: (gtk/{prevFiles/prev_c90ba0_90cd0f_modules#printbackends#cups#gtkprintbackendcups.c,revFiles/c90ba0_90cd0f_modules#printbackends#cups#gtkprintbackendcups.c}: cups_request_execute)
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
 - FFmpeg/prevFiles/prev_8a45e0_6d401e_libavfilter#lswsutils.c: ff_scale_image
 - gtk/prevFiles/prev_c90ba0_90cd0f_modules#printbackends#cups#gtkprintbackendcups.c: check_auth_info
 - FFmpeg/prevFiles/prev_005af8_4a9196_doc#examples#muxing.c: write_video_frame
*/

// ---------------------------------------------
