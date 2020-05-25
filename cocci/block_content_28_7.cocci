@@
identifier I0;
expression E1, E2;
typedef GList;
@@
- GList *I0; 
  ...
- E1 = gst_pipeline_new("pipeline"); 
+ E1 = GST_PIPELINE(gst_pipeline_new("pipeline")); 
  ...
- g_return_if_fail(E2 != NULL); 
+ g_return_val_if_fail(E2 != NULL, -1); 
// Infered from: (gstreamer/{prevFiles/prev_87f9d5_6ce3e6_test#vidcapture.c,revFiles/87f9d5_6ce3e6_test#vidcapture.c}: main), (gstreamer/{prevFiles/prev_87f9d5_6ce3e6_test#vidcapture2.c,revFiles/87f9d5_6ce3e6_test#vidcapture2.c}: main)
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
