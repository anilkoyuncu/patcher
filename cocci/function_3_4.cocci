@@
expression E0, E1;
@@
- E0 = g_string_append(E0, spapr_drc_name(E1)); 
+ drc_name = spapr_drc_name(E1); 
+ E0 = g_string_append(E0, drc_name); 
// Infered from: (qemu/{prevFiles/prev_dbd26f_d75888_hw#ppc#spapr_drc.c,revFiles/dbd26f_d75888_hw#ppc#spapr_drc.c}: spapr_dt_drc)
// Recall: 0.04, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.03, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 0/35(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_dbd26f_d75888_hw#ppc#spapr_drc.c: spapr_dt_drc
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_b100eab_d32064_libavcodec#utils.c: avcodec_default_free_buffers
 - cairo/prevFiles/prev_d3b6e1_f4908b_src#cairo-path-fixed.c: _cairo_path_fixed_last_op
 - cairo/prevFiles/prev_5eadc2_c05135_src#cairo-path-fixed.c: _cairo_path_fixed_drop_line_to
 - wireshark/prevFiles/prev_378809_991843_plugins#wimax#msg_reg_req.c: dissect_extended_tlv
 - qemu/prevFiles/prev_dbd26f_d75888_hw#ppc#spapr_drc.c: spapr_drc_name
 - vlc/prevFiles/prev_19a763_7b734c_src#input#subtitles.c: subtitles_Filter
 - wireshark/prevFiles/prev_378809_991843_plugins#wimax#msg_aas_fbck.c: dissect_mac_mgmt_msg_aas_fbck_req_decoder
 - gstreamer/prevFiles/prev_9092fb_74197d_libs#gst#controller#gsttriggercontrolsource.c: _interpolate_trigger
 - gstreamer/prevFiles/prev_16867f_bede14_gst#schedulers#gststandardscheduler.c: sched_create
 - vlc/prevFiles/prev_9a8650_a58afd_modules#video_output#x11#xcommon.c: CreateShmImage
 - qemu/prevFiles/prev_49cdae_035640_tests#tcg#hello-i386.c: exit
 - wireshark/prevFiles/prev_378809_991843_plugins#wimax#mac_hd_type2_decoder.c: dissect_mac_header_type_2_decoder
 - wireshark/prevFiles/prev_378809_991843_plugins#wimax#mac_hd_type1_decoder.c: dissect_mac_header_type_1_decoder
 - gstreamer/prevFiles/prev_e65ac5_2c2efb_libs#gst#controller#gstinterpolationcontrolsource.c: _interpolate_none
 - wireshark/prevFiles/prev_cb63b1_07c875_epan#dissectors#packet-ssl-utils.c: ssl_private_key_to_str
 - wireshark/prevFiles/prev_8868b2_d72967_epan#prefs.c: prefs_register_module
 - wireshark/prevFiles/prev_1e65f5_7ffc01_epan#wslua#wslua_util.c: wslua_get_actual_filename
 - wireshark/prevFiles/prev_8868b2_d72967_epan#prefs.c: 
 - git/prevFiles/prev_2af202_a49eb1_quote.c: write_name_quotedpfx
 - FFmpeg/prevFiles/prev_b100eab_d32064_libavcodec#utils.c: 
 - wireshark/prevFiles/prev_378809_991843_plugins#wimax#msg_rng_req.c: dissect_power_saving_class
 - gstreamer/prevFiles/prev_16867f_bede14_gst#schedulers#gststandardscheduler.c: sched_switch
 - wireshark/prevFiles/prev_378809_991843_plugins#wimax#msg_dsc.c: dissect_mac_mgmt_msg_dsc_ack_decoder
 - php-src/prevFiles/prev_5b6ef9_865a41_ext#openssl#openssl.c: php_openssl_get_stream_from_ssl_handle
 - wireshark/prevFiles/prev_1b9dd75_1df0d9_epan#dissectors#packet-a21.c: dissect_a21_ie_common
 - php-src/prevFiles/prev_193231_52578b_ext#interbase#ibase_blobs.c: _php_ibase_quad_to_string
 - gstreamer/prevFiles/prev_e89f87_ee7ae6_gst#cothreads.c: cothread_main
 - FFmpeg/prevFiles/prev_6d3124_b2f86c_libavcodec#h263.c: ff_mpeg4_init_direct_mv
 - php-src/prevFiles/prev_193231_52578b_ext#interbase#ibase_blobs.c: _php_ibase_string_to_quad
 - vlc/prevFiles/prev_9a8650_a58afd_modules#video_output#x11#xcommon.c: 
 - wireshark/prevFiles/prev_378809_991843_plugins#wimax#msg_aas_fbck.c: dissect_mac_mgmt_msg_aas_fbck_rsp_decoder
 - cairo/prevFiles/prev_e857ac_16c0db_src#cairo-bentley-ottmann.c: cairo_bo_event_compare_abstract
 - qemu/prevFiles/prev_fb56d3_46cca4_hw#net#e1000e_core.c: e1000e_set_interrupt_cause
*/

// ---------------------------------------------
