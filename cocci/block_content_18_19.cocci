@@
identifier I0;
expression E1;
typedef http_proto_t;
@@
- http_proto_t I0; 
  ...
- I0 = E1; 
// Infered from: (wireshark/{prevFiles/prev_8b61d8_e95efe_epan#dissectors#packet-http.c,revFiles/8b61d8_e95efe_epan#dissectors#packet-http.c}: dissect_http_message)
// Recall: 0.44, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.44, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_91191c_b8e727_epan#dissectors#packet-pvfs2.c: dissect_pvfs2_getconfig_response
 - wireshark/prevFiles/prev_8b61d8_e95efe_epan#dissectors#packet-http.c: 
 - wireshark/prevFiles/prev_8b61d8_e95efe_epan#dissectors#packet-http.c: is_http_request_or_reply
*/

// ---------------------------------------------
