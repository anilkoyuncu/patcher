@@
identifier I0;
expression E1;
@@
- int I0 = E1->width * E1->bpp >> 3; 
+ int I0 = ((E1->width * E1->bpp) + 7) >> 3; 
// Infered from: (FFmpeg/{prevFiles/prev_a43458_5a4a71_libavcodec#tiff.c,revFiles/a43458_5a4a71_libavcodec#tiff.c}: tiff_unpack_strip), (FFmpeg/{prevFiles/prev_d8297c_762b46_libavcodec#tiff.c,revFiles/d8297c_762b46_libavcodec#tiff.c}: tiff_unpack_strip)
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
