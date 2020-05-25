@@
identifier I0;
expression E1;
typedef CPUArchState;
@@
  CPUArchState *I0 = first_cpu; 
  ...
- return E1; 
+ return I0 ? E1 :NULL; 
// Infered from: (qemu/{prevFiles/prev_d76fdd_fe3cc1_exec.c,revFiles/d76fdd_fe3cc1_exec.c}: qemu_get_cpu)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_8089dc_65c6ca_tests#unit#unit1600.c: unit_setup
 - cairo/prevFiles/prev_098822_24e51d_util#cairo-script#cairo-script-operators.c: _type3_render
*/

// ---------------------------------------------
