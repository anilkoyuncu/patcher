@@
expression E0, E1;
@@
- E0->allocationmap = bitmap_new(DIV_ROUND_UP(E1->total_sectors,  E0->cluster_sectors)); 
+ E0->allocationmap = bitmap_new(DIV_ROUND_UP(sector_lun2qemu(E0->num_blocks,  E0),  E0->cluster_sectors)); 
// Infered from: (qemu/{prevFiles/prev_9db693_a818a4_block#iscsi.c,revFiles/9db693_a818a4_block#iscsi.c}: iscsi_truncate), (qemu/{prevFiles/prev_d832fb_13b552_block#iscsi.c,revFiles/d832fb_13b552_block#iscsi.c}: iscsi_truncate)
// False positives: (qemu/revFiles/9db693_a818a4_block#iscsi.c: iscsi_open), (qemu/revFiles/d832fb_13b552_block#iscsi.c: iscsi_open)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_9db693_a818a4_block#iscsi.c: iscsi_open
 - qemu/prevFiles/prev_d832fb_13b552_block#iscsi.c: iscsi_open
*/

// ---------------------------------------------
