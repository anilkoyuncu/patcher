@@
identifier I0;
typedef int64_t;
typedef uint64_t;
@@
- uint64_t I0; 
+ int64_t i_gcd; 
// Infered from: (vlc/{prevFiles/prev_23bdea_a4de52_src#extras#libc.c,revFiles/23bdea_a4de52_src#extras#libc.c}: vlc_reduce)
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
 - gtk/prevFiles/prev_30abd4_ac6c6b0_gdk#x11#gdkdevicemanager-xi2.c: 
*/

// ---------------------------------------------
