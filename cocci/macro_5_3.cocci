@@
expression E0, E1, E2;
@@
- E0 = E1 % E2->cluster_sectors; 
+ extent_begin_sector = E2->end_sector - E2->sectors; 
+ extent_relative_sector_num = E1 - extent_begin_sector; 
+ E0 = extent_relative_sector_num % E2->cluster_sectors; 
// Infered from: (qemu/{prevFiles/prev_b1649f_cd30b53_block#vmdk.c,revFiles/b1649f_cd30b53_block#vmdk.c}: vmdk_read), (qemu/{prevFiles/prev_b1649f_cd30b53_block#vmdk.c,revFiles/b1649f_cd30b53_block#vmdk.c}: vmdk_write)
// False positives: (qemu/revFiles/8e5072_437de2a_block#vmdk.c: vmdk_co_is_allocated), (qemu/revFiles/8e5072_437de2a_block#vmdk.c: vmdk_read), (qemu/revFiles/8e5072_437de2a_block#vmdk.c: vmdk_write), (qemu/revFiles/b1649f_cd30b53_block#vmdk.c: vmdk_co_is_allocated)
// Recall: 0.80, Precision: 0.40, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 0.80, Precision: 0.40
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_b1649f_cd30b53_block#vmdk.c: vmdk_read
 - qemu/prevFiles/prev_b1649f_cd30b53_block#vmdk.c: vmdk_write
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_8e5072_437de2a_block#vmdk.c: vmdk_co_is_allocated
 - qemu/prevFiles/prev_b1649f_cd30b53_block#vmdk.c: vmdk_co_is_allocated
 - qemu/prevFiles/prev_8e5072_437de2a_block#vmdk.c: vmdk_read
 - qemu/prevFiles/prev_8e5072_437de2a_block#vmdk.c: vmdk_write
*/

// ---------------------------------------------
