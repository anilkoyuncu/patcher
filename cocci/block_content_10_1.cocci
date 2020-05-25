@@
expression E0;
@@
- free(E0); 
- E0 = NULL; 
+ FREE_AND_NULL(E0); 
// Infered from: (git/{prevFiles/prev_6a83d9_cf9f49_builtin#index-pack.c,revFiles/6a83d9_cf9f49_builtin#index-pack.c}: free_base_data), (git/{prevFiles/prev_6a83d9_cf9f49_builtin#index-pack.c,revFiles/6a83d9_cf9f49_builtin#index-pack.c}: unpack_data), (git/{prevFiles/prev_6a83d9_cf9f49_remote-testsvn.c,revFiles/6a83d9_cf9f49_remote-testsvn.c}: read_ref_note), (git/{prevFiles/prev_6a83d9_cf9f49_sha1_file.c,revFiles/6a83d9_cf9f49_sha1_file.c}: compute_alternate_path), (git/{prevFiles/prev_6a83d9_cf9f49_refs#files-backend.c,revFiles/6a83d9_cf9f49_refs#files-backend.c}: files_transaction_prepare), (git/{prevFiles/prev_6a83d9_cf9f49_fast-import.c,revFiles/6a83d9_cf9f49_fast-import.c}: end_packfile), (git/{prevFiles/prev_6a83d9_cf9f49_fast-import.c,revFiles/6a83d9_cf9f49_fast-import.c}: store_object), (git/{prevFiles/prev_6a83d9_cf9f49_line-log.c,revFiles/6a83d9_cf9f49_line-log.c}: parse_lines), (git/{prevFiles/prev_6a83d9_cf9f49_builtin#config.c,revFiles/6a83d9_cf9f49_builtin#config.c}: get_value), (git/{prevFiles/prev_6a83d9_cf9f49_diff-lib.c,revFiles/6a83d9_cf9f49_diff-lib.c}: run_diff_files), (git/{prevFiles/prev_6a83d9_cf9f49_tree-diff.c,revFiles/6a83d9_cf9f49_tree-diff.c}: path_appendnew), (git/{prevFiles/prev_6a83d9_cf9f49_tree-diff.c,revFiles/6a83d9_cf9f49_tree-diff.c}: diff_tree_paths), (git/{prevFiles/prev_6a83d9_cf9f49_builtin#unpack-objects.c,revFiles/6a83d9_cf9f49_builtin#unpack-objects.c}: get_data)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 13/13(100%)


// ---------------------------------------------
