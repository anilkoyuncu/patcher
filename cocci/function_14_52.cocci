@@
expression E0;
@@
- memset(E0, 0, sizeof(E0)); 
// Infered from: (qemu/{prevFiles/prev_93897b_99f183_block#vmdk.c,revFiles/93897b_99f183_block#vmdk.c}: vmdk_write_cid)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_93897b_99f183_block#vmdk.c: vmdk_write_cid
*/

// ---------------------------------------------
