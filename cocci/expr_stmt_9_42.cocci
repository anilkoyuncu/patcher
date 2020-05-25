@@
expression E0;
@@
- ff_er_add_slice(E0, 0, E0->start_mb_y, E0->mb_x, E0->mb_y,  (AC_END | DC_END | MV_END)); 
+ ff_er_add_slice(E0, 0, E0->start_mb_y, E0->mb_x, E0->mb_y,  (AC_ERROR | DC_ERROR | MV_ERROR)); 
// Infered from: (FFmpeg/{prevFiles/prev_7d52f4_1afe49_libavcodec#vc1dec.c,revFiles/7d52f4_1afe49_libavcodec#vc1dec.c}: vc1_decode_b_blocks)
// False positives: (FFmpeg/revFiles/7d52f4_1afe49_libavcodec#vc1dec.c: vc1_decode_i_blocks_adv), (FFmpeg/revFiles/7d52f4_1afe49_libavcodec#vc1dec.c: vc1_decode_p_blocks)
// Recall: 0.25, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.33
// -- Node Change --
// Recall: 0.25, Precision: 0.33
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_cd0416_6c30b0_gdbstub.c: gdb_handle_packet
 - lighttpd2/prevFiles/prev_7830da_dc05e1_src#main#plugin_core.c: core_handle_static
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_7d52f4_1afe49_libavcodec#vc1dec.c: vc1_decode_i_blocks_adv
 - FFmpeg/prevFiles/prev_7d52f4_1afe49_libavcodec#vc1dec.c: vc1_decode_p_blocks
*/

// ---------------------------------------------
