@@
expression E0;
@@
- if ((E0->value_type->keytype == OID_KEY_TYPE_STRING) && (E0->value_hfid > -1))  
+ if ((E0->value_hfid > -1) && (E0->value_type->keytype == OID_KEY_TYPE_STRING))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_03a322_93be0f_asn1#snmp#packet-snmp-template.c,revFiles/03a322_93be0f_asn1#snmp#packet-snmp-template.c}: dissect_snmp_VarBind), (wireshark/{prevFiles/prev_03a322_93be0f_epan#dissectors#packet-snmp.c,revFiles/03a322_93be0f_epan#dissectors#packet-snmp.c}: dissect_snmp_VarBind)
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
