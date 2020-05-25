@@
expression E0, E1;
@@
- return E0 - E1; 
+ return E0 < E1 ? -1 :E0 > E1 ? 1 :0; 
// Infered from: (git/{prevFiles/prev_f0e7f1_c6458e_builtin#index-pack.c,revFiles/f0e7f1_c6458e_builtin#index-pack.c}: compare_ofs_delta_bases), (git/{prevFiles/prev_f0e7f1_c6458e_builtin#index-pack.c,revFiles/f0e7f1_c6458e_builtin#index-pack.c}: compare_ofs_delta_entry)
// False positives: (cairo/revFiles/63f59e_a3c022_src#cairo-polygon-intersect.c: _cairo_bo_point32_compare), (cairo/revFiles/63f59e_a3c022_src#cairo-polygon-intersect.c: _cairo_bo_sweep_line_compare_edges), (cairo/revFiles/63f59e_a3c022_src#cairo-polygon-intersect.c: cairo_bo_event_compare), (cairo/revFiles/63f59e_a3c022_src#cairo-polygon-intersect.c: edges_compare_x_for_y), (git/revFiles/f0e7f1_c6458e_builtin#index-pack.c: delta_pos_compare), (git/revFiles/f0e7f1_c6458e_builtin#index-pack.c: find_ofs_delta), (git/revFiles/f0e7f1_c6458e_builtin#index-pack.c: find_ref_delta)
// Recall: 0.62, Precision: 0.28, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.75, Precision: 0.33
// -- Node Change --
// Recall: 0.62, Precision: 0.28
// -- General --
// Functions fully changed: 2/10(20%)

/*
Functions where the patch did not apply:
 - cairo/prevFiles/prev_63f59e_a3c022_src#cairo-polygon-intersect.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - cairo/prevFiles/prev_63f59e_a3c022_src#cairo-polygon-intersect.c: _cairo_bo_point32_compare
 - git/prevFiles/prev_f0e7f1_c6458e_builtin#index-pack.c: delta_pos_compare
 - git/prevFiles/prev_f0e7f1_c6458e_builtin#index-pack.c: find_ofs_delta
 - cairo/prevFiles/prev_63f59e_a3c022_src#cairo-polygon-intersect.c: _cairo_bo_sweep_line_compare_edges
 - git/prevFiles/prev_f0e7f1_c6458e_builtin#index-pack.c: find_ref_delta
 - cairo/prevFiles/prev_63f59e_a3c022_src#cairo-polygon-intersect.c: edges_compare_x_for_y
 - cairo/prevFiles/prev_63f59e_a3c022_src#cairo-polygon-intersect.c: cairo_bo_event_compare
*/

// ---------------------------------------------
