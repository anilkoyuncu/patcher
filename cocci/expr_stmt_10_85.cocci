@@
expression E0, E1;
@@
- av_assert0(E0 >= 0 && 8 * E1 > E0); 
+ av_assert0(E0 >= 0 && E1 > E0 / 8); 
// Infered from: (FFmpeg/{prevFiles/prev_cda3e8_7c92ea_libavcodec#cbs_mpeg2.c,revFiles/cda3e8_7c92ea_libavcodec#cbs_mpeg2.c}: cbs_mpeg2_write_slice), (FFmpeg/{prevFiles/prev_cda3e8_7c92ea_libavcodec#cbs_h2645.c,revFiles/cda3e8_7c92ea_libavcodec#cbs_h2645.c}: cbs_h2645_write_slice_data)
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
