@@
expression E0, E1, E2, E3;
@@
- *E0 = MIN(E1, (E2 - E3) / BDRV_SECTOR_SIZE); 
+ *E0 = MIN(E1, DIV_ROUND_UP(E2 - E3, BDRV_SECTOR_SIZE)); 
// Infered from: (qemu/{prevFiles/prev_b86844_90df60_block#raw-posix.c,revFiles/b86844_90df60_block#raw-posix.c}: raw_co_get_block_status), (qemu/{prevFiles/prev_f4a769_da5e1d_block#raw-posix.c,revFiles/f4a769_da5e1d_block#raw-posix.c}: raw_co_get_block_status)
// False positives: (qemu/revFiles/b86844_90df60_block#raw-posix.c: raw_co_get_block_status), (qemu/revFiles/f4a769_da5e1d_block#raw-posix.c: raw_co_get_block_status)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_f4a769_da5e1d_block#raw-posix.c: raw_co_get_block_status
 - qemu/prevFiles/prev_b86844_90df60_block#raw-posix.c: raw_co_get_block_status
*/

// ---------------------------------------------
