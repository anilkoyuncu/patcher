@@
expression E0, E1, E2;
@@
- gst_element_connect(E0, "src", E1, "sink"); 
- ...
- gst_bin_add(GST_BIN(E2), E0); 
// Infered from: (gstreamer/{prevFiles/prev_223a92_92a284_tests#old#testsuite#bytestream#test1.c,revFiles/223a92_92a284_tests#old#testsuite#bytestream#test1.c}: main), (gstreamer/{prevFiles/prev_223a92_92a284_testsuite#bytestream#test1.c,revFiles/223a92_92a284_testsuite#bytestream#test1.c}: main)
// Recall: 0.57, Precision: 1.00, Matching recall: 0.57

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.57, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_223a92_92a284_testsuite#bytestream#test1.c: main
 - gstreamer/prevFiles/prev_223a92_92a284_tests#old#testsuite#bytestream#test1.c: main
*/

// ---------------------------------------------
