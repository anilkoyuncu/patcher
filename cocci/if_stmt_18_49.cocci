@@
expression E0, E1;
@@
- if (cpu_breakpoint_test(E0, E1, BP_GDB))  
+ if (cpu_breakpoint_test(E0, E1, BP_GDB) || !cpu_breakpoint_test(E0, E1,  BP_CPU))  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_5c629f_a8b4f9_target-arm#op_helper.c,revFiles/5c629f_a8b4f9_target-arm#op_helper.c}: arm_debug_excp_handler)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
