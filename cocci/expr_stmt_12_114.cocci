@@
expression E0, E1;
@@
- av_get_channel_layout_string(E0, sizeof(E0), -1, E1->channel_layout); 
+ av_get_channel_layout_string(E0, sizeof(E0), E1->channels, E1->channel_layout); 
// Infered from: (FFmpeg/{prevFiles/prev_3d2ade_2bd104_libavfilter#af_aresample.c,revFiles/3d2ade_2bd104_libavfilter#af_aresample.c}: config_output), (FFmpeg/{prevFiles/prev_3d2ade_2bd104_libavfilter#af_aresample.c,revFiles/3d2ade_2bd104_libavfilter#af_aresample.c}: config_output), (FFmpeg/{prevFiles/prev_7a7154_0eb56a_libavfilter#graphdump.c,revFiles/7a7154_0eb56a_libavfilter#graphdump.c}: print_link_prop)
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
