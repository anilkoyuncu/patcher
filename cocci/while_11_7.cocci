@@
expression E0;
@@
- while (TclIsSpaceProc(*E0))  
+ while (isspace(UCHAR(*E0)))  
  {
  ...
  }
// Infered from: (tcl/{prevFiles/prev_f7fa48_e5b134_compat#strtoul.c,revFiles/f7fa48_e5b134_compat#strtoul.c}: strtoul), (tcl/{prevFiles/prev_f7fa48_e5b134_compat#strtol.c,revFiles/f7fa48_e5b134_compat#strtol.c}: strtol)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_30b5c5_5d0ad5_Python#dynload_aix.c: aix_loaderror
*/

// ---------------------------------------------
