@@
identifier I2;
expression E1, E0;
typedef orte_grpcomm_signature_t;
typedef orte_process_name_t;
@@
- if (ORTE_SUCCESS != (E0 = orte_grpcomm.xcast(ORTE_PROC_MY_NAME->jobid, E1, I2)))  
+ sig = OBJ_NEW(orte_grpcomm_signature_t ); 
+ sig->signature = (orte_process_name_t *)malloc(sizeof(orte_process_name_t )); 
+ sig->signature[0].jobid = ORTE_PROC_MY_NAME->jobid; 
+ sig->signature[0].vpid = ORTE_VPID_WILDCARD; 
+ if (ORTE_SUCCESS != (E0 = orte_grpcomm.xcast(sig, I2, E1)))  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_8ba41a_9b84fe_orte#mca#snapc#full#snapc_full_global.c,revFiles/8ba41a_9b84fe_orte#mca#snapc#full#snapc_full_global.c}: orte_snapc_full_global_set_job_ckpt_info), (ompi/{prevFiles/prev_8ba41a_9b84fe_orte#mca#sstore#stage#sstore_stage_global.c,revFiles/8ba41a_9b84fe_orte#mca#sstore#stage#sstore_stage_global.c}: xcast_remove_all)
// Recall: 0.62, Precision: 1.00, Matching recall: 0.62

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_8ba41a_9b84fe_orte#mca#snapc#full#snapc_full_global.c: orte_snapc_full_global_set_job_ckpt_info
 - ompi/prevFiles/prev_8ba41a_9b84fe_orte#mca#sstore#stage#sstore_stage_global.c: xcast_remove_all
*/

// ---------------------------------------------
