@@
identifier I0 = {S_ISDIR ,S_ISLNK };
expression E1;
@@
- if (I0(E1->d_inode->i_mode))  
- {
  ...
- }
- else
- {
  ...
- }
// Infered from: (linux/{prevFiles/prev_e36cb0_2c616d_fs#hppfs#hppfs.c,revFiles/e36cb0_2c616d_fs#hppfs#hppfs.c}: get_inode), (linux/{prevFiles/prev_e36cb0_2c616d_fs#hppfs#hppfs.c,revFiles/e36cb0_2c616d_fs#hppfs#hppfs.c}: get_inode)
// Recall: 0.12, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_e36cb0_2c616d_fs#hppfs#hppfs.c: get_inode
*/
/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_e36cb0_2c616d_fs#ecryptfs#inode.c: ecryptfs_setattr
*/

// ---------------------------------------------
