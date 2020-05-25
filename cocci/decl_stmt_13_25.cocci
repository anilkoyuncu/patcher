@@
identifier I0;
expression E1;
@@
- int I0 = open(E1, O_RDWR | O_CREAT | 0644); 
+ int I0 = open(E1, O_RDWR | O_CREAT, 0644); 
// Infered from: (libarchive/{prevFiles/prev_bc2789_03bba7_tar#test#test_strip_components.c,revFiles/bc2789_03bba7_tar#test#test_strip_components.c}: touch), (libarchive/{prevFiles/prev_c057d4_01313d_tar#test#test_strip_components.c,revFiles/c057d4_01313d_tar#test#test_strip_components.c}: touch)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
