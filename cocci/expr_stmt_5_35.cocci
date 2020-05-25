@@
expression E0, E1, E2;
@@
- E0 = (E1 + E2) / 2; 
+ E0 = E1 + (E2 - E1) / 2; 
// Infered from: (git/{prevFiles/prev_19716b_217f27_compat#regex#regex_internal.c,revFiles/19716b_217f27_compat#regex#regex_internal.c}: re_node_set_contains)
// False positives: (git/revFiles/19716b_217f27_compat#regex#regex_internal.c: re_string_reconstruct)
// Recall: 0.38, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.38, Precision: 0.75
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - apr/prevFiles/prev_af8338_abb325_memory#unix#apr_sms_blocks.c: apr_sms_blocks_malloc
 - apr/prevFiles/prev_af8338_abb325_memory#unix#apr_sms_blocks.c: apr_sms_blocks_calloc
*/
/*
Functions where the patch produced incorrect changes:
 - git/prevFiles/prev_19716b_217f27_compat#regex#regex_internal.c: re_string_reconstruct
*/

// ---------------------------------------------
