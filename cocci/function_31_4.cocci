@@
identifier I0;
expression E1, E2, E3;
typedef extension_t;
@@
  extension_t *I0 = E1; 
  ...
- msg_Dbg (E2, E3); 
+ msg_Dbg(E2, "Extension thread end: '%s'", I0->psz_title); 
// Infered from: (vlc/{prevFiles/prev_ef5d32_1f3bd0_modules#misc#lua#extension_thread.c,revFiles/ef5d32_1f3bd0_modules#misc#lua#extension_thread.c}: Run)
// False positives: (vlc/revFiles/ef5d32_1f3bd0_modules#misc#lua#extension_thread.c: Run)
// Recall: 0.12, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 0.50
// -- General --
// Functions fully changed: 0/8(0%)

/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_ef5d32_1f3bd0_modules#misc#lua#extension_thread.c: Run
*/

// ---------------------------------------------
