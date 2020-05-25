@@
expression E0;
@@
- GST_BUFFER_FLAG_SET(E0) = GST_BUFFER_READONLY; 
- GST_BUFFER_FLAG_SET(E0) = GST_BUFFER_ORIGINAL; 
+ GST_BUFFER_FLAG_SET(E0, GST_BUFFER_READONLY); 
+ GST_BUFFER_FLAG_SET(E0, GST_BUFFER_ORIGINAL); 
// Infered from: (gstreamer/{prevFiles/prev_c14adc_d43b89_gst#elements#gstfilesrc.c,revFiles/c14adc_d43b89_gst#elements#gstfilesrc.c}: gst_filesrc_map_region), (gstreamer/{prevFiles/prev_c14adc_d43b89_plugins#elements#gstfilesrc.c,revFiles/c14adc_d43b89_plugins#elements#gstfilesrc.c}: gst_filesrc_map_region)
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
