@@
identifier I0;
@@
- return g_object_newv(I0, 0, NULL); 
+ return g_object_new(I0, NULL); 
// Infered from: (gstreamer/{prevFiles/prev_519d64_7699b8_libs#gst#controller#gstinterpolationcontrolsource.c,revFiles/519d64_7699b8_libs#gst#controller#gstinterpolationcontrolsource.c}: gst_interpolation_control_source_new), (gstreamer/{prevFiles/prev_519d64_7699b8_libs#gst#controller#gsttriggercontrolsource.c,revFiles/519d64_7699b8_libs#gst#controller#gsttriggercontrolsource.c}: gst_trigger_control_source_new), (gstreamer/{prevFiles/prev_519d64_7699b8_libs#gst#controller#gstlfocontrolsource.c,revFiles/519d64_7699b8_libs#gst#controller#gstlfocontrolsource.c}: gst_lfo_control_source_new), (gstreamer/{prevFiles/prev_519d64_7699b8_tests#check#gst#gstcontroller.c,revFiles/519d64_7699b8_tests#check#gst#gstcontroller.c}: gst_test_control_source_new), (gstreamer/{prevFiles/prev_519d64_7699b8_libs#gst#base#gstadapter.c,revFiles/519d64_7699b8_libs#gst#base#gstadapter.c}: gst_adapter_new)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 5/5(100%)


// ---------------------------------------------
