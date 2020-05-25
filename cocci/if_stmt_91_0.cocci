@@
expression E0;
@@
- E0 = 12; 
// Infered from: (wireshark/{prevFiles/prev_09b536_1f17d0_asn1#spnego#packet-spnego-template.c,revFiles/09b536_1f17d0_asn1#spnego#packet-spnego-template.c}: dissect_spnego_krb5_cfx_wrap_base), (wireshark/{prevFiles/prev_09b536_1f17d0_epan#dissectors#packet-spnego.c,revFiles/09b536_1f17d0_epan#dissectors#packet-spnego.c}: dissect_spnego_krb5_cfx_wrap_base)
// Recall: 0.12, Precision: 1.00, Matching recall: 0.12

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_09b536_1f17d0_epan#dissectors#packet-spnego.c: dissect_spnego_krb5_cfx_wrap_base
 - wireshark/prevFiles/prev_09b536_1f17d0_asn1#spnego#packet-spnego-template.c: dissect_spnego_krb5_cfx_wrap_base
*/

// ---------------------------------------------
