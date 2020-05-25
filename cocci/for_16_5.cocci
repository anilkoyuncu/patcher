@@
expression E0, E1;
@@
- for(E0 = E1;E0;E0 = apr_pool_parent_get(E1))  
+ for(E0 = apr_pool_parent_get(E1);E0 && E0 != E1;E0 = apr_pool_parent_get(E1))  
  {
  ...
  }
// Infered from: (apr/{prevFiles/prev_e42018_22882c_dbm#apr_dbm.c,revFiles/e42018_22882c_dbm#apr_dbm.c}: dbm_open_type)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
