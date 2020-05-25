@@
expression E0;
@@
- if (E0)  
- {
- return vlc_object_get(p_libvlc_global, E0); 
- }
- return p_static_vlc; 
+ return E0 ? vlc_object_get(E0) :p_static_vlc; 
// Infered from: (vlc/{prevFiles/prev_0b55c9_07c3e9_src#libvlc-common.c,revFiles/0b55c9_07c3e9_src#libvlc-common.c}: vlc_current_object)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - tcl/prevFiles/prev_7cd438_29e7f1_unix#tclUnixThrd.c: Tcl_GetAllocMutex
*/

// ---------------------------------------------
