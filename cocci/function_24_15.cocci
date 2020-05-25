@@
identifier I0;
expression E1;
typedef GstObjectClass;
@@
- GstObjectClass *I0; 
  ...
- I0 = GST_OBJECT_CLASS(G_OBJECT_GET_CLASS(E1)); 
// Infered from: (gstreamer/{prevFiles/prev_9e20c4_20d1ee_tools#gst-xmlinspect.c,revFiles/9e20c4_20d1ee_tools#gst-xmlinspect.c}: print_element_info), (gstreamer/{prevFiles/prev_9e20c4_20d1ee_tools#gst-inspect.c,revFiles/9e20c4_20d1ee_tools#gst-inspect.c}: print_implementation_info)
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
