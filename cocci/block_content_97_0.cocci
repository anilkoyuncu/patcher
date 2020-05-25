@@
identifier I2;
expression E0, E1, E3, E4;
@@
- E0 = ssl_get_record_info(E1, I2, E3, E4); 
+ E0 = ssl_get_record_info(E1, I2, E3, tvb_raw_offset(E1) + E4); 
// Infered from: (wireshark/{prevFiles/prev_9f171e_3fb1d68_epan#dissectors#packet-dtls.c,revFiles/9f171e_3fb1d68_epan#dissectors#packet-dtls.c}: dissect_dtls_record), (wireshark/{prevFiles/prev_9f171e_3fb1d68_epan#dissectors#packet-dtls.c,revFiles/9f171e_3fb1d68_epan#dissectors#packet-dtls.c}: dissect_dtls_record), (wireshark/{prevFiles/prev_9f171e_3fb1d68_epan#dissectors#packet-dtls.c,revFiles/9f171e_3fb1d68_epan#dissectors#packet-dtls.c}: dissect_dtls_record), (wireshark/{prevFiles/prev_9f171e_3fb1d68_epan#dissectors#packet-ssl.c,revFiles/9f171e_3fb1d68_epan#dissectors#packet-ssl.c}: dissect_ssl3_record), (wireshark/{prevFiles/prev_9f171e_3fb1d68_epan#dissectors#packet-ssl.c,revFiles/9f171e_3fb1d68_epan#dissectors#packet-ssl.c}: dissect_ssl3_record), (wireshark/{prevFiles/prev_9f171e_3fb1d68_epan#dissectors#packet-ssl.c,revFiles/9f171e_3fb1d68_epan#dissectors#packet-ssl.c}: dissect_ssl3_record)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_9f171e_3fb1d68_epan#dissectors#packet-ssl.c: dissect_ssl3_record
 - wireshark/prevFiles/prev_9f171e_3fb1d68_epan#dissectors#packet-dtls.c: dissect_dtls_record
*/

// ---------------------------------------------
