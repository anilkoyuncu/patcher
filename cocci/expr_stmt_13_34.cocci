@@
expression E0, E1, E2, E3;
@@
- E0 = udp_resolve_host(E1[0] ? E1 :NULL, E2->local_port, SOCK_DGRAM, E3,  AI_PASSIVE); 
+ E0 = udp_resolve_host((E1 && E1[0]) ? E1 :NULL, E2->local_port, SOCK_DGRAM,  E3, AI_PASSIVE); 
// Infered from: (FFmpeg/{prevFiles/prev_8dc72e_8692d7_libavformat#udp.c,revFiles/8dc72e_8692d7_libavformat#udp.c}: udp_socket_create)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_0fa512_219d88_lib#transfer.c: Curl_follow
*/

// ---------------------------------------------
