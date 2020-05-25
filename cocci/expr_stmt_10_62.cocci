@@
expression E0, E1;
@@
- E0 = mimetype_get(E1, E1->request.uri.path); 
+ E0 = mimetype_get(E1, E1->physical.path); 
// Infered from: (lighttpd2/{prevFiles/prev_1c7bc2_af1c75_src#plugin_core.c,revFiles/1c7bc2_af1c75_src#plugin_core.c}: core_handle_static)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_908bb9_5369e3_hw#virtio-blk.c: virtio_blk_handle_rw_error
*/

// ---------------------------------------------
