@@
identifier I0, I1;
@@
  int main(int I0, char **I1)  
  {
  ...
- opal_init() 
+ opal_init(&I0, &I1) 
  ...
  }
// Infered from: (ompi/{prevFiles/prev_60609c_ac5471_orte#test#system#opal-evpri-test.c,revFiles/60609c_ac5471_orte#test#system#opal-evpri-test.c}: main), (ompi/{prevFiles/prev_0ba58c_e3a2e6_test#threads#opal_condition.c,revFiles/0ba58c_e3a2e6_test#threads#opal_condition.c}: main)
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
