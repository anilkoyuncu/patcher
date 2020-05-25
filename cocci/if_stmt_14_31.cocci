@@
expression E0;
@@
- S_ISDIR(E0->d_inode->i_mode) 
+ d_is_dir(E0) 
  ... when any
// Infered from: (linux/{prevFiles/prev_e36cb0_2c616d_fs#nfsd#nfs4recover.c,revFiles/e36cb0_2c616d_fs#nfsd#nfs4recover.c}: nfsd4_client_tracking_init)
// False positives: (linux/revFiles/e36cb0_2c616d_fs#notify#fanotify#fanotify.c: fanotify_should_send_event)
// Recall: 0.92, Precision: 0.92, Matching recall: 0.92

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.92, Precision: 0.92
// -- General --
// Functions fully changed: 4/5(80%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_e36cb0_2c616d_fs#notify#fanotify#fanotify.c: fanotify_should_send_event
*/

// ---------------------------------------------
