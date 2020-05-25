@@
expression E0, E1, E2, E3;
@@
- E0 = (E1 + E2) / E3; 
+ E0 = DIV_ROUND_UP(E1, E3); 
// Infered from: (qemu/{prevFiles/prev_6fb002_668c2d_block#dmg.c,revFiles/6fb002_668c2d_block#dmg.c}: update_max_chunk_size), (qemu/{prevFiles/prev_e5f990_2c23ce_hw#display#virtio-gpu.c,revFiles/e5f990_2c23ce_hw#display#virtio-gpu.c}: virtio_gpu_transfer_to_host_2d), (qemu/{prevFiles/prev_e5f990_2c23ce_hw#display#virtio-gpu.c,revFiles/e5f990_2c23ce_hw#display#virtio-gpu.c}: virtio_gpu_set_scanout)
// False positives: (qemu/revFiles/6fb002_668c2d_block#dmg.c: search_chunk)
// Recall: 1.00, Precision: 0.75, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.75
// -- Node Change --
// Recall: 1.00, Precision: 0.75
// -- General --
// Functions fully changed: 3/4(75%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_6fb002_668c2d_block#dmg.c: search_chunk
*/

// ---------------------------------------------
