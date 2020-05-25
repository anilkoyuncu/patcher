@@
expression E0, E3, E1, E2;
@@
- E0 = tvb_get_string(wmem_packet_scope(), E1, E2, E3); 
+ E0 = tvb_get_string_enc(wmem_packet_scope(), E1, E2, E3, ENC_ASCII); 
// Infered from: (wireshark/{prevFiles/prev_971ffd_421d81_epan#dissectors#packet-gtp.c,revFiles/971ffd_421d81_epan#dissectors#packet-gtp.c}: decode_fqdn), (wireshark/{prevFiles/prev_971ffd_421d81_epan#dissectors#packet-sgsap.c,revFiles/971ffd_421d81_epan#dissectors#packet-sgsap.c}: de_sgsap_mme_name), (wireshark/{prevFiles/prev_971ffd_421d81_epan#dissectors#packet-sgsap.c,revFiles/971ffd_421d81_epan#dissectors#packet-sgsap.c}: de_sgsap_vlr_name), (wireshark/{prevFiles/prev_971ffd_421d81_epan#dissectors#packet-gtpv2.c,revFiles/971ffd_421d81_epan#dissectors#packet-gtpv2.c}: dissect_gtpv2_apn), (wireshark/{prevFiles/prev_971ffd_421d81_epan#dissectors#packet-gtpv2.c,revFiles/971ffd_421d81_epan#dissectors#packet-gtpv2.c}: dissect_gtpv2_fqdn)
// Recall: 0.83, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.83, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 5/6(83%)

/*
Functions where the patch did not apply:
 - apr/prevFiles/prev_23d514_796a01_locks#unix#locks.c: ap_create_lock
*/

// ---------------------------------------------
