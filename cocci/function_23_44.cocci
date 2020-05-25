@@
expression E0, E1, E2, E3, E4, E5, E6;
@@
- E0 = matroska_parse_laces(E1, &E2, E3, (E4 & 0x06) >> 1, &E5, &E6); 
+ E0 = matroska_parse_laces(E1, &E2, &E3, (E4 & 0x06) >> 1, &E5, &E6); 
// Infered from: (FFmpeg/{prevFiles/prev_81e85b_e9d3b4_libavformat#matroskadec.c,revFiles/81e85b_e9d3b4_libavformat#matroskadec.c}: matroska_parse_block), (FFmpeg/{prevFiles/prev_fc43c1_19f251a_libavformat#matroskadec.c,revFiles/fc43c1_19f251a_libavformat#matroskadec.c}: matroska_parse_block)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_81e85b_e9d3b4_libavformat#matroskadec.c: matroska_parse_laces
 - FFmpeg/prevFiles/prev_fc43c1_19f251a_libavformat#matroskadec.c: matroska_parse_laces
*/

// ---------------------------------------------
