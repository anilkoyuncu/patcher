@@
expression E0;
@@
- if (E0->size < 5 || AV_RB32(E0->data) != 0x0000001)  
+ if (E0->size < 5 || AV_RB32(E0->data) != 0x0000001 && AV_RB24(E0->data) != 0x000001)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_d0c895_4d74c8_libavformat#mpegtsenc.c,revFiles/d0c895_4d74c8_libavformat#mpegtsenc.c}: check_hevc_startcode), (FFmpeg/{prevFiles/prev_56ffde_ab3ff1_libavformat#mpegtsenc.c,revFiles/56ffde_ab3ff1_libavformat#mpegtsenc.c}: ff_check_h264_startcode)
// False positives: (FFmpeg/revFiles/56ffde_ab3ff1_libavformat#mpegtsenc.c: check_hevc_startcode)
// Recall: 0.40, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 0.67
// -- Node Change --
// Recall: 0.40, Precision: 0.67
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_099fbc_6e2806_nbd#server.c: nbd_negotiate_handle_info
 - FFmpeg/prevFiles/prev_cdd5df_b339dc_libavfilter#vf_fps.c: filter_frame
 - php-src/prevFiles/prev_372844_f86b21_ext#openssl#xp_ssl.c: php_openssl_sockop_read
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_56ffde_ab3ff1_libavformat#mpegtsenc.c: check_hevc_startcode
*/

// ---------------------------------------------
