@@
expression E0, E1, E2, E3;
@@
- E0 = (float )(E1->num_procs - (E2 * opal_list_get_size(E3))) / (float )opal_list_get_size(  E3); 
+ E0 = (float )(E1->num_procs - (E2 * (float )opal_list_get_size(E3))) / (  float )opal_list_get_size(E3); 
// Infered from: (ompi/{prevFiles/prev_b613c7_1e5e9b_orte#mca#rmaps#round_robin#rmaps_rr_mappers.c,revFiles/b613c7_1e5e9b_orte#mca#rmaps#round_robin#rmaps_rr_mappers.c}: orte_rmaps_rr_bynode)
// False positives: (ompi/revFiles/b613c7_1e5e9b_orte#mca#rmaps#round_robin#rmaps_rr_mappers.c: byobj_span)
// Recall: 0.33, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.33, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_5ac17f_cb2439_libavcodec#cavsdec.c: decode_mb_i
 - FFmpeg/prevFiles/prev_58f8cd_ddae67_libavcodec#cavsdec.c: decode_residual_inter
*/
/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_b613c7_1e5e9b_orte#mca#rmaps#round_robin#rmaps_rr_mappers.c: byobj_span
*/

// ---------------------------------------------
