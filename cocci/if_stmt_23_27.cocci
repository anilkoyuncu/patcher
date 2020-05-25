@@
expression E0;
@@
- if (E0->nal_unit_type >= 16 && E0->nal_unit_type <= 23)  
- {
  ...
- }
// Infered from: (FFmpeg/{prevFiles/prev_e2760d_93cade_libavcodec#hevc.c,revFiles/e2760d_93cade_libavcodec#hevc.c}: hls_slice_header), (FFmpeg/{prevFiles/prev_e2760d_93cade_libavcodec#hevc_parser.c,revFiles/e2760d_93cade_libavcodec#hevc_parser.c}: parse_nal_units)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_e2760d_93cade_libavcodec#hevc_parser.c: parse_nal_units
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_e2760d_93cade_libavcodec#hevc.c: hls_slice_header
*/

// ---------------------------------------------
