@@
expression E0, E1, E2;
@@
- if (!E0 || (E0->ts + E1->delay) >= E2)  
- {
  ...
- }
// Infered from: (lighttpd2/{prevFiles/prev_5ada6b_194db0_src#waitqueue.c,revFiles/5ada6b_194db0_src#waitqueue.c}: waitqueue_pop)
// Recall: 0.06, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 0/8(0%)

/*
Functions where the patch applied partially:
 - lighttpd2/prevFiles/prev_5ada6b_194db0_src#waitqueue.c: waitqueue_pop
*/

// ---------------------------------------------
