@@
identifier I2, I3, I0;
expression E4, E5, E1;
typedef mca_base_component_t;
typedef mca_base_module_t;
@@
- if (OPAL_SUCCESS != (I0 = mca_base_select(E1, I2, &I3,  (mca_base_module_t **)&E4,  (mca_base_component_t **)&E5)))  
+ if (OPAL_SUCCESS != mca_base_select(E1, I2, &I3, (mca_base_module_t **)&E4,  (mca_base_component_t **)&E5))  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_1de50b_e8c8d0c_orte#mca#snapc#base#snapc_base_select.c,revFiles/1de50b_e8c8d0c_orte#mca#snapc#base#snapc_base_select.c}: orte_snapc_base_select), (ompi/{prevFiles/prev_1de50b_e8c8d0c_orte#mca#filem#base#filem_base_select.c,revFiles/1de50b_e8c8d0c_orte#mca#filem#base#filem_base_select.c}: orte_filem_base_select)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_1de50b_e8c8d0c_orte#mca#filem#base#filem_base_select.c: orte_filem_base_select
 - ompi/prevFiles/prev_1de50b_e8c8d0c_orte#mca#snapc#base#snapc_base_select.c: orte_snapc_base_select
*/

// ---------------------------------------------
