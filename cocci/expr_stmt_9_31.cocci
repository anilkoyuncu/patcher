@@
expression E0, E1, E2;
@@
- E0 = gst_caps_intersect(E1, E2); 
+ E0 = gst_caps_intersect_full(E2, E1, GST_CAPS_INTERSECT_FIRST); 
// Infered from: (gstreamer/{prevFiles/prev_d979eb_0f0a62_libs#gst#base#gstbasesrc.c,revFiles/d979eb_0f0a62_libs#gst#base#gstbasesrc.c}: gst_base_src_default_negotiate), (gstreamer/{prevFiles/prev_e8688b_6e57ce_libs#gst#base#gstbasetransform.c,revFiles/e8688b_6e57ce_libs#gst#base#gstbasetransform.c}: gst_base_transform_buffer_alloc)
// False positives: (gstreamer/revFiles/e8688b_6e57ce_libs#gst#base#gstbasetransform.c: gst_base_transform_buffer_alloc), (gstreamer/revFiles/e8688b_6e57ce_libs#gst#base#gstbasetransform.c: gst_base_transform_find_transform)
// Recall: 0.83, Precision: 0.62, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.83, Precision: 0.62
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - gstreamer/prevFiles/prev_e8688b_6e57ce_libs#gst#base#gstbasetransform.c: gst_base_transform_find_transform
 - gstreamer/prevFiles/prev_e8688b_6e57ce_libs#gst#base#gstbasetransform.c: gst_base_transform_buffer_alloc
*/

// ---------------------------------------------
