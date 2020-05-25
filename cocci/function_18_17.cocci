@@
expression E0, E1, E2;
@@
- return E0->execute(E0, (void *)decode_slice, E1->slice_data, NULL, E2,  sizeof(E1->slice_data[0])); 
+ return E0->execute(E0, decode_slice, E1->slice_data, NULL, E2,  sizeof(E1->slice_data[0])); 
// Infered from: (FFmpeg/{prevFiles/prev_179ae5_599b4c_libavcodec#proresdec.c,revFiles/179ae5_599b4c_libavcodec#proresdec.c}: decode_picture)
// Recall: 0.10, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 1/8(12%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_938e447_7d1918_libavcodec#options.c: get_category
 - FFmpeg/prevFiles/prev_453d28_faa26d_libswscale#yuv2rgb.c: fill_table
 - FFmpeg/prevFiles/prev_ec2297_5511ad_libavformat#id3v2.c: free_geobtag
 - FFmpeg/prevFiles/prev_938e447_7d1918_libavcodec#options.c: 
 - FFmpeg/prevFiles/prev_938e447_7d1918_libavformat#options.c: get_category
 - FFmpeg/prevFiles/prev_179ae5_599b4c_libavcodec#proresdec.c: decode_slice
 - FFmpeg/prevFiles/prev_ec2297_5511ad_libavformat#id3v2.c: 
*/

// ---------------------------------------------
