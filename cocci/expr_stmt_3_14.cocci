@@
expression E0, E1, E2;
@@
- return complete_pdu(E0, E1, E2); 
+ complete_pdu(E0, E1, E2); 
+ return; 
// Infered from: (qemu/{prevFiles/prev_0289a4_9c80d9_hw#9pfs#virtio-9p.c,revFiles/0289a4_9c80d9_hw#9pfs#virtio-9p.c}: v9fs_write)
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
 - FFmpeg/prevFiles/prev_234d42_ee1748_libpostproc#postprocess.c: postProcess
*/

// ---------------------------------------------
