@@
expression E0;
@@
- while (E0 >= 0)  
+ while (--E0 >= 0)  
  {
  ...
- E0--; 
  ...
  }
// Infered from: (vlc/{prevFiles/prev_d80e61_2532e4_modules#video_output#win32#direct3d11.c,revFiles/d80e61_2532e4_modules#video_output#win32#direct3d11.c}: AllocateShaderView)
// Recall: 0.03, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 1/51(1%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_7c943d_fb59e4_dumpcap.c: capture_loop_start
 - openssl/prevFiles/prev_de3496_964f27_test#packettest.c: test_PACKET_as_length_prefixed_2
 - git/prevFiles/prev_170375_041f5e_config.c: repo_read_config
 - gtk/prevFiles/prev_b68172_747dc6_gtk#gtkstyleproperties.c: gtk_style_properties_set_valist
 - FFmpeg/prevFiles/prev_8a048f_1cded1_libavformat#avidec.c: get_riff
 - FFmpeg/prevFiles/prev_e947b7_0c75bd_libavformat#rtpdec_asf.c: ff_wms_parse_sdp_a_line
 - FFmpeg/prevFiles/prev_66453b_f6f1fc_libavformat#mov.c: mov_parse_stsd_video
 - FFmpeg/prevFiles/prev_aed84e_adf9f0_libavcodec#svq1dec.c: svq1_decode_block_intra
 - git/prevFiles/prev_b9cb07_88d50e_transport.c: get_refs_via_rsync
 - ompi/prevFiles/prev_31b329_143407_orte#mca#odls#default#odls_default_module.c: odls_default_fork_local_proc
 - FFmpeg/prevFiles/prev_6d1270_545984_libavcodec#utils.c: avcodec_decode_audio3
 - openssl/prevFiles/prev_c7af8b_157af9_test#siphash_internal_test.c: test_siphash_basic
 - codeflaws/prevFiles/prev_552-A-12313531-12313565.c: main
 - FFmpeg/prevFiles/prev_e96eca_f4585e_libavcodec#pngenc.c: encode_apng
 - openssl/prevFiles/prev_94b5d7_1d2491_crypto#store#loader_file.c: file_open
 - ompi/prevFiles/prev_a7128a_5b75af_oshmem#mca#spml#ikrit#spml_ikrit.c: mca_spml_ikrit_add_procs
 - vlc/prevFiles/prev_dd334c_42af3c_src#stream_output#acl.c: ACL_Resolve
 - FFmpeg/prevFiles/prev_fac1cc_e782d8_libswscale#swscale-test.c: doTest
 - FFmpeg/prevFiles/prev_a5c1c7_e8a349_libavformat#mpeg.c: mpegps_read_header
 - openssl/prevFiles/prev_c7af8b_157af9_test#siphash_internal_test.c: test_siphash
 - wireshark/prevFiles/prev_3e4e14_bf9ec4_wiretap#snoop.c: snoop_dump
 - apr/prevFiles/prev_bc1b81_b7cf0a_poll#unix#epoll.c: impl_pollcb_add
 - tcl/prevFiles/prev_6f2dc0_2d4c1e_generic#tclDate.c: 
 - gtk/prevFiles/prev_897126_a0fdbf_gtk#gtknotebook.c: gtk_notebook_measure_tabs
 - FFmpeg/prevFiles/prev_28db30_4f7c76_libavformat#output-example.c: write_audio_frame
 - ompi/prevFiles/prev_341b77_ef4b62_opal#mca#common#ugni#common_ugni.c: 
 - gtk/prevFiles/prev_86b617_34fd12_gdk#gdkwindow.c: gdk_window_end_paint
 - php-src/prevFiles/prev_6de750_72b062_ext#gd#libgd#gdxpm.c: gdImageCreateFromXpm
 - FFmpeg/prevFiles/prev_5955c6_4717e2_libavdevice#v4l2.c: v4l2_set_parameters
 - FFmpeg/prevFiles/prev_eb465b_0c10cf_libavfilter#vf_uspp.c: filter
 - vlc/prevFiles/prev_5db502_39e47b_modules#codec#faad.c: DoReordering
 - openssl/prevFiles/prev_de3496_964f27_test#packettest.c: test_PACKET_as_length_prefixed_1
 - vlc/prevFiles/prev_d80e61_2532e4_modules#video_output#win32#direct3d11.c: Direct3D11MapSubpicture
 - curl/prevFiles/prev_70cbef_a4bef6_tests#server#rtspd.c: main
 - FFmpeg/prevFiles/prev_aed84e_adf9f0_libavcodec#svq1dec.c: svq1_decode_block_non_intra
 - FFmpeg/prevFiles/prev_5270cb_23c918_libavcodec#bmp.c: bmp_decode_frame
 - FFmpeg/prevFiles/prev_d8b4ba_4a2570_libavformat#isom.c: ff_mp4_read_dec_config_descr
 - openssl/prevFiles/prev_d16a2c_6f4b92_apps#openssl.c: list_type
 - FFmpeg/prevFiles/prev_578d9c_630908_libavformat#mxfdec.c: mxf_timestamp_to_str
 - openssl/prevFiles/prev_4c9b0a_4407d0_crypto#asn1#tasn_dec.c: asn1_d2i_ex_primitive
 - vlc/prevFiles/prev_5db502_39e47b_modules#codec#faad.c: DecodeBlock
 - ompi/prevFiles/prev_0f5fcf_6c96cb_opal#mca#btl#usnic#btl_usnic_component.c: 
 - FFmpeg/prevFiles/prev_e9b852_44e9d7_libavformat#sbgdec.c: parse_fade
 - redis/prevFiles/prev_72b857_acb1d8_src#cluster.c: nodeUpdateAddressIfNeeded
 - FFmpeg/prevFiles/prev_8f0995_fbe159_libavcodec#qdm2.c: synthfilt_build_sb_samples
 - FFmpeg/prevFiles/prev_a04698_bbd7b4_ffserver.c: start_multicast
 - FFmpeg/prevFiles/prev_a25d91_4a7429_libavcodec#utils.c: avcodec_encode_audio
 - FFmpeg/prevFiles/prev_85c006_49efd4_libavformat#tls_schannel.c: tls_client_handshake_loop
 - FFmpeg/prevFiles/prev_8e28e0_bbc8fc_libavformat#aadec.c: aa_read_header
*/

// ---------------------------------------------
