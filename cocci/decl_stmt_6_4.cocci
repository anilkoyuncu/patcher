@@
@@
- die("clean.requireForce set and -n or -f not given; refusing to clean"); 
// Infered from: (git/{prevFiles/prev_625db1_113f10_builtin-clean.c,revFiles/625db1_113f10_builtin-clean.c}: cmd_clean)
// Recall: 0.02, Precision: 1.00, Matching recall: 0.12

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 1.00
// -- Node Change --
// Recall: 0.02, Precision: 1.00
// -- General --
// Functions fully changed: 0/27(0%)

/*
Functions where the patch applied partially:
 - git/prevFiles/prev_625db1_113f10_builtin-clean.c: cmd_clean
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_dd4b7b_34fb84_libavcodec#dcaadpcm.c: find_best_filter
 - FFmpeg/prevFiles/prev_632fde_34fe12_libavformat#nistspheredec.c: nist_read_header
 - lighttpd2/prevFiles/prev_c6bd0d_418c93_src#main#plugin_core.c: core_handle_static
 - vlc/prevFiles/prev_8cdc20_e0f4cc_modules#misc#audioscrobbler.c: Run
 - openssl/prevFiles/prev_cf6194_dafd5b_fips#cmac#fips_cmac_selftest.c: FIPS_selftest_cmac
 - redis/prevFiles/prev_35667d_fc0fb0_src#sentinel.c: sentinelFlushConfig
 - curl/prevFiles/prev_664b9b_cd6c13_lib#parsedate.c: curl_getdate
 - wireshark/prevFiles/prev_fade4b_005fd7_epan#dissectors#packet-bgp.c: decode_flowspec_nlri
 - wireshark/prevFiles/prev_7057b9_6df40b_epan#dissectors#packet-reload.c: dissect_opaque
 - cpython/prevFiles/prev_d6e140_74f568_Modules#mmapmodule.c: new_mmap_object
 - codeflaws/prevFiles/prev_385-B-9215199-9215223.c: main
 - redis/prevFiles/prev_dfcc20_cf7fcd_src#cluster.c: restoreCommand
 - vlc/prevFiles/prev_5043b4_935211_modules#lua#libs#net.c: vlclua_net_poll
 - vlc/prevFiles/prev_9890b8_39e9a4_src#video_output#display.c: VoutDisplayCreateRender
 - ompi/prevFiles/prev_299332_26b885_ompi#mca#pml#base#pml_base_select.c: mca_pml_base_select
 - cpython/prevFiles/prev_24b3c2_f8948c_Modules#posixmodule.c: posix_forkpty
 - curl/prevFiles/prev_ad3d40_a07727_lib#connect.c: singleipconnect
 - openssl/prevFiles/prev_cf6194_dafd5b_fips#hmac#fips_hmac_selftest.c: FIPS_selftest_hmac
 - qemu/prevFiles/prev_714683_3f0313_cpus.c: 
 - lighttpd2/prevFiles/prev_1798e2_ef9b96_src#log.c: log_new
 - curl/prevFiles/prev_cc5174_315521_tests#libtest#lib507.c: test
 - php-src/prevFiles/prev_074366_80131be_ext#mbstring#mbfilter.c: mbfl_filt_conv_wchar_cp1252
 - git/prevFiles/prev_625db1_113f10_builtin-clean.c: 
 - openssl/prevFiles/prev_b8e8cc_6b80c2_apps#rsa.c: MAIN
 - FFmpeg/prevFiles/prev_8fa0ae_cc3a24_libavcodec#h264_parser.c: parse_nal_units
*/

// ---------------------------------------------
