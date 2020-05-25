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
// Infered from: (git/{prevFiles/prev_cc44c7_cff030_builtin-init-db.c,revFiles/cc44c7_cff030_builtin-init-db.c}: cmd_init_db)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_c455d1_36945d_hw#qdev-properties.c: parse_bit
*/

// ---------------------------------------------
