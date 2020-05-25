@@
identifier I1;
expression E0, E2;
@@
- const  char *I1[E0 + 3]; 
+ const  char *I1[E0 + 2]; 
  ...
- I1[E2++] = "--stats"; 
// Infered from: (vlc/{prevFiles/prev_d47fcb_7bd17e_bin#darwinvlc.c,revFiles/d47fcb_7bd17e_bin#darwinvlc.c}: main), (vlc/{prevFiles/prev_d47fcb_7bd17e_bin#vlc.c,revFiles/d47fcb_7bd17e_bin#vlc.c}: main)
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
 - vlc/prevFiles/prev_d47fcb_7bd17e_bin#vlc.c: main
 - vlc/prevFiles/prev_d47fcb_7bd17e_bin#darwinvlc.c: main
*/

// ---------------------------------------------
