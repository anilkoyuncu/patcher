@@
expression E0, E1, E2, E3;
@@
- E0 = dissect_etf_type("Message", E1, E2, E0, E3); 
+ dissect_etf_type("Message", E1, E2, E0, E3); 
// Infered from: (wireshark/{prevFiles/prev_3c47f9_c16cd8_epan#dissectors#packet-erldp.c,revFiles/3c47f9_c16cd8_epan#dissectors#packet-erldp.c}: dissect_erldp_pdu)
// Recall: 0.22, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_3c47f9_c16cd8_epan#dissectors#packet-erldp.c: dissect_erldp_handshake
 - wireshark/prevFiles/prev_300be9_24f0e6_epan#dissectors#packet-dns.c: dissect_dns_answer
 - wireshark/prevFiles/prev_824e7f_716dea_epan#dissectors#packet-scsi.c: dissect_scsi_evpd
 - wireshark/prevFiles/prev_662ad8_178e7c_epan#dissectors#packet-smb2.c: dissect_smb2_reparse_nfs
 - wireshark/prevFiles/prev_4cb56b_cc13aa_epan#dissectors#packet-rsync.c: dissect_rsync_encap
 - wireshark/prevFiles/prev_662ad8_178e7c_epan#dissectors#packet-smb2.c: dissect_smb2_notify_data_out
*/

// ---------------------------------------------
