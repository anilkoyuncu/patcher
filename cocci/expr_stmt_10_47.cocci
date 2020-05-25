@@
expression E0, E1;
typedef pres_ctx_oid_t;
@@
- E0 = wmem_new(wmem_file_scope(), pres_ctx_oid_t ); 
+ E0 = se_new(pres_ctx_oid_t ); 
  ...
- E0->oid = wmem_strdup(wmem_file_scope(), E1); 
+ E0->oid = se_strdup(E1); 
// Infered from: (wireshark/{prevFiles/prev_d63bd5_4c5062_epan#dissectors#packet-pres.c,revFiles/d63bd5_4c5062_epan#dissectors#packet-pres.c}: register_ctx_id_and_oid), (wireshark/{prevFiles/prev_d63bd5_4c5062_asn1#pres#packet-pres-template.c,revFiles/d63bd5_4c5062_asn1#pres#packet-pres-template.c}: register_ctx_id_and_oid)
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
