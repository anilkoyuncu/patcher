@@
identifier I0;
@@
- return AVERROR(I0); 
+ return AVERROR_EOF; 
// Infered from: (FFmpeg/{prevFiles/prev_c50081_dd1541_libavformat#dxa.c,revFiles/c50081_dd1541_libavformat#dxa.c}: dxa_read_packet), (FFmpeg/{prevFiles/prev_1d0036_726197_libavformat#asfdec.c,revFiles/1d0036_726197_libavformat#asfdec.c}: ff_asf_parse_packet), (FFmpeg/{prevFiles/prev_d4d8d4_eeb111_libavformat#rl2.c,revFiles/d4d8d4_eeb111_libavformat#rl2.c}: rl2_read_packet), (FFmpeg/{prevFiles/prev_76dd87_0505a1_libavformat#amr.c,revFiles/76dd87_0505a1_libavformat#amr.c}: amr_read_packet), (FFmpeg/{prevFiles/prev_381558_b50a4ca_libavfilter#avf_showcqt.c,revFiles/381558_b50a4ca_libavfilter#avf_showcqt.c}: filter_frame), (FFmpeg/{prevFiles/prev_0705cb_60b59d_libavformat#bink.c,revFiles/0705cb_60b59d_libavformat#bink.c}: read_packet)
// False positives: (FFmpeg/revFiles/0705cb_60b59d_libavformat#bink.c: read_header), (FFmpeg/revFiles/0705cb_60b59d_libavformat#bink.c: read_packet), (FFmpeg/revFiles/1d0036_726197_libavformat#asfdec.c: asf_read_header), (FFmpeg/revFiles/1dbdcb_454f98_libavformat#img2dec.c: ff_img_read_header), (FFmpeg/revFiles/381558_b50a4ca_libavfilter#avf_showcqt.c: config_output), (FFmpeg/revFiles/381558_b50a4ca_libavfilter#avf_showcqt.c: query_formats), (FFmpeg/revFiles/76dd87_0505a1_libavformat#amr.c: amr_read_header), (FFmpeg/revFiles/76dd87_0505a1_libavformat#amr.c: amr_read_packet), (FFmpeg/revFiles/c50081_dd1541_libavformat#dxa.c: dxa_read_packet), (FFmpeg/revFiles/d4d8d4_eeb111_libavformat#rl2.c: rl2_read_header), (FFmpeg/revFiles/d4d8d4_eeb111_libavformat#rl2.c: rl2_read_packet)
// Recall: 0.86, Precision: 0.29, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.46
// -- Node Change --
// Recall: 0.86, Precision: 0.29
// -- General --
// Functions fully changed: 2/13(15%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_76dd87_0505a1_libavformat#amr.c: amr_read_header
 - FFmpeg/prevFiles/prev_1d0036_726197_libavformat#asfdec.c: asf_read_header
 - FFmpeg/prevFiles/prev_381558_b50a4ca_libavfilter#avf_showcqt.c: config_output
 - FFmpeg/prevFiles/prev_d4d8d4_eeb111_libavformat#rl2.c: rl2_read_packet
 - FFmpeg/prevFiles/prev_381558_b50a4ca_libavfilter#avf_showcqt.c: query_formats
 - FFmpeg/prevFiles/prev_d4d8d4_eeb111_libavformat#rl2.c: rl2_read_header
 - FFmpeg/prevFiles/prev_0705cb_60b59d_libavformat#bink.c: read_header
 - FFmpeg/prevFiles/prev_1dbdcb_454f98_libavformat#img2dec.c: ff_img_read_header
 - FFmpeg/prevFiles/prev_76dd87_0505a1_libavformat#amr.c: amr_read_packet
 - FFmpeg/prevFiles/prev_0705cb_60b59d_libavformat#bink.c: read_packet
 - FFmpeg/prevFiles/prev_c50081_dd1541_libavformat#dxa.c: dxa_read_packet
*/

// ---------------------------------------------
