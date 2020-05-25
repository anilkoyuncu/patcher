@@
identifier I4;
expression E0, E1, E2, E3;
@@
- if (anetListen(E0, E1, E2->ai_addr, E2->ai_addrlen, E3) == ANET_ERR)  
+ if (anetListen(E0, E1, E2->ai_addr, E2->ai_addrlen, E3) == ANET_ERR)  
  {
- return I4; 
+ E1 = ANET_ERR; 
  }
// Infered from: (redis/{prevFiles/prev_46f767_11baa8_src#anet.c,revFiles/46f767_11baa8_src#anet.c}: _anetTcpServer)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_8ce204_e5838e_ompi#mca#btl#sm#btl_sm.c: sm_segment_attach
*/

// ---------------------------------------------
