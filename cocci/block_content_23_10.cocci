@@
identifier I0;
expression E4, E6, E8, E10, E2, E1, E3, E5, E7, E9;
typedef GstBaseSinkClass;
@@
- GstBaseSinkClass *I0; 
+ GstBaseSinkClass *gstbase_sink_class; 
  ...
- E1 = E2; 
  ...
- E3 = E4; 
- E5 = E6; 
- E7 = E8; 
- E9 = E10; 
// Infered from: (gstreamer/{prevFiles/prev_e65ae0_f0e5bb_plugins#elements#gstfakesink.c,revFiles/e65ae0_f0e5bb_plugins#elements#gstfakesink.c}: gst_fakesink_class_init), (gstreamer/{prevFiles/prev_e65ae0_f0e5bb_gst#elements#gstfakesink.c,revFiles/e65ae0_f0e5bb_gst#elements#gstfakesink.c}: gst_fakesink_class_init)
// False positives: (gstreamer/revFiles/e65ae0_f0e5bb_gst#elements#gstfakesink.c: gst_fakesink_class_init), (gstreamer/revFiles/e65ae0_f0e5bb_plugins#elements#gstfakesink.c: gst_fakesink_class_init)
// Recall: 0.25, Precision: 0.43, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 0.43
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - gstreamer/prevFiles/prev_e65ae0_f0e5bb_gst#elements#gstfakesink.c: gst_fakesink_class_init
 - gstreamer/prevFiles/prev_e65ae0_f0e5bb_plugins#elements#gstfakesink.c: gst_fakesink_class_init
*/

// ---------------------------------------------
