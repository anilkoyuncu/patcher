@@
expression E0, E1, E2;
@@
- E0 = (E1 + E2) / 2; 
+ E0 = E1 + (E2 - E1) / 2; 
// Infered from: (git/{prevFiles/prev_19716b_217f27_compat#regex#regexec.c,revFiles/19716b_217f27_compat#regex#regexec.c}: search_cur_bkref_entry), (git/{prevFiles/prev_19716b_217f27_compat#regex#regex_internal.c,revFiles/19716b_217f27_compat#regex#regex_internal.c}: re_node_set_contains), (git/{prevFiles/prev_19716b_217f27_utf8.c,revFiles/19716b_217f27_utf8.c}: bisearch), (git/{prevFiles/prev_19716b_217f27_builtin#unpack-objects.c,revFiles/19716b_217f27_builtin#unpack-objects.c}: unpack_delta_entry)
// False positives: (git/revFiles/19716b_217f27_compat#regex#regex_internal.c: re_string_reconstruct)
// Recall: 0.90, Precision: 0.90, Matching recall: 0.90

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.90, Precision: 0.90
// -- General --
// Functions fully changed: 4/5(80%)

/*
Functions where the patch produced incorrect changes:
 - git/prevFiles/prev_19716b_217f27_compat#regex#regex_internal.c: re_string_reconstruct
*/

// ---------------------------------------------
