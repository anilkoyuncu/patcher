@@
expression E0, E1;
@@
- gst_props_get(E0, "rate", &E1); 
+ gst_props_get(E0, "rate", &E1, NULL); 
// Infered from: (gstreamer/{prevFiles/prev_0b7dfe_c978bd_tests#old#testsuite#elements#tee.c,revFiles/0b7dfe_c978bd_tests#old#testsuite#elements#tee.c}: main), (gstreamer/{prevFiles/prev_0b7dfe_c978bd_tests#old#testsuite#elements#tee.c,revFiles/0b7dfe_c978bd_tests#old#testsuite#elements#tee.c}: main), (gstreamer/{prevFiles/prev_0b7dfe_c978bd_testsuite#elements#tee.c,revFiles/0b7dfe_c978bd_testsuite#elements#tee.c}: main), (gstreamer/{prevFiles/prev_0b7dfe_c978bd_testsuite#elements#tee.c,revFiles/0b7dfe_c978bd_testsuite#elements#tee.c}: main)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_0b7dfe_c978bd_testsuite#elements#tee.c: main
 - gstreamer/prevFiles/prev_0b7dfe_c978bd_tests#old#testsuite#elements#tee.c: main
*/

// ---------------------------------------------
