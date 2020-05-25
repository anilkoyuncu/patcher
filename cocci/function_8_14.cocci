@@
expression E0;
@@
- if (init_sram(E0) < 0)  
- {
- return -1; 
- }
+ init_sram(E0); 
// Infered from: (linux/{prevFiles/prev_1790c22_f009627_drivers#atm#idt77252.c,revFiles/1790c22_f009627_drivers#atm#idt77252.c}: init_card)
// Recall: 0.06, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.06, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 1/16(6%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_19de8b_4f0bc7_Modules#_testmultiphase.c: Example_finalize
 - cpython/prevFiles/prev_d4f9cf_1005c8_Modules#_testbuffer.c: ndarray_releasebuf
 - php-src/prevFiles/prev_311fe2_3a386f8_ext#oracle#oracle.c: _close_oraconn
 - vlc/prevFiles/prev_88e21b_86df4f_modules#stream_out#transcode#audio.c: decoder_queue_audio
 - cpython/prevFiles/prev_19de8b_4f0bc7_Modules#xxlimited.c: Xxo_finalize
 - php-src/prevFiles/prev_311fe2_3a386f8_ext#oracle#oracle.c: 
 - linux/prevFiles/prev_1790c22_f009627_drivers#atm#idt77252.c: init_sram
 - vlc/prevFiles/prev_88e21b_86df4f_src#misc#image.c: ImageQueueVideo
 - qemu/prevFiles/prev_47fb65_f6ccf1_hw#xen_pt.c: xen_pt_unregister_device
 - php-src/prevFiles/prev_6202e2_32ab26_ext#pdo#pdo_stmt.c: do_fetch_opt_finish
 - wireshark/prevFiles/prev_7929d9_616d4c_epan#dissectors#packet-ssl-utils.c: ssl_find_private_key
 - qemu/prevFiles/prev_fb5b0c_0b22ef_hw#xen_pt.c: xen_pt_unregister_device
 - qemu/prevFiles/prev_f00c48_605ec1_hw#rdma#vmw#pvrdma_main.c: reset_device
 - vlc/prevFiles/prev_88e21b_86df4f_modules#stream_out#transcode#video.c: decoder_queue_video
 - vlc/prevFiles/prev_88e21b_86df4f_modules#stream_out#transcode#spu.c: decoder_queue_sub
*/

// ---------------------------------------------
