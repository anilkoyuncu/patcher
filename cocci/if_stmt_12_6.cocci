@@
identifier I0;
expression E1, E2, E3, E5, E6, E4;
@@
- int I0 = 0; 
  ...
- retry_get_frame: 
  ...
- if (E1 &&  E2)  
+ if (E1)  
  {
- if (E3 <  E4)  
- {
- av_log(E5, AV_LOG_DEBUG,  "Failed to get a frame, retrying (code = %d, retrycount = %d)\n", E6,  I0); 
- usleep(10000); 
- I0++; 
- goto  retry_get_frame; 
- }
- else
- {
  ...
  }
- }
// Infered from: (FFmpeg/{prevFiles/prev_2ca65f_c6f841_libavcodec#rkmppdec.c,revFiles/2ca65f_c6f841_libavcodec#rkmppdec.c}: rkmpp_retrieve_frame)
// Recall: 0.23, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.23, Precision: 1.00
// -- General --
// Functions fully changed: 0/19(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_2ca65f_c6f841_libavcodec#rkmppdec.c: rkmpp_retrieve_frame
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_2ca65f_c6f841_libavcodec#rkmppdec.c: rkmpp_flush
 - FFmpeg/prevFiles/prev_2ca65f_c6f841_libavcodec#rkmppdec.c: 
 - qemu/prevFiles/prev_822589_3bba22_hw#acpi.c: pm_update_sci
 - qemu/prevFiles/prev_ce62e5_408e78_target-sparc#translate.c: gen_intermediate_code_internal
 - nginx/prevFiles/prev_00fcc6_a6fe51_src#core#ngx_output_chain.c: ngx_output_chain_copy_buf
 - qemu/prevFiles/prev_ce62e5_408e78_target-alpha#translate.c: gen_intermediate_code_internal
 - qemu/prevFiles/prev_ce62e5_408e78_target-ppc#translate.c: gen_intermediate_code_internal
 - qemu/prevFiles/prev_ce62e5_408e78_target-arm#translate.c: gen_intermediate_code_internal
 - FFmpeg/prevFiles/prev_7c3941_331655_libavfilter#vf_lut3d.c: lut3d_init
 - FFmpeg/prevFiles/prev_effd2e_4ff945_libavcodec#speedhq.c: speedhq_decode_frame
 - nginx/prevFiles/prev_20139f_3aba76_src#http#ngx_http_upstream.c: ngx_http_upstream_send_response
 - FFmpeg/prevFiles/prev_a4e359_3360b8_libavcodec#h263dec.c: ff_h263_decode_frame
 - FFmpeg/prevFiles/prev_7c3941_331655_libavfilter#vf_lut3d.c: parse_dat
 - qemu/prevFiles/prev_ce62e5_408e78_target-m68k#translate.c: gen_intermediate_code_internal
 - FFmpeg/prevFiles/prev_7f125c_2ee453_libavcodec#mpeg12.c: mpeg_decode_picture_coding_extension
 - wireshark/prevFiles/prev_7c943d_fb59e4_dumpcap.c: capture_loop_start
 - qemu/prevFiles/prev_ce62e5_408e78_target-sh4#translate.c: gen_intermediate_code_internal
*/

// ---------------------------------------------
