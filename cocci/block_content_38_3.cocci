@@
identifier I0, I6, I7;
expression E4, E5, E1, E2, E3;
typedef mca_base_component_t;
typedef mca_base_module_t;
@@
- if (OPAL_SUCCESS != (I0 = mca_base_select(E1, E2, &E3,  (mca_base_module_t **)&E4,  (mca_base_component_t **)&E5)))  
+ if (OPAL_SUCCESS != mca_base_select(E1, E2, &E3, (mca_base_module_t **)&E4,  (mca_base_component_t **)&E5))  
  {
- I6 = I7; 
- goto  cleanup; 
+ return ORTE_ERR_NOT_FOUND; 
  }
  ...
- cleanup: 
- return I6; 
+ return ORTE_SUCCESS; 
// Infered from: (ompi/{prevFiles/prev_1de50b_e8c8d0c_orte#mca#errmgr#base#errmgr_base_select.c,revFiles/1de50b_e8c8d0c_orte#mca#errmgr#base#errmgr_base_select.c}: orte_errmgr_base_select), (ompi/{prevFiles/prev_1de50b_e8c8d0c_orte#mca#ess#base#ess_base_select.c,revFiles/1de50b_e8c8d0c_orte#mca#ess#base#ess_base_select.c}: orte_ess_base_select), (ompi/{prevFiles/prev_1de50b_e8c8d0c_orte#mca#odls#base#odls_base_select.c,revFiles/1de50b_e8c8d0c_orte#mca#odls#base#odls_base_select.c}: orte_odls_base_select)
// False positives: (ompi/revFiles/1de50b_e8c8d0c_orte#mca#ras#base#ras_base_select.c: orte_ras_base_select)
// Recall: 0.89, Precision: 0.97, Matching recall: 0.89

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.89, Precision: 0.97
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_1de50b_e8c8d0c_orte#mca#rmaps#base#rmaps_base_select.c: orte_rmaps_base_select
 - ompi/prevFiles/prev_1de50b_e8c8d0c_orte#mca#errmgr#base#errmgr_base_select.c: orte_errmgr_base_select
 - ompi/prevFiles/prev_1de50b_e8c8d0c_orte#mca#odls#base#odls_base_select.c: orte_odls_base_select
 - ompi/prevFiles/prev_1de50b_e8c8d0c_orte#mca#ess#base#ess_base_select.c: orte_ess_base_select
*/
/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_1de50b_e8c8d0c_orte#mca#ras#base#ras_base_select.c: orte_ras_base_select
*/

// ---------------------------------------------
