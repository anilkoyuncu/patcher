@@
expression E0, E1;
@@
- ORTE_ERROR_LOG(E0); 
- OBJ_RELEASE(E1); 
- return E0; 
+ ORTE_ERROR_LOG(ORTE_ERROR); 
+ return ORTE_ERROR; 
// Infered from: (ompi/{prevFiles/prev_226a81_600858_orte#mca#grpcomm#brks#grpcomm_brks.c,revFiles/226a81_600858_orte#mca#grpcomm#brks#grpcomm_brks.c}: brks_finalize_coll), (ompi/{prevFiles/prev_600858_c7d856_orte#mca#grpcomm#rcd#grpcomm_rcd.c,revFiles/600858_c7d856_orte#mca#grpcomm#rcd#grpcomm_rcd.c}: rcd_finalize_coll)
// False positives: (ompi/revFiles/226a81_600858_orte#mca#grpcomm#brks#grpcomm_brks.c: brks_allgather_send_dist), (ompi/revFiles/226a81_600858_orte#mca#grpcomm#brks#grpcomm_brks.c: brks_finalize_coll), (ompi/revFiles/600858_c7d856_orte#mca#grpcomm#rcd#grpcomm_rcd.c: rcd_allgather_send_dist), (ompi/revFiles/600858_c7d856_orte#mca#grpcomm#rcd#grpcomm_rcd.c: rcd_finalize_coll)
// Recall: 0.62, Precision: 0.33, Matching recall: 0.62

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.62, Precision: 0.33
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_600858_c7d856_orte#mca#grpcomm#rcd#grpcomm_rcd.c: rcd_allgather_send_dist
 - ompi/prevFiles/prev_600858_c7d856_orte#mca#grpcomm#rcd#grpcomm_rcd.c: rcd_finalize_coll
 - ompi/prevFiles/prev_226a81_600858_orte#mca#grpcomm#brks#grpcomm_brks.c: brks_finalize_coll
 - ompi/prevFiles/prev_226a81_600858_orte#mca#grpcomm#brks#grpcomm_brks.c: brks_allgather_send_dist
*/

// ---------------------------------------------
