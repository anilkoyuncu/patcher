@@
expression E0, E1;
@@
- E0->transform_fields.bits.frame_level_transform_type = E1->ttfrm; 
+ E0->transform_fields.bits.frame_level_transform_type = vc1_get_TTFRM(  E1); 
// Infered from: (FFmpeg/{prevFiles/prev_53efb7_c2ed91_libavcodec#vaapi_vc1.c,revFiles/53efb7_c2ed91_libavcodec#vaapi_vc1.c}: vaapi_vc1_start_frame), (FFmpeg/{prevFiles/prev_825dd1_955113_libavcodec#vaapi_vc1.c,revFiles/825dd1_955113_libavcodec#vaapi_vc1.c}: vaapi_vc1_start_frame)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
