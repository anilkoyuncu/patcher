@@
expression list E1, E3;
identifier I0, I2, I5;
expression E4;
@@
- I0 = gst_bin_new (E1); 
+ I0 = gst_pipeline_new("bin"); 
  ...
- I2 = gst_elementfactory_make (E3); 
- g_assert(I2 != NULL); 
- g_object_set(G_OBJECT(I2), "location", E4[1], NULL); 
+ filesrc = gst_elementfactory_make("filesrc", "file_source"); 
+ g_assert(filesrc != NULL); 
+ g_object_set(G_OBJECT(filesrc), "location", E4[1], NULL); 
  ...
- gst_bin_add(GST_BIN(I0), I2); 
+ gst_bin_add(GST_BIN(I0), filesrc); 
  ...
- gst_pad_connect(gst_element_get_pad(I2, "src"),  gst_element_get_pad(I5, "sink")); 
+ gst_pad_connect(gst_element_get_pad(filesrc, "src"),  gst_element_get_pad(I5, "sink")); 
// Infered from: (gstreamer/{prevFiles/prev_37ef20_b02211_tests#old#examples#typefind#typefind.c,revFiles/37ef20_b02211_tests#old#examples#typefind#typefind.c}: main), (gstreamer/{prevFiles/prev_37ef20_b02211_examples#typefind#typefind.c,revFiles/37ef20_b02211_examples#typefind#typefind.c}: main)
// Recall: 0.86, Precision: 1.00, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.86, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_37ef20_b02211_examples#typefind#typefind.c: main
 - gstreamer/prevFiles/prev_37ef20_b02211_tests#old#examples#typefind#typefind.c: main
*/

// ---------------------------------------------
