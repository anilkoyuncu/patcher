@@
expression E0, E1;
@@
- if (!E0 && bdrv_dev_is_medium_locked(E1))  
+ if (!E0 && !bdrv_dev_is_tray_open(E1) && bdrv_dev_is_medium_locked(E1))  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_25ad22_7d4b4b_blockdev.c,revFiles/25ad22_7d4b4b_blockdev.c}: eject_device)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_34d19ba_333e810_fs#btrfs#inode.c: btrfs_lookup_dentry
*/

// ---------------------------------------------
