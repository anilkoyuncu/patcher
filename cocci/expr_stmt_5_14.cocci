@@
binary operator B3 = {== ,!= };
expression E0, E1, E2, E4;
@@
- E0 = E1 + (E2->field B3 E4->top_field_first) - (E1 & 1); 
+ E0 = E1 + ((E2->field B3 E4->top_field_first) ^ (E1 & 1)); 
// Infered from: (FFmpeg/{prevFiles/prev_7e9f55_6a6eec_libavfilter#vf_w3fdif.c,revFiles/7e9f55_6a6eec_libavfilter#vf_w3fdif.c}: deinterlace_slice), (FFmpeg/{prevFiles/prev_7e9f55_6a6eec_libavfilter#vf_w3fdif.c,revFiles/7e9f55_6a6eec_libavfilter#vf_w3fdif.c}: deinterlace_slice)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_644bff_93c286_libavcodec#apedec.c: do_apply_filter
*/

// ---------------------------------------------
