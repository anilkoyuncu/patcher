@@
expression E0, E1, E2, E3, E4;
@@
- if (E0)  
- {
- E1 = proto_tree_add_item(E2, hf_mount_groups, E3, E4, -1, ENC_NA); 
+ E1 = proto_tree_add_item(E2, hf_mount_groups, E3, E4, -1, ENC_NA); 
  ...
- }
// Infered from: (wireshark/{prevFiles/prev_aeb10b_7c93e8_epan#dissectors#packet-mount.c,revFiles/aeb10b_7c93e8_epan#dissectors#packet-mount.c}: dissect_exportlist)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_13bf28_6a13fe_drivers#block#rbd.c: rbd_slab_init
 - linux/prevFiles/prev_a59198_4781bc4_drivers#iommu#amd_iommu_init.c: free_on_init_error
 - linux/prevFiles/prev_e79017d_35a92fe_fs#nfsd#nfscache.c: nfsd_reply_cache_shutdown
 - vlc/prevFiles/prev_2c0fc5_3c4fac_modules#access#sftp.c: Open
*/

// ---------------------------------------------
