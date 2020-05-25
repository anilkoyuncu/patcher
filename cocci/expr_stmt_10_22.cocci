@@
identifier I0;
typedef apr_pool_t;
typedef apr_status_t;
@@
  apr_status_t apr_init_alloc(apr_pool_t *I0)  
  {
  ...
- permanent_pool = apr_make_sub_pool(pglobal); 
+ permanent_pool = apr_make_sub_pool(I0, NULL); 
  ...
  }
// Infered from: (apr/{prevFiles/prev_78e746_d6f522_memory#unix#apr_pools.c,revFiles/78e746_d6f522_memory#unix#apr_pools.c}: apr_init_alloc), (apr/{prevFiles/prev_78e746_d6f522_lib#apr_pools.c,revFiles/78e746_d6f522_lib#apr_pools.c}: apr_init_alloc)
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
