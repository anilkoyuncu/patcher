@@
expression E0;
@@
- g_object_class_install_property(G_OBJECT_CLASS(E0), ARG_SILENT,  g_param_spec_boolean("silent", "silent",  "silent", TRUE,  G_PARAM_READWRITE)); 
+ g_object_class_install_property(G_OBJECT_CLASS(E0), ARG_SILENT,  g_param_spec_boolean("silent", "silent",  "silent", FALSE,  G_PARAM_READWRITE)); 
// Infered from: (gstreamer/{prevFiles/prev_14031d_11b376_plugins#elements#gstidentity.c,revFiles/14031d_11b376_plugins#elements#gstidentity.c}: gst_identity_class_init), (gstreamer/{prevFiles/prev_14031d_11b376_gst#elements#gstidentity.c,revFiles/14031d_11b376_gst#elements#gstidentity.c}: gst_identity_class_init)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_14031d_11b376_gst#elements#gstidentity.c: gst_identity_chain
 - gstreamer/prevFiles/prev_14031d_11b376_plugins#elements#gstidentity.c: gst_identity_chain
*/

// ---------------------------------------------
