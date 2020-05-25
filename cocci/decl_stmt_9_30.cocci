@@
identifier I0;
expression E1, E2;
@@
- int I0 = (E1 + E2) >> 1; 
+ int I0 = E2 + ((E1 - E2) >> 1); 
// Infered from: (git/{prevFiles/prev_568a05_b697d9_diffcore-rename.c,revFiles/568a05_b697d9_diffcore-rename.c}: find_rename_dst), (git/{prevFiles/prev_568a05_b697d9_diffcore-rename.c,revFiles/568a05_b697d9_diffcore-rename.c}: register_rename_src), (git/{prevFiles/prev_568a05_b697d9_read-cache.c,revFiles/568a05_b697d9_read-cache.c}: index_name_stage_pos), (git/{prevFiles/prev_568a05_b697d9_builtin#ls-files.c,revFiles/568a05_b697d9_builtin#ls-files.c}: prune_index)
// Recall: 0.80, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.80, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 4/5(80%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_568a05_b697d9_dir.c: lookup_untracked
*/

// ---------------------------------------------
