@@
expression E0, E1;
typedef address;
@@
- g_snprintf(E0, 80, "{%s:%i,%i}", ep_address_to_str((address *)&E1->addr),  E1->port, E1->callno); 
+ g_snprintf(E0, 80, "{%s:%i,%i}",  address_to_str(wmem_packet_scope(), (address *)&E1->addr),  E1->port, E1->callno); 
// Infered from: (wireshark/{prevFiles/prev_7fea55_021e7a_epan#dissectors#packet-iax2.c,revFiles/7fea55_021e7a_epan#dissectors#packet-iax2.c}: key_to_str)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_7fea55_021e7a_epan#dissectors#packet-isup.c: msg_stats_tree_packet
 - wireshark/prevFiles/prev_7fea55_021e7a_epan#dissectors#packet-iax2.c: iax_lookup_call
*/

// ---------------------------------------------
