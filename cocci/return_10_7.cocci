@@
expression E0;
@@
- return TlsSetValue(E0, p_value) ? ENOMEM :0; 
// Infered from: (vlc/{prevFiles/prev_e35054_0f3ae5_src#misc#threads.c,revFiles/e35054_0f3ae5_src#misc#threads.c}: vlc_threadvar_set)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_e35054_0f3ae5_src#misc#threads.c: vlc_threadvar_set
*/

// ---------------------------------------------
