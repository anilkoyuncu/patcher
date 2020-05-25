@@
expression E0;
@@
- g_return_if_fail(GST_IS_INDEX(E0)); 
+ g_return_if_fail(E0 == NULL || GST_IS_INDEX(E0)); 
// Infered from: (gstreamer/{prevFiles/prev_a3f990_a9095a_gst#gstelement.c,revFiles/a3f990_a9095a_gst#gstelement.c}: gst_element_set_index)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
