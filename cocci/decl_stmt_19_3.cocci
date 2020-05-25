@@
type T1;
identifier I0;
expression E2;
typedef guint;
typedef guint32;
@@
- guint I0 = ((guint32 )(T1 )(E2->call)) ^ (((guint32 )E2->vc) << 16); 
+ guint I0 = (GPOINTER_TO_UINT(E2->call)) ^ (((guint32 )E2->vc) << 16); 
// Infered from: (wireshark/{prevFiles/prev_8d7807_539418_epan#dissectors#packet-h223.c,revFiles/8d7807_539418_epan#dissectors#packet-h223.c}: circuit_chain_hash), (wireshark/{prevFiles/prev_222115_5de487_epan#dissectors#packet-h223.c,revFiles/222115_5de487_epan#dissectors#packet-h223.c}: circuit_chain_hash)
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
