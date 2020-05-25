@@
expression E0, E1;
@@
- memcpy(E0->info.h264.scaling_lists_8x8, E1->pps.scaling_matrix8,  sizeof(E0->info.h264.scaling_lists_8x8)); 
+ memcpy(E0->info.h264.scaling_lists_8x8[0], E1->pps.scaling_matrix8[0],  sizeof(E0->info.h264.scaling_lists_8x8[0])); 
+ memcpy(E0->info.h264.scaling_lists_8x8[1], E1->pps.scaling_matrix8[3],  sizeof(E0->info.h264.scaling_lists_8x8[0])); 
// Infered from: (FFmpeg/{prevFiles/prev_a4ab70_58f7aa_libavcodec#vdpau.c,revFiles/a4ab70_58f7aa_libavcodec#vdpau.c}: ff_vdpau_h264_picture_complete), (FFmpeg/{prevFiles/prev_e747b0_f211d9_libavcodec#vdpau.c,revFiles/e747b0_f211d9_libavcodec#vdpau.c}: ff_vdpau_h264_picture_complete)
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
