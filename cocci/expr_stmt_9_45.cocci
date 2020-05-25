@@
identifier I0;
expression E1, E2, E3, E4;
@@
- int I0 = xread(E1, E2 + E3, E4 - E3); 
+ int I0 = xread(E1, (char *)E2 + E3, E4 - E3); 
// Infered from: (git/{prevFiles/prev_1d7f17_2bda77_pkt-line.c,revFiles/1d7f17_2bda77_pkt-line.c}: safe_read)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_1d7f17_2bda77_diff.c: emit_binary_diff
 - git/prevFiles/prev_1d7f17_2bda77_csum-file.c: sha1flush
 - git/prevFiles/prev_1d7f17_2bda77_pkt-line.c: safe_write
 - git/prevFiles/prev_1d7f17_2bda77_csum-file.c: sha1write
*/

// ---------------------------------------------
