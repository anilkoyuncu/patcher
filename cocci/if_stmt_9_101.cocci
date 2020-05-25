@@
@@
- BTL_ERROR(("remote peer unexpectedly closed connection while I was waiting for blocking message")); 
- return -1; 
+ OPAL_OUTPUT_VERBOSE((100, opal_btl_base_framework.framework_output, "remote peer unexpectedly closed connection while I was waiting for a blocking message")); 
+ break; 
// Infered from: (ompi/{prevFiles/prev_6d642e_8e99b4_opal#mca#btl#tcp#btl_tcp.c,revFiles/6d642e_8e99b4_opal#mca#btl#tcp#btl_tcp.c}: mca_btl_tcp_recv_blocking)
// Recall: 0.80, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)


// ---------------------------------------------
