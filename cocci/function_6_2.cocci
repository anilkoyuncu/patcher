@@
identifier I0;
expression E1;
@@
- char *I0; 
  ...
- I0 = strdup(E1); 
- if (!I0)  
- {
- RAISE_VOID(mediacontrol_InternalException, "no more memory"); 
- }
// Infered from: (vlc/{prevFiles/prev_6166f1_b516e4_src#control#mediacontrol_audio_video.c,revFiles/6166f1_b516e4_src#control#mediacontrol_audio_video.c}: mediacontrol_display_text)
// Recall: 0.03, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 0/54(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_6166f1_b516e4_src#control#mediacontrol_audio_video.c: mediacontrol_display_text
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_7eef45_06ec2f_libavformat#id3v2.c: read_chapter
 - FFmpeg/prevFiles/prev_e48426_1f068e_libavcodec#aacenc.c: deinterleave_input_samples
 - FFmpeg/prevFiles/prev_560f51_f19442c_libavcodec#utils.c: apply_param_change
 - FFmpeg/prevFiles/prev_5fceac_5252d5_libavdevice#v4l2.c: v4l2_read_probe
 - openssl/prevFiles/prev_7c337e_7e8481_apps#ca.c: 
 - php-src/prevFiles/prev_4ec1bd_dde6be_ext#tidy#tidy.c: tidy_get_ce_node
 - vlc/prevFiles/prev_0d91be_13a79c_modules#services_discovery#sap.c: 
 - FFmpeg/prevFiles/prev_98f6df_074ac3_libavcodec#ac3dec.c: ac3_decode_frame
 - libarchive/prevFiles/prev_af7168_61c56e_libarchive#archive_read_support_format_mtree.c: la_strsep
 - wireshark/prevFiles/prev_f05336_70bb11_ui#gtk#main_menubar.c: add_menu_recent_capture_file
 - vlc/prevFiles/prev_d6a019_ae4679_src#input#es_out.c: LanguageArrayIndex
 - php-src/prevFiles/prev_ae7721_fc6021_ext#readline#readline.c: _readline_command_generator
 - wireshark/prevFiles/prev_7abf04_3a8f26_tap-iostat.c: iostat_packet
 - php-src/prevFiles/prev_4c63a2_5aca10_ext#mysqlnd#mysqlnd_result_meta.c: mysqlnd_is_key_numeric
 - apr/prevFiles/prev_35fc80_608e2e_file_io#win32#open.c: ap_open
 - vlc/prevFiles/prev_04c8bb_99da87_libs#loader#win32.c: dbgprintf
 - FFmpeg/prevFiles/prev_2baf1c_5fc4c0_libavcodec#snowenc.c: encode_frame
 - ompi/prevFiles/prev_29aaa2_cf0420_opal#util#if.c: opal_iftupletoaddr
 - wireshark/prevFiles/prev_f67b00_eb1ff2_wiretap#airopeek9.c: wtap_file_read_pattern
 - curl/prevFiles/prev_26a651_b64f0d_lib#hostip.c: Curl_resolv_timeout
 - cpython/prevFiles/prev_5396fe_8c9826_Mac#Modules#waste#wastemodule.c: my_draw_handler
 - wireshark/prevFiles/prev_f67b00_eb1ff2_rdps.c: 
 - php-src/prevFiles/prev_16df93_4f447b_ext#tidy#tidy.c: tidy_get_ce_node
 - FFmpeg/prevFiles/prev_2ad1eb_2eab1a_libavcodec#imgconvert.c: get_color_type
 - FFmpeg/prevFiles/prev_7eef45_06ec2f_libavformat#id3v2.c: read_priv
 - openssl/prevFiles/prev_7c337e_7e8481_apps#ca.c: check_time_format
 - php-src/prevFiles/prev_ff88b4_70fb8c_ext#com_dotnet#com_handlers.c: com_class_name_get
 - php-src/prevFiles/prev_bf3b60_926ba0_ext#mysqlnd#mysqlnd_result_meta.c: mysqlnd_is_key_numeric
 - vlc/prevFiles/prev_d27ab7_462d2b_modules#access#dvdnav.c: DemuxGetLanguageCode
 - php-src/prevFiles/prev_bad630_1b891e_ext#standard#php_fopen_wrapper.c: php_fopen_url_wrap_php
 - cpython/prevFiles/prev_e87267_9550ef_Modules#posixmodule.c: _is_absA
 - cpython/prevFiles/prev_547936_58e64a_Python#dynload_aix.c: aix_loaderror
 - vlc/prevFiles/prev_d27ab7_462d2b_modules#access#dvdnav.c: 
 - php-src/prevFiles/prev_4ec1bd_dde6be_ext#tidy#tidy.c: tidy_get_ce_doc
 - vlc/prevFiles/prev_9c34d2_cd7e38_modules#demux#mp4#drms.c: drms_alloc
 - wireshark/prevFiles/prev_7ff9b9_05d8d0_gtk#t38_analysis.c: t38_analysis_init
 - vlc/prevFiles/prev_a9027d_097759_src#missing.c: sout_MuxNew
 - FFmpeg/prevFiles/prev_243236_772dfd_libavcodec#hevc.c: get_buffer_sao
 - php-src/prevFiles/prev_ff88b4_70fb8c_ext#com_dotnet#com_handlers.c: com_class_entry_get
 - php-src/prevFiles/prev_9c125ee_4902fc_main#php_logos.c: php_register_info_logo
 - php-src/prevFiles/prev_16df93_4f447b_ext#tidy#tidy.c: tidy_get_ce_doc
 - vlc/prevFiles/prev_0d91be_13a79c_modules#services_discovery#sap.c: ParseSDP
 - php-src/prevFiles/prev_dbbe29_5e14e8_ext#readline#readline.c: _readline_command_generator
 - vlc/prevFiles/prev_586988_6d3ce5_modules#mux#avi.c: bo_AddFCC
 - php-src/prevFiles/prev_9c125ee_4902fc_main#php_logos.c: 
 - wireshark/prevFiles/prev_f67b00_eb1ff2_wiretap#airopeek9.c: wtap_file_read_till_separator
 - vlc/prevFiles/prev_b819e2_8cf743_src#missing.c: sout_MuxAddStream
 - vlc/prevFiles/prev_6166f1_b516e4_src#control#mediacontrol_audio_video.c: mediacontrol_showtext
 - wireshark/prevFiles/prev_f67b00_eb1ff2_rdps.c: start_code
 - vlc/prevFiles/prev_d6a019_ae4679_src#input#es_out.c: 
 - php-src/prevFiles/prev_e49961_b80596_main#php_logos.c: 
 - php-src/prevFiles/prev_e49961_b80596_main#php_logos.c: php_register_info_logo
 - cmake/prevFiles/prev_1c13ce_1df3f5_Utilities#cmlibarchive#libarchive#archive_read_support_compression_program.c: archive_read_support_compression_program_signature
*/

// ---------------------------------------------
