@@
expression E0;
@@
- if (gst_element_interrupt(GST_ELEMENT(E0)))  
- {
- return NULL; 
- }
+ gst_element_interrupt(GST_ELEMENT(E0)); 
// Infered from: (gstreamer/{prevFiles/prev_d1d3d5_193517_plugins#elements#gstqueue.c,revFiles/d1d3d5_193517_plugins#elements#gstqueue.c}: gst_queue_get), (gstreamer/{prevFiles/prev_d1d3d5_193517_gst#gstqueue.c,revFiles/d1d3d5_193517_gst#gstqueue.c}: gst_queue_get)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
