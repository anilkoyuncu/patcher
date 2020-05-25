@@
type T0;
identifier I1;
expression E2, E3;
@@
- T0 I1 = (E2 + E3) / 2; 
+ T0 I1 = E2 + (E3 - E2) / 2; 
// Infered from: (git/{prevFiles/prev_19716b_217f27_builtin#index-pack.c,revFiles/19716b_217f27_builtin#index-pack.c}: find_ofs_delta), (git/{prevFiles/prev_19716b_217f27_builtin#index-pack.c,revFiles/19716b_217f27_builtin#index-pack.c}: find_ref_delta), (git/{prevFiles/prev_19716b_217f27_string-list.c,revFiles/19716b_217f27_string-list.c}: get_entry_index), (git/{prevFiles/prev_19716b_217f27_cache-tree.c,revFiles/19716b_217f27_cache-tree.c}: subtree_pos), (git/{prevFiles/prev_19716b_217f27_packfile.c,revFiles/19716b_217f27_packfile.c}: find_pack_entry_one), (git/{prevFiles/prev_19716b_217f27_sha1_name.c,revFiles/19716b_217f27_sha1_name.c}: unique_in_pack), (git/{prevFiles/prev_19716b_217f27_xdiff#xpatience.c,revFiles/19716b_217f27_xdiff#xpatience.c}: binary_search)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 7/7(100%)


// ---------------------------------------------
