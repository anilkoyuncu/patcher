@@
expression E0, E1;
@@
- memcpy(E0->ScalingList8x8, E1->pps.scaling_matrix8,  sizeof(E0->ScalingList8x8)); 
+ memcpy(E0->ScalingList8x8[0], E1->pps.scaling_matrix8[0],  sizeof(E0->ScalingList8x8[0])); 
+ memcpy(E0->ScalingList8x8[1], E1->pps.scaling_matrix8[3],  sizeof(E0->ScalingList8x8[0])); 
// Infered from: (FFmpeg/{prevFiles/prev_ab059f_e8049a_libavcodec#vaapi_h264.c,revFiles/ab059f_e8049a_libavcodec#vaapi_h264.c}: vaapi_h264_start_frame), (FFmpeg/{prevFiles/prev_3fec40_ea0ac11e_libavcodec#vaapi_h264.c,revFiles/3fec40_ea0ac11e_libavcodec#vaapi_h264.c}: start_frame)
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
