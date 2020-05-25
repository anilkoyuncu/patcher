@@
identifier I1;
type T0;
expression E2;
@@
- T0 I1; 
  ...
- I1 = E2->streams[0]; 
// Infered from: (FFmpeg/{prevFiles/prev_adba9c_fd38a1_libavformat#mmf.c,revFiles/adba9c_fd38a1_libavformat#mmf.c}: mmf_read_packet)
// Recall: 0.08, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 1.00
// -- General --
// Functions fully changed: 1/12(8%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_libavformat#mmf.c: mmf_read_header
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_libavformat#oggdec.c: ogg_read_page
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_ffplay.c: subtitle_thread
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_ffmpeg.c: new_data_stream
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_libavcodec#vaapi_mpeg2.c: vaapi_mpeg2_decode_slice
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_libavformat#oggparseogm.c: ogm_header
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_libavformat#sol.c: sol_read_header
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_libavformat#rl2.c: rl2_read_header
 - ompi/prevFiles/prev_cd87c8_ba429d_opal#mca#btl#usnic#btl_usnic_module.c: init_freelists
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_libavcodec#shorten.c: decode_wave_header
 - FFmpeg/prevFiles/prev_adba9c_fd38a1_ffplay.c: get_video_frame
*/

// ---------------------------------------------
