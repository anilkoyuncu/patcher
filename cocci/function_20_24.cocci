@@
expression E0, E1, E2;
@@
- ff_formats_ref(E0, &E1->inputs[0]->out_formats); 
- ff_formats_ref(E2, &E1->outputs[0]->in_formats); 
+ if ((ret = ff_formats_ref(E0, &E1->inputs[0]->out_formats)) < 0 || (ret = ff_formats_ref(  E2,  &E1->outputs[  0]->in_formats)) < 0)  
+ {
+ return ret; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#vf_palettegen.c,revFiles/6aaac2_8ededd_libavfilter#vf_palettegen.c}: query_formats), (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#vf_showpalette.c,revFiles/6aaac2_8ededd_libavfilter#vf_showpalette.c}: query_formats)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#vf_palettegen.c: query_formats
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#vf_showpalette.c: query_formats
*/

// ---------------------------------------------
