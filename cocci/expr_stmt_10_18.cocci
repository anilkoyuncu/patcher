@@
expression E0, E1;
@@
- sprintf(E0, "ptr(%#x)", (int )E1); 
+ sprintf(E0, "ptr(%#lx)", (long )E1); 
// Infered from: (php-src/{prevFiles/prev_b303ba_f1ff65_ext#sqlite#libsqlite#src#vdbeaux.c,revFiles/b303ba_f1ff65_ext#sqlite#libsqlite#src#vdbeaux.c}: sqliteVdbePrintOp), (php-src/{prevFiles/prev_b303ba_f1ff65_ext#sqlite#libsqlite#src#vdbeaux.c,revFiles/b303ba_f1ff65_ext#sqlite#libsqlite#src#vdbeaux.c}: sqliteVdbeList)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 2/10(20%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_be2a6e_92a0f3_libavformat#ffmdec.c: get_dts
 - qemu/prevFiles/prev_b9f7c3_e95ede_hw#net#vmxnet3.c: vmxnet3_rx_need_csum_calculate
 - nginx/prevFiles/prev_8b6f1c_ba1676_src#os#unix#ngx_darwin_sendfile_chain.c: ngx_darwin_sendfile_chain
 - gstreamer/prevFiles/prev_9f00a2_b5c3e2_gst#gstpad.c: gst_pad_query_accept_caps_default
 - qemu/prevFiles/prev_a6f921_6b2578_target-s390x#helper.c: cpu_s390x_handle_mmu_fault
 - vlc/prevFiles/prev_cdb6fa_affc7d_modules#stream_out#rtsp.c: RtspHandler
 - vlc/prevFiles/prev_cdb6fa_affc7d_src#network#httpd.c: httpd_HostThread
 - vlc/prevFiles/prev_ca3355_50d45d_modules#codec#mpeg_video#parser.c: 
*/

// ---------------------------------------------
