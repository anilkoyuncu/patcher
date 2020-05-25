@@
expression E1, E0;
@@
- E0 = E1->fcm; 
+ E0 = E1->fcm ? E1->fcm + 1 :0; 
// Infered from: (FFmpeg/{prevFiles/prev_06d8fd_b3e9fd_libavcodec#vdpau.c,revFiles/06d8fd_b3e9fd_libavcodec#vdpau.c}: ff_vdpau_vc1_decode_picture), (FFmpeg/{prevFiles/prev_b37cc5_cdfa1c_libavcodec#vdpau_vc1.c,revFiles/b37cc5_cdfa1c_libavcodec#vdpau_vc1.c}: vdpau_vc1_start_frame)
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
