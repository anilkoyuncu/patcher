@@
expression E0, E1, E2;
@@
- if (!strncmp(E0, E1, E2))  
+ if (!prefixcmp(E0, E1))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_cc44c7_cff030_builtin-describe.c,revFiles/cc44c7_cff030_builtin-describe.c}: get_name)
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
