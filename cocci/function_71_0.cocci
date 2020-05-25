@@
expression E0;
@@
- if (E0->flag || nonemptyouts(E0) > 0)  
+ if (E0->flag || hasnonemptyout())  
  {
  ...
  }
// Infered from: (tcl/{prevFiles/prev_1a1114_78af51_generic#regc_nfa.c,revFiles/1a1114_78af51_generic#regc_nfa.c}: fixempties), (tcl/{prevFiles/prev_55174c_528159_generic#regc_nfa.c,revFiles/55174c_528159_generic#regc_nfa.c}: fixempties)
// Recall: 0.57, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 1.00
// -- Node Change --
// Recall: 0.57, Precision: 1.00
// -- General --
// Functions fully changed: 2/5(40%)


// ---------------------------------------------
