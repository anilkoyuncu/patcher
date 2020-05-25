@@
expression E0, E1;
@@
- if (E0.dentry->d_sb->s_flags & MS_RDONLY || E1->flags & ECRYPTFS_ENCRYPTED_VIEW_ENABLED)  
+ if (sb_rdonly(E0.dentry->d_sb) || E1->flags & ECRYPTFS_ENCRYPTED_VIEW_ENABLED)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_bc98a4_94e92e_fs#ecryptfs#main.c,revFiles/bc98a4_94e92e_fs#ecryptfs#main.c}: ecryptfs_mount)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_bc98a4_94e92e_drivers#staging#lustre#lustre#llite#namei.c: ll_lookup_it
*/

// ---------------------------------------------
