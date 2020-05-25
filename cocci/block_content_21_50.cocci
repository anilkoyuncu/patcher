@@
identifier I0;
expression E1, E2, E3;
@@
- int I0; 
  ...
- return report_path_error (E1, E2, E3); 
+ ret = report_path_error(E1, E2, E3); 
+ free(E1); 
+ return ret; 
// Infered from: (git/{prevFiles/prev_5d0b9b_e28088_builtin#commit.c,revFiles/5d0b9b_e28088_builtin#commit.c}: list_paths)
// Recall: 0.38, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.38, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - git/prevFiles/prev_5d0b9b_e28088_builtin#commit.c: list_paths
*/
/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_0f5399_577804_target-i386#kvm.c: kvm_put_xsave
*/

// ---------------------------------------------
