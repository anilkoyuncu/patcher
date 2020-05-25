@@
identifier I1 = {BUF_strdup ,strdup ,xstrdup };
expression E2, E0;
@@
- E0 = I1(E2); 
+ E0 = E2; 
// Infered from: (git/{prevFiles/prev_11a6ba1_02a110_remote.c,revFiles/11a6ba1_02a110_remote.c}: read_config), (openssl/{prevFiles/prev_f3c751_f9073f_crypto#conf#conf.c,revFiles/f3c751_f9073f_crypto#conf#conf.c}: CONF_get_string), (ompi/{prevFiles/prev_841ed9_473207_orte#runtime#orte_mca_params.c,revFiles/841ed9_473207_orte#runtime#orte_mca_params.c}: orte_register_params), (ompi/{prevFiles/prev_841ed9_473207_orte#mca#plm#alps#plm_alps_component.c,revFiles/841ed9_473207_orte#mca#plm#alps#plm_alps_component.c}: plm_alps_register)
// False positives: (git/revFiles/11a6ba1_02a110_remote.c: branch_get), (git/revFiles/11a6ba1_02a110_remote.c: get_ref_match), (git/revFiles/11a6ba1_02a110_remote.c: make_branch), (git/revFiles/11a6ba1_02a110_remote.c: make_remote), (git/revFiles/11a6ba1_02a110_remote.c: make_rewrite), (git/revFiles/11a6ba1_02a110_remote.c: query_refspecs), (ompi/revFiles/841ed9_473207_orte#runtime#orte_mca_params.c: orte_register_params)
// Recall: 1.00, Precision: 0.29, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.40
// -- Node Change --
// Recall: 1.00, Precision: 0.29
// -- General --
// Functions fully changed: 3/10(30%)

/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_841ed9_473207_orte#runtime#orte_mca_params.c: orte_register_params
 - git/prevFiles/prev_11a6ba1_02a110_remote.c: get_ref_match
 - git/prevFiles/prev_11a6ba1_02a110_remote.c: make_branch
 - git/prevFiles/prev_11a6ba1_02a110_remote.c: make_rewrite
 - git/prevFiles/prev_11a6ba1_02a110_remote.c: query_refspecs
 - git/prevFiles/prev_11a6ba1_02a110_remote.c: branch_get
 - git/prevFiles/prev_11a6ba1_02a110_remote.c: make_remote
*/

// ---------------------------------------------
