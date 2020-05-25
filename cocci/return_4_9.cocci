@@
@@
- return -EAGAIN; 
+ return true; 
// Infered from: (linux/{prevFiles/prev_51d87b_353601e_fs#nfsd#nfs4state.c,revFiles/51d87b_353601e_fs#nfsd#nfs4state.c}: nfs4_delegation_exists)
// False positives: (linux/revFiles/51d87b_353601e_fs#nfsd#nfs4state.c: hash_delegation_locked), (linux/revFiles/51d87b_353601e_fs#nfsd#nfs4state.c: nfsd_change_deleg_cb)
// Recall: 0.05, Precision: 0.33, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.06, Precision: 0.33
// -- Node Change --
// Recall: 0.05, Precision: 0.33
// -- General --
// Functions fully changed: 0/18(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_51d87b_353601e_fs#nfsd#nfs4state.c: nfs4_delegation_exists
*/
/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_33930d_de2f8c_src#os#unix#ngx_errno.c: ngx_strerror_r
 - FFmpeg/prevFiles/prev_3f5a68_66be24_libavcodec#flacdec.c: get_metadata_size
 - vlc/prevFiles/prev_821472_1c1120_src#control#mediacontrol_audio_video.c: mediacontrol_set_visual
 - linux/prevFiles/prev_51d87b_353601e_fs#nfsd#nfs4state.c: nfsd4_compound_in_session
 - linux/prevFiles/prev_7f73b9f_5cca4ac_net#netfilter#xt_set.c: set_match_v4
 - FFmpeg/prevFiles/prev_6ff544_6adf97_libavcodec#imgconvert.c: get_color_type
 - linux/prevFiles/prev_970ba6ac_0b9251_drivers#s390#crypto#zcrypt_api.c: zcrypt_queue_compare
 - qemu/prevFiles/prev_8af364_3ab4c7_block#qcow2-cluster.c: qcow2_decompress_cluster
 - linux/prevFiles/prev_112446_4d5093_sound#soc#codecs#da7218.c: da7218_volatile_register
 - qemu/prevFiles/prev_6b21b9_2192c3_block.c: bdrv_open2
 - vlc/prevFiles/prev_821472_1c1120_src#control#mediacontrol_audio_video.c: mediacontrol_sound_set_volume
 - linux/prevFiles/prev_970ba6ac_0b9251_drivers#s390#crypto#zcrypt_api.c: zcrypt_card_compare
 - linux/prevFiles/prev_7f73b9f_5cca4ac_net#netfilter#xt_set.c: set_match_v3
 - FFmpeg/prevFiles/prev_d4c0ff_90dca1_libav#utils.c: av_write_frame
 - FFmpeg/prevFiles/prev_a4998e_08e5cd_libavcodec#imc.c: imc_decode_frame
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_51d87b_353601e_fs#nfsd#nfs4state.c: nfsd_change_deleg_cb
 - linux/prevFiles/prev_51d87b_353601e_fs#nfsd#nfs4state.c: hash_delegation_locked
*/

// ---------------------------------------------
