@@
expression E0;
@@
- if (ORTE_SUCCESS != (E0 = orte_grpcomm.purge_proc_attrs()))  
+ if (ORTE_SUCCESS != (E0 = orte_db.remove(NULL, NULL)))  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_eec5a2_2ca829_orte#mca#snapc#full#snapc_full_local.c,revFiles/eec5a2_2ca829_orte#mca#snapc#full#snapc_full_local.c}: snapc_full_local_comm_read_event), (ompi/{prevFiles/prev_eec5a2_2ca829_orte#mca#ess#env#ess_env_module.c,revFiles/eec5a2_2ca829_orte#mca#ess#env#ess_env_module.c}: rte_ft_event), (ompi/{prevFiles/prev_eec5a2_2ca829_orte#mca#snapc#full#snapc_full_global.c,revFiles/eec5a2_2ca829_orte#mca#snapc#full#snapc_full_global.c}: global_coord_end_ckpt)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
