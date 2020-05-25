@@
expression E0;
@@
- ff_socket_nonblock(E0, 1); 
+ if (ff_socket_nonblock(E0, 1) < 0)  
+ {
+ av_log(NULL, AV_LOG_DEBUG, "ff_socket_nonblock failed\n"); 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_743947_0f02ea_libavformat#network.c,revFiles/743947_0f02ea_libavformat#network.c}: ff_listen_bind), (FFmpeg/{prevFiles/prev_743947_0f02ea_libavformat#network.c,revFiles/743947_0f02ea_libavformat#network.c}: ff_listen_connect)
// False positives: (FFmpeg/revFiles/6d953a_ede411_ffserver.c: new_connection), (FFmpeg/revFiles/6d953a_ede411_ffserver.c: socket_open_listen), (FFmpeg/revFiles/baab24_78e6f8_libavformat#network.c: ff_listen_bind), (FFmpeg/revFiles/baab24_78e6f8_libavformat#network.c: ff_listen_connect)
// Recall: 0.31, Precision: 0.56, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 0.67
// -- Node Change --
// Recall: 0.31, Precision: 0.56
// -- General --
// Functions fully changed: 2/12(16%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_663794_cdada4_libavcodec#vmdav.c: vmd_decode
 - FFmpeg/prevFiles/prev_663794_cdada4_libavcodec#vmdav.c: vmdvideo_decode_frame
 - FFmpeg/prevFiles/prev_81c119_6722e5_libavformat#utils.c: avformat_find_stream_info
 - FFmpeg/prevFiles/prev_ad28fe_88d4ff_libavutil#file_open.c: avpriv_open
 - FFmpeg/prevFiles/prev_df727d_e807a2_libavcodec#mlp_parser.c: mlp_parse
 - FFmpeg/prevFiles/prev_baab24_78e6f8_libavformat#network.c: ff_socket
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_6d953a_ede411_ffserver.c: socket_open_listen
 - FFmpeg/prevFiles/prev_baab24_78e6f8_libavformat#network.c: ff_listen_bind
 - FFmpeg/prevFiles/prev_6d953a_ede411_ffserver.c: new_connection
 - FFmpeg/prevFiles/prev_baab24_78e6f8_libavformat#network.c: ff_listen_connect
*/

// ---------------------------------------------
