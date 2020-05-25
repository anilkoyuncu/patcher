@@
identifier I0 = {PHP_MSHUTDOWN ,PHP_RSHUTDOWN }, I1;
@@
- I0(I1)(INIT_FUNC_ARGS_PASSTHRU); 
+ I0(I1)(SHUTDOWN_FUNC_ARGS_PASSTHRU); 
// Infered from: (php-src/{prevFiles/prev_3309d1_edbfb9_ext#standard#basic_functions.c,revFiles/3309d1_edbfb9_ext#standard#basic_functions.c}: PHP_MSHUTDOWN_FUNCTION), (php-src/{prevFiles/prev_57faf7_9a2d9b_ext#standard#basic_functions.c,revFiles/57faf7_9a2d9b_ext#standard#basic_functions.c}: PHP_RSHUTDOWN_FUNCTION)
// Recall: 0.04, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 2/41(4%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_37c978f_d7b437_ompi#mca#coll#libnbc#nbc_ibcast.c: bcast_sched_chain
 - gstreamer/prevFiles/prev_e3c957_1975b1_gst#elements#gstfilesrc.c: 
 - wireshark/prevFiles/prev_b8e727_de4354d0_gtk#color_edit_dlg.c: color_sel_cancel_cb
 - php-src/prevFiles/prev_4b2860_c3272a_ext#standard#metaphone.c: 
 - gtk/prevFiles/prev_53214f_87e29c_modules#other#gail#gailtreeview.c: 
 - gstreamer/prevFiles/prev_461178_8af3ee_libs#gst#base#gsttypefindhelper.c: 
 - cpython/prevFiles/prev_ed77ba_58d051_Modules#timemodule.c: 
 - ompi/prevFiles/prev_8a3abb_ea7e1e_ompi#mca#io#romio321#src#io_romio321_module.c: MPIR_Status_set_bytes
 - curl/prevFiles/prev_51e84c_775d9e_tests#server#tftpd.c: tftp
 - gtk/prevFiles/prev_e88a44_d77dcf_gtk#gtkcellrendererprogress.c: 
 - ompi/prevFiles/prev_37c978f_d7b437_ompi#mca#coll#libnbc#nbc_ireduce.c: 
 - gstreamer/prevFiles/prev_e3c957_1975b1_plugins#elements#gstfilesrc.c: 
 - wireshark/prevFiles/prev_b8e727_de4354d0_gtk#color_edit_dlg.c: 
 - wireshark/prevFiles/prev_870b3d_31b7e1_epan#dissectors#packet-netflow.c: getprefix
 - wireshark/prevFiles/prev_d5d515_a2f4ee_epan#dissectors#packet-ssh.c: 
 - FFmpeg/prevFiles/prev_d743065_4a7e06_libavcodec#arm#dsputil_init_neon.c: 
 - curl/prevFiles/prev_e70c09_5b2a31_ares#ares_process.c: configure_socket
 - php-src/prevFiles/prev_5db671_e35a3c_ext#xml#xml.c: xml_parser_get_gc
 - vlc/prevFiles/prev_8e2a7a_bdb34e_modules#access#bluray.c: 
 - vlc/prevFiles/prev_8e2a7a_bdb34e_modules#access#bluray.c: blurayInitTitles
 - wireshark/prevFiles/prev_ce0d6a_a9bbcb_epan#dissectors#packet-opensafety.c: 
 - curl/prevFiles/prev_e70c09_5b2a31_ares#ares_process.c: 
 - php-src/prevFiles/prev_5db671_e35a3c_ext#xml#xml.c: 
 - wireshark/prevFiles/prev_ce0d6a_a9bbcb_epan#dissectors#packet-opensafety.c: findSafetyFrame
 - libtiff/prevFiles/prev_41feaa_bee6b8_tools#tiffcmp.c: ContigCompare
 - libtiff/prevFiles/prev_41feaa_bee6b8_tools#tiffcmp.c: 
 - ompi/prevFiles/prev_37c978f_d7b437_ompi#mca#coll#libnbc#nbc_ireduce.c: red_sched_chain
 - vlc/prevFiles/prev_5cd12c_ead9ac_modules#access#sftp.c: 
 - php-src/prevFiles/prev_ea18d7_1432e7_ext#standard#metaphone.c: 
 - openssl/prevFiles/prev_276651_87d524_crypto#mem.c: 
 - ompi/prevFiles/prev_37c978f_d7b437_ompi#mca#coll#libnbc#nbc_ibcast.c: 
 - wireshark/prevFiles/prev_870b3d_31b7e1_epan#dissectors#packet-netflow.c: 
 - wireshark/prevFiles/prev_d5d515_a2f4ee_epan#dissectors#packet-ssh.c: ssh_dissect_protocol
 - cpython/prevFiles/prev_e6baa4_223f09_Objects#dictobject.c: 
 - curl/prevFiles/prev_51e84c_775d9e_tests#server#tftpd.c: 
 - ompi/prevFiles/prev_8a3abb_ea7e1e_ompi#mca#io#romio321#src#io_romio321_module.c: 
 - php-src/prevFiles/prev_8cd8c2_2bc63e_sapi#fpm#fpm#fpm_php.c: fpm_php_disable
 - wireshark/prevFiles/prev_dc3ea0_ee623d_wiretap#cosine.c: 
 - gtk/prevFiles/prev_53214f_87e29c_modules#other#gail#gailtreeview.c: column_destroy
*/

// ---------------------------------------------
