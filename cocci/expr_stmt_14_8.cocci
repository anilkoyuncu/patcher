@@
identifier I1;
expression E0;
@@
- E0->pts += E0->I1; 
// Infered from: (FFmpeg/{prevFiles/prev_c588a0_7db61b_libavfilter#af_afftfilt.c,revFiles/c588a0_7db61b_libavfilter#af_afftfilt.c}: filter_frame), (FFmpeg/{prevFiles/prev_7db61b_90622f_libavfilter#af_adeclick.c,revFiles/7db61b_90622f_libavfilter#af_adeclick.c}: filter_frame), (FFmpeg/{prevFiles/prev_115537_c588a0_libavfilter#af_afftdn.c,revFiles/115537_c588a0_libavfilter#af_afftdn.c}: output_frame), (FFmpeg/{prevFiles/prev_b66acf_0a17a3_libavfilter#af_anlmdn.c,revFiles/b66acf_0a17a3_libavfilter#af_anlmdn.c}: filter_frame)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_7db61b_90622f_libavfilter#af_adeclick.c: filter_frame
 - FFmpeg/prevFiles/prev_b66acf_0a17a3_libavfilter#af_anlmdn.c: filter_frame
 - FFmpeg/prevFiles/prev_c588a0_7db61b_libavfilter#af_afftfilt.c: filter_frame
 - FFmpeg/prevFiles/prev_115537_c588a0_libavfilter#af_afftdn.c: output_frame
*/

// ---------------------------------------------
