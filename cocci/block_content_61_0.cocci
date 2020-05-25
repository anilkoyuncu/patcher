@@
identifier I1;
expression E0, E2, E3;
@@
- ff_add_format(&E0, I1); 
- ff_set_common_formats(E2, E0); 
- ff_add_channel_layout(&E3, AV_CH_LAYOUT_STEREO); 
- ff_set_common_channel_layouts(E2, E3); 
+ int ret; 
+ if ((ret = ff_add_format(&E0, I1)) < 0 || (ret = ff_set_common_formats(  E2, E0)) < 0 || (ret = ff_add_channel_layout(  &E3,  AV_CH_LAYOUT_STEREO)) < 0 || (  ret = ff_set_common_channel_layouts(E2, E3)) < 0)  
+ {
+ return ret; 
+ }
  ...
- if (!E0)  
- {
- return AVERROR(ENOMEM); 
- }
// Infered from: (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#af_stereotools.c,revFiles/6aaac2_8ededd_libavfilter#af_stereotools.c}: query_formats), (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#af_extrastereo.c,revFiles/6aaac2_8ededd_libavfilter#af_extrastereo.c}: query_formats), (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#af_stereowiden.c,revFiles/6aaac2_8ededd_libavfilter#af_stereowiden.c}: query_formats)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
