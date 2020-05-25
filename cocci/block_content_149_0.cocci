@@
identifier I0;
expression E1;
@@
- I0 = gst_elementfactory_make("xvideosink", "play_video"); 
+ I0 = gst_bin_new("videosink"); 
+ videoelement = gst_elementfactory_make("xvideosink", "play_video"); 
  ...
- gtk_socket_steal(GTK_SOCKET(E1), gst_util_get_int_arg(GTK_OBJECT(I0), "xid")); 
+ gtk_socket_steal(GTK_SOCKET(E1),  gst_util_get_int_arg(GTK_OBJECT(videoelement), "xid")); 
  ...
- gtk_signal_connect(GTK_OBJECT(I0), "have_size",  GTK_SIGNAL_FUNC(autoplug_have_size), E1); 
+ gtk_signal_connect(GTK_OBJECT(videoelement), "have_size",  GTK_SIGNAL_FUNC(autoplug_have_size), E1); 
// Infered from: (gstreamer/{prevFiles/prev_a8fd59_b56261_tests#old#examples#autoplug#autoplug.c,revFiles/a8fd59_b56261_tests#old#examples#autoplug#autoplug.c}: gst_play_have_type), (gstreamer/{prevFiles/prev_a8fd59_b56261_examples#autoplug#autoplug.c,revFiles/a8fd59_b56261_examples#autoplug#autoplug.c}: gst_play_have_type)
// Recall: 0.47, Precision: 1.00, Matching recall: 0.47

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.47, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_a8fd59_b56261_examples#autoplug#autoplug.c: gst_play_have_type
 - gstreamer/prevFiles/prev_a8fd59_b56261_tests#old#examples#autoplug#autoplug.c: gst_play_have_type
*/

// ---------------------------------------------
