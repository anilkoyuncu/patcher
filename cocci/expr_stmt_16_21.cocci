@@
expression E0, E1;
@@
- error_report("Machine type received is '%s' and local is '%s'", E0->name, E1); 
+ error_report("Machine type received is '%.*s' and local is '%s'",  (int )E0->len, E0->name, E1); 
// Infered from: (qemu/{prevFiles/prev_15d616_1483e0_migration#savevm.c,revFiles/15d616_1483e0_migration#savevm.c}: configuration_post_load)
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
 - ompi/prevFiles/prev_35a75a6_22a13e_ompi#mca#osc#sm#osc_sm_component.c: component_select
*/

// ---------------------------------------------
