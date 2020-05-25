@@
expression E0, E1;
@@
- E0->var_values[VAR_PREV_PTS] = TS2D(E1->pts); 
// Infered from: (FFmpeg/{prevFiles/prev_c0a487_872855_libavfilter#f_select.c,revFiles/c0a487_872855_libavfilter#f_select.c}: select_frame)
// Recall: 0.14, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_c0a487_872855_libavfilter#f_select.c: select_frame
*/

// ---------------------------------------------
