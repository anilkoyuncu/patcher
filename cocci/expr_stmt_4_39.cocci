@@
expression E0;
@@
- *((const  struct archive_rb_node **)&E0->rbt_root) = RB_SENTINEL_NODE; 
+ *((struct archive_rb_node **)&E0->rbt_root) = RB_SENTINEL_NODE; 
// Infered from: (libarchive/{prevFiles/prev_d2d75e_82d66e_libarchive#archive_rb.c,revFiles/d2d75e_82d66e_libarchive#archive_rb.c}: __archive_rb_tree_init), (libarchive/{prevFiles/prev_01580b_c477ed_libarchive#archive_rb.c,revFiles/01580b_c477ed_libarchive#archive_rb.c}: __archive_rb_tree_init)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - libarchive/prevFiles/prev_01580b_c477ed_libarchive#archive_rb.c: __archive_rb_tree_iterate
 - libarchive/prevFiles/prev_d2d75e_82d66e_libarchive#archive_rb.c: __archive_rb_tree_iterate
*/

// ---------------------------------------------
