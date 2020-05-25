@@
expression E0;
@@
- printf("|%24s |%8u |%8.2f ms|%8.2f ms|%8.2f ms|%10u |%10u |\n", E0, 0, 0.0,  0.0, 0.0, 0, 0); 
+ printf("|%24s |%8u |%8.2f ms|%8.2f ms|%8.2f ms|%10u |%10u |\n", E0, 0U, 0.0,  0.0, 0.0, 0U, 0U); 
// Infered from: (wireshark/{prevFiles/prev_e88a11_2078a9_ui#cli#tap-camelsrt.c,revFiles/e88a11_2078a9_ui#cli#tap-camelsrt.c}: camelsrt_draw)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_186-D-1671049-1671052.c: main
*/

// ---------------------------------------------
