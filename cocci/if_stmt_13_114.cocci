@@
expression E0;
@@
- if ((E0 != NULL) && (XFS_BUF_GETERROR(E0) != 0))  
- {
  ...
- }
- if (xfs_do_error && (E0 != NULL))  
- {
  ...
- }
// Infered from: (linux/{prevFiles/prev_ede585_5c04c7_fs#xfs#xfs_trans_buf.c,revFiles/ede585_5c04c7_fs#xfs#xfs_trans_buf.c}: xfs_trans_read_buf), (linux/{prevFiles/prev_a0f7bf_eb0045_fs#xfs#xfs_trans_buf.c,revFiles/a0f7bf_eb0045_fs#xfs#xfs_trans_buf.c}: xfs_trans_read_buf)
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
 - linux/prevFiles/prev_a0f7bf_eb0045_fs#xfs#xfs_trans_buf.c: xfs_trans_read_buf
 - linux/prevFiles/prev_ede585_5c04c7_fs#xfs#xfs_trans_buf.c: xfs_trans_read_buf
*/

// ---------------------------------------------
