@@
expression E0;
@@
- g_snprintf(E0, sizeof(E0), "Error while capturing packets: %s",  pcap_geterr(ld.pcap_h)); 
// Infered from: (wireshark/{prevFiles/prev_d5ea68_6b45c4_capture_loop.c,revFiles/d5ea68_6b45c4_capture_loop.c}: capture_loop_start)
// Recall: 0.05, Precision: 1.00, Matching recall: 0.14

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.05, Precision: 1.00
// -- General --
// Functions fully changed: 0/8(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_d5ea68_6b45c4_capture_loop.c: capture_loop_start
*/
/*
Functions where the patch did not apply:
 - git/prevFiles/prev_3f1424_54f4cd_builtin#commit.c: 
 - nginx/prevFiles/prev_ab5ac3_d228cf_src#http#ngx_http_special_response.c: 
 - wireshark/prevFiles/prev_d5ea68_6b45c4_capture_loop.c: 
 - qemu/prevFiles/prev_80ccf9_9eb0bf_qemu-img.c: help
 - cpython/prevFiles/prev_c15ace_c9ad32_PC#w9xpopen.c: 
 - git/prevFiles/prev_293b07_9a9fb5_git.c: 
*/

// ---------------------------------------------
