@@
expression E0;
@@
- E0->f_stepsize = (float )(1 << 13); 
+ E0->f_stepsize = 1; 
// Infered from: (FFmpeg/{prevFiles/prev_09e03a_efc2df2_libavcodec#jpeg2000.c,revFiles/09e03a_efc2df2_libavcodec#jpeg2000.c}: ff_jpeg2000_init_component)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_09e03a_efc2df2_libavcodec#jpeg2000.c: ff_jpeg2000_init_component
*/
/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_469-B-12440186-12440424.c: main
*/

// ---------------------------------------------
