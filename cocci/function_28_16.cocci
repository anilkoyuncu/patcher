@@
expression E0;
@@
- g_list_free_full(E0->ranges, g_free); 
+ g_list_foreach(E0->ranges, free_range, NULL); 
+ g_list_free(E0->ranges); 
// Infered from: (qemu/{prevFiles/prev_0d1566_69e255_qapi#string-output-visitor.c,revFiles/0d1566_69e255_qapi#string-output-visitor.c}: string_output_visitor_cleanup)
// Recall: 0.21, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.21, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_fa06e5_2c107d_hw#display#virtio-gpu.c: virtio_gpu_set_scanout
*/

// ---------------------------------------------
