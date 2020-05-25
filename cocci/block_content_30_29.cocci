@@
identifier I1;
expression E0;
@@
- tvb_get_guint8(E0, I1) 
+ tvb_get_guint8(E0, int_val_offset) 
  ...
- I1++; 
+ int_val_offset++; 
// Infered from: (wireshark/{prevFiles/prev_f98923_56bc7f_asn1#snmp#packet-snmp-template.c,revFiles/f98923_56bc7f_asn1#snmp#packet-snmp-template.c}: dissect_snmp_VarBind), (wireshark/{prevFiles/prev_f98923_56bc7f_epan#dissectors#packet-snmp.c,revFiles/f98923_56bc7f_epan#dissectors#packet-snmp.c}: dissect_snmp_VarBind)
// False positives: (wireshark/revFiles/f98923_56bc7f_asn1#snmp#packet-snmp-template.c: dissect_snmp_engineid), (wireshark/revFiles/f98923_56bc7f_epan#dissectors#packet-snmp.c: dissect_snmp_engineid)
// Recall: 0.50, Precision: 0.50, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_f98923_56bc7f_epan#dissectors#packet-snmp.c: dissect_snmp_VarBind
 - wireshark/prevFiles/prev_f98923_56bc7f_asn1#snmp#packet-snmp-template.c: dissect_snmp_VarBind
*/
/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_f98923_56bc7f_epan#dissectors#packet-snmp.c: dissect_snmp_engineid
 - wireshark/prevFiles/prev_f98923_56bc7f_asn1#snmp#packet-snmp-template.c: dissect_snmp_engineid
*/

// ---------------------------------------------
