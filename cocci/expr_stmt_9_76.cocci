@@
expression E0;
@@
- OPAL_OUTPUT_VERBOSE((5, orte_odls_globals.output, "%s odls:launch:setup_path failed with error %s", ORTE_NAME_PRINT(  ORTE_PROC_MY_NAME), ORTE_ERROR_NAME(E0))); 
+ OPAL_OUTPUT_VERBOSE((5, orte_odls_globals.output, "%s odls:launch:setup_path failed with error %s(%d)", ORTE_NAME_PRINT(  ORTE_PROC_MY_NAME), ORTE_ERROR_NAME(E0), E0)); 
// Infered from: (ompi/{prevFiles/prev_d603c7_c86bfb_orte#mca#odls#base#odls_base_default_fns.c,revFiles/d603c7_c86bfb_orte#mca#odls#base#odls_base_default_fns.c}: orte_odls_base_default_launch_local)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_577289_b28582_ompi#mca#btl#openib#connect#btl_openib_connect_xoob.c: xoob_find_endpoint
 - ompi/prevFiles/prev_577289_b28582_ompi#mca#btl#openib#connect#btl_openib_connect_xoob.c: xoob_rml_recv_cb
*/

// ---------------------------------------------
