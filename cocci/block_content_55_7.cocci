@@
identifier I1;
expression E0, E2;
@@
- E0->I1.left_offset = get_ue_golomb_long(E2) * 2; 
- E0->I1.right_offset = get_ue_golomb_long(E2) * 2; 
- E0->I1.top_offset = get_ue_golomb_long(E2) * 2; 
- E0->I1.bottom_offset = get_ue_golomb_long(E2) * 2; 
+ int vert_mult = 1 + (E0->chroma_format_idc < 2); 
+ int horiz_mult = 1 + (E0->chroma_format_idc < 3); 
+ E0->I1.left_offset = get_ue_golomb_long(E2) * horiz_mult; 
+ E0->I1.right_offset = get_ue_golomb_long(E2) * horiz_mult; 
+ E0->I1.top_offset = get_ue_golomb_long(E2) * vert_mult; 
+ E0->I1.bottom_offset = get_ue_golomb_long(E2) * vert_mult; 
// Infered from: (FFmpeg/{prevFiles/prev_a6a52e_144ef7_libavcodec#hevc_ps.c,revFiles/a6a52e_144ef7_libavcodec#hevc_ps.c}: ff_hevc_parse_sps)
// False positives: (FFmpeg/revFiles/4405ff_ed5d29_libavcodec#hevc_ps.c: decode_vui), (FFmpeg/revFiles/a6a52e_144ef7_libavcodec#hevc_ps.c: decode_vui)
// Recall: 0.90, Precision: 0.60, Matching recall: 0.90

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.90, Precision: 0.60
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_a6a52e_144ef7_libavcodec#hevc_ps.c: decode_vui
 - FFmpeg/prevFiles/prev_4405ff_ed5d29_libavcodec#hevc_ps.c: decode_vui
*/

// ---------------------------------------------
