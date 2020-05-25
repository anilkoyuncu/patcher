@@
expression E0, E1;
@@
- if (E0->tags_only && prefixcmp(E1, "refs/tags/"))  
+ if (E0->tags_only && !starts_with(E1, "refs/tags/"))  
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_595565_956623_builtin#reflog.c,revFiles/595565_956623_builtin#reflog.c}: cmd_reflog_expire), (git/{prevFiles/prev_595565_956623_builtin#name-rev.c,revFiles/595565_956623_builtin#name-rev.c}: name_ref)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_595565_956623_bisect.c: register_ref
 - git/prevFiles/prev_595565_956623_builtin#name-rev.c: name_ref_abbrev
 - git/prevFiles/prev_595565_956623_builtin#reflog.c: cmd_reflog_expire
*/

// ---------------------------------------------
