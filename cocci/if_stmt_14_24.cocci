@@
expression E0, E1, E2;
@@
- return E0->gop_size ? &mxf_mpeg2_codec_uls[E1] :&mxf_mpeg2_codec_uls[  E2]; 
+ return &mxf_mpeg2_codec_uls[E2 + long_gop]; 
// Infered from: (FFmpeg/{prevFiles/prev_4eba9c_df1550_libavformat#mxfenc.c,revFiles/4eba9c_df1550_libavformat#mxfenc.c}: mxf_get_mpeg2_codec_ul), (FFmpeg/{prevFiles/prev_4eba9c_df1550_libavformat#mxfenc.c,revFiles/4eba9c_df1550_libavformat#mxfenc.c}: mxf_get_mpeg2_codec_ul), (FFmpeg/{prevFiles/prev_4eba9c_df1550_libavformat#mxfenc.c,revFiles/4eba9c_df1550_libavformat#mxfenc.c}: mxf_get_mpeg2_codec_ul), (FFmpeg/{prevFiles/prev_4eba9c_df1550_libavformat#mxfenc.c,revFiles/4eba9c_df1550_libavformat#mxfenc.c}: mxf_get_mpeg2_codec_ul)
// Recall: 0.73, Precision: 1.00, Matching recall: 0.89

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.73, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_4eba9c_df1550_libavformat#mxfenc.c: mxf_get_mpeg2_codec_ul
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_4eba9c_df1550_libavformat#mxfenc.c: mxf_parse_mpeg2_frame
 - linux/prevFiles/prev_d41014_e599ab_drivers#platform#x86#thinkpad_acpi.c: ibm_exit
*/

// ---------------------------------------------
