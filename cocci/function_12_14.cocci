@@
identifier I0;
typedef AudioData;
@@
- AudioData *I0 = NULL; 
// Infered from: (FFmpeg/{prevFiles/prev_84dfc4_4885bd_libavresample#resample.c,revFiles/84dfc4_4885bd_libavresample#resample.c}: avresample_set_compensation), (FFmpeg/{prevFiles/prev_39ca76_e681ba_libavresample#resample.c,revFiles/39ca76_e681ba_libavresample#resample.c}: avresample_set_compensation)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 2/8(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_ca5233_e5379d_plugins#wimax#msg_reg_req.c: dissect_extended_tlv
 - wireshark/prevFiles/prev_ca5233_e5379d_plugins#wimax#msg_rng_rsp.c: dissect_mac_mgmt_msg_rng_rsp_decoder
 - wireshark/prevFiles/prev_7c1b5e_f79870_epan#dissectors#packet-fcswils.c: dissect_swils_ess_capability_obj
 - wireshark/prevFiles/prev_2267c1_cc2274_gtk#expert_comp_table.c: expert_goto_pkt_cb
 - wireshark/prevFiles/prev_301b18_8856e1_epan#dissectors#packet-spice.c: dissect_spice_common_capabilities
 - ompi/prevFiles/prev_1657d6_7a44af_oshmem#mca#sshmem#sysv#sshmem_sysv_module.c: segment_attach
*/

// ---------------------------------------------
