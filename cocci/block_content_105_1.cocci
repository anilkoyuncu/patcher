@@
expression E0, E1;
@@
- E0 = g_strdup_printf("src%d", GST_ELEMENT(E1)->numsrcpads); 
// Infered from: (gstreamer/{prevFiles/prev_c3ee55_b97f4f_gst#elements#gsttee.c,revFiles/c3ee55_b97f4f_gst#elements#gsttee.c}: gst_tee_request_new_pad), (gstreamer/{prevFiles/prev_c3ee55_b97f4f_plugins#elements#gsttee.c,revFiles/c3ee55_b97f4f_plugins#elements#gsttee.c}: gst_tee_request_new_pad)
// Recall: 0.06, Precision: 1.00, Matching recall: 0.09

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_c3ee55_b97f4f_plugins#elements#gsttee.c: gst_tee_request_new_pad
 - gstreamer/prevFiles/prev_c3ee55_b97f4f_gst#elements#gsttee.c: gst_tee_request_new_pad
*/

// ---------------------------------------------
