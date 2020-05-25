@@
expression E0, E1;
@@
- E0->before_time = g_malloc(E1 + 1); 
- g_strlcpy(E0->before_time, linebuff, E1); 
+ E0->before_time = g_malloc(E1 + 2); 
+ g_strlcpy(E0->before_time, linebuff, E1 + 1); 
+ E0->before_time[E1 + 1] = '\0'; 
// Infered from: (wireshark/{prevFiles/prev_89c72a_b32079_wiretap#catapult_dct2000.c,revFiles/89c72a_b32079_wiretap#catapult_dct2000.c}: catapult_dct2000_read)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/15(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_89c72a_b32079_wiretap#catapult_dct2000.c: catapult_dct2000_read
*/

// ---------------------------------------------
