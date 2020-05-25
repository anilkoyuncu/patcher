@@
identifier I0, I3;
expression E1, E2, E4;
@@
- int I0 = E1 ? E2->I3 >> E4 :E2->I3; 
+ int I0 = E1 ? FF_CEIL_RSHIFT(E2->I3, E4) :E2->I3; 
// Infered from: (FFmpeg/{prevFiles/prev_50e667_d751a2_libavfilter#vf_showinfo.c,revFiles/50e667_d751a2_libavfilter#vf_showinfo.c}: filter_frame), (FFmpeg/{prevFiles/prev_50e667_d751a2_libavfilter#vf_decimate.c,revFiles/50e667_d751a2_libavfilter#vf_decimate.c}: calc_diffs), (FFmpeg/{prevFiles/prev_50e667_d751a2_libavfilter#vf_interlace.c,revFiles/50e667_d751a2_libavfilter#vf_interlace.c}: copy_picture_field), (FFmpeg/{prevFiles/prev_50e667_d751a2_libavfilter#vf_tinterlace.c,revFiles/50e667_d751a2_libavfilter#vf_tinterlace.c}: config_out_props)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
