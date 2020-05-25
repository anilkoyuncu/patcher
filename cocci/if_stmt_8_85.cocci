@@
expression E0;
@@
- if (ORTE_SUCCESS != (E0 = orte_db.remove(NULL, NULL)))  
+ if (OPAL_SUCCESS != (E0 = opal_db.remove(NULL, NULL)))  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_b42aad_b95a9d_orte#mca#ess#env#ess_env_module.c,revFiles/b42aad_b95a9d_orte#mca#ess#env#ess_env_module.c}: rte_ft_event), (ompi/{prevFiles/prev_b42aad_b95a9d_orte#mca#snapc#full#snapc_full_local.c,revFiles/b42aad_b95a9d_orte#mca#snapc#full#snapc_full_local.c}: snapc_full_local_comm_read_event)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
