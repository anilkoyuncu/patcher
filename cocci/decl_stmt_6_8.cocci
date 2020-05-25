@@
identifier I0;
expression E1, E2, E3, E4;
typedef filter_chain_t;
@@
  filter_chain_t **I0 = (E1 == STEP_NONSTATIC) ? &E2->p_conv_nonstatic :&E2->p_conv_static; 
  ...
- E2->p_conv_nonstatic = filter_chain_NewVideo(E3, E1 == STEP_NONSTATIC, &E4); 
+ *I0 = filter_chain_NewVideo(E3, E1 == STEP_NONSTATIC, &E4); 
// Infered from: (vlc/{prevFiles/prev_15bf19_7fc4fe_modules#stream_out#transcode#video.c,revFiles/15bf19_7fc4fe_modules#stream_out#transcode#video.c}: transcode_video_set_conversions)
// Recall: 0.05, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.05, Precision: 1.00
// -- General --
// Functions fully changed: 1/19(5%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_3c4be3c_349862_gtk#gtkcssenumvalue.c: 
 - vlc/prevFiles/prev_51cbba_30ae23_src#input#demux.c: demux_FromContentType
 - FFmpeg/prevFiles/prev_5b174d_d2f73c_libavfilter#vf_waveform.c: 
 - FFmpeg/prevFiles/prev_337104_441881_libavformat#riff.c: 
 - FFmpeg/prevFiles/prev_dc351e_3dae05_libavformat#id3v2.c: 
 - openssl/prevFiles/prev_b0ec11_c92da5_crypto#evp#evp_pbe.c: 
 - wireshark/prevFiles/prev_7c1494_14009c_plugins#ethercat#packet-ethercat-datagram.c: 
 - tcl/prevFiles/prev_4a6ee2_06b98b_generic#tclBasic.c: 
 - FFmpeg/prevFiles/prev_61123f_e37720_libavutil#parseutils.c: 
 - wireshark/prevFiles/prev_8753b2_98774f_epan#dissectors#packet-ua3g.c: 
 - gtk/prevFiles/prev_d1da58_f14eca_gdk#linux-fb#gdkinput-ps2.c: 
 - git/prevFiles/prev_dd059c_b15079_builtin#tag.c: cmd_tag
 - qemu/prevFiles/prev_2b21fb_586b54_hw#audio#adlib.c: 
 - vlc/prevFiles/prev_15bf19_7fc4fe_modules#stream_out#transcode#video.c: transcode_video_process
 - FFmpeg/prevFiles/prev_fc1f90_47b777_libavformat#riff.c: 
 - vlc/prevFiles/prev_7f4f09_2305e3_modules#codec#avcodec#dxva2.c: 
 - wireshark/prevFiles/prev_1bbe6e_4b6141_epan#dissectors#packet-tcp.c: 
 - wireshark/prevFiles/prev_9e02ae_4b4d11_epan#dissectors#packet-nas_5gs.c: 
*/

// ---------------------------------------------
