@@
assignment operator A3;
expression E0, E1, E2, E4;
@@
- proto_tree_add_item(E0, hf_ib_sdp_extmaxadverts, E1, E2, 2, ENC_BIG_ENDIAN); 
- E2 A3 E4; 
+ proto_tree_add_item(E0, hf_ib_sdp_extmaxadverts, E1, E2, 2, ENC_BIG_ENDIAN); 
// Infered from: (wireshark/{prevFiles/prev_918a7f_3f9b52_epan#dissectors#packet-infiniband_sdp.c,revFiles/918a7f_3f9b52_epan#dissectors#packet-infiniband_sdp.c}: dissect_ib_sdp)
// Recall: 0.03, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.03, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 1/31(3%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_3a6f27_016e9d_blockdev.c: qmp_drive_mirror
 - wireshark/prevFiles/prev_91e592_63d6b6_epan#dissectors#packet-acn.c: dissect_acn_dmp_pdu
 - wireshark/prevFiles/prev_2aa4518_cde1b3_epan#dissectors#packet-mip.c: dissect_mip_extensions
 - wireshark/prevFiles/prev_5ff63c_f5459b_ui#gtk#main_proto_draw.c: packet_hex_editor_print
 - wireshark/prevFiles/prev_b8502c_846fe2_epan#dissectors#packet-gtp.c: decode_gtp_usr_loc_inf
 - wireshark/prevFiles/prev_927489_3f5ae0_plugins#epan#profinet#packet-dcerpc-pn-io.c: dissect_AM_Location
 - wireshark/prevFiles/prev_f70b7b_8524df_epan#dissectors#packet-wccp.c: dissect_wccp
 - wireshark/prevFiles/prev_7f47f8_83aea7_epan#dissectors#packet-mtp3.c: dissect_mtp3_routing_label
 - wireshark/prevFiles/prev_c5a461_88c86c_epan#dissectors#packet-tzsp.c: add_option_info
 - wireshark/prevFiles/prev_509896_6ac93d_epan#dissectors#packet-ncp-nmas.c: dissect_nmas_request
 - wireshark/prevFiles/prev_03f2fb_9e9506_epan#dissectors#packet-scsi.c: dissect_scsi_evpd
 - wireshark/prevFiles/prev_fdc884_ff302a_epan#dissectors#packet-ieee80211.c: dissect_vendor_ie_aironet
 - wireshark/prevFiles/prev_b4a4a76_154d79_epan#dissectors#packet-ieee80211.c: dissect_vendor_ie_aironet
 - wireshark/prevFiles/prev_6ac93d_b4a4a76_epan#dissectors#packet-mojito.c: dissect_mojito
 - wireshark/prevFiles/prev_491a32_56b8c9_epan#dissectors#packet-a21.c: dissect_a21_event
 - wireshark/prevFiles/prev_1dfecc_70dde3_epan#dissectors#packet-dhcpv6.c: dissect_cablelabs_specific_opts
 - wireshark/prevFiles/prev_491a32_56b8c9_epan#dissectors#packet-a21.c: dissect_a21_authentication_challenge_parameter
 - wireshark/prevFiles/prev_6ac93d_b4a4a76_epan#dissectors#packet-mojito.c: dissect_mojito_find_value_request
 - wireshark/prevFiles/prev_5cb848_09e1e8_epan#dissectors#packet-nasdaq-itch.c: dissect_nasdaq_itch
 - wireshark/prevFiles/prev_91e592_63d6b6_epan#dissectors#packet-acn.c: dissect_acn_sdt_base_pdu
 - wireshark/prevFiles/prev_c09449_e2be22_epan#dissectors#packet-h223.c: dissect_mux_pdu
 - wireshark/prevFiles/prev_5df905_d39ae2_epan#dissectors#packet-gprs-llc.c: dissect_llcgprs
 - wireshark/prevFiles/prev_438d1f_572e76_epan#dissectors#packet-ieee80211.c: dissect_vendor_ie_aironet
 - wireshark/prevFiles/prev_e2f36e_5a469d_epan#dissectors#packet-vsock.c: dissect_vsock
 - wireshark/prevFiles/prev_e45af4_50ed98_epan#dissectors#packet-ospf.c: dissect_ospf
 - wireshark/prevFiles/prev_21436a_b92f4e_plugins#opcua#opcua_simpletypes.c: getExtensionObjectType
 - wireshark/prevFiles/prev_75f4f9_e45af4_epan#dissectors#packet-netlink-sock_diag.c: dissect_sock_diag_inet_sockid
 - wireshark/prevFiles/prev_b4f90d_2516e5_epan#dissectors#packet-lwm.c: dissect_lwm
 - wireshark/prevFiles/prev_424514_e2cec4_epan#dissectors#packet-pgsql.c: dissect_pgsql_fe_msg
 - wireshark/prevFiles/prev_e0343b_229771_epan#dissectors#packet-scsi.c: dissect_scsi_evpd
*/

// ---------------------------------------------
