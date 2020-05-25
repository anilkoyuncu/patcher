@@
identifier I0;
expression E1, E3, E2;
@@
- static char I0[PATH_MAX]; 
- E1 = odb_mkstemp(I0, sizeof(I0), E2); 
- E3 = xstrdup(I0); 
+ static char tmp_file[PATH_MAX]; 
+ E1 = odb_mkstemp(tmp_file, sizeof(tmp_file), E2); 
+ E3 = xstrdup(tmp_file); 
// Infered from: (git/{prevFiles/prev_ab1900_952fba_pack-write.c,revFiles/ab1900_952fba_pack-write.c}: write_idx_file), (git/{prevFiles/prev_ab1900_952fba_builtin#index-pack.c,revFiles/ab1900_952fba_builtin#index-pack.c}: open_pack_file)
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
