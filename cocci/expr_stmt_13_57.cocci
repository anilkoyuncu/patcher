@@
expression E0;
@@
- E0->uri = gst_uri_construct("file", E0->filename); 
+ E0->uri = g_filename_to_uri(E0->filename, NULL, NULL); 
// Infered from: (gstreamer/{prevFiles/prev_c4be95_df9f72_plugins#elements#gstfilesink.c,revFiles/c4be95_df9f72_plugins#elements#gstfilesink.c}: gst_file_sink_set_location), (gstreamer/{prevFiles/prev_df9f72_ea21e4_plugins#elements#gstfilesrc.c,revFiles/df9f72_ea21e4_plugins#elements#gstfilesrc.c}: gst_file_src_set_location)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
