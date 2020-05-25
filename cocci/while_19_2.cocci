@@
expression E1, E0;
@@
- while (E0 > E1 && isspace(*E0))  
+ while (E0 > E1 && isspace(Py_CHARMASK(*E0)))  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_30b5c5_5d0ad5_Modules#socketmodule.c,revFiles/30b5c5_5d0ad5_Modules#socketmodule.c}: set_error), (cpython/{prevFiles/prev_30b5c5_5d0ad5_Modules#posixmodule.c,revFiles/30b5c5_5d0ad5_Modules#posixmodule.c}: os2_formatmsg)
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
