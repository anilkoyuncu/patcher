@@
expression E0, E1;
@@
- gst_buffer_ref_by_count(E0, GST_ELEMENT(E1)->numsrcpads); 
+ gst_buffer_ref_by_count(E0, GST_ELEMENT(E1)->numsrcpads - 1); 
// Infered from: (gstreamer/{prevFiles/prev_b37f73_5684e1_plugins#elements#gsttee.c,revFiles/b37f73_5684e1_plugins#elements#gsttee.c}: gst_tee_chain), (gstreamer/{prevFiles/prev_b37f73_5684e1_gst#elements#gsttee.c,revFiles/b37f73_5684e1_gst#elements#gsttee.c}: gst_tee_chain)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_b37f73_5684e1_plugins#elements#gsttee.c: gst_tee_sinkconnect
 - gstreamer/prevFiles/prev_b37f73_5684e1_gst#elements#gsttee.c: gst_tee_sinkconnect
*/

// ---------------------------------------------
