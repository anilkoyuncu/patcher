@@
identifier I1;
expression E0, E2, E3;
@@
- sprintf(E0, "/tmp/%s.%s-%03d", I1, E2, E3); 
+ sprintf(E0, "%s/%s.%s-%03d", tmp, I1, E2, E3); 
// Infered from: (libarchive/{prevFiles/prev_f5ee3b_55ffa9_cpio#test#main.c,revFiles/f5ee3b_55ffa9_cpio#test#main.c}: main), (libarchive/{prevFiles/prev_f5ee3b_55ffa9_tar#test#main.c,revFiles/f5ee3b_55ffa9_tar#test#main.c}: main)
// Recall: 0.13, Precision: 1.00, Matching recall: 0.13

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.13, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - libarchive/prevFiles/prev_f5ee3b_55ffa9_tar#test#main.c: main
 - libarchive/prevFiles/prev_f5ee3b_55ffa9_cpio#test#main.c: main
*/

// ---------------------------------------------
