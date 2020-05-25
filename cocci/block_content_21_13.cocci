@@
expression E0, E1;
@@
- DISSECTOR_ASSERT(E0 > E1); 
+ if (E0 <= E1)  
+ {
+ THROW(ReportedBoundsError); 
+ }
// Infered from: (wireshark/{prevFiles/prev_8b3154_6dd219_epan#dissectors#packet-pktc.c,revFiles/8b3154_6dd219_epan#dissectors#packet-pktc.c}: dissect_pktc_mtafqdn_krbsafeuserdata), (wireshark/{prevFiles/prev_8b3154_6dd219_epan#dissectors#packet-mq.c,revFiles/8b3154_6dd219_epan#dissectors#packet-mq.c}: dissect_mq_pdu)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
