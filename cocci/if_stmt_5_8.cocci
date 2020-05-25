@@
expression E0;
@@
- if (++E0->count > E0->max)  
- {
- expand_array(E0); 
- }
+ E0->count++; 
// Infered from: (FFmpeg/{prevFiles/prev_165f96_4e394a_libavformat#rmdec.c,revFiles/165f96_4e394a_libavformat#rmdec.c}: rm_read_audio_stream_info), (apr/{prevFiles/prev_01ecbb_cdb98d_tables#apr_hash.c,revFiles/01ecbb_cdb98d_tables#apr_hash.c}: find_entry), (FFmpeg/{prevFiles/prev_90e37a_58bb9d_libavformat#nutenc.c,revFiles/90e37a_58bb9d_libavformat#nutenc.c}: write_headers), (FFmpeg/{prevFiles/prev_163f7a_2e4ec8_ffprobe.c,revFiles/163f7a_2e4ec8_ffprobe.c}: json_print_section_header), (qemu/{prevFiles/prev_5dc8ab_944b96_hw#i386#pc.c,revFiles/5dc8ab_944b96_hw#i386#pc.c}: load_linux), (ompi/{prevFiles/prev_6290f6_843bc4_opal#datatype#opal_convertor.c,revFiles/6290f6_843bc4_opal#datatype#opal_convertor.c}: opal_convertor_set_position_nocheck), (php-src/{prevFiles/prev_262961_0d07e6_main#php_ini.c,revFiles/262961_0d07e6_main#php_ini.c}: php_init_config), (qemu/{prevFiles/prev_16fde5_a9ae2b_block#qcow2-cluster.c,revFiles/16fde5_a9ae2b_block#qcow2-cluster.c}: get_cluster_table), (cpython/{prevFiles/prev_87298c_4d8076_Modules#operator.c,revFiles/87298c_4d8076_Modules#operator.c}: attrgetter_new), (FFmpeg/{prevFiles/prev_16c3c1_6955a8_libavcodec#mpegvideo.c,revFiles/16c3c1_6955a8_libavcodec#mpegvideo.c}: encode_mb), (FFmpeg/{prevFiles/prev_559fd1_c06136_libavformat#nutdec.c,revFiles/559fd1_c06136_libavformat#nutdec.c}: nut_read_packet)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_967724_be1292_libavformat#oggenc.c: ogg_write_trailer
 - wireshark/prevFiles/prev_4ca15b_dead1b_wiretap#vwr.c: vwr_read_s2_W_rec
 - FFmpeg/prevFiles/prev_fe3ab8_cc255a_libavformat#movenc.c: mov_write_string_metadata
*/

// ---------------------------------------------
