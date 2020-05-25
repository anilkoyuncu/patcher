@@
identifier I0;
expression E1;
typedef PyThreadState;
@@
  PyThreadState *I0 = PyThreadState_GET(); 
  ...
- assert(E1->f_back != NULL); 
+ assert(E1->f_back == I0->frame); 
// Infered from: (cpython/{prevFiles/prev_001482_038ca2_Objects#genobject.c,revFiles/001482_038ca2_Objects#genobject.c}: gen_send_ex)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_20d927_96ba09_epan#dissectors#packet-udp.c: dissect
*/

// ---------------------------------------------
