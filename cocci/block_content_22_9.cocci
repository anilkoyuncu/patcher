@@
expression E0, E1, E3, E4, E2;
@@
- E0 = dma_alloc_coherent(&E1->dev, E2, &E3, E4); 
+ E0 = dma_zalloc_coherent(&E1->dev, E2, &E3, E4); 
  ...
- memset(E0, 0, E2); 
// Infered from: (linux/{prevFiles/prev_5f58df_3288ed6_drivers#net#ethernet#qlogic#qed#qed_cxt.c,revFiles/5f58df_3288ed6_drivers#net#ethernet#qlogic#qed#qed_cxt.c}: qed_ilt_blk_alloc), (linux/{prevFiles/prev_5f58df_3288ed6_drivers#net#ethernet#qlogic#qed#qed_cxt.c,revFiles/5f58df_3288ed6_drivers#net#ethernet#qlogic#qed#qed_cxt.c}: qed_cxt_dynamic_ilt_alloc), (linux/{prevFiles/prev_7bced9_583556_drivers#infiniband#hw#qedr#verbs.c,revFiles/7bced9_583556_drivers#infiniband#hw#qedr#verbs.c}: qedr_alloc_pbl_tbl)
// False positives: (linux/revFiles/5f58df_3288ed6_drivers#net#ethernet#qlogic#qed#qed_cxt.c: qed_cxt_src_t2_alloc)
// Recall: 1.00, Precision: 0.75, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.75
// -- Node Change --
// Recall: 1.00, Precision: 0.75
// -- General --
// Functions fully changed: 3/4(75%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_5f58df_3288ed6_drivers#net#ethernet#qlogic#qed#qed_cxt.c: qed_cxt_src_t2_alloc
*/

// ---------------------------------------------
