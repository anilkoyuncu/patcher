@@
expression E0, E1, E2;
@@
- if (((E0->bEndpointAddress & USB_ENDPOINT_DIR_MASK) == E1) && ((E0->bmAttributes & USB_ENDPOINT_XFERTYPE_MASK) == E2))  
+ if (((E0->bEndpointAddress & USB_ENDPOINT_DIR_MASK) == E1) && (usb_endpoint_type(  E0) == E2))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_f201a8_68ce9c_drivers#net#usb#hso.c,revFiles/f201a8_68ce9c_drivers#net#usb#hso.c}: hso_get_ep)
// Recall: 0.04, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 1/24(4%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_bc98a4_94e92e_fs#sysv#inode.c: sysv_put_super
 - linux/prevFiles/prev_bc98a4_94e92e_fs#jffs2#super.c: jffs2_kill_sb
 - linux/prevFiles/prev_bc98a4_94e92e_fs#btrfs#volumes.c: btrfs_init_new_device
 - linux/prevFiles/prev_bc98a4_94e92e_fs#fat#inode.c: fat_set_state
 - linux/prevFiles/prev_bc98a4_94e92e_fs#efs#super.c: efs_fill_super
 - linux/prevFiles/prev_bc98a4_94e92e_fs#sysv#balloc.c: sysv_count_free_blocks
 - linux/prevFiles/prev_bc98a4_94e92e_fs#affs#amigaffs.c: affs_error
 - linux/prevFiles/prev_bc98a4_94e92e_fs#gfs2#ops_fstype.c: gfs2_online_uevent
 - linux/prevFiles/prev_bc98a4_94e92e_fs#namei.c: sb_permission
 - linux/prevFiles/prev_bc98a4_94e92e_fs#isofs#inode.c: isofs_fill_super
 - linux/prevFiles/prev_bc98a4_94e92e_fs#befs#linuxvfs.c: befs_fill_super
 - linux/prevFiles/prev_bc98a4_94e92e_fs#fat#inode.c: fat_remount
 - linux/prevFiles/prev_bc98a4_94e92e_fs#gfs2#super.c: gfs2_evict_inode
 - linux/prevFiles/prev_bc98a4_94e92e_fs#gfs2#super.c: gfs2_put_super
 - linux/prevFiles/prev_bc98a4_94e92e_fs#gfs2#ops_fstype.c: fill_super
 - linux/prevFiles/prev_bc98a4_94e92e_fs#sysv#super.c: detect_sysv
 - linux/prevFiles/prev_bc98a4_94e92e_fs#jfs#jfs_mount.c: chkSuper
 - linux/prevFiles/prev_bc98a4_94e92e_fs#reiserfs#journal.c: do_journal_release
 - linux/prevFiles/prev_bc98a4_94e92e_fs#jffs2#wbuf.c: jffs2_dirty_trigger
 - linux/prevFiles/prev_bc98a4_94e92e_fs#jffs2#wbuf.c: delayed_wbuf_sync
 - linux/prevFiles/prev_bc98a4_94e92e_fs#btrfs#volumes.c: btrfs_cancel_balance
 - linux/prevFiles/prev_1341798_cec738_drivers#media#video#usbvision#usbvision-video.c: usbvision_probe
 - linux/prevFiles/prev_bc98a4_94e92e_fs#sysv#ialloc.c: sysv_count_free_inodes
*/

// ---------------------------------------------
