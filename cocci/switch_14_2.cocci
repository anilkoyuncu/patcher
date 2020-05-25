@@
expression E0;
@@
- GST_LOG_OBJECT(E0, "Removing pending EOS and StreamGroupDone events"); 
+ GST_LOG_OBJECT(E0, "Removing pending EOS, StreamGroupDone, TAG events"); 
// Infered from: (gstreamer/{prevFiles/prev_e8c782_d8b8a1_gst#gstpad.c,revFiles/e8c782_d8b8a1_gst#gstpad.c}: store_sticky_event)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_e8c782_d8b8a1_gst#gstpad.c: store_sticky_event
*/

// ---------------------------------------------
