@@
expression E0, E1;
@@
- ans[mask][E0] /= E1 / 2.0; 
+ ans[mask][E0] /= E1 * (E1 - 1) / 2.0; 
// Infered from: (FFmpeg/{prevFiles/prev_2064c7_74691b_libavformat#avidec.c,revFiles/2064c7_74691b_libavformat#avidec.c}: avi_read_header), (codeflaws/{prevFiles/prev_16-E-74282-74283.c,revFiles/16-E-74282-74283.c}: dfs)
// Recall: 0.08, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_f21dc3_64a31d_block#vdi.c: vdi_create
 - FFmpeg/prevFiles/prev_525774_0d4404_libavcodec#ws-snd1.c: ws_snd_decode_frame
 - FFmpeg/prevFiles/prev_07050d_99f8d3_libavfilter#vf_fieldorder.c: filter_frame
 - FFmpeg/prevFiles/prev_9fb7a5_51df7b_libavcodec#ws-snd1.c: ws_snd_decode_frame
 - qemu/prevFiles/prev_f21dc3_64a31d_block#vdi.c: vdi_open
 - FFmpeg/prevFiles/prev_2064c7_74691b_libavformat#avidec.c: avi_read_header
*/

// ---------------------------------------------
