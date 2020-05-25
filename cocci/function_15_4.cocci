@@
expression E0;
@@
- PyDict_SetItemString(E0, "__safe_for_unpickling__", PyInt_FromLong(1)); 
// Infered from: (cpython/{prevFiles/prev_8feeab_543c92_Objects#structseq.c,revFiles/8feeab_543c92_Objects#structseq.c}: PyStructSequence_InitType)
// Recall: 0.01, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.01, Precision: 1.00
// -- General --
// Functions fully changed: 0/59(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_8feeab_543c92_Objects#structseq.c: PyStructSequence_InitType
*/
/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_7b5b67_e04246_gtk#a11y#gtknotebookaccessible.c: accessible_destroyed
 - gtk/prevFiles/prev_7b5b67_e04246_gtk#a11y#gtknotebookaccessible.c: gtk_notebook_accessible_initialize
 - vlc/prevFiles/prev_b62b28_57b0e5_src#stream_output#stream_output.c: sout_stream_delete
 - openssl/prevFiles/prev_fefe31_351ba5_crypto#evp#keymgmt_lib.c: paramdefs_to_params
*/

// ---------------------------------------------
