@@
expression E0;
@@
- memset(E0, 0, sizeof(&E0)); 
+ memset(E0, 0, sizeof(*E0)); 
// Infered from: (FFmpeg/{prevFiles/prev_d79261_624d47_libavcodec#h264_metadata_bsf.c,revFiles/d79261_624d47_libavcodec#h264_metadata_bsf.c}: h264_metadata_filter), (FFmpeg/{prevFiles/prev_d5fcf9_22aed7_libavcodec#h264_metadata_bsf.c,revFiles/d5fcf9_22aed7_libavcodec#h264_metadata_bsf.c}: h264_metadata_filter)
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
