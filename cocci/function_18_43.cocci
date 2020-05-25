@@
expression E0;
typedef GBoxedCopyFunc;
@@
- E0 = g_boxed_type_register_static("GstPlugin", NULL, g_free); 
+ E0 = g_boxed_type_register_static("GstPlugin",  (GBoxedCopyFunc )gst_plugin_copy, g_free); 
// Infered from: (gstreamer/{prevFiles/prev_aa7c0f_d8d3d9_gst#gstplugin.c,revFiles/aa7c0f_d8d3d9_gst#gstplugin.c}: gst_plugin_get_type)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)


// ---------------------------------------------
