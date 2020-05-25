@@
@@
- mca_oob_base_close(); 
+ ompi_event_fini(); 
// Infered from: (ompi/{prevFiles/prev_8d3055_255a79_src#runtime#ompi_rte_finalize.c,revFiles/8d3055_255a79_src#runtime#ompi_rte_finalize.c}: ompi_rte_finalize)
// False positives: (ompi/revFiles/8d3055_255a79_src#runtime#ompi_rte_finalize.c: ompi_rte_finalize)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_8d3055_255a79_src#runtime#ompi_rte_finalize.c: ompi_rte_finalize
*/

// ---------------------------------------------
