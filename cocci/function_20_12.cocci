@@
expression E0, E1, E2;
@@
- if (E0 ==  E1)  
- {
- mca_mpool_base_tree_item_put(E2); 
- }
// Infered from: (ompi/{prevFiles/prev_81e06a_0b93c8_ompi#mca#mpool#base#mpool_base_tree.c,revFiles/81e06a_0b93c8_ompi#mca#mpool#base#mpool_base_tree.c}: mca_mpool_base_tree_delete)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_a568ba_895edd_orte#util#session_dir.c: orte_session_dir
 - openssl/prevFiles/prev_67b6f1_a4ff39_ssl#bio_ssl.c: BIO_new_ssl_connect
*/

// ---------------------------------------------
