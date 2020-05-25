@@
assignment operator A2;
expression E1, E0, E3;
@@
- if (!E0)  
+ if ((E0 == 1) && ((E1 & 0xFC00) == 0xD800))  
  {
- E0 A2 TclUtfToUniChar(E3, &E1); 
+ E0 += TclUtfToUniChar(E3 + E0, &E1); 
  ...
  }
// Infered from: (tcl/{prevFiles/prev_307854_395ce6_generic#tclCmdMZ.c,revFiles/307854_395ce6_generic#tclCmdMZ.c}: Tcl_SplitObjCmd), (tcl/{prevFiles/prev_307854_395ce6_generic#tclCmdMZ.c,revFiles/307854_395ce6_generic#tclCmdMZ.c}: StringIsCmd), (tcl/{prevFiles/prev_307854_395ce6_generic#tclScan.c,revFiles/307854_395ce6_generic#tclScan.c}: Tcl_ScanObjCmd)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
