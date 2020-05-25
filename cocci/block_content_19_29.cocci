@@
expression E0, E1;
@@
- E0 = xmalloc(E1 + 1); 
- E0[E1] = 0; 
+ E0 = xmallocz(E1); 
// Infered from: (git/{prevFiles/prev_4ab07e_3aee68_sha1_file.c,revFiles/4ab07e_3aee68_sha1_file.c}: unpack_compressed_entry), (git/{prevFiles/prev_222083_5bf921_patch-delta.c,revFiles/222083_5bf921_patch-delta.c}: patch_delta)
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
