@@
expression E0;
@@
- while (Tcl_ServiceAll() && E0->waitTime == 0)  
- {
- ...
- }
+ Tcl_ServiceAll(); 
// Infered from: (tcl/{prevFiles/prev_5bbe71_f69bcb_macosx#tclMacOSXNotify.c,revFiles/5bbe71_f69bcb_macosx#tclMacOSXNotify.c}: UpdateWaitingListAndServiceEvents), (tcl/{prevFiles/prev_24b2b0_2acc14_macosx#tclMacOSXNotify.c,revFiles/24b2b0_2acc14_macosx#tclMacOSXNotify.c}: UpdateWaitingListAndServiceEvents)
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
