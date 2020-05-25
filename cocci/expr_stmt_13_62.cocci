@@
expression E0, E1, E2, E3;
@@
- E0[ff_zigzag_direct[E1]] = get_se_golomb(E2) * E3->qmat[E1]; 
+ E0[ff_zigzag_direct[E1]] = get_se_golomb(E2) * E3->qmat[ff_zigzag_direct[E1]]; 
// Infered from: (FFmpeg/{prevFiles/prev_6d149d_ab14bc_libavcodec#fic.c,revFiles/6d149d_ab14bc_libavcodec#fic.c}: fic_decode_block), (FFmpeg/{prevFiles/prev_40b331_3956a5_libavcodec#fic.c,revFiles/40b331_3956a5_libavcodec#fic.c}: fic_decode_block)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
