@@
expression E0, E2, E3, E1;
@@
- E0 = tvb_get_ptr(E1, E2, E3); 
+ E0 = tvb_get_string_enc(wmem_packet_scope(), E1, E2, E3, ENC_ASCII); 
// Infered from: (wireshark/{prevFiles/prev_508bec_2f35a8_epan#dissectors#packet-bootp.c,revFiles/508bec_2f35a8_epan#dissectors#packet-bootp.c}: bootp_option), (wireshark/{prevFiles/prev_c10396_dea377_epan#dissectors#packet-cups.c,revFiles/c10396_dea377_epan#dissectors#packet-cups.c}: get_quoted_string), (wireshark/{prevFiles/prev_c10396_dea377_epan#dissectors#packet-cups.c,revFiles/c10396_dea377_epan#dissectors#packet-cups.c}: get_unquoted_string)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
