@@
expression E0, E1, E2, E3;
@@
- printf("%s\n", E0 != E1 || E0 == 1 && E2 != E3 || !E2 && E3 ? "NO" :"YES"); 
+ printf("%s\n", E0 == E1 && E2 == E3 ? "YES" :"NO"); 
// Infered from: (codeflaws/{prevFiles/prev_282-C-4170078-4170152.c,revFiles/282-C-4170078-4170152.c}: main)
// Recall: 0.13, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 1.00
// -- Node Change --
// Recall: 0.13, Precision: 1.00
// -- General --
// Functions fully changed: 1/13(7%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_5adda7_56b255_epan#dissectors#packet-oer.c: dissect_oer_UTF8String
*/

// ---------------------------------------------
