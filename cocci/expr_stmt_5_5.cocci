@@
expression E0, E1;
@@
- E0 <<= E1; 
+ E0 *= 1 << E1; 
// Infered from: (FFmpeg/{prevFiles/prev_2e4412_6d499e_libavcodec#snowdec.c,revFiles/2e4412_6d499e_libavcodec#snowdec.c}: decode_frame), (FFmpeg/{prevFiles/prev_5cf593_324487_libavcodec#jpeg2000dwt.c,revFiles/5cf593_324487_libavcodec#jpeg2000dwt.c}: dwt_encode97_int), (FFmpeg/{prevFiles/prev_d66193_1d04fc_libavcodec#takdec.c,revFiles/d66193_1d04fc_libavcodec#takdec.c}: tak_decode_frame), (FFmpeg/{prevFiles/prev_3016e9_01a33b_libavcodec#wavpack.c,revFiles/3016e9_01a33b_libavcodec#wavpack.c}: wv_get_value_integer), (FFmpeg/{prevFiles/prev_99c4c7_3d9cb5_libavcodec#takdec.c,revFiles/99c4c7_3d9cb5_libavcodec#takdec.c}: tak_decode_frame), (FFmpeg/{prevFiles/prev_c53543_e813df_libavcodec#mlpdec.c,revFiles/c53543_e813df_libavcodec#mlpdec.c}: read_huff_channels), (FFmpeg/{prevFiles/prev_a720b8_58f0bb_libavcodec#mpeg12dec.c,revFiles/a720b8_58f0bb_libavcodec#mpeg12dec.c}: mpeg_decode_mb), (FFmpeg/{prevFiles/prev_956472_f4777d_libavcodec#rv40dsp.c,revFiles/956472_f4777d_libavcodec#rv40dsp.c}: rv40_weak_loop_filter), (FFmpeg/{prevFiles/prev_bce362_893254_libavcodec#wavpack.c,revFiles/bce362_893254_libavcodec#wavpack.c}: wv_get_value_float), (FFmpeg/{prevFiles/prev_606c71_a711ef_libavcodec#shorten.c,revFiles/606c71_a711ef_libavcodec#shorten.c}: fix_bitshift), (FFmpeg/{prevFiles/prev_e16592_b14de8_libswresample#resample.c,revFiles/e16592_b14de8_libswresample#resample.c}: get_delay), (FFmpeg/{prevFiles/prev_d24043_c99637_libavcodec#jpeg2000dwt.c,revFiles/d24043_c99637_libavcodec#jpeg2000dwt.c}: dwt_decode97_int)
// False positives: (FFmpeg/revFiles/3016e9_01a33b_libavcodec#wavpack.c: update_error_limit), (FFmpeg/revFiles/3016e9_01a33b_libavcodec#wavpack.c: wavpack_decode_block), (FFmpeg/revFiles/3016e9_01a33b_libavcodec#wavpack.c: wv_get_value_float), (FFmpeg/revFiles/5cf593_324487_libavcodec#jpeg2000dwt.c: sd_1d53), (FFmpeg/revFiles/99c4c7_3d9cb5_libavcodec#takdec.c: tak_decode_frame), (FFmpeg/revFiles/a720b8_58f0bb_libavcodec#mpeg12dec.c: decode_chunks), (FFmpeg/revFiles/a720b8_58f0bb_libavcodec#mpeg12dec.c: mpeg_decode_mb), (FFmpeg/revFiles/a720b8_58f0bb_libavcodec#mpeg12dec.c: slice_decode_thread), (FFmpeg/revFiles/bce362_893254_libavcodec#wavpack.c: update_error_limit), (FFmpeg/revFiles/bce362_893254_libavcodec#wavpack.c: wavpack_decode_block), (FFmpeg/revFiles/bce362_893254_libavcodec#wavpack.c: wv_get_value_float), (FFmpeg/revFiles/d24043_c99637_libavcodec#jpeg2000dwt.c: dwt_encode97_int), (FFmpeg/revFiles/d24043_c99637_libavcodec#jpeg2000dwt.c: sd_1d53)
// Recall: 1.00, Precision: 0.46, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.55
// -- Node Change --
// Recall: 1.00, Precision: 0.46
// -- General --
// Functions fully changed: 9/22(40%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_d24043_c99637_libavcodec#jpeg2000dwt.c: sd_1d53
 - FFmpeg/prevFiles/prev_5cf593_324487_libavcodec#jpeg2000dwt.c: sd_1d53
 - FFmpeg/prevFiles/prev_a720b8_58f0bb_libavcodec#mpeg12dec.c: decode_chunks
 - FFmpeg/prevFiles/prev_3016e9_01a33b_libavcodec#wavpack.c: update_error_limit
 - FFmpeg/prevFiles/prev_a720b8_58f0bb_libavcodec#mpeg12dec.c: mpeg_decode_mb
 - FFmpeg/prevFiles/prev_3016e9_01a33b_libavcodec#wavpack.c: wavpack_decode_block
 - FFmpeg/prevFiles/prev_d24043_c99637_libavcodec#jpeg2000dwt.c: dwt_encode97_int
 - FFmpeg/prevFiles/prev_bce362_893254_libavcodec#wavpack.c: wavpack_decode_block
 - FFmpeg/prevFiles/prev_a720b8_58f0bb_libavcodec#mpeg12dec.c: slice_decode_thread
 - FFmpeg/prevFiles/prev_3016e9_01a33b_libavcodec#wavpack.c: wv_get_value_float
 - FFmpeg/prevFiles/prev_bce362_893254_libavcodec#wavpack.c: update_error_limit
 - FFmpeg/prevFiles/prev_99c4c7_3d9cb5_libavcodec#takdec.c: tak_decode_frame
 - FFmpeg/prevFiles/prev_bce362_893254_libavcodec#wavpack.c: wv_get_value_float
*/

// ---------------------------------------------
