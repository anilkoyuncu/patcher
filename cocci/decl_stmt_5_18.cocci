@@
identifier I0;
typedef time_t;
@@
- time_t I0; 
+ long long I0; 
// Infered from: (redis/{prevFiles/prev_4be855_357062_src#debug.c,revFiles/4be855_357062_src#debug.c}: computeDatasetDigest)
// False positives: (redis/revFiles/11aaf5_64f201_src#redis.c: activeExpireCycle), (redis/revFiles/dec423_5a7c64_redis.c: expireIfNeeded), (redis/revFiles/dec423_5a7c64_redis.c: serverCron)
// Recall: 0.03, Precision: 0.25, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 0.50
// -- Node Change --
// Recall: 0.03, Precision: 0.25
// -- General --
// Functions fully changed: 1/30(3%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_632-A-16916169-16916186.c: main
 - redis/prevFiles/prev_11aaf5_64f201_src#redis.c: serverCron
 - qemu/prevFiles/prev_249cdb_d167f9_ui#vnc-enc-tight.c: tight_detect_smooth_image
 - tcl/prevFiles/prev_6f6380_346ab0_generic#tclUtf.c: Tcl_UtfToWChar
 - codeflaws/prevFiles/prev_440-C-6828150-6828315.c: main
 - codeflaws/prevFiles/prev_448-D-15608531-15608543.c: work
 - qemu/prevFiles/prev_249cdb_d167f9_ui#vnc-enc-tight.c: tight_detect_smooth_image24
 - codeflaws/prevFiles/prev_404-B-6259125-6259373.c: main
 - codeflaws/prevFiles/prev_203-C-2468270-2468310.c: main
 - FFmpeg/prevFiles/prev_7149fc_f35e037_libavcodec#vorbis.c: render_line_unrolled
 - linux/prevFiles/prev_70a565_34edd5_drivers#net#wireless#ath#ath9k#htc_drv_init.c: ath9k_htc_wait_for_target
 - cpython/prevFiles/prev_2f2f57_25a386_Objects#frameobject.c: frame_setlineno
 - vlc/prevFiles/prev_fd014e_8fea08_src#libvlc.c: Usage
 - codeflaws/prevFiles/prev_490-C-9623374-9623441.c: 
 - cpython/prevFiles/prev_4709ec_c97c73_Modules#zlibmodule.c: PyZlib_adler32
 - openssl/prevFiles/prev_688c24_e0f9bf_apps#pkcs8.c: pkcs8_main
 - codeflaws/prevFiles/prev_459-C-7486097-7486125.c: main
 - linux/prevFiles/prev_f4bbb8_8674d9_drivers#net#wireless#ath#wil6210#wmi.c: wmi_call
 - cpython/prevFiles/prev_9d9fbb_9bd522_Objects#frameobject.c: frame_setlineno
 - cpython/prevFiles/prev_4709ec_c97c73_Modules#zlibmodule.c: PyZlib_crc32
 - FFmpeg/prevFiles/prev_7149fc_f35e037_libavcodec#vorbis.c: render_line
 - redis/prevFiles/prev_4be855_357062_src#rdb.c: rdbSave
 - codeflaws/prevFiles/prev_75-A-15928172-15928345.c: removeZero
 - libarchive/prevFiles/prev_df65fe_629824_libarchive#test#test_write_format_zip_no_compression.c: DEFINE_TEST
 - linux/prevFiles/prev_ab63cb_61fc39_drivers#net#wireless#ath#ath9k#link.c: ath_paprd_send_frame
 - git/prevFiles/prev_8bc757_740659_combine-diff.c: dump_sline
*/
/*
Functions where the patch produced incorrect changes:
 - redis/prevFiles/prev_dec423_5a7c64_redis.c: expireIfNeeded
 - redis/prevFiles/prev_dec423_5a7c64_redis.c: serverCron
 - redis/prevFiles/prev_11aaf5_64f201_src#redis.c: activeExpireCycle
*/

// ---------------------------------------------
