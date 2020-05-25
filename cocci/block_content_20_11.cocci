@@
identifier I0;
expression E1;
typedef ldap_conv_info_t;
@@
- ldap_conv_info_t *I0; 
+ ldap_conv_info_t *next; 
  ...
- I0 = E1; 
- E1 = E1->next; 
+ next = E1->next; 
// Infered from: (wireshark/{prevFiles/prev_2bb13a_629a81_asn1#ldap#packet-ldap-template.c,revFiles/2bb13a_629a81_asn1#ldap#packet-ldap-template.c}: ldap_reinit), (wireshark/{prevFiles/prev_2bb13a_629a81_epan#dissectors#packet-ldap.c,revFiles/2bb13a_629a81_epan#dissectors#packet-ldap.c}: ldap_reinit)
// Recall: 0.83, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_2bb13a_629a81_asn1#ldap#packet-ldap-template.c: ldap_reinit
 - wireshark/prevFiles/prev_2bb13a_629a81_epan#dissectors#packet-ldap.c: ldap_reinit
*/

// ---------------------------------------------
