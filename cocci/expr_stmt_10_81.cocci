@@
expression E0, E1;
@@
- gst_element_connect(E0, "src", E1, "sink"); 
+ gst_element_connect(E0, E1); 
// Infered from: (gstreamer/{prevFiles/prev_2b51cb_4f9dad_testsuite#cleanup#cleanup4.c,revFiles/2b51cb_4f9dad_testsuite#cleanup#cleanup4.c}: main), (gstreamer/{prevFiles/prev_2b51cb_4f9dad_tests#old#testsuite#cleanup#cleanup4.c,revFiles/2b51cb_4f9dad_tests#old#testsuite#cleanup#cleanup4.c}: main)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_2b51cb_4f9dad_testsuite#cleanup#cleanup4.c: create_pipeline
 - gstreamer/prevFiles/prev_2b51cb_4f9dad_tests#old#testsuite#cleanup#cleanup4.c: create_pipeline
*/

// ---------------------------------------------
