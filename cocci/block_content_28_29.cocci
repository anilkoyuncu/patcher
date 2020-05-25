@@
identifier I0;
expression E1, E2;
typedef sccp_msg_info_t;
@@
- sccp_msg_info_t *I0 = E1->sccp_info; 
- if (I0->data.co.assoc)  
- {
- I0->data.co.assoc->payload = SCCP_PLOAD_RANAP; 
- }
- if (!I0->data.co.label && ProcedureCode != 0xFFFFFFFF)  
- {
  ...
- I0->data.co.label = se_strdup(E2); 
- }
// Infered from: (wireshark/{prevFiles/prev_5dfcab_5ed2e2_asn1#ranap#packet-ranap-template.c,revFiles/5dfcab_5ed2e2_asn1#ranap#packet-ranap-template.c}: dissect_ranap), (wireshark/{prevFiles/prev_5dfcab_5ed2e2_epan#dissectors#packet-ranap.c,revFiles/5dfcab_5ed2e2_epan#dissectors#packet-ranap.c}: dissect_ranap)
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
 - wireshark/prevFiles/prev_5dfcab_5ed2e2_asn1#ranap#packet-ranap-template.c: dissect_ranap
 - wireshark/prevFiles/prev_5dfcab_5ed2e2_epan#dissectors#packet-ranap.c: dissect_ranap
*/

// ---------------------------------------------
