@@
@@
- RETVAL_TRUE; 
// Infered from: (cpython/{prevFiles/prev_21e7d4_5ce3f1_Modules#zipimport.c,revFiles/21e7d4_5ce3f1_Modules#zipimport.c}: safely_reopen_archive), (tcl/{prevFiles/prev_388741_b2ca80_generic#tclLoad.c,revFiles/388741_b2ca80_generic#tclLoad.c}: Tcl_LoadObjCmd), (FFmpeg/{prevFiles/prev_2fb240_a20254_libavcodec#ac3dec.c,revFiles/2fb240_a20254_libavcodec#ac3dec.c}: ac3_decode_frame), (cpython/{prevFiles/prev_4bfce8_ccc51c_Objects#unicodeobject.c,revFiles/4bfce8_ccc51c_Objects#unicodeobject.c}: PyUnicode_InternImmortal), (qemu/{prevFiles/prev_e05fba_4e8a73_hw#ppc#spapr_hcall.c,revFiles/e05fba_4e8a73_hw#ppc#spapr_hcall.c}: h_client_architecture_support), (ompi/{prevFiles/prev_830df0_146ab9_opal#mca#btl#tcp#btl_tcp_endpoint.c,revFiles/830df0_146ab9_opal#mca#btl#tcp#btl_tcp_endpoint.c}: mca_btl_tcp_endpoint_close), (gstreamer/{prevFiles/prev_36d44b_98900a_gst#gstpluginloader.c,revFiles/36d44b_98900a_gst#gstpluginloader.c}: handle_rx_packet), (php-src/{prevFiles/prev_bb5ce0_e52d17_ext#interbase#ibase_query.c,revFiles/bb5ce0_e52d17_ext#interbase#ibase_query.c}: PHP_FUNCTION), (ompi/{prevFiles/prev_b76276_22f1d2_orte#util#pre_condition_transports.c,revFiles/b76276_22f1d2_orte#util#pre_condition_transports.c}: orte_pre_condition_transports), (FFmpeg/{prevFiles/prev_51b8fd_ccf589_libavcodec#h263dec.c,revFiles/51b8fd_ccf589_libavcodec#h263dec.c}: h263_decode_frame)
// Recall: 0.04, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 0/22(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_bb5ce0_e52d17_ext#interbase#ibase_query.c: PHP_FUNCTION
*/
/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_fdd115_724d52_plugins#elements#gstcapsfilter.c: gst_capsfilter_prepare_buf
 - qemu/prevFiles/prev_e05fba_4e8a73_hw#ppc#spapr_hcall.c: h_client_architecture_support
 - FFmpeg/prevFiles/prev_2fb240_a20254_libavcodec#ac3dec.c: ac3_decode_frame
 - ompi/prevFiles/prev_b76276_22f1d2_orte#util#pre_condition_transports.c: orte_pre_condition_transports
 - gstreamer/prevFiles/prev_36d44b_98900a_gst#gstpluginloader.c: handle_rx_packet
 - wireshark/prevFiles/prev_b99f10b_255d53_epan#dissectors#packet-ssl-utils.c: ssl_privkey_to_sexp
 - FFmpeg/prevFiles/prev_ce83d2_b1fa49_libavcodec#dv.c: dv_guess_dct_mode
 - linux/prevFiles/prev_2d02b0_5ce91a9_drivers#staging#lustre#lustre#obdclass#capa.c: capa_add
 - git/prevFiles/prev_1b6ecb_ef5644_xdiff-interface.c: ff_regexp
 - cpython/prevFiles/prev_21e7d4_5ce3f1_Modules#zipimport.c: safely_reopen_archive
 - cpython/prevFiles/prev_4bfce8_ccc51c_Objects#unicodeobject.c: unicode_resize
 - vlc/prevFiles/prev_84509c_b83deb1_modules#video_output#x11#xcommon.c: ToggleFullScreen
 - FFmpeg/prevFiles/prev_853a0f_3aa13d_libavformat#aviobuf.c: url_fgetc
 - vlc/prevFiles/prev_cf8fe3_9a1a33_src#control#media_discoverer.c: services_discovery_item_added
 - cpython/prevFiles/prev_9dcb17_934d63_Objects#setobject.c: frozenset_new
 - tcl/prevFiles/prev_388741_b2ca80_generic#tclLoad.c: Tcl_LoadObjCmd
 - nginx/prevFiles/prev_0f5f4c_b7af40_src#http#ngx_http_request.c: ngx_http_writer
 - FFmpeg/prevFiles/prev_853a0f_3aa13d_libavformat#aviobuf.c: get_byte
 - ompi/prevFiles/prev_830df0_146ab9_opal#mca#btl#tcp#btl_tcp_endpoint.c: mca_btl_tcp_endpoint_close
*/

// ---------------------------------------------
