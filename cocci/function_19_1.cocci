@@
expression E0;
@@
- if (registration_is_cacheable(E0))  
+ if (registration_is_cacheable(E0) && !E0->ref_count)  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_39d598_4cd917_opal#mca#rcache#grdma#rcache_grdma_module.c,revFiles/39d598_4cd917_opal#mca#rcache#grdma#rcache_grdma_module.c}: gc_add)
// False positives: (ompi/revFiles/39d598_4cd917_opal#mca#rcache#grdma#rcache_grdma_module.c: iterate_dereg_finalize), (ompi/revFiles/39d598_4cd917_opal#mca#rcache#grdma#rcache_grdma_module.c: mca_rcache_grdma_check_cached), (ompi/revFiles/39d598_4cd917_opal#mca#rcache#grdma#rcache_grdma_module.c: mca_rcache_grdma_deregister)
// Recall: 0.25, Precision: 0.25, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.29, Precision: 0.50
// -- Node Change --
// Recall: 0.25, Precision: 0.25
// -- General --
// Functions fully changed: 1/9(11%)

/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_39d598_4cd917_opal#mca#rcache#grdma#rcache_grdma_module.c: iterate_dereg_finalize
 - ompi/prevFiles/prev_39d598_4cd917_opal#mca#rcache#grdma#rcache_grdma_module.c: mca_rcache_grdma_deregister
 - ompi/prevFiles/prev_39d598_4cd917_opal#mca#rcache#grdma#rcache_grdma_module.c: mca_rcache_grdma_check_cached
*/

// ---------------------------------------------
