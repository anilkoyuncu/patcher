@@
identifier I0;
@@
- float I0; 
+ float I0 = 0; 
// Infered from: (qemu/{prevFiles/prev_1f7104_a8170e_qemu-img.c,revFiles/1f7104_a8170e_qemu-img.c}: img_convert), (qemu/{prevFiles/prev_1f7104_a8170e_qemu-img.c,revFiles/1f7104_a8170e_qemu-img.c}: img_rebase)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_1f7104_a8170e_qemu-img.c: img_rebase
 - qemu/prevFiles/prev_1f7104_a8170e_qemu-img.c: img_convert
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_fbcace_19ad56_libavformat#mov.c: mov_metadata_track_or_disc_number
 - FFmpeg/prevFiles/prev_d50122_7cdfce_libavformat#mov.c: mov_metadata_track_or_disc_number
*/

// ---------------------------------------------
