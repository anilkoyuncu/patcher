@@
identifier I1;
expression E0;
@@
- a[b[E0].I1] = 0; 
+ a[b[E0].I1] = 2; 
// Infered from: (curl/{prevFiles/prev_2f9287_f3f06e_lib#mprintf.c,revFiles/2f9287_f3f06e_lib#mprintf.c}: dprintf_formatf), (codeflaws/{prevFiles/prev_405-D-6124430-6124489.c,revFiles/405-D-6124430-6124489.c}: main)
// Recall: 0.15, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.15, Precision: 1.00
// -- General --
// Functions fully changed: 0/22(0%)

/*
Functions where the patch applied partially:
 - codeflaws/prevFiles/prev_405-D-6124430-6124489.c: main
*/

// ---------------------------------------------
