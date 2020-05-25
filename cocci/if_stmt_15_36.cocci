@@
expression E0, E1, E2, E3;
@@
- if (!E0(E1, E2))  
+ if (!E0(E1, E2))  
  {
- check_fatal (E1, E3); 
  ...
  }
// Infered from: (openssl/{prevFiles/prev_f20404_e15e92_ssl#statem#statem.c,revFiles/f20404_e15e92_ssl#statem#statem.c}: read_state_machine)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_813fb2_9dc694_modules#hw#vdpau#picture.c: vlc_vdp_video_create
 - libarchive/prevFiles/prev_8a6413_ccf96d_libarchive#archive_read_support_format_raw.c: archive_read_format_raw_read_data
 - vlc/prevFiles/prev_5cdc5b_71849c_modules#codec#subtitles#subsass.c: ParseSSAHeader
 - qemu/prevFiles/prev_7cb003_875bad_hw#ppc#prep.c: ibm_40p_init
 - qemu/prevFiles/prev_540c79_02a08f_qemu-sockets.c: inet_connect_opts
 - cpython/prevFiles/prev_e49797_ad1654_Python#dynload_next.c: _PyImport_GetDynLoadFunc
*/

// ---------------------------------------------
