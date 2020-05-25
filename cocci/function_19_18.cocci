@@
expression E0;
@@
- g_return_if_fail(GST_IS_MINI_OBJECT(E0)); 
+ g_return_if_fail(E0 != NULL); 
// Infered from: (gstreamer/{prevFiles/prev_cdde34_b82a0f_gst#gstminiobject.c,revFiles/cdde34_b82a0f_gst#gstminiobject.c}: gst_mini_object_unref)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_f1813e_333b52_gtk#gtkspinbutton.c: button_pressed_cb
 - wireshark/prevFiles/prev_2a7031_2d44d2_ui#gtk#capture_dlg.c: options_interface_cb
 - wireshark/prevFiles/prev_e4b07c_7eb2b8_ui#gtk#decode_as_dlg.c: decode_add_notebook
 - gtk/prevFiles/prev_bb5574_e26fdd_gtk#gtkstackswitcher.c: rebuild_child
 - gstreamer/prevFiles/prev_cdde34_b82a0f_gst#gstminiobject.c: gst_mini_object_ref
*/

// ---------------------------------------------
