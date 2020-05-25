@@
identifier I0, I1;
@@
- struct in6_addr *I0 = &((struct sockaddr_in6 *)&I1)->sin6_addr; 
+ struct in6_addr *I0 = &I1.in6.sin6_addr; 
// Infered from: (vlc/{prevFiles/prev_8d812e_4c8dc8_src#stream_output#sap.c,revFiles/8d812e_4c8dc8_src#stream_output#sap.c}: SAP_Add), (vlc/{prevFiles/prev_971c60_0b033e_src#stream_output#sap.c,revFiles/971c60_0b033e_src#stream_output#sap.c}: SAP_Add)
// Recall: 0.06, Precision: 1.00, Matching recall: 0.06

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_971c60_0b033e_src#stream_output#sap.c: SAP_Add
 - vlc/prevFiles/prev_8d812e_4c8dc8_src#stream_output#sap.c: SAP_Add
*/

// ---------------------------------------------
