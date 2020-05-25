@@
expression E1, E2, E0;
@@
- if (E0)  
- {
- E1 = E2->soi_ptr - E2->buffer; 
- }
+ E1 = E2->soi_ptr - E2->buffer; 
// Infered from: (openssl/{prevFiles/prev_7c96db_07b3ce_crypto#evp#digest.c,revFiles/7c96db_07b3ce_crypto#evp#digest.c}: EVP_DigestInit_ex), (FFmpeg/{prevFiles/prev_bd553d_acc88f_libavformat#mxg.c,revFiles/bd553d_acc88f_libavformat#mxg.c}: mxg_update_cache)
// Recall: 0.02, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.02, Precision: 1.00
// -- General --
// Functions fully changed: 1/47(2%)

/*
Functions where the patch did not apply:
 - libarchive/prevFiles/prev_4736e4_429189_libarchive#archive_write_set_format_shar.c: archive_write_shar_header
 - linux/prevFiles/prev_edab421_8c7ee6_drivers#net#ethernet#intel#ixgbe#ixgbe_fcoe.c: ixgbe_fcoe_dma_pool_free
 - linux/prevFiles/prev_72445a_d3c7a3f_drivers#rtc#rtc-ds1307.c: ds1307_probe
 - openssl/prevFiles/prev_7c96db_07b3ce_crypto#evp#evp_enc.c: EVP_CIPHER_CTX_reset
 - linux/prevFiles/prev_03bce8_a4c1f0_drivers#usb#host#whci#init.c: whc_clean_up
 - openssl/prevFiles/prev_7c96db_07b3ce_crypto#evp#pmeth_lib.c: EVP_PKEY_CTX_free
 - linux/prevFiles/prev_6f6598_71cdb6_drivers#md#dm-io.c: dm_io_client_create
 - linux/prevFiles/prev_f8e8be_6a3e6a_drivers#net#ethernet#freescale#fec_mpc52xx.c: mpc52xx_fec_remove
 - gtk/prevFiles/prev_80f5fd_2ce2a8_gdk#wayland#gdkdnd-wayland.c: gdk_wayland_drag_context_finalize
 - linux/prevFiles/prev_51b91b_9a9ce1_drivers#usb#gadget#udc#bdc#bdc_core.c: bdc_mem_free
 - curl/prevFiles/prev_29c655_059b3a_lib#asyn-ares.c: destroy_async_data
 - linux/prevFiles/prev_6f6598_71cdb6_drivers#md#dm-cache-target.c: destroy
 - curl/prevFiles/prev_29c655_059b3a_lib#getinfo.c: Curl_initinfo
 - linux/prevFiles/prev_644df1_d4929a_drivers#md#raid1.c: raid1_free
 - linux/prevFiles/prev_6f6598_71cdb6_drivers#md#dm-region-hash.c: dm_region_hash_destroy
 - linux/prevFiles/prev_77cc7a_dfcb9f4_net#rds#ib.c: rds_ib_dev_free
 - linux/prevFiles/prev_0b3b6f_838c1ef_drivers#scsi#qla2xxx#qla_os.c: qla2x00_mem_free
 - libarchive/prevFiles/prev_429189_4bc589_contrib#shar#tree.c: tree_close
 - linux/prevFiles/prev_6a3e6a_6f3a59_drivers#net#ethernet#xilinx#ll_temac_main.c: temac_of_remove
 - openssl/prevFiles/prev_7c96db_07b3ce_crypto#evp#digest.c: EVP_DigestInit_ex
 - curl/prevFiles/prev_29c655_059b3a_docs#examples#getinmemory.c: main
 - linux/prevFiles/prev_022053_e5f6450_drivers#block#pktcdvd.c: pkt_setup_dev
 - linux/prevFiles/prev_f9a113_86f6e4_drivers#mtd#ubi#attach.c: destroy_ai
 - curl/prevFiles/prev_29c655_059b3a_lib#asyn-thread.c: destroy_thread_sync_data
 - libarchive/prevFiles/prev_4736e4_429189_libarchive#archive_write_disk_posix.c: _archive_write_disk_free
 - linux/prevFiles/prev_51b91b_9a9ce1_drivers#usb#gadget#udc#gr_udc.c: gr_remove
 - linux/prevFiles/prev_a4bc746_a16039c_sound#usb#line6#driver.c: line6_destruct
 - linux/prevFiles/prev_644df1_d4929a_drivers#md#multipath.c: multipath_run
 - libarchive/prevFiles/prev_4736e4_429189_libarchive#archive_write_disk_posix.c: _archive_write_disk_finish_entry
 - vlc/prevFiles/prev_372032_7c0a6a_modules#video_output#opengl#converter_vaapi.c: Close
 - linux/prevFiles/prev_6fa7cbab3_34b8fbd_drivers#staging#lustre#lustre#mdc#mdc_request.c: mdc_changelog_send_thread
 - FFmpeg/prevFiles/prev_d74cc6_645f7c_libavformat#movenc.c: mov_write_tmcd_tag
 - linux/prevFiles/prev_51b91b_9a9ce1_drivers#usb#gadget#udc#mv_udc_core.c: mv_udc_remove
 - linux/prevFiles/prev_644df1_d4929a_drivers#md#raid1.c: setup_conf
 - curl/prevFiles/prev_9e6616_29c655_lib#share.c: curl_share_cleanup
 - linux/prevFiles/prev_51b91b_9a9ce1_drivers#usb#gadget#udc#mv_u3d_core.c: mv_u3d_remove
 - linux/prevFiles/prev_6f3a59_b7a71b_drivers#net#ethernet#xilinx#xilinx_axienet_main.c: axienet_of_remove
 - curl/prevFiles/prev_29c655_059b3a_lib#asyn-thread.c: destroy_async_data
 - libarchive/prevFiles/prev_429189_4bc589_libarchive#archive_read_support_format_ar.c: archive_read_format_ar_cleanup
 - linux/prevFiles/prev_c72acf_f11404_drivers#iommu#msm_iommu_dev.c: msm_iommu_ctx_probe
 - openssl/prevFiles/prev_7c96db_07b3ce_crypto#evp#digest.c: EVP_MD_CTX_reset
 - linux/prevFiles/prev_ce753e6_0c5378_net#rds#ib.c: rds_ib_dev_free
 - openssl/prevFiles/prev_7c96db_07b3ce_ssl#ssl_lib.c: SSL_CTX_free
 - linux/prevFiles/prev_c72acf_f11404_drivers#iommu#msm_iommu_dev.c: msm_iommu_probe
 - openssl/prevFiles/prev_7c96db_07b3ce_crypto#evp#pmeth_lib.c: int_ctx_new
 - curl/prevFiles/prev_29c655_059b3a_lib#vtls#vtls.c: Curl_ssl_addsessionid
*/

// ---------------------------------------------
