@@
@@
- g_timeout_add(10, quit_main, NULL); 
+ g_timeout_add(1, quit_main, NULL); 
// Infered from: (gstreamer/{prevFiles/prev_4ccd25_eebceb_tests#old#testsuite#refcounting#mainloop.c,revFiles/4ccd25_eebceb_tests#old#testsuite#refcounting#mainloop.c}: main), (gstreamer/{prevFiles/prev_4ccd25_eebceb_testsuite#refcounting#mainloop.c,revFiles/4ccd25_eebceb_testsuite#refcounting#mainloop.c}: main)
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
 - gstreamer/prevFiles/prev_4ccd25_eebceb_testsuite#refcounting#mainloop.c: main
 - gstreamer/prevFiles/prev_4ccd25_eebceb_tests#old#testsuite#refcounting#mainloop.c: main
*/

// ---------------------------------------------
