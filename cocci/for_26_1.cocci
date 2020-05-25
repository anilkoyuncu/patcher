@@
identifier I0;
expression E1, E2, E3;
typedef AVStream;
@@
- AVStream *I0 = E1->streams[E2]; 
  ...
- I0->priv_data = E3; 
// Infered from: (FFmpeg/{prevFiles/prev_d9c051_87e4d9_libavformat#rtspenc.c,revFiles/d9c051_87e4d9_libavformat#rtspenc.c}: ff_rtsp_setup_output_streams), (FFmpeg/{prevFiles/prev_c6347b_4a908866_libavformat#rtspenc.c,revFiles/c6347b_4a908866_libavformat#rtspenc.c}: ff_rtsp_setup_output_streams)
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
