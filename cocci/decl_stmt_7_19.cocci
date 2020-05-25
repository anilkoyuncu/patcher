@@
identifier I1;
type T0;
expression E2;
@@
- T0 *I1 = (T0 *)E2; 
+ const  T0 *I1 = (const  T0 *)E2; 
// Infered from: (wireshark/{prevFiles/prev_2c3b45_273b93_gtk#isup_stat.c,revFiles/2c3b45_273b93_gtk#isup_stat.c}: isup_stat_gtk_sort_column), (wireshark/{prevFiles/prev_2c3b45_273b93_gtk#isup_stat.c,revFiles/2c3b45_273b93_gtk#isup_stat.c}: isup_stat_gtk_sort_column), (wireshark/{prevFiles/prev_7bf44d_52033d_epan#exported_pdu.c,revFiles/7bf44d_52033d_epan#exported_pdu.c}: load_export_pdu_tags), (wireshark/{prevFiles/prev_7bf44d_52033d_epan#exported_pdu.c,revFiles/7bf44d_52033d_epan#exported_pdu.c}: load_export_pdu_tags), (FFmpeg/{prevFiles/prev_754bf3_816ebf_libavcodec#i386#vp3dsp_sse2.c,revFiles/754bf3_816ebf_libavcodec#i386#vp3dsp_sse2.c}: ff_vp3_idct_sse2), (FFmpeg/{prevFiles/prev_754bf3_816ebf_libavcodec#i386#vp3dsp_sse2.c,revFiles/754bf3_816ebf_libavcodec#i386#vp3dsp_sse2.c}: ff_vp3_idct_sse2), (openssh-portable/{prevFiles/prev_4b2e2d_75b8af_bitmap.c,revFiles/4b2e2d_75b8af_bitmap.c}: bitmap_from_string)
// False positives: (FFmpeg/revFiles/754bf3_816ebf_libavcodec#i386#vp3dsp_sse2.c: ff_vp3_idct_sse2), (openssh-portable/revFiles/4b2e2d_75b8af_bitmap.c: bitmap_to_string), (wireshark/revFiles/2c3b45_273b93_gtk#isup_stat.c: isup_stat_gtk_click_column_cb)
// Recall: 1.00, Precision: 0.64, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.64
// -- General --
// Functions fully changed: 3/6(50%)

/*
Functions where the patch produced incorrect changes:
 - openssh-portable/prevFiles/prev_4b2e2d_75b8af_bitmap.c: bitmap_to_string
 - FFmpeg/prevFiles/prev_754bf3_816ebf_libavcodec#i386#vp3dsp_sse2.c: ff_vp3_idct_sse2
 - wireshark/prevFiles/prev_2c3b45_273b93_gtk#isup_stat.c: isup_stat_gtk_click_column_cb
*/

// ---------------------------------------------
