@@
identifier I0;
@@
- static int I0 = 0; 
+ static int I0; 
// Infered from: (linux/{prevFiles/prev_225f597_37e3be9_drivers#staging#lustre#lustre#ptlrpc#pack_generic.c,revFiles/225f597_37e3be9_drivers#staging#lustre#lustre#ptlrpc#pack_generic.c}: lustre_msg_early_size), (linux/{prevFiles/prev_5900ad_2049f1_drivers#staging#i2o#iop.c,revFiles/5900ad_2049f1_drivers#staging#i2o#iop.c}: i2o_iop_alloc), (linux/{prevFiles/prev_5900ad_2049f1_drivers#staging#i2o#i2o_block.c,revFiles/5900ad_2049f1_drivers#staging#i2o#i2o_block.c}: i2o_block_probe)
// False positives: (linux/revFiles/900937_1eaf35e_drivers#usb#host#ehci-hcd.c: ), (qemu/revFiles/b8d880_2aeba0_vl.c: monitor_parse), (qemu/revFiles/b8d880_2aeba0_vl.c: parallel_parse), (qemu/revFiles/b8d880_2aeba0_vl.c: virtcon_parse)
// Recall: 0.43, Precision: 0.79, Matching recall: 0.94

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.48, Precision: 0.84
// -- Node Change --
// Recall: 0.43, Precision: 0.79
// -- General --
// Functions fully changed: 15/36(41%)

/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_04fe87_704563_test#packettest.c: test_PACKET_get_net_3
 - codeflaws/prevFiles/prev_245-E-10540276-10540280.c: 
 - cmake/prevFiles/prev_a5d2c5_c081c7_Utilities#cmtar#extract.c: tar_extract_file
 - linux/prevFiles/prev_fad22d_0d0c8b_drivers#staging#lustre#lustre#libcfs#libcfs_cpu.c: cfs_cpt_table_print
 - linux/prevFiles/prev_0d0c8b_a84b7f_drivers#staging#lustre#lustre#obdclass#llog.c: llog_is_empty
 - linux/prevFiles/prev_5900ad_2049f1_drivers#staging#i2o#i2o_config.c: 
 - linux/prevFiles/prev_a84b7f_53a0d4_drivers#staging#lustre#lustre#lmv#lmv_obd.c: lmv_setattr
 - linux/prevFiles/prev_900937_1eaf35e_drivers#usb#host#ohci-hcd.c: 
 - linux/prevFiles/prev_fad22d_0d0c8b_drivers#staging#lustre#lustre#libcfs#fail.c: __cfs_fail_timeout_set
 - linux/prevFiles/prev_225f597_37e3be9_drivers#staging#lustre#lustre#llite#statahead.c: 
 - linux/prevFiles/prev_f82ced_597851_drivers#staging#lustre#lustre#llite#file.c: ll_getattr
 - linux/prevFiles/prev_53a0d4_f82ced_drivers#staging#lustre#lustre#osc#osc_page.c: osc_page_flush
 - linux/prevFiles/prev_f82ced_597851_drivers#staging#lustre#lustre#llite#xattr_cache.c: ll_xattr_cache_refill
 - linux/prevFiles/prev_970ba6ac_0b9251_drivers#s390#char#raw3270.c: 
 - git/prevFiles/prev_a4503a_05cc2f_builtin-push.c: 
 - wireshark/prevFiles/prev_dac0bf_f3d2b2_epan#dissectors#packet-gprs-llc.c: dissect_llcgprs
 - linux/prevFiles/prev_225f597_37e3be9_drivers#staging#lustre#lustre#obdclass#lu_object.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_b8d880_2aeba0_vl.c: monitor_parse
 - qemu/prevFiles/prev_b8d880_2aeba0_vl.c: virtcon_parse
 - qemu/prevFiles/prev_b8d880_2aeba0_vl.c: parallel_parse
 - linux/prevFiles/prev_900937_1eaf35e_drivers#usb#host#ehci-hcd.c: 
*/

// ---------------------------------------------
