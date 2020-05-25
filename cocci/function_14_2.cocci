@@
expression E0, E1, E2, E3, E4, E5;
@@
- if (E0)  
- {
- continue; 
- }
  ...
- copy_metadata(E1->metadata_map[E2].specifier, *E3 ? E3 + 1 :E3, E4,  input_files[E5]->ctx, E1); 
// Infered from: (qemu/{prevFiles/prev_ab5ccb_181a29_block-qcow2.c,revFiles/ab5ccb_181a29_block-qcow2.c}: alloc_cluster_offset), (FFmpeg/{prevFiles/prev_a119c6_a25d91_avconv_opt.c,revFiles/a119c6_a25d91_avconv_opt.c}: opt_output_file)
// Recall: 0.05, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.03, Precision: 1.00
// -- Node Change --
// Recall: 0.05, Precision: 1.00
// -- General --
// Functions fully changed: 0/30(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_a119c6_a25d91_avconv_opt.c: opt_output_file
*/

// ---------------------------------------------
