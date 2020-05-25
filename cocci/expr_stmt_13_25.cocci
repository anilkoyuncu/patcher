@@
expression E0;
@@
- free(E0.objects); 
+ object_array_clear(&E0); 
// Infered from: (git/{prevFiles/prev_dcb572_b2ccdf_upload-pack.c,revFiles/dcb572_b2ccdf_upload-pack.c}: receive_needs), (git/{prevFiles/prev_dcb572_b2ccdf_builtin#reflog.c,revFiles/dcb572_b2ccdf_builtin#reflog.c}: commit_is_complete), (git/{prevFiles/prev_dcb572_b2ccdf_builtin#reflog.c,revFiles/dcb572_b2ccdf_builtin#reflog.c}: commit_is_complete), (git/{prevFiles/prev_dcb572_b2ccdf_submodule.c,revFiles/dcb572_b2ccdf_submodule.c}: find_first_merges), (git/{prevFiles/prev_dcb572_b2ccdf_submodule.c,revFiles/dcb572_b2ccdf_submodule.c}: merge_submodule)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
