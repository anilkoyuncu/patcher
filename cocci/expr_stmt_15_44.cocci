@@
expression E0, E1, E2, E3;
@@
- fill_vaapi_pic(&E0[E1++], E2[E3].parent, 0); 
+ fill_vaapi_pic(&E0[E1++], E2[E3].parent, E2[E3].reference); 
// Infered from: (FFmpeg/{prevFiles/prev_88325c_c06fda_libavcodec#vaapi_h264.c,revFiles/88325c_c06fda_libavcodec#vaapi_h264.c}: fill_vaapi_RefPicList), (FFmpeg/{prevFiles/prev_754b20_ee0507_libavcodec#vaapi_h264.c,revFiles/754b20_ee0507_libavcodec#vaapi_h264.c}: fill_vaapi_RefPicList)
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
