@@
identifier I0;
typedef opal_list_item_t;
@@
- opal_list_item_t *I0; 
+ volatile  opal_list_item_t * volatile I0; 
// Infered from: (ompi/{prevFiles/prev_cc9f71_c22c48_test#class#opal_fifo.c,revFiles/cc9f71_c22c48_test#class#opal_fifo.c}: check_fifo_consistency)
// False positives: (ompi/revFiles/cc9f71_c22c48_test#class#opal_fifo.c: thread_test)
// Recall: 0.08, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 0.50
// -- Node Change --
// Recall: 0.08, Precision: 0.50
// -- General --
// Functions fully changed: 1/10(10%)

/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_860532_d31445_lib#ssh.c: Curl_sftp_do
 - qemu/prevFiles/prev_f73cdb_f5a014_hw#mips#mips_fulong2e.c: 
 - FFmpeg/prevFiles/prev_b36745_fceeac_libswscale#swscale-test.c: getSSD
 - qemu/prevFiles/prev_a443bc_08cf99_target-i386#cpu.c: 
 - FFmpeg/prevFiles/prev_e10ef3_1597db_libavcodec#aacsbr_fixed.c: 
 - FFmpeg/prevFiles/prev_b36745_fceeac_libswscale#swscale-test.c: main
 - qemu/prevFiles/prev_cfd54a_4c8821_target-ppc#int_helper.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_cc9f71_c22c48_test#class#opal_fifo.c: thread_test
*/

// ---------------------------------------------
