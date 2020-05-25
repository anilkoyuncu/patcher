@@
identifier I0;
expression E3, E4, E6, E1, E2, E5;
@@
- int I0; 
  ...
- I0 = strlen(EnumOne_lookup[E1]) + 2; 
- E2 = E3; 
- E4 = E5; 
- strncpy(E2 + 1, EnumOne_lookup[E1], strlen(EnumOne_lookup[E1])); 
- E6 = E5; 
+ E2 = g_strdup_printf("\"%s\"", EnumOne_lookup[E1]); 
// Infered from: (qemu/{prevFiles/prev_9e99c5_675879_tests#test-string-output-visitor.c,revFiles/9e99c5_675879_tests#test-string-output-visitor.c}: test_visitor_out_enum), (qemu/{prevFiles/prev_b88642_acfb23_tests#test-string-output-visitor.c,revFiles/b88642_acfb23_tests#test-string-output-visitor.c}: test_visitor_out_enum)
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
