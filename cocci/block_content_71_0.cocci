@@
expression E0;
@@
- gst_buffer_unref(E0); 
  ...
- return; 
+ goto  out_unref; 
// Infered from: (gstreamer/{prevFiles/prev_e2c197_d5caf2_gst#gstqueue.c,revFiles/e2c197_d5caf2_gst#gstqueue.c}: gst_queue_chain), (gstreamer/{prevFiles/prev_e2c197_d5caf2_plugins#elements#gstqueue.c,revFiles/e2c197_d5caf2_plugins#elements#gstqueue.c}: gst_queue_chain)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_e2c197_d5caf2_gst#gstqueue.c: gst_queue_chain
 - gstreamer/prevFiles/prev_e2c197_d5caf2_plugins#elements#gstqueue.c: gst_queue_chain
*/

// ---------------------------------------------
